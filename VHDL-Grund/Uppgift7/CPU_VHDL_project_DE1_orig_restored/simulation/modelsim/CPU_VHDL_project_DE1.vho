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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"

-- DATE "10/30/2016 02:11:54"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CPU_VHDL_projekt IS
    PORT (
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 9);
	KEY : IN std_logic_vector(0 DOWNTO 0)
	);
END CPU_VHDL_projekt;

-- Design Ports Information
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CPU_VHDL_projekt IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 9);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~77_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~20_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter[3]~2_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~78\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~73_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~19_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~74\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~69_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~18_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~70\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~65_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~17_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~66\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~61_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~16_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~62\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~57_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~15_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~58\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~53_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~14_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~54\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~49_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~13_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~50\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~45_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~12_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~46\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~41_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~11_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~42\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~37_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~10_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~38\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~33_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~9_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~34\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~29_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~8_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~30\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~25_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~7_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~26\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~21_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~6_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~22\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~17_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~5_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~18\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~13_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~4_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~14\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~9_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~3_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~10\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~5_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~1_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~6\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Add0~1_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|btn_counter~0_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Clk_Status~0_combout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Clk_Status~q\ : std_logic;
SIGNAL \inst_INPUT_FILTER|Clk_out~combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|WideOr2~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~5_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~30\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~25_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|WideOr6~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector5~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst_ROM_VHDL|rom~1_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|IR[0]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~6\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~29_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector6~0_combout\ : std_logic;
SIGNAL \inst_ROM_VHDL|rom~3_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state~14_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector7~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst_ROM_VHDL|rom~4_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|IR[13]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state~17_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state~15_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.STORE_1_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|WE_n~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector8~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Decode_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state~16_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~26\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~21_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[3]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector4~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst_ROM_VHDL|rom~2_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|IR[3]~feeder_combout\ : std_logic;
SIGNAL \inst_OUT_LED|LEDG[3]~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~22\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~1_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ : std_logic;
SIGNAL \inst_ROM_VHDL|rom~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|IR[4]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~2\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~17_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~18\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~13_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector1~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector3~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|WideOr3~combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|bus_en_n~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~14\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Add0~9_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector0~0_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|WE_n~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|Selector2~0_combout\ : std_logic;
SIGNAL \inst_OUT_LED|process_0~1_combout\ : std_logic;
SIGNAL \inst_OUT_LED|process_0~0_combout\ : std_logic;
SIGNAL \inst_OUT_LED|LEDG[2]~feeder_combout\ : std_logic;
SIGNAL \inst_OUT_LED|LEDG[1]~1_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|data_bus_out[0]~feeder_combout\ : std_logic;
SIGNAL \inst_OUT_LED|LEDG[0]~2_combout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst_OUT_LED|LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|data_bus_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst_INPUT_FILTER|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst_ROM_VHDL|data_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|CPU_REG_0\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst_INPUT_FILTER|btn_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst_INPUT_FILTER|ALT_INV_btn_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst_ROM_VHDL|ALT_INV_data_out\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_IR\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_data_bus_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_WE_n~q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ : std_logic;
SIGNAL \inst_OUT_LED|ALT_INV_LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_IR[4]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_WE_n~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_PC_reg[3]~DUPLICATE_q\ : std_logic;
SIGNAL \instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ : std_logic;
SIGNAL \inst_OUT_LED|ALT_INV_process_0~1_combout\ : std_logic;

BEGIN

LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst_INPUT_FILTER|ALT_INV_btn_counter\(18) <= NOT \inst_INPUT_FILTER|btn_counter\(18);
\inst_ROM_VHDL|ALT_INV_data_out\(13) <= NOT \inst_ROM_VHDL|data_out\(13);
\inst_ROM_VHDL|ALT_INV_data_out\(3) <= NOT \inst_ROM_VHDL|data_out\(3);
\inst_ROM_VHDL|ALT_INV_data_out\(0) <= NOT \inst_ROM_VHDL|data_out\(0);
\instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\;
\instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\;
\inst_ROM_VHDL|ALT_INV_data_out\(4) <= NOT \inst_ROM_VHDL|data_out\(4);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(19) <= NOT \inst_INPUT_FILTER|btn_counter\(19);
\inst_INPUT_FILTER|ALT_INV_flipflops\(0) <= NOT \inst_INPUT_FILTER|flipflops\(0);
\inst_INPUT_FILTER|ALT_INV_flipflops\(1) <= NOT \inst_INPUT_FILTER|flipflops\(1);
\instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Decode_state~q\;
\instansiate_VHDL_CPU|ALT_INV_IR\(13) <= NOT \instansiate_VHDL_CPU|IR\(13);
\instansiate_VHDL_CPU|ALT_INV_IR\(12) <= NOT \instansiate_VHDL_CPU|IR\(12);
\instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\;
\instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\(0) <= NOT \instansiate_VHDL_CPU|CPU_REG_0\(0);
\instansiate_VHDL_CPU|ALT_INV_IR\(3) <= NOT \instansiate_VHDL_CPU|IR\(3);
\instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.STORE_1_state~q\;
\instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Fetch_2_state~q\;
\instansiate_VHDL_CPU|ALT_INV_IR\(0) <= NOT \instansiate_VHDL_CPU|IR\(0);
\instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Fetch_1_state~q\;
\inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ <= NOT \inst_INPUT_FILTER|Clk_Status~q\;
\instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ <= NOT \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\;
\instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0) <= NOT \instansiate_VHDL_CPU|data_bus_out\(0);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1) <= NOT \instansiate_VHDL_CPU|Addr_bus\(1);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2) <= NOT \instansiate_VHDL_CPU|Addr_bus\(2);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3) <= NOT \instansiate_VHDL_CPU|Addr_bus\(3);
\instansiate_VHDL_CPU|ALT_INV_WE_n~q\ <= NOT \instansiate_VHDL_CPU|WE_n~q\;
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5) <= NOT \instansiate_VHDL_CPU|Addr_bus\(5);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6) <= NOT \instansiate_VHDL_CPU|Addr_bus\(6);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7) <= NOT \instansiate_VHDL_CPU|Addr_bus\(7);
\instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ <= NOT \instansiate_VHDL_CPU|bus_en_n~q\;
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0) <= NOT \instansiate_VHDL_CPU|Addr_bus\(0);
\instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4) <= NOT \instansiate_VHDL_CPU|Addr_bus\(4);
\instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3) <= NOT \instansiate_VHDL_CPU|data_bus_out\(3);
\inst_OUT_LED|ALT_INV_LEDG\(0) <= NOT \inst_OUT_LED|LEDG\(0);
\inst_OUT_LED|ALT_INV_LEDG\(1) <= NOT \inst_OUT_LED|LEDG\(1);
\inst_OUT_LED|ALT_INV_LEDG\(2) <= NOT \inst_OUT_LED|LEDG\(2);
\inst_OUT_LED|ALT_INV_LEDG\(3) <= NOT \inst_OUT_LED|LEDG\(3);
\inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ <= NOT \inst_INPUT_FILTER|Add0~77_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ <= NOT \inst_INPUT_FILTER|Add0~73_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ <= NOT \inst_INPUT_FILTER|Add0~69_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ <= NOT \inst_INPUT_FILTER|Add0~65_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ <= NOT \inst_INPUT_FILTER|Add0~61_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ <= NOT \inst_INPUT_FILTER|Add0~57_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ <= NOT \inst_INPUT_FILTER|Add0~53_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ <= NOT \inst_INPUT_FILTER|Add0~49_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ <= NOT \inst_INPUT_FILTER|Add0~45_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ <= NOT \inst_INPUT_FILTER|Add0~41_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ <= NOT \inst_INPUT_FILTER|Add0~37_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ <= NOT \inst_INPUT_FILTER|Add0~33_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ <= NOT \inst_INPUT_FILTER|Add0~29_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ <= NOT \inst_INPUT_FILTER|Add0~25_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ <= NOT \inst_INPUT_FILTER|Add0~21_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ <= NOT \inst_INPUT_FILTER|Add0~17_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ <= NOT \inst_INPUT_FILTER|Add0~13_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ <= NOT \inst_INPUT_FILTER|Add0~9_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ <= NOT \inst_INPUT_FILTER|Add0~5_sumout\;
\inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ <= NOT \inst_INPUT_FILTER|Add0~1_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~29_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~25_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~21_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~17_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~13_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~9_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~5_sumout\;
\instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ <= NOT \instansiate_VHDL_CPU|Add0~1_sumout\;
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(1) <= NOT \instansiate_VHDL_CPU|PC_reg\(1);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(2) <= NOT \instansiate_VHDL_CPU|PC_reg\(2);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(3) <= NOT \instansiate_VHDL_CPU|PC_reg\(3);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(5) <= NOT \instansiate_VHDL_CPU|PC_reg\(5);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(6) <= NOT \instansiate_VHDL_CPU|PC_reg\(6);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(7) <= NOT \instansiate_VHDL_CPU|PC_reg\(7);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(0) <= NOT \instansiate_VHDL_CPU|PC_reg\(0);
\instansiate_VHDL_CPU|ALT_INV_PC_reg\(4) <= NOT \instansiate_VHDL_CPU|PC_reg\(4);
\instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_IR[4]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_WE_n~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|WE_n~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_PC_reg[3]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|PC_reg[3]~DUPLICATE_q\;
\instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\ <= NOT \instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ <= NOT \inst_INPUT_FILTER|Clk_out~combout\;
\inst_OUT_LED|ALT_INV_process_0~1_combout\ <= NOT \inst_OUT_LED|process_0~1_combout\;
\inst_INPUT_FILTER|ALT_INV_btn_counter\(0) <= NOT \inst_INPUT_FILTER|btn_counter\(0);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(1) <= NOT \inst_INPUT_FILTER|btn_counter\(1);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(2) <= NOT \inst_INPUT_FILTER|btn_counter\(2);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(3) <= NOT \inst_INPUT_FILTER|btn_counter\(3);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(4) <= NOT \inst_INPUT_FILTER|btn_counter\(4);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(5) <= NOT \inst_INPUT_FILTER|btn_counter\(5);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(6) <= NOT \inst_INPUT_FILTER|btn_counter\(6);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(7) <= NOT \inst_INPUT_FILTER|btn_counter\(7);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(8) <= NOT \inst_INPUT_FILTER|btn_counter\(8);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(9) <= NOT \inst_INPUT_FILTER|btn_counter\(9);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(10) <= NOT \inst_INPUT_FILTER|btn_counter\(10);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(11) <= NOT \inst_INPUT_FILTER|btn_counter\(11);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(12) <= NOT \inst_INPUT_FILTER|btn_counter\(12);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(13) <= NOT \inst_INPUT_FILTER|btn_counter\(13);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(14) <= NOT \inst_INPUT_FILTER|btn_counter\(14);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(15) <= NOT \inst_INPUT_FILTER|btn_counter\(15);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(16) <= NOT \inst_INPUT_FILTER|btn_counter\(16);
\inst_INPUT_FILTER|ALT_INV_btn_counter\(17) <= NOT \inst_INPUT_FILTER|btn_counter\(17);

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst_OUT_LED|ALT_INV_LEDG\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst_OUT_LED|ALT_INV_LEDG\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst_OUT_LED|ALT_INV_LEDG\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst_OUT_LED|ALT_INV_LEDG\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X2_Y2_N38
\inst_INPUT_FILTER|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|flipflops\(0));

-- Location: FF_X2_Y2_N41
\inst_INPUT_FILTER|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \inst_INPUT_FILTER|flipflops\(0),
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|flipflops\(1));

-- Location: MLABCELL_X3_Y2_N0
\inst_INPUT_FILTER|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~77_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst_INPUT_FILTER|Add0~78\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(0),
	cin => GND,
	sumout => \inst_INPUT_FILTER|Add0~77_sumout\,
	cout => \inst_INPUT_FILTER|Add0~78\);

-- Location: LABCELL_X4_Y2_N15
\inst_INPUT_FILTER|btn_counter~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~20_combout\ = ( \inst_INPUT_FILTER|Add0~77_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~77_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~20_combout\);

-- Location: LABCELL_X2_Y2_N36
\inst_INPUT_FILTER|btn_counter[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter[3]~2_combout\ = (!\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0))) # (\inst_INPUT_FILTER|btn_counter\(19))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111001111001111111100111100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	combout => \inst_INPUT_FILTER|btn_counter[3]~2_combout\);

-- Location: FF_X3_Y2_N26
\inst_INPUT_FILTER|btn_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \inst_INPUT_FILTER|btn_counter~20_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(0));

-- Location: MLABCELL_X3_Y2_N3
\inst_INPUT_FILTER|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~73_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~78\ ))
-- \inst_INPUT_FILTER|Add0~74\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(1),
	cin => \inst_INPUT_FILTER|Add0~78\,
	sumout => \inst_INPUT_FILTER|Add0~73_sumout\,
	cout => \inst_INPUT_FILTER|Add0~74\);

-- Location: LABCELL_X2_Y2_N27
\inst_INPUT_FILTER|btn_counter~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~19_combout\ = ( \inst_INPUT_FILTER|Add0~73_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~73_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~19_combout\);

-- Location: FF_X3_Y2_N44
\inst_INPUT_FILTER|btn_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \inst_INPUT_FILTER|btn_counter~19_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(1));

