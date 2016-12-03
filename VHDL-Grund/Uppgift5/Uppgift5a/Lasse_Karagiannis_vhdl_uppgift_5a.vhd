------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 15
-- Design Name: vhdl_uppgift_5a.vhd
--
-- Update history: 
-- Codebase from uppgift_vhdla_3a was used with minor changes. Library
-- ieee.numeric_std.all was used instead of ieee.std_logic_unsigned.ALL
-- Only change in code at line 68
-- counter_value <= std_logic_vector(unsigned(counter_value) + 1); instead of
-- counter_value <= counter_value) + 1;
--
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16.0 and ModelSim 
-- Testbench file: 
-- Do file: 
-- Description:
-- 	A synchronous 3-bit counter with reset
-- 
-- In_signals:
-- sys_clk 	- 50MHz input clock
-- knapp_in_1_n 	- button key signal
-- reset_n  - reset signal
-- Out_signals:
-- lysdiod_ut 	: out std_logic_vector(2 downto 0), which is Ledr2, Ledr1 and Ledr0 on experimentboard
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------




library ieee;
use ieee.std_logic_1164.all;

use ieee.numeric_std.all;
--use ieee.std_logic_unsigned.ALL; -- Jfr uppg 3a: Borttagen

entity vhdl_uppgift_5a is
	port (
			 sys_clk 		: in std_logic;
			 reset_n 		: in std_logic;
			 knapp_in_1_n 	: in std_logic;
			 lysdiod_ut 	: out std_logic_vector(2 downto 0)
			);
end entity vhdl_uppgift_5a ;

architecture rtl of vhdl_uppgift_5a  is

		signal counter_value : std_logic_vector(2 downto 0); -- signal to store counter in
		signal old_key 		: std_logic; -- dont know what to do with this signal
		
begin
	

      counter: process(sys_clk, reset_n, knapp_in_1_n)
		begin
			if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
					-- reset code
					counter_value <= (others => '0'); -- clear signal
					old_key <= '1'; -- clear old key signal
			elsif rising_edge(sys_clk) then
					-- regular code
					if knapp_in_1_n = '0' AND old_key = '1' then -- If the key is pressed the counter should increment
							counter_value <= std_logic_vector(unsigned(counter_value) + 1); -- increment counter signal
							old_key <= '0';
							
					elsif knapp_in_1_n = '1' AND old_key = '0' then
							old_key <= '1';
					end if;
			end if;
		end process;

-- concurrent statements
lysdiod_ut <= counter_value; -- output signal to leds
end rtl;

