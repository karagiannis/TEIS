------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 22
-- Design Name: uppgift_vhdl_2.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16.0 and ModelSim 
-- Testbench file: 
-- Do file: 
-- Description:
-- 	Experiment with buttons and 7-segs
-- 	No buttons pressed (”111”) -> 7-seg shows 0
--    Only Rightmost button pressed(”110”) 				-> 7-seg shows 1
--    Only Middle button presses ("101") 					->  7-seg shows 2
--    Both Rightmost & Middle butons pressed("100")   -> 7-seg shows 3
--    Other combinations of KEY0, KEY1, KE2  -> "E"
-- 
-- In_signals:
-- CLOCK_50_in 	-- 50MHz input clock
-- KEY0, KEY1, KEY2 			-- 3 button keys
-- 
-- Out_signals:
-- HEX0 		-- 1 Seven segs
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uppgift_vhdl_2 is
port (
	
	KEY_in			: in  std_logic_vector(2 downto 0);
	HEX0				: out std_logic_vector(6 downto 0)
	);
end entity uppgift_vhdl_2;

architecture rtl of uppgift_vhdl_2 is

	constant ZERO_C			: std_logic_vector(6 downto 0) := "1000000";
	constant ONE_C				: std_logic_vector(6 downto 0) := "1111001";
	constant TWO_C				: std_logic_vector(6 downto 0) := "0100100";
	constant THREE_C			: std_logic_vector(6 downto 0) := "0110000";
	constant E_C				: std_logic_vector(6 downto 0) := "0000110";
	constant SEGMENTS_OFF_C	: std_logic_vector(6 downto 0) := "1111111";
		
begin
		HEX0 <= ZERO_C  when KEY_in = "111" else
				  ONE_C   when KEY_in = "110" else
				  TWO_C	 when KEY_in = "101" else
				  THREE_C when KEY_IN = "100" else
				  E_C;

end architecture rtl;