-- Location: MLABCELL_X3_Y2_N6
\inst_INPUT_FILTER|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~69_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~74\ ))
-- \inst_INPUT_FILTER|Add0~70\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(2),
	cin => \inst_INPUT_FILTER|Add0~74\,
	sumout => \inst_INPUT_FILTER|Add0~69_sumout\,
	cout => \inst_INPUT_FILTER|Add0~70\);

-- Location: LABCELL_X2_Y2_N39
\inst_INPUT_FILTER|btn_counter~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~18_combout\ = ( \inst_INPUT_FILTER|Add0~69_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~69_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~18_combout\);

-- Location: FF_X3_Y2_N56
\inst_INPUT_FILTER|btn_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \inst_INPUT_FILTER|btn_counter~18_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(2));

-- Location: MLABCELL_X3_Y2_N9
\inst_INPUT_FILTER|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~65_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~70\ ))
-- \inst_INPUT_FILTER|Add0~66\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(3),
	cin => \inst_INPUT_FILTER|Add0~70\,
	sumout => \inst_INPUT_FILTER|Add0~65_sumout\,
	cout => \inst_INPUT_FILTER|Add0~66\);

-- Location: LABCELL_X4_Y2_N9
\inst_INPUT_FILTER|btn_counter~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~17_combout\ = ( \inst_INPUT_FILTER|Add0~65_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~65_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~17_combout\);

-- Location: FF_X3_Y2_N49
\inst_INPUT_FILTER|btn_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \inst_INPUT_FILTER|btn_counter~17_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(3));

-- Location: MLABCELL_X3_Y2_N12
\inst_INPUT_FILTER|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~61_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~66\ ))
-- \inst_INPUT_FILTER|Add0~62\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(4),
	cin => \inst_INPUT_FILTER|Add0~66\,
	sumout => \inst_INPUT_FILTER|Add0~61_sumout\,
	cout => \inst_INPUT_FILTER|Add0~62\);

-- Location: LABCELL_X2_Y2_N42
\inst_INPUT_FILTER|btn_counter~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~16_combout\ = ( \inst_INPUT_FILTER|flipflops\(1) & ( (!\inst_INPUT_FILTER|Add0~61_sumout\) # (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|flipflops\(1) & ( (!\inst_INPUT_FILTER|Add0~61_sumout\) # 
-- (\inst_INPUT_FILTER|flipflops\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111111111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\,
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \inst_INPUT_FILTER|btn_counter~16_combout\);

-- Location: FF_X2_Y2_N44
\inst_INPUT_FILTER|btn_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~16_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(4));

-- Location: MLABCELL_X3_Y2_N15
\inst_INPUT_FILTER|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~57_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~62\ ))
-- \inst_INPUT_FILTER|Add0~58\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_btn_counter\(5),
	cin => \inst_INPUT_FILTER|Add0~62\,
	sumout => \inst_INPUT_FILTER|Add0~57_sumout\,
	cout => \inst_INPUT_FILTER|Add0~58\);

-- Location: LABCELL_X2_Y2_N51
\inst_INPUT_FILTER|btn_counter~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~15_combout\ = ( \inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|Add0~57_sumout\) # (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|Add0~57_sumout\) # 
-- (\inst_INPUT_FILTER|flipflops\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\,
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	combout => \inst_INPUT_FILTER|btn_counter~15_combout\);

-- Location: FF_X2_Y2_N52
\inst_INPUT_FILTER|btn_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~15_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(5));

-- Location: MLABCELL_X3_Y2_N18
\inst_INPUT_FILTER|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~53_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~58\ ))
-- \inst_INPUT_FILTER|Add0~54\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(6),
	cin => \inst_INPUT_FILTER|Add0~58\,
	sumout => \inst_INPUT_FILTER|Add0~53_sumout\,
	cout => \inst_INPUT_FILTER|Add0~54\);

-- Location: LABCELL_X2_Y2_N12
\inst_INPUT_FILTER|btn_counter~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~14_combout\ = ( \inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|flipflops\(1)) # (!\inst_INPUT_FILTER|Add0~53_sumout\) ) ) # ( !\inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|Add0~53_sumout\) # 
-- (\inst_INPUT_FILTER|flipflops\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111111110011001111111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\,
	dataf => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	combout => \inst_INPUT_FILTER|btn_counter~14_combout\);

-- Location: FF_X2_Y2_N13
\inst_INPUT_FILTER|btn_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~14_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(6));

-- Location: MLABCELL_X3_Y2_N21
\inst_INPUT_FILTER|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~49_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~54\ ))
-- \inst_INPUT_FILTER|Add0~50\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(7),
	cin => \inst_INPUT_FILTER|Add0~54\,
	sumout => \inst_INPUT_FILTER|Add0~49_sumout\,
	cout => \inst_INPUT_FILTER|Add0~50\);

-- Location: LABCELL_X2_Y2_N21
\inst_INPUT_FILTER|btn_counter~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~13_combout\ = ( \inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|flipflops\(1)) # (!\inst_INPUT_FILTER|Add0~49_sumout\) ) ) # ( !\inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|Add0~49_sumout\) # 
-- (\inst_INPUT_FILTER|flipflops\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\,
	dataf => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	combout => \inst_INPUT_FILTER|btn_counter~13_combout\);

-- Location: FF_X2_Y2_N22
\inst_INPUT_FILTER|btn_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~13_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(7));

-- Location: MLABCELL_X3_Y2_N24
\inst_INPUT_FILTER|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~45_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~50\ ))
-- \inst_INPUT_FILTER|Add0~46\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(8),
	cin => \inst_INPUT_FILTER|Add0~50\,
	sumout => \inst_INPUT_FILTER|Add0~45_sumout\,
	cout => \inst_INPUT_FILTER|Add0~46\);

-- Location: LABCELL_X4_Y2_N0
\inst_INPUT_FILTER|btn_counter~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~12_combout\ = ( \inst_INPUT_FILTER|Add0~45_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~45_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~12_combout\);

-- Location: FF_X4_Y2_N2
\inst_INPUT_FILTER|btn_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~12_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(8));

-- Location: MLABCELL_X3_Y2_N27
\inst_INPUT_FILTER|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~41_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~46\ ))
-- \inst_INPUT_FILTER|Add0~42\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(9),
	cin => \inst_INPUT_FILTER|Add0~46\,
	sumout => \inst_INPUT_FILTER|Add0~41_sumout\,
	cout => \inst_INPUT_FILTER|Add0~42\);

-- Location: LABCELL_X2_Y2_N57
\inst_INPUT_FILTER|btn_counter~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~11_combout\ = ( \inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|flipflops\(1)) # (!\inst_INPUT_FILTER|Add0~41_sumout\) ) ) # ( !\inst_INPUT_FILTER|flipflops\(0) & ( (!\inst_INPUT_FILTER|Add0~41_sumout\) # 
-- (\inst_INPUT_FILTER|flipflops\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\,
	dataf => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	combout => \inst_INPUT_FILTER|btn_counter~11_combout\);

