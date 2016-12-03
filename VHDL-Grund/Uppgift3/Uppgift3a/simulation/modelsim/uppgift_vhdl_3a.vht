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
-- Generated on "10/02/2016 23:34:31"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_3a
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_3a_vhd_tst IS
END uppgift_vhdl_3a_vhd_tst;
ARCHITECTURE uppgift_vhdl_3a_arch OF uppgift_vhdl_3a_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC:='0';
SIGNAL key : STD_LOGIC;
SIGNAL led : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL reset_n : STD_LOGIC;
COMPONENT uppgift_vhdl_3a
	PORT (
	clk : IN STD_LOGIC;
	key : IN STD_LOGIC;
	led : BUFFER STD_LOGIC_VECTOR(2 DOWNTO 0);
	reset_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_3a
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	key => key,
	led => led,
	reset_n => reset_n
	);
	
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
--- Test case 1
		key <= '1'; -- Key not pressed
		WAIT FOR 50ns;
		
		--- Test case 2
		key <= '0'; -- Key pressed
		WAIT FOR 50ns;
		
		-- Test case 3
		key <= '1'; -- Key not pressed
		WAIT FOR 50ns; 
                                      
END PROCESS init;  

--		key <= '1'; -- Key not pressed
--		WAIT FOR 50ns;
--		
--		--- Test case 2
--		key <= '0'; -- Key pressed
--		WAIT FOR 50ns;
--		
--		-- Test case 3
--		key <= '1'; -- Key not pressed
--		WAIT FOR 50ns; 
--                         
                                         
clk <= not clk after 20 ns;

reset_n <= '0', '1' after 10ns; 
                                          
END uppgift_vhdl_3a_arch;
