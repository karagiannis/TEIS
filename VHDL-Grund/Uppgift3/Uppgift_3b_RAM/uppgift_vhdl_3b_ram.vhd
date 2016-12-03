-----------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 05
-- Design Name: uppgift_vhdl_3b_RAM.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v15.0 and ModelSim 
-- Testbench file: Filename_Testbench.vht
-- Do file: uppgift_vhdl_3b_RAM.do
-- Description:
-- 	Enter the project description here!
-- 
-- An 8 adress x 2bit RAM, with write enable
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board

------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;



entity uppgift_vhdl_3b_ram is

port (
	    clk     : in std_logic; -- Active on positive edge from key
	    addr_in : in std_logic_vector(2 downto 0); -- address in slide switches
	    data_in : in std_logic_vector(1 downto 0); -- data in slide switches
	    wren   : in std_logic; -- from slide switches
		 q_out : out std_logic_vector(1 downto 0) -- data out to leds
);
end entity;

ARCHITECTURE logic OF uppgift_vhdl_3b_ram is

	TYPE mem_type IS ARRAY (0 TO 7) OF std_logic_vector (1 DOWNTO 0);
	SIGNAL mem: mem_type;
	
BEGIN

PROCESS (clk) BEGIN

	if rising_edge(clk) then
		if (wren = '1') then
			mem(conv_integer(addr_in)) <= data_in;
	   end if;
      q_out <= mem(conv_integer(addr_in));
end if;
END PROCESS;
END ARCHITECTURE logic;

