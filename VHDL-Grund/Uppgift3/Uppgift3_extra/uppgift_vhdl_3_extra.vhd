------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 22
-- Design Name: uppgift_vhdl_3_extra.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16.0 and ModelSim 
-- Testbench file: 
-- Do file: 
-- Description:
-- 	A synchronous 3-bit counter with reset
-- 
-- In_signals:
-- clk_in 	- 50MHz input clock
-- KEY0 		- button key signal
-- reset_n  - reset signal
-- Out_signals:
-- led[2]  - signal to MSB led
-- led[1]  -signal to led
-- led[0]  - signal to LSB led
-- Seven segment 6 downt to 0
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------




library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.ALL;

entity uppgift_vhdl_3_extra is
	port (
			 clk 		: in std_logic;
			 reset_n : in std_logic;
			 key 		: in std_logic;
			 led 		: out std_logic_vector(2 downto 0);
			 seven_seg : out std_logic_vector(6 downto 0)
			);
end entity uppgift_vhdl_3_extra;

architecture rtl of uppgift_vhdl_3_extra is

		signal counter_value : std_logic_vector(2 downto 0); -- signal to store counter in
		signal old_key 		: std_logic; -- dont know what to do with this signal
		
begin
	

      counter: process(clk, reset_n, key)
		begin
			if reset_n = '0' then 
					-- reset code
					counter_value <= (others => '0'); -- clear signal
					old_key <= '1'; -- clear old key signal
			elsif rising_edge(clk) then
					-- regular code
					if key = '0' AND old_key = '1' then -- If the key is pressed the counter should increment
							counter_value <= std_logic_vector(unsigned(counter_value) + 1);  -- increment counter signal
							old_key <= '0';
							
					elsif key = '1' AND old_key = '0' then
							old_key <= '1';
					end if;
			end if;
		end process;

-- concurrent statements
led <= counter_value; -- output signal to leds

    segment_translation : process (clk)
	 variable  counter_int : integer range 0 to 7;

	 begin 
			if reset_n = '0' then 
				seven_seg <= not("0111111");
				
			elsif  rising_edge(clk) then
				counter_int :=TO_INTEGER(unsigned(counter_value));
				case counter_int is
					 when 0 => seven_seg <= not("0111111");
					 when 1 => seven_seg <= not("0000110");
					 when 2 => seven_seg <= not("1011011");
					 when 3 => seven_seg <= not("1001111");
					 when 4 => seven_seg <= not("1100110");
					 when 5 => seven_seg <= not("1101101");
					 when 6 => seven_seg <= not("1111101");
					 when 7 => seven_seg <= not("0000111");
				end case;
			end if;
			    
	 end process;



end rtl;