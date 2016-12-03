
-----------------
-- Company: TEIS AB
-- Engineer: AndrÃ© Norberg
-- 
-- Create Date: 2015 august 25
-- Design Name: uppgift_vhdl_3b_ROM.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v15.0 and ModelSim 
-- Testbench file: Filename_Testbench.vht
-- Do file: uppgift_vhdl_3b_ROM.do
-- Description:
-- 	Enter the project description here!
-- 
-- A simulated 4adress x 2databit ROM
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- by AndrÃ© Norberg
------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;



entity uppgift_vhdl_3b_ROM is
port
	(
		clk 		: in std_logic; -- Active on positive edge from key
		addr_in 	: in std_logic_vector(1 downto 0); -- addr in slide switches
		q_out 	: out std_logic_vector(1 downto 0) -- data out to leds
	);
end entity;


ARCHITECTURE logic OF uppgift_vhdl_3b_ROM is

	TYPE mem_type IS ARRAY (0 TO 3) OF std_logic_vector (1 DOWNTO 0);
	SIGNAL mem: mem_type:=("01","10","11","00");
	
BEGIN

PROCESS (clk) BEGIN

	if rising_edge(clk) then

   q_out <= mem(conv_integer(addr_in));
	
	end if;
END PROCESS;
END ARCHITECTURE logic;