-- Location: FF_X2_Y2_N58
\inst_INPUT_FILTER|btn_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~11_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(9));

-- Location: MLABCELL_X3_Y2_N30
\inst_INPUT_FILTER|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~37_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~42\ ))
-- \inst_INPUT_FILTER|Add0~38\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(10),
	cin => \inst_INPUT_FILTER|Add0~42\,
	sumout => \inst_INPUT_FILTER|Add0~37_sumout\,
	cout => \inst_INPUT_FILTER|Add0~38\);

-- Location: LABCELL_X2_Y2_N33
\inst_INPUT_FILTER|btn_counter~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~10_combout\ = ( \inst_INPUT_FILTER|Add0~37_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~37_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~10_combout\);

-- Location: FF_X2_Y2_N34
\inst_INPUT_FILTER|btn_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~10_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(10));

-- Location: MLABCELL_X3_Y2_N33
\inst_INPUT_FILTER|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~33_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~38\ ))
-- \inst_INPUT_FILTER|Add0~34\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(11),
	cin => \inst_INPUT_FILTER|Add0~38\,
	sumout => \inst_INPUT_FILTER|Add0~33_sumout\,
	cout => \inst_INPUT_FILTER|Add0~34\);

-- Location: LABCELL_X2_Y2_N3
\inst_INPUT_FILTER|btn_counter~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~9_combout\ = ( \inst_INPUT_FILTER|Add0~33_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~9_combout\);

-- Location: FF_X2_Y2_N4
\inst_INPUT_FILTER|btn_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~9_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(11));

-- Location: MLABCELL_X3_Y2_N36
\inst_INPUT_FILTER|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~29_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~34\ ))
-- \inst_INPUT_FILTER|Add0~30\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(12),
	cin => \inst_INPUT_FILTER|Add0~34\,
	sumout => \inst_INPUT_FILTER|Add0~29_sumout\,
	cout => \inst_INPUT_FILTER|Add0~30\);

-- Location: LABCELL_X2_Y2_N48
\inst_INPUT_FILTER|btn_counter~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~8_combout\ = ( \inst_INPUT_FILTER|Add0~29_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~8_combout\);

-- Location: FF_X2_Y2_N49
\inst_INPUT_FILTER|btn_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~8_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(12));

-- Location: MLABCELL_X3_Y2_N39
\inst_INPUT_FILTER|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~25_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~30\ ))
-- \inst_INPUT_FILTER|Add0~26\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(13),
	cin => \inst_INPUT_FILTER|Add0~30\,
	sumout => \inst_INPUT_FILTER|Add0~25_sumout\,
	cout => \inst_INPUT_FILTER|Add0~26\);

-- Location: LABCELL_X2_Y2_N0
\inst_INPUT_FILTER|btn_counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~7_combout\ = ( \inst_INPUT_FILTER|Add0~25_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~7_combout\);

-- Location: FF_X2_Y2_N1
\inst_INPUT_FILTER|btn_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~7_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(13));

-- Location: MLABCELL_X3_Y2_N42
\inst_INPUT_FILTER|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~21_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~26\ ))
-- \inst_INPUT_FILTER|Add0~22\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(14),
	cin => \inst_INPUT_FILTER|Add0~26\,
	sumout => \inst_INPUT_FILTER|Add0~21_sumout\,
	cout => \inst_INPUT_FILTER|Add0~22\);

-- Location: LABCELL_X2_Y2_N54
\inst_INPUT_FILTER|btn_counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~6_combout\ = ( \inst_INPUT_FILTER|Add0~21_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~6_combout\);

-- Location: FF_X2_Y2_N55
\inst_INPUT_FILTER|btn_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~6_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(14));

-- Location: MLABCELL_X3_Y2_N45
\inst_INPUT_FILTER|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~17_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~22\ ))
-- \inst_INPUT_FILTER|Add0~18\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(15),
	cin => \inst_INPUT_FILTER|Add0~22\,
	sumout => \inst_INPUT_FILTER|Add0~17_sumout\,
	cout => \inst_INPUT_FILTER|Add0~18\);

-- Location: LABCELL_X2_Y2_N18
\inst_INPUT_FILTER|btn_counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~5_combout\ = ( \inst_INPUT_FILTER|Add0~17_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~5_combout\);

-- Location: FF_X2_Y2_N19
\inst_INPUT_FILTER|btn_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~5_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(15));

-- Location: MLABCELL_X3_Y2_N48
\inst_INPUT_FILTER|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~13_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~18\ ))
-- \inst_INPUT_FILTER|Add0~14\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(16),
	cin => \inst_INPUT_FILTER|Add0~18\,
	sumout => \inst_INPUT_FILTER|Add0~13_sumout\,
	cout => \inst_INPUT_FILTER|Add0~14\);

-- Location: LABCELL_X2_Y2_N45
\inst_INPUT_FILTER|btn_counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~4_combout\ = ( \inst_INPUT_FILTER|Add0~13_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~4_combout\);

-- Location: FF_X2_Y2_N46
\inst_INPUT_FILTER|btn_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~4_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(16));

-- Location: MLABCELL_X3_Y2_N51
\inst_INPUT_FILTER|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~9_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~14\ ))
-- \inst_INPUT_FILTER|Add0~10\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(17),
	cin => \inst_INPUT_FILTER|Add0~14\,
	sumout => \inst_INPUT_FILTER|Add0~9_sumout\,
	cout => \inst_INPUT_FILTER|Add0~10\);

-- Location: LABCELL_X2_Y2_N15
\inst_INPUT_FILTER|btn_counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~3_combout\ = ( \inst_INPUT_FILTER|Add0~9_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(0) $ (!\inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\inst_INPUT_FILTER|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~3_combout\);

-- Location: FF_X2_Y2_N16
\inst_INPUT_FILTER|btn_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(17));

