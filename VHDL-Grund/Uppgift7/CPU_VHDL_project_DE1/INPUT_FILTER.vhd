-------------------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: Magnus Flysjö,  magnus@flysjo.com
-- 
-- Create Date: 2014-10-23
-- Design Name: Clock_Control.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16 and ModelSim
-- Testbench file: xx
-- Do file: xx
-- 
-- History:
-- 20150205: Lennart; Change name on IN_KEY_n
-- 20160818: Andre: Updated the document
--
-- Description:
--  This contruction is the clock control for our CPU design.
--  It can be used to manually run the clock with a push button, or using the normal 50MHz clock.
--  When using the manually method with the button, the button is filtered for possible bounces (10ms)
--  The construction should only be used during test and can be completly removed by using Clk_50_in 
--  instead of Clk_out for the CPU design.
--
-- Debounce filter description:
--  When the pushbutton is pressed (IN_KEY_n = '0') or released, the bit counter (btn_counter) is 
--  increased by one for each clock pulse from the 50MHz clock. When it reaches 524288 (10.48 ms), 
--  the button is considered stable and the status is put out on Clk_out
--  So even if we only want to use the button as a manual clock, we need to connect the 50MHz clock.
--  The time for when the button is considered stable can be changed with the generic "cnt_high"
--
-- In_signals:
--		Clk_50_in			: std_logic 	- The clock signal 50MHz connected to CLOCK_50
--		reset_n				: std_logic	   - The reset signal, active low	
--		IN_KEY_n				: std_logic		- The button input when using a manual clock pulse
-- 
-- Out_signals:
--  	Clk_out 				: std_logic		- Output clock to be used in the rest of the design
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity INPUT_FILTER is
 generic (
				cnt_high  		: integer := 20 	-- Avgör hur många klockpulser som knappen har på sig att bli stabil (20 bitar ger 10.48ms vid 50MHz )
         );
 port (
        Clk_50_in				: in std_logic; 	-- Denna måste alltid vara kopplad mot kristallen på DE1-SoC kortet (50MHz).
		  reset_n 				: in std_logic; 	-- Reset signal, aktivt låg
		  IN_KEY_n				: in std_logic; 	-- Detta är den manuella klockan, kopplad till tryckknappen KEY0 på DE1-SoC kortet.
		  Use_Manual_Clock 	: in std_logic; 	-- När denna är '1' så kommer IN_KEY_n att läggas ut på Clk_out istället för Clk_50_in.
		  Clk_out 				: out std_logic 	-- Utgående klockan, som ska användas i resten av systemet.
	   );
end entity INPUT_FILTER;
		
architecture rtl of INPUT_FILTER is
 signal flipflops   : std_logic_vector(1 downto 0); 	-- FlipFlop för att detektera förändring på knappen
 signal btn_changed : std_logic;
 signal btn_counter : std_logic_vector(cnt_high downto 0) := (others => '1'); -- Pulsräknare
 signal use_Real_Clock : boolean := false;
begin
 btn_changed <= flipflops(0) xor flipflops(1);			-- Har knappen ändrat läge? 
   
 process(Clk_50_in,reset_n)
 variable Clk_Status : std_logic;
 begin
	if (reset_n = '0') then
		btn_counter <= (others => '1'); 						-- Alla positioner är satta till 0 vid reset eftersom knappen är aktiv låg.
		use_Real_Clock <= (Use_Manual_Clock = '0');		-- Vid reset kollar vi även vilken klocka vi vill använda
	else
   	if rising_edge(Clk_50_in) then	  	 				-- Har vi positiv flank på 50MHz klockan
			if not use_Real_Clock then							-- Ska vi använda knappen?
				flipflops(1) <= flipflops(0); 				-- Spara undan status
				flipflops(0) <= IN_KEY_n; 					   -- När knappen trycks ner blir den noll
				if (btn_changed = '1') then 					-- Om det har skett en förändring så måste vi börja om?  
					btn_counter <= (others => '0'); 			-- Sätt alla positioner till 0
				elsif (btn_counter(cnt_high) = '0') then 	-- Om den högsta biten i vår vektor fortfarande är 0 (dvs mål ännu inte uppfyllt) så räknar vi upp
					btn_counter <= btn_counter + 1; 			-- Räkna upp med 1 tills vi kommer till värdet 524288 (0x80000) (en klockpuls är 20ns vid 50MHz)
				else 													-- Om den sista biten i vår vektor har blivit 1 så kommer vi hit och anser att knappen varit stabil under så många klockpulser som vi angett på cnt_high
					Clk_Status := flipflops(1); 				-- Skriv knappens status till Clk_Status
					Clk_out <= flipflops(1); 				   -- Filtrerad signal ut
				end if;
			end if;	   	
			use_Real_Clock <= (Use_Manual_Clock = '0');	-- Kontrollera ifall vi ska använda kristallen eller knappen			
		end if;
		if use_Real_Clock then 									-- Använder vi kristallen som klocka?
			Clk_Status := Clk_50_in; 							-- Skicka vi vidare kristallens värde, detta blir en klockcykels fördröjning	  							
		end if;
		Clk_out <= Clk_Status;	  								-- Lägg ut vår klockstatus på Clk_out
	end if;	
 end process;
 
 
end rtl;