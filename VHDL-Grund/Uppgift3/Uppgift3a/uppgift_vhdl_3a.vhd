------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 22
-- Design Name: uppgift_vhdl_3a.vhd
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
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------




library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity uppgift_vhdl_3a is
	port (
			 clk 		: in std_logic;
			 reset_n : in std_logic;
			 key 		: in std_logic;
			 led 		: out std_logic_vector(2 downto 0)
			);
end entity uppgift_vhdl_3a;

architecture rtl of uppgift_vhdl_3a is

		signal counter_value : std_logic_vector(2 downto 0); -- signal to store counter in
		signal old_key 		: std_logic; -- dont know what to do with this signal
		
begin
	

      counter: process(clk, reset_n, key)
		begin
			if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
					-- reset code
					counter_value <= (others => '0'); -- clear signal
					old_key <= '1'; -- clear old key signal
			elsif rising_edge(clk) then
					-- regular code
					if key = '0' AND old_key = '1' then -- If the key is pressed the counter should increment
							counter_value <= counter_value + 1; -- increment counter signal
							old_key <= '0';
							
					elsif key = '1' AND old_key = '0' then
							old_key <= '1';
					end if;
			end if;
		end process;

-- concurrent statements
led <= counter_value; -- output signal to leds
end rtl;

--architecture rtl of uppgift_vhdl_3a is
--signal counter_value : std_logic_vector(2 downto 0); -- signal to store counter in
--signal old_key : std_logic; -- dont know what to do with this signal
--begin
--process(clk, reset_n)
--begin
--if rising_edge(clk) then -- it should NOT be a synchronus reset
--if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
---- reset code
--counter_value <= (others => '0'); -- clear signal
--old_key <= '1'; -- clear old key signal
--else
---- regular code
--if key = '0' then -- If the key is pressed the counter should increment
--counter_value <= counter_value + 1; -- increment counter signal
--else
--counter_value <= counter_value; -- leave counter value
--end if;
--end if;
--end if;
--end process;
---- concurrent statements
--led <= counter_value; -- output signal to leds
--end rtl;