-- Location: MLABCELL_X3_Y2_N54
\inst_INPUT_FILTER|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~5_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~10\ ))
-- \inst_INPUT_FILTER|Add0~6\ = CARRY(( !\inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(18),
	cin => \inst_INPUT_FILTER|Add0~10\,
	sumout => \inst_INPUT_FILTER|Add0~5_sumout\,
	cout => \inst_INPUT_FILTER|Add0~6\);

-- Location: LABCELL_X2_Y2_N30
\inst_INPUT_FILTER|btn_counter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~1_combout\ = (!\inst_INPUT_FILTER|Add0~5_sumout\) # (!\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100111100111111110011110011111111001111001111111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~1_combout\);

-- Location: FF_X2_Y2_N31
\inst_INPUT_FILTER|btn_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_INPUT_FILTER|btn_counter[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(18));

-- Location: MLABCELL_X3_Y2_N57
\inst_INPUT_FILTER|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Add0~1_sumout\ = SUM(( !\inst_INPUT_FILTER|btn_counter\(19) ) + ( GND ) + ( \inst_INPUT_FILTER|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	cin => \inst_INPUT_FILTER|Add0~6\,
	sumout => \inst_INPUT_FILTER|Add0~1_sumout\);

-- Location: LABCELL_X2_Y2_N6
\inst_INPUT_FILTER|btn_counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|btn_counter~0_combout\ = ( \inst_INPUT_FILTER|Add0~1_sumout\ & ( !\inst_INPUT_FILTER|flipflops\(1) $ (!\inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\inst_INPUT_FILTER|Add0~1_sumout\ & ( (!\inst_INPUT_FILTER|flipflops\(1) $ 
-- (!\inst_INPUT_FILTER|flipflops\(0))) # (\inst_INPUT_FILTER|btn_counter\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	dataf => \inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\,
	combout => \inst_INPUT_FILTER|btn_counter~0_combout\);

-- Location: FF_X2_Y2_N7
\inst_INPUT_FILTER|btn_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|btn_counter~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|btn_counter\(19));

-- Location: LABCELL_X2_Y2_N24
\inst_INPUT_FILTER|Clk_Status~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Clk_Status~0_combout\ = ( \SW[9]~input_o\ & ( (!\inst_INPUT_FILTER|flipflops\(0) & (\inst_INPUT_FILTER|Clk_Status~q\ & ((\inst_INPUT_FILTER|btn_counter\(19)) # (\inst_INPUT_FILTER|flipflops\(1))))) # (\inst_INPUT_FILTER|flipflops\(0) & 
-- (((\inst_INPUT_FILTER|flipflops\(1) & !\inst_INPUT_FILTER|btn_counter\(19))) # (\inst_INPUT_FILTER|Clk_Status~q\))) ) ) # ( !\SW[9]~input_o\ & ( \inst_INPUT_FILTER|Clk_Status~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010000011111110001000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datab => \inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	datad => \inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst_INPUT_FILTER|Clk_Status~0_combout\);

-- Location: FF_X2_Y2_N26
\inst_INPUT_FILTER|Clk_Status\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst_INPUT_FILTER|Clk_Status~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_INPUT_FILTER|Clk_Status~q\);

-- Location: LABCELL_X2_Y2_N9
\inst_INPUT_FILTER|Clk_out\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_INPUT_FILTER|Clk_out~combout\ = ( \inst_INPUT_FILTER|Clk_Status~q\ & ( (\inst_INPUT_FILTER|Clk_out~combout\) # (\SW[9]~input_o\) ) ) # ( !\inst_INPUT_FILTER|Clk_Status~q\ & ( (!\SW[9]~input_o\ & \inst_INPUT_FILTER|Clk_out~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \inst_INPUT_FILTER|ALT_INV_Clk_out~combout\,
	dataf => \inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	combout => \inst_INPUT_FILTER|Clk_out~combout\);

-- Location: LABCELL_X1_Y1_N30
\instansiate_VHDL_CPU|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|WideOr2~0_combout\ = ( \instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\ & ( \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) ) # ( !\instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~DUPLICATE_q\,
	combout => \instansiate_VHDL_CPU|WideOr2~0_combout\);

-- Location: FF_X1_Y1_N2
\instansiate_VHDL_CPU|Addr_bus[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector4~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(3));

-- Location: MLABCELL_X3_Y1_N0
\instansiate_VHDL_CPU|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~5_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))
-- \instansiate_VHDL_CPU|Add0~6\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	cin => GND,
	sumout => \instansiate_VHDL_CPU|Add0~5_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~6\);

-- Location: MLABCELL_X3_Y1_N54
\instansiate_VHDL_CPU|PC_reg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ = \instansiate_VHDL_CPU|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\);

-- Location: MLABCELL_X3_Y1_N3
\instansiate_VHDL_CPU|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~29_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~6\ ))
-- \instansiate_VHDL_CPU|Add0~30\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	cin => \instansiate_VHDL_CPU|Add0~6\,
	sumout => \instansiate_VHDL_CPU|Add0~29_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~30\);

-- Location: MLABCELL_X3_Y1_N6
\instansiate_VHDL_CPU|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~25_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~30\ ))
-- \instansiate_VHDL_CPU|Add0~26\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	cin => \instansiate_VHDL_CPU|Add0~30\,
	sumout => \instansiate_VHDL_CPU|Add0~25_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~26\);

-- Location: MLABCELL_X3_Y1_N48
\instansiate_VHDL_CPU|PC_reg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\);

-- Location: MLABCELL_X3_Y1_N36
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: MLABCELL_X3_Y1_N24
\instansiate_VHDL_CPU|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|WideOr6~0_combout\ = ( \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & ( \instansiate_VHDL_CPU|next_state.Decode_state~q\ ) ) # ( !\instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & ( 
-- \instansiate_VHDL_CPU|next_state.Decode_state~q\ ) ) # ( \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & ( !\instansiate_VHDL_CPU|next_state.Decode_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \instansiate_VHDL_CPU|WideOr6~0_combout\);

-- Location: FF_X3_Y1_N50
\instansiate_VHDL_CPU|PC_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(2));

-- Location: LABCELL_X1_Y1_N21
\instansiate_VHDL_CPU|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector5~0_combout\ = ( \instansiate_VHDL_CPU|PC_reg\(2) & ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \instansiate_VHDL_CPU|Selector5~0_combout\);

-- Location: FF_X1_Y1_N22
\instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector5~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N36
\inst_ROM_VHDL|rom~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_ROM_VHDL|rom~1_combout\ = ( \instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & (\instansiate_VHDL_CPU|Addr_bus\(0) & !\instansiate_VHDL_CPU|Addr_bus\(1))) ) ) # ( !\instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ 
-- & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & (\instansiate_VHDL_CPU|Addr_bus\(0) & \instansiate_VHDL_CPU|Addr_bus\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\,
	combout => \inst_ROM_VHDL|rom~1_combout\);

-- Location: FF_X1_Y2_N16
\inst_ROM_VHDL|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_ROM_VHDL|rom~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_ROM_VHDL|data_out\(0));

-- Location: LABCELL_X1_Y2_N6
\instansiate_VHDL_CPU|IR[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|IR[0]~feeder_combout\ = \inst_ROM_VHDL|data_out\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_ROM_VHDL|ALT_INV_data_out\(0),
	combout => \instansiate_VHDL_CPU|IR[0]~feeder_combout\);

-- Location: FF_X1_Y2_N7
\instansiate_VHDL_CPU|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|IR[0]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR\(0));

-- Location: FF_X3_Y1_N56
\instansiate_VHDL_CPU|PC_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\,
	asdata => \instansiate_VHDL_CPU|IR\(0),
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(0));

