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
-- Generated on "10/02/2016 13:31:11"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_2
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_2_vhd_tst IS
END uppgift_vhdl_2_vhd_tst;
ARCHITECTURE uppgift_vhdl_2_arch OF uppgift_vhdl_2_vhd_tst IS
-- constants 
   constant period:time:= 20ns;                                                
-- signals                                                   
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL KEY_in : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT uppgift_vhdl_2
	PORT (
	HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	KEY_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_2
	PORT MAP (
-- list connections between master ports and signals
	HEX0 => HEX0,
	KEY_in => KEY_in
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list 
		 KEY_in <= "111";
		 wait for period;
		 
		 KEY_in <= "110";
		 wait for period;
		 
		 KEY_in <= "101";
		 wait for period;
		 
		 KEY_in <= "100";
		 wait for period;
		 
		 KEY_in <= "011";
		 wait for period;
		 
		 KEY_in <= "010";
		 wait for period;
		 
		 KEY_in <= "001";
		 wait for period;
		 
		 KEY_in <= "000";
		 wait for period;
		 
		 
		 
		 
		 
		 
WAIT;                                                        
END PROCESS always;                                          
END uppgift_vhdl_2_arch;