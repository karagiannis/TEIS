-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "10/05/2016 21:02:19"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_3b_ROM
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_3b_ROM_vhd_tst IS
END uppgift_vhdl_3b_ROM_vhd_tst;
ARCHITECTURE uppgift_vhdl_3b_ROM_arch OF uppgift_vhdl_3b_ROM_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL addr_in : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL clk : STD_LOGIC:='0';
SIGNAL q_out : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT uppgift_vhdl_3b_ROM
	PORT (
	addr_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	clk : IN STD_LOGIC;
	q_out : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_3b_ROM
	PORT MAP (
-- list connections between master ports and signals
	addr_in => addr_in,
	clk => clk,
	q_out => q_out
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once 
		addr_in <="00";
		wait for 20ns;
		
		addr_in <="01";
		wait for 20ns;
		
		addr_in <="10";
		wait for 20ns;
		
		addr_in <="11";
		wait for 20ns;

WAIT;                                                        
END PROCESS init; 
clk <= not clk after 10ns;
                                         
END uppgift_vhdl_3b_ROM_arch;