-- Location: MLABCELL_X3_Y1_N45
\instansiate_VHDL_CPU|PC_reg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\);

-- Location: FF_X3_Y1_N47
\instansiate_VHDL_CPU|PC_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\,
	asdata => \instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(1));

-- Location: LABCELL_X1_Y1_N27
\instansiate_VHDL_CPU|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector6~0_combout\ = ( \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( \instansiate_VHDL_CPU|IR\(3) ) ) # ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( \instansiate_VHDL_CPU|PC_reg\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \instansiate_VHDL_CPU|ALT_INV_IR\(3),
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	combout => \instansiate_VHDL_CPU|Selector6~0_combout\);

-- Location: FF_X1_Y1_N29
\instansiate_VHDL_CPU|Addr_bus[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector6~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(1));

-- Location: LABCELL_X1_Y1_N24
\inst_ROM_VHDL|rom~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_ROM_VHDL|rom~3_combout\ = ( \instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & (!\instansiate_VHDL_CPU|Addr_bus\(1) & \instansiate_VHDL_CPU|Addr_bus\(0))) ) ) # ( !\instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ 
-- & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & \instansiate_VHDL_CPU|Addr_bus\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\,
	combout => \inst_ROM_VHDL|rom~3_combout\);

-- Location: FF_X2_Y1_N31
\inst_ROM_VHDL|data_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_ROM_VHDL|rom~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_ROM_VHDL|data_out\(12));

-- Location: FF_X2_Y1_N43
\instansiate_VHDL_CPU|IR[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_ROM_VHDL|data_out\(12),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR\(12));

-- Location: LABCELL_X1_Y1_N42
\instansiate_VHDL_CPU|next_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|next_state~14_combout\ = ( !\instansiate_VHDL_CPU|IR\(12) & ( (\instansiate_VHDL_CPU|IR\(13) & \instansiate_VHDL_CPU|next_state.Decode_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datad => \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \instansiate_VHDL_CPU|next_state~14_combout\);

-- Location: FF_X1_Y1_N44
\instansiate_VHDL_CPU|next_state.Execute_STORE_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|next_state~14_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\);

-- Location: LABCELL_X2_Y1_N6
\instansiate_VHDL_CPU|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector7~0_combout\ = ( \instansiate_VHDL_CPU|IR\(0) & ( (\instansiate_VHDL_CPU|PC_reg\(0)) # (\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\instansiate_VHDL_CPU|IR\(0) & ( 
-- (!\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \instansiate_VHDL_CPU|PC_reg\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR\(0),
	combout => \instansiate_VHDL_CPU|Selector7~0_combout\);

-- Location: FF_X1_Y1_N26
\instansiate_VHDL_CPU|Addr_bus[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|Selector7~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(0));

-- Location: FF_X1_Y1_N23
\instansiate_VHDL_CPU|Addr_bus[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector5~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(2));

-- Location: FF_X1_Y1_N28
\instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector6~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N3
\inst_ROM_VHDL|rom~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_ROM_VHDL|rom~4_combout\ = ( \instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & ( (!\instansiate_VHDL_CPU|Addr_bus\(0) & (!\instansiate_VHDL_CPU|Addr_bus\(3) & !\instansiate_VHDL_CPU|Addr_bus\(2))) ) ) # ( 
-- !\instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & \instansiate_VHDL_CPU|Addr_bus\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	combout => \inst_ROM_VHDL|rom~4_combout\);

-- Location: FF_X1_Y1_N32
\inst_ROM_VHDL|data_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_ROM_VHDL|rom~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_ROM_VHDL|data_out\(13));

-- Location: LABCELL_X2_Y1_N15
\instansiate_VHDL_CPU|IR[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|IR[13]~feeder_combout\ = ( \inst_ROM_VHDL|data_out\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst_ROM_VHDL|ALT_INV_data_out\(13),
	combout => \instansiate_VHDL_CPU|IR[13]~feeder_combout\);

-- Location: FF_X2_Y1_N16
\instansiate_VHDL_CPU|IR[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|IR[13]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR\(13));

-- Location: LABCELL_X2_Y1_N9
\instansiate_VHDL_CPU|next_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|next_state~17_combout\ = ( !\instansiate_VHDL_CPU|IR\(12) & ( (\instansiate_VHDL_CPU|next_state.Decode_state~q\ & !\instansiate_VHDL_CPU|IR\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datac => \instansiate_VHDL_CPU|ALT_INV_IR\(13),
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \instansiate_VHDL_CPU|next_state~17_combout\);

-- Location: FF_X2_Y1_N11
\instansiate_VHDL_CPU|next_state.Execute_NOP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|next_state~17_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\);

-- Location: LABCELL_X2_Y1_N57
\instansiate_VHDL_CPU|next_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|next_state~15_combout\ = ( \instansiate_VHDL_CPU|IR\(12) & ( (\instansiate_VHDL_CPU|next_state.Decode_state~q\ & !\instansiate_VHDL_CPU|IR\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_IR\(13),
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \instansiate_VHDL_CPU|next_state~15_combout\);

-- Location: FF_X2_Y1_N59
\instansiate_VHDL_CPU|next_state.Execute_LOAD_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|next_state~15_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\);

-- Location: FF_X1_Y1_N53
\instansiate_VHDL_CPU|next_state.STORE_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.STORE_1_state~q\);

-- Location: FF_X1_Y1_N49
\instansiate_VHDL_CPU|WE_n~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.STORE_1_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|WE_n~DUPLICATE_q\);

-- Location: LABCELL_X2_Y1_N27
\instansiate_VHDL_CPU|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector8~0_combout\ = ( !\instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\ & ( !\instansiate_VHDL_CPU|WE_n~DUPLICATE_q\ & ( (!\instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & 
-- !\instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	datab => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\,
	datae => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_WE_n~DUPLICATE_q\,
	combout => \instansiate_VHDL_CPU|Selector8~0_combout\);

-- Location: FF_X2_Y1_N28
\instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector8~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N6
\instansiate_VHDL_CPU|next_state.Fetch_2_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ = ( !\instansiate_VHDL_CPU|next_state.Fetch_1_state~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~DUPLICATE_q\,
	combout => \instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\);

-- Location: FF_X1_Y2_N37
\instansiate_VHDL_CPU|next_state.Fetch_2_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Fetch_2_state~q\);

-- Location: FF_X1_Y2_N56
\instansiate_VHDL_CPU|next_state.Fetch_3_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.Fetch_2_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\);

-- Location: FF_X3_Y1_N28
\instansiate_VHDL_CPU|next_state.Decode_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Decode_state~q\);

-- Location: LABCELL_X2_Y1_N51
\instansiate_VHDL_CPU|next_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|next_state~16_combout\ = ( \instansiate_VHDL_CPU|IR\(12) & ( (\instansiate_VHDL_CPU|next_state.Decode_state~q\ & \instansiate_VHDL_CPU|IR\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_IR\(13),
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \instansiate_VHDL_CPU|next_state~16_combout\);

-- Location: FF_X2_Y1_N53
\instansiate_VHDL_CPU|next_state.Execute_JMP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|next_state~16_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\);

-- Location: FF_X3_Y1_N32
\instansiate_VHDL_CPU|PC_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\,
	asdata => \instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(3));

-- Location: MLABCELL_X3_Y1_N9
\instansiate_VHDL_CPU|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~21_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~26\ ))
-- \instansiate_VHDL_CPU|Add0~22\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	cin => \instansiate_VHDL_CPU|Add0~26\,
	sumout => \instansiate_VHDL_CPU|Add0~21_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~22\);

