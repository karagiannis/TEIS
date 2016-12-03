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

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"
-- CREATED		"Sun Oct 30 20:53:30 2016"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY CPU_VHDL_projekt IS 
	PORT
	(
		CLOCK_50 			:  IN  STD_LOGIC;
		KEY 					:  IN  STD_LOGIC_VECTOR(0 TO 0);-- KEY0 on  DE1-Soc board
		SW 					:  IN  STD_LOGIC_VECTOR(9 TO 9); --SW9 on DE1-Soc board 
		HEX0 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--Adress bus value as seven-seg
		HEX1 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--PC value as seven seg
		HEX2 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--IR as seven-seg
		HEX3 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--CPU state as sevens eg
		LEDR 					:  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0);-- coupled to LEDR of DE1-Soc board
		cpu_state_2_JTAG  :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);
		IR_reg_2_JTAG		: 	OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		PC_reg_2_JTAG     :  OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		Addr_bus_2_JTAG 	:  OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END CPU_VHDL_projekt;

ARCHITECTURE bdf_type OF CPU_VHDL_projekt IS 

COMPONENT addr_bus_decoder
	PORT(	bus_en_n 		: IN STD_LOGIC;
			Addr_bus 		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			CS_ROM_n 		: OUT STD_LOGIC;
			CS_OUT_LED_n 	: OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT status_display_system
	PORT(addr_display_in 	: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 CPU_STATE 				: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 IR_display_in 		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 PC_display_in 		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 SEG_adr 				: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 SEG_CPU_STATE 		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 SEG_IR 					: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 SEG_PC 					: OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT input_filter
GENERIC (cnt_high : INTEGER
			);
	PORT(Clk_50_in 		: IN STD_LOGIC;
		 reset_n 			: IN STD_LOGIC;
		 IN_KEY_n 			: IN STD_LOGIC;
		 Use_Manual_Clock : IN STD_LOGIC;
		 Clk_out 			: OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT out_led
	PORT(Clk_50 		: IN STD_LOGIC;
		 reset_n 		: IN STD_LOGIC;
		 Cs_n 			: IN STD_LOGIC;
		 WE_n 			: IN STD_LOGIC;
		 data_bus_in 	: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 LEDG 			: OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

COMPONENT rom_vhdl
	PORT(clk_50 		: IN STD_LOGIC;
		 CS_ROM_n 		: IN STD_LOGIC;
		 addr 			: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 data_out 		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT simple_vhdl_cpu
	PORT(Clk_50 		: IN STD_LOGIC;
		 reset_n 		: IN STD_LOGIC;
		 data_bus_in 	: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 PC 				: OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 WE_n 			: OUT STD_LOGIC;
		 RD_n 			: OUT STD_LOGIC;
		 bus_en_n 		: OUT STD_LOGIC;
		 Addr_bus 		: OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 CPU_state 		: OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		 data_bus_out 	: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 IR_out 			: OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	ADDR_BUS_DECODER_CS_2_OUT_LED_CS :  STD_LOGIC;
SIGNAL	ADRESS_AS_SEVEN_SEG_2_OUPUT 		:  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	ADRESSBUSS_VALUE_SIGNAL 			:  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	CLOCK_50_SIGNAL_WIRE 				:  STD_LOGIC;
SIGNAL	CODE_BUS 								:  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	CPU_IR_2_STATUS_DISPLAY_SYSTEM 	:  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	CPU_PC_2_STATUS_DISPLAY_SYSTEM 	:  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	CPU_STATE_2_STATUS_DISPALY_SYSTEM :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	CPU_STATES_AS_SEVEN_SEG_2_OUTPUTS :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	CPU_WE_n_2_OUT_LED_WE_n 			:  STD_LOGIC;
SIGNAL	CS_ROM_n_2_ROM_CS_n					:  STD_LOGIC;
SIGNAL	DATA_BUS 								:  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	IR_AS_SEVENSEG_2_OUTPUT 			:  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	LED_SIGNALS_TO_OUTPUT 				:  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	Manual_key_input_signal_wire 		:  STD_LOGIC;
SIGNAL	PC_AS_SEVEN_SEG_2_OUTPUT 			:  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	reset_n_signal_wire 					:  STD_LOGIC;
SIGNAL	System_clock_signal 					:  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0 					:  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 					:  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_1 <= '1';



b2v_inst2 : addr_bus_decoder
PORT MAP(	bus_en_n 		=> SYNTHESIZED_WIRE_0,
				Addr_bus 		=> ADRESSBUSS_VALUE_SIGNAL,
				CS_ROM_n 		=> CS_ROM_n_2_ROM_CS_n,
				CS_OUT_LED_n 	=> ADDR_BUS_DECODER_CS_2_OUT_LED_CS);



b2v_Inst_DISPLAY_SYSTEM : status_display_system
PORT MAP(addr_display_in 	=> ADRESSBUSS_VALUE_SIGNAL,
			CPU_STATE 			=> CPU_STATE_2_STATUS_DISPALY_SYSTEM,
			IR_display_in 		=> CPU_IR_2_STATUS_DISPLAY_SYSTEM,
			PC_display_in 		=> CPU_PC_2_STATUS_DISPLAY_SYSTEM,
			SEG_adr 				=> ADRESS_AS_SEVEN_SEG_2_OUPUT,
			SEG_CPU_STATE 		=> CPU_STATES_AS_SEVEN_SEG_2_OUTPUTS,
			SEG_IR 				=> IR_AS_SEVENSEG_2_OUTPUT,
			SEG_PC 				=> PC_AS_SEVEN_SEG_2_OUTPUT);


b2v_inst_INPUT_FILTER : input_filter
GENERIC MAP(cnt_high => 20
			)
PORT MAP(Clk_50_in 			=> CLOCK_50_SIGNAL_WIRE,
			reset_n 				=> reset_n_signal_wire,
			IN_KEY_n 			=> Manual_key_input_signal_wire,
			Use_Manual_Clock 	=> SYNTHESIZED_WIRE_1,
			Clk_out 				=> System_clock_signal);


b2v_inst_OUT_LED : out_led
PORT MAP(	Clk_50 		=> System_clock_signal,
				reset_n 		=> reset_n_signal_wire,
				Cs_n 			=> ADDR_BUS_DECODER_CS_2_OUT_LED_CS,
				WE_n 			=> CPU_WE_n_2_OUT_LED_WE_n,
				data_bus_in => DATA_BUS,
				LEDG 			=> LED_SIGNALS_TO_OUTPUT);


b2v_inst_ROM_VHDL : rom_vhdl
PORT MAP(clk_50 		=> System_clock_signal,
			CS_ROM_n 	=> CS_ROM_n_2_ROM_CS_n,
			addr			=> ADRESSBUSS_VALUE_SIGNAL,
			data_out 	=> CODE_BUS);


b2v_instansiate_VHDL_CPU : simple_vhdl_cpu
PORT MAP(Clk_50		=> System_clock_signal,
			reset_n 		=> reset_n_signal_wire,
			data_bus_in => CODE_BUS,
			PC 			=> CPU_PC_2_STATUS_DISPLAY_SYSTEM,
			WE_n 			=> CPU_WE_n_2_OUT_LED_WE_n,
			bus_en_n 	=> SYNTHESIZED_WIRE_0,
			Addr_bus 	=> ADRESSBUSS_VALUE_SIGNAL,
			CPU_state 	=> CPU_STATE_2_STATUS_DISPALY_SYSTEM,
			data_bus_out => DATA_BUS,
			IR_out 		=> CPU_IR_2_STATUS_DISPLAY_SYSTEM);
			


CLOCK_50_SIGNAL_WIRE 			<= CLOCK_50;
reset_n_signal_wire 				<= SW(9);
Manual_key_input_signal_wire <= KEY(0);
HEX0 									<= ADRESS_AS_SEVEN_SEG_2_OUPUT;
HEX1 									<= PC_AS_SEVEN_SEG_2_OUTPUT;
HEX2 									<= IR_AS_SEVENSEG_2_OUTPUT;
HEX3 									<= CPU_STATES_AS_SEVEN_SEG_2_OUTPUTS;
LEDR 									<= LED_SIGNALS_TO_OUTPUT;
cpu_state_2_JTAG					<=  CPU_STATE_2_STATUS_DISPALY_SYSTEM;
IR_reg_2_JTAG						<= CPU_IR_2_STATUS_DISPLAY_SYSTEM;
PC_reg_2_JTAG						<=  CPU_PC_2_STATUS_DISPLAY_SYSTEM;
Addr_bus_2_JTAG 					<= ADRESSBUSS_VALUE_SIGNAL;

END bdf_type;