-- Location: MLABCELL_X3_Y1_N30
\instansiate_VHDL_CPU|PC_reg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\);

-- Location: FF_X3_Y1_N31
\instansiate_VHDL_CPU|PC_reg[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\,
	asdata => \instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg[3]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N0
\instansiate_VHDL_CPU|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector4~0_combout\ = (!\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & (\instansiate_VHDL_CPU|PC_reg[3]~DUPLICATE_q\)) # (\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ((\instansiate_VHDL_CPU|IR\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \instansiate_VHDL_CPU|ALT_INV_PC_reg[3]~DUPLICATE_q\,
	datac => \instansiate_VHDL_CPU|ALT_INV_IR\(3),
	datad => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	combout => \instansiate_VHDL_CPU|Selector4~0_combout\);

-- Location: FF_X1_Y1_N1
\instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector4~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N33
\inst_ROM_VHDL|rom~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_ROM_VHDL|rom~2_combout\ = ( \instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ & (!\instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ & !\instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\,
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \inst_ROM_VHDL|rom~2_combout\);

-- Location: FF_X1_Y1_N34
\inst_ROM_VHDL|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \inst_ROM_VHDL|rom~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_ROM_VHDL|data_out\(3));

-- Location: LABCELL_X1_Y2_N18
\instansiate_VHDL_CPU|IR[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|IR[3]~feeder_combout\ = \inst_ROM_VHDL|data_out\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst_ROM_VHDL|ALT_INV_data_out\(3),
	combout => \instansiate_VHDL_CPU|IR[3]~feeder_combout\);

-- Location: FF_X1_Y2_N19
\instansiate_VHDL_CPU|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|IR[3]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR\(3));

-- Location: FF_X1_Y2_N2
\instansiate_VHDL_CPU|CPU_REG_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|CPU_REG_0\(3));

-- Location: FF_X2_Y1_N5
\instansiate_VHDL_CPU|data_bus_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|CPU_REG_0\(3),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|data_bus_out\(3));

-- Location: LABCELL_X1_Y1_N12
\inst_OUT_LED|LEDG[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|LEDG[3]~0_combout\ = !\instansiate_VHDL_CPU|data_bus_out\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3),
	combout => \inst_OUT_LED|LEDG[3]~0_combout\);

-- Location: MLABCELL_X3_Y1_N12
\instansiate_VHDL_CPU|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~1_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(4) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~22\ ))
-- \instansiate_VHDL_CPU|Add0~2\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(4) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(4),
	cin => \instansiate_VHDL_CPU|Add0~22\,
	sumout => \instansiate_VHDL_CPU|Add0~1_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~2\);

-- Location: MLABCELL_X3_Y1_N51
\instansiate_VHDL_CPU|PC_reg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\);

-- Location: LABCELL_X1_Y1_N57
\inst_ROM_VHDL|rom~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_ROM_VHDL|rom~0_combout\ = ( !\instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\instansiate_VHDL_CPU|Addr_bus\(3) & (!\instansiate_VHDL_CPU|Addr_bus\(2) $ (!\instansiate_VHDL_CPU|Addr_bus\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \inst_ROM_VHDL|rom~0_combout\);

-- Location: FF_X2_Y1_N37
\inst_ROM_VHDL|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_ROM_VHDL|rom~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_ROM_VHDL|data_out\(4));

-- Location: LABCELL_X2_Y1_N12
\instansiate_VHDL_CPU|IR[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|IR[4]~feeder_combout\ = \inst_ROM_VHDL|data_out\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst_ROM_VHDL|ALT_INV_data_out\(4),
	combout => \instansiate_VHDL_CPU|IR[4]~feeder_combout\);

-- Location: FF_X2_Y1_N14
\instansiate_VHDL_CPU|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|IR[4]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR\(4));

-- Location: FF_X3_Y1_N53
\instansiate_VHDL_CPU|PC_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\,
	asdata => \instansiate_VHDL_CPU|IR\(4),
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(4));

-- Location: MLABCELL_X3_Y1_N15
\instansiate_VHDL_CPU|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~17_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~2\ ))
-- \instansiate_VHDL_CPU|Add0~18\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	cin => \instansiate_VHDL_CPU|Add0~2\,
	sumout => \instansiate_VHDL_CPU|Add0~17_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~18\);

-- Location: MLABCELL_X3_Y1_N33
\instansiate_VHDL_CPU|PC_reg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\);

-- Location: FF_X3_Y1_N35
\instansiate_VHDL_CPU|PC_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(5));

-- Location: MLABCELL_X3_Y1_N18
\instansiate_VHDL_CPU|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~13_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg\(6) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~18\ ))
-- \instansiate_VHDL_CPU|Add0~14\ = CARRY(( \instansiate_VHDL_CPU|PC_reg\(6) ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(6),
	cin => \instansiate_VHDL_CPU|Add0~18\,
	sumout => \instansiate_VHDL_CPU|Add0~13_sumout\,
	cout => \instansiate_VHDL_CPU|Add0~14\);

-- Location: MLABCELL_X3_Y1_N42
\instansiate_VHDL_CPU|PC_reg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\);

-- Location: FF_X3_Y1_N43
\instansiate_VHDL_CPU|PC_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(6));

-- Location: LABCELL_X1_Y1_N18
\instansiate_VHDL_CPU|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector1~0_combout\ = ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( \instansiate_VHDL_CPU|PC_reg\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(6),
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	combout => \instansiate_VHDL_CPU|Selector1~0_combout\);

-- Location: FF_X1_Y1_N20
\instansiate_VHDL_CPU|Addr_bus[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector1~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(6));

-- Location: FF_X2_Y1_N13
\instansiate_VHDL_CPU|IR[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|IR[4]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\);

-- Location: LABCELL_X2_Y1_N45
\instansiate_VHDL_CPU|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector3~0_combout\ = ( \instansiate_VHDL_CPU|PC_reg\(4) & ( \instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\ ) ) # ( !\instansiate_VHDL_CPU|PC_reg\(4) & ( \instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\ & ( 
-- \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) ) ) # ( \instansiate_VHDL_CPU|PC_reg\(4) & ( !\instansiate_VHDL_CPU|IR[4]~DUPLICATE_q\ & ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datae => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(4),
	dataf => \instansiate_VHDL_CPU|ALT_INV_IR[4]~DUPLICATE_q\,
	combout => \instansiate_VHDL_CPU|Selector3~0_combout\);

-- Location: FF_X1_Y1_N8
\instansiate_VHDL_CPU|Addr_bus[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|Selector3~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(4));

-- Location: FF_X2_Y1_N29
\instansiate_VHDL_CPU|next_state.Fetch_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector8~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|next_state.Fetch_1_state~q\);

-- Location: LABCELL_X1_Y1_N45
\instansiate_VHDL_CPU|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|WideOr3~combout\ = ( \instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ & ( (\instansiate_VHDL_CPU|next_state.STORE_1_state~q\) # (\instansiate_VHDL_CPU|next_state.Fetch_2_state~q\) ) ) # ( 
-- !\instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \instansiate_VHDL_CPU|WideOr3~combout\);

-- Location: FF_X1_Y1_N47
\instansiate_VHDL_CPU|bus_en_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|WideOr3~combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|bus_en_n~q\);

-- Location: FF_X3_Y1_N59
\instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\);

-- Location: MLABCELL_X3_Y1_N21
\instansiate_VHDL_CPU|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Add0~9_sumout\ = SUM(( \instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\ ) + ( GND ) + ( \instansiate_VHDL_CPU|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\,
	cin => \instansiate_VHDL_CPU|Add0~14\,
	sumout => \instansiate_VHDL_CPU|Add0~9_sumout\);

-- Location: MLABCELL_X3_Y1_N57
\instansiate_VHDL_CPU|PC_reg[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ = ( \instansiate_VHDL_CPU|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\,
	combout => \instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\);

-- Location: FF_X3_Y1_N58
\instansiate_VHDL_CPU|PC_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|PC_reg\(7));

-- Location: LABCELL_X2_Y1_N36
\instansiate_VHDL_CPU|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector0~0_combout\ = ( \instansiate_VHDL_CPU|PC_reg\(7) & ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(7),
	combout => \instansiate_VHDL_CPU|Selector0~0_combout\);

-- Location: FF_X1_Y1_N5
\instansiate_VHDL_CPU|Addr_bus[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|Selector0~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(7));

-- Location: FF_X1_Y1_N50
\instansiate_VHDL_CPU|WE_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|next_state.STORE_1_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|WE_n~q\);

-- Location: LABCELL_X1_Y1_N9
\instansiate_VHDL_CPU|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|Selector2~0_combout\ = ( !\instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( \instansiate_VHDL_CPU|PC_reg\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	dataf => \instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	combout => \instansiate_VHDL_CPU|Selector2~0_combout\);

-- Location: FF_X1_Y1_N11
\instansiate_VHDL_CPU|Addr_bus[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|Selector2~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|Addr_bus\(5));

-- Location: LABCELL_X1_Y1_N15
\inst_OUT_LED|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|process_0~1_combout\ = ( !\instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & ( (\instansiate_VHDL_CPU|WE_n~q\ & (!\instansiate_VHDL_CPU|Addr_bus[2]~DUPLICATE_q\ & (!\instansiate_VHDL_CPU|Addr_bus\(5) & !\instansiate_VHDL_CPU|Addr_bus\(3)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_WE_n~q\,
	datab => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[2]~DUPLICATE_q\,
	datac => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5),
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	combout => \inst_OUT_LED|process_0~1_combout\);

-- Location: LABCELL_X1_Y1_N51
\inst_OUT_LED|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|process_0~0_combout\ = ( !\instansiate_VHDL_CPU|Addr_bus\(7) & ( \inst_OUT_LED|process_0~1_combout\ & ( (!\instansiate_VHDL_CPU|Addr_bus\(6) & (\instansiate_VHDL_CPU|Addr_bus\(4) & (\instansiate_VHDL_CPU|bus_en_n~q\ & 
-- !\instansiate_VHDL_CPU|Addr_bus\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6),
	datab => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4),
	datac => \instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\,
	datad => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datae => \instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7),
	dataf => \inst_OUT_LED|ALT_INV_process_0~1_combout\,
	combout => \inst_OUT_LED|process_0~0_combout\);

-- Location: FF_X1_Y1_N13
\inst_OUT_LED|LEDG[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \inst_OUT_LED|LEDG[3]~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_OUT_LED|LEDG\(3));

-- Location: LABCELL_X1_Y1_N54
\inst_OUT_LED|LEDG[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|LEDG[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \inst_OUT_LED|LEDG[2]~feeder_combout\);

-- Location: FF_X1_Y1_N55
\inst_OUT_LED|LEDG[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \inst_OUT_LED|LEDG[2]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_OUT_LED|LEDG\(2));

-- Location: LABCELL_X1_Y1_N39
\inst_OUT_LED|LEDG[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|LEDG[1]~1_combout\ = ( !\instansiate_VHDL_CPU|data_bus_out\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3),
	combout => \inst_OUT_LED|LEDG[1]~1_combout\);

-- Location: FF_X1_Y1_N40
\inst_OUT_LED|LEDG[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \inst_OUT_LED|LEDG[1]~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_OUT_LED|LEDG\(1));

-- Location: FF_X1_Y2_N49
\instansiate_VHDL_CPU|CPU_REG_0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \instansiate_VHDL_CPU|IR\(0),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|CPU_REG_0\(0));

-- Location: LABCELL_X2_Y1_N21
\instansiate_VHDL_CPU|data_bus_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instansiate_VHDL_CPU|data_bus_out[0]~feeder_combout\ = \instansiate_VHDL_CPU|CPU_REG_0\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\(0),
	combout => \instansiate_VHDL_CPU|data_bus_out[0]~feeder_combout\);

-- Location: FF_X2_Y1_N22
\instansiate_VHDL_CPU|data_bus_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	d => \instansiate_VHDL_CPU|data_bus_out[0]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instansiate_VHDL_CPU|data_bus_out\(0));

-- Location: LABCELL_X2_Y1_N3
\inst_OUT_LED|LEDG[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst_OUT_LED|LEDG[0]~2_combout\ = ( !\instansiate_VHDL_CPU|data_bus_out\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0),
	combout => \inst_OUT_LED|LEDG[0]~2_combout\);

-- Location: FF_X1_Y1_N16
\inst_OUT_LED|LEDG[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \inst_OUT_LED|LEDG[0]~2_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst_OUT_LED|LEDG\(0));
END structure;


