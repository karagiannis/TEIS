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

-- DATE "11/12/2016 23:54:28"

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
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 9);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END CPU_VHDL_projekt;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 9);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~21_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~82\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~20_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~78\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~19_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~74\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~18_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~70\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~17_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~66\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~16_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~62\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~15_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~58\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~14_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~54\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~13_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~50\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~12_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~46\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~11_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~42\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~10_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~38\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~9_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~34\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~8_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~30\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~7_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~26\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~6_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~22\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~5_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~18\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~4_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~14\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~3_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~10\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~1_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~6\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter~0_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Clk_Status~0_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Clk_Status~q\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|Clk_out~combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector7~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|rom~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state~16_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state~17_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector8~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state~15_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector5~0_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|rom~2_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~2\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|rom~3_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~6\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~10\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector4~0_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|rom~1_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state~14_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector6~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|WideOr1~combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|WideOr0~combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|LEDG[0]~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~14\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|rom~4_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~18\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~30\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector1~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|WideOr3~combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|bus_en_n~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector3~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~26\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector0~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|Selector2~0_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|process_0~1_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|process_0~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|IR[3]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|CPU_REG_0[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|LEDG[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|LEDG[2]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|LEDG[3]~2_combout\ : std_logic;
SIGNAL \b2v_inst_ROM_VHDL|data_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst_OUT_LED|LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst_INPUT_FILTER|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|CPU_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|data_bus_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|CPU_REG_0\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst_INPUT_FILTER|btn_counter\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_IR\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \b2v_inst_ROM_VHDL|ALT_INV_data_out\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \b2v_inst_OUT_LED|ALT_INV_LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_IR[3]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[6]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[4]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ <= NOT \b2v_inst_INPUT_FILTER|Clk_out~combout\;
\b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\ <= NOT \b2v_inst_OUT_LED|process_0~1_combout\;
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(0) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(0);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(1) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(1);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(2) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(2);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(3) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(3);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(4) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(4);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(5) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(5);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(6) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(6);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(7) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(7);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(8) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(8);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(9) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(9);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(10) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(10);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(11) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(11);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(12) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(12);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(13) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(13);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(14) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(14);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(15) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(15);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(16) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(16);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(17) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(17);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(18) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(18);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(19) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(19);
\b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20) <= NOT \b2v_inst_INPUT_FILTER|btn_counter\(20);
\b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0) <= NOT \b2v_inst_INPUT_FILTER|flipflops\(0);
\b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1) <= NOT \b2v_inst_INPUT_FILTER|flipflops\(1);
\b2v_instansiate_VHDL_CPU|ALT_INV_IR\(4) <= NOT \b2v_instansiate_VHDL_CPU|IR\(4);
\b2v_inst_ROM_VHDL|ALT_INV_data_out\(3) <= NOT \b2v_inst_ROM_VHDL|data_out\(3);
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\;
\b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ <= NOT \b2v_inst_INPUT_FILTER|Clk_Status~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3) <= NOT \b2v_instansiate_VHDL_CPU|data_bus_out\(3);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(5);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(6);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(7);
\b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ <= NOT \b2v_instansiate_VHDL_CPU|bus_en_n~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(4);
\b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0) <= NOT \b2v_instansiate_VHDL_CPU|data_bus_out\(0);
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3) <= NOT \b2v_instansiate_VHDL_CPU|IR\(3);
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ <= NOT \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0) <= NOT \b2v_instansiate_VHDL_CPU|IR\(0);
\b2v_inst_OUT_LED|ALT_INV_LEDG\(3) <= NOT \b2v_inst_OUT_LED|LEDG\(3);
\b2v_inst_OUT_LED|ALT_INV_LEDG\(2) <= NOT \b2v_inst_OUT_LED|LEDG\(2);
\b2v_inst_OUT_LED|ALT_INV_LEDG\(1) <= NOT \b2v_inst_OUT_LED|LEDG\(1);
\b2v_inst_OUT_LED|ALT_INV_LEDG\(0) <= NOT \b2v_inst_OUT_LED|LEDG\(0);
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\ <= NOT \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0) <= NOT \b2v_instansiate_VHDL_CPU|CPU_state\(0);
\b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1) <= NOT \b2v_instansiate_VHDL_CPU|CPU_state\(1);
\b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12) <= NOT \b2v_instansiate_VHDL_CPU|IR\(12);
\b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13) <= NOT \b2v_instansiate_VHDL_CPU|IR\(13);
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\ <= NOT \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\;
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\ <= NOT \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(3);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(2);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(1);
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0) <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus\(0);
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~81_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~77_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~73_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~69_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~65_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~61_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~57_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~53_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~49_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~45_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~41_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~37_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~33_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~29_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~25_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~21_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~17_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~13_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~9_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~5_sumout\;
\b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ <= NOT \b2v_inst_INPUT_FILTER|Add0~1_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~29_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~25_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~21_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~17_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(5);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(6) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(6);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(7) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(7);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(4) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(4);
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~13_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~9_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~5_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ <= NOT \b2v_instansiate_VHDL_CPU|Add0~1_sumout\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(3);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(2);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(1);
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0) <= NOT \b2v_instansiate_VHDL_CPU|PC_reg\(0);
\b2v_instansiate_VHDL_CPU|ALT_INV_IR[3]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|IR[3]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[6]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[4]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\;
\b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\ <= NOT \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_instansiate_VHDL_CPU|IR\(12),
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst_OUT_LED|ALT_INV_LEDG\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst_OUT_LED|ALT_INV_LEDG\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst_OUT_LED|ALT_INV_LEDG\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst_OUT_LED|ALT_INV_LEDG\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

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

-- Location: FF_X2_Y2_N59
\b2v_inst_INPUT_FILTER|flipflops[0]\ : dffeas
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
	q => \b2v_inst_INPUT_FILTER|flipflops\(0));

-- Location: FF_X2_Y2_N38
\b2v_inst_INPUT_FILTER|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \b2v_inst_INPUT_FILTER|flipflops\(0),
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|flipflops\(1));

-- Location: MLABCELL_X3_Y3_N30
\b2v_inst_INPUT_FILTER|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~81_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \b2v_inst_INPUT_FILTER|Add0~82\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(0),
	cin => GND,
	sumout => \b2v_inst_INPUT_FILTER|Add0~81_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~82\);

-- Location: MLABCELL_X3_Y3_N0
\b2v_inst_INPUT_FILTER|btn_counter~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~21_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~81_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~81_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~21_combout\);

-- Location: LABCELL_X2_Y2_N45
\b2v_inst_INPUT_FILTER|btn_counter[19]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\ = ( \b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|btn_counter\(20) ) ) # ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|btn_counter\(20) ) ) # ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|btn_counter\(20) & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|btn_counter\(20) & ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	combout => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\);

-- Location: FF_X3_Y3_N2
\b2v_inst_INPUT_FILTER|btn_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~21_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(0));

-- Location: MLABCELL_X3_Y3_N33
\b2v_inst_INPUT_FILTER|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~77_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~82\ ))
-- \b2v_inst_INPUT_FILTER|Add0~78\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(1),
	cin => \b2v_inst_INPUT_FILTER|Add0~82\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~77_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~78\);

-- Location: MLABCELL_X3_Y3_N9
\b2v_inst_INPUT_FILTER|btn_counter~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~20_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~77_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~77_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~20_combout\);

-- Location: FF_X3_Y3_N11
\b2v_inst_INPUT_FILTER|btn_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~20_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(1));

-- Location: MLABCELL_X3_Y3_N36
\b2v_inst_INPUT_FILTER|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~73_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~78\ ))
-- \b2v_inst_INPUT_FILTER|Add0~74\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(2),
	cin => \b2v_inst_INPUT_FILTER|Add0~78\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~73_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~74\);

-- Location: MLABCELL_X3_Y3_N24
\b2v_inst_INPUT_FILTER|btn_counter~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~19_combout\ = (!\b2v_inst_INPUT_FILTER|Add0~73_sumout\) # (!\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~19_combout\);

-- Location: FF_X3_Y3_N26
\b2v_inst_INPUT_FILTER|btn_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~19_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(2));

-- Location: MLABCELL_X3_Y3_N39
\b2v_inst_INPUT_FILTER|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~69_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~74\ ))
-- \b2v_inst_INPUT_FILTER|Add0~70\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(3),
	cin => \b2v_inst_INPUT_FILTER|Add0~74\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~69_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~70\);

-- Location: MLABCELL_X3_Y3_N15
\b2v_inst_INPUT_FILTER|btn_counter~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~18_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~69_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~69_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~18_combout\);

-- Location: FF_X3_Y3_N17
\b2v_inst_INPUT_FILTER|btn_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~18_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(3));

-- Location: MLABCELL_X3_Y3_N42
\b2v_inst_INPUT_FILTER|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~65_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~70\ ))
-- \b2v_inst_INPUT_FILTER|Add0~66\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(4),
	cin => \b2v_inst_INPUT_FILTER|Add0~70\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~65_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~66\);

-- Location: MLABCELL_X3_Y3_N18
\b2v_inst_INPUT_FILTER|btn_counter~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~17_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~65_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~65_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~17_combout\);

-- Location: FF_X3_Y3_N20
\b2v_inst_INPUT_FILTER|btn_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~17_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(4));

-- Location: MLABCELL_X3_Y3_N45
\b2v_inst_INPUT_FILTER|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~61_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~66\ ))
-- \b2v_inst_INPUT_FILTER|Add0~62\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(5),
	cin => \b2v_inst_INPUT_FILTER|Add0~66\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~61_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~62\);

-- Location: MLABCELL_X3_Y3_N21
\b2v_inst_INPUT_FILTER|btn_counter~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~16_combout\ = (!\b2v_inst_INPUT_FILTER|Add0~61_sumout\) # (!\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~16_combout\);

-- Location: FF_X3_Y3_N23
\b2v_inst_INPUT_FILTER|btn_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~16_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(5));

-- Location: MLABCELL_X3_Y3_N48
\b2v_inst_INPUT_FILTER|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~57_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~62\ ))
-- \b2v_inst_INPUT_FILTER|Add0~58\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(6),
	cin => \b2v_inst_INPUT_FILTER|Add0~62\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~57_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~58\);

-- Location: MLABCELL_X3_Y3_N12
\b2v_inst_INPUT_FILTER|btn_counter~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~15_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~57_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~57_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~15_combout\);

-- Location: FF_X3_Y3_N14
\b2v_inst_INPUT_FILTER|btn_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~15_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(6));

-- Location: MLABCELL_X3_Y3_N51
\b2v_inst_INPUT_FILTER|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~53_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~58\ ))
-- \b2v_inst_INPUT_FILTER|Add0~54\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(7),
	cin => \b2v_inst_INPUT_FILTER|Add0~58\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~53_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~54\);

-- Location: MLABCELL_X3_Y3_N27
\b2v_inst_INPUT_FILTER|btn_counter~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~14_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~53_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~53_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~14_combout\);

-- Location: FF_X3_Y3_N29
\b2v_inst_INPUT_FILTER|btn_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~14_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(7));

-- Location: MLABCELL_X3_Y3_N54
\b2v_inst_INPUT_FILTER|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~49_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~54\ ))
-- \b2v_inst_INPUT_FILTER|Add0~50\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(8),
	cin => \b2v_inst_INPUT_FILTER|Add0~54\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~49_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~50\);

-- Location: MLABCELL_X3_Y3_N6
\b2v_inst_INPUT_FILTER|btn_counter~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~13_combout\ = (!\b2v_inst_INPUT_FILTER|Add0~49_sumout\) # (!\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~13_combout\);

-- Location: FF_X3_Y3_N7
\b2v_inst_INPUT_FILTER|btn_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~13_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(8));

-- Location: MLABCELL_X3_Y3_N57
\b2v_inst_INPUT_FILTER|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~45_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~50\ ))
-- \b2v_inst_INPUT_FILTER|Add0~46\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(9),
	cin => \b2v_inst_INPUT_FILTER|Add0~50\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~45_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~46\);

-- Location: MLABCELL_X3_Y3_N3
\b2v_inst_INPUT_FILTER|btn_counter~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~12_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~45_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~45_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~12_combout\);

-- Location: FF_X3_Y3_N5
\b2v_inst_INPUT_FILTER|btn_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~12_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(9));

-- Location: MLABCELL_X3_Y2_N0
\b2v_inst_INPUT_FILTER|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~41_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~46\ ))
-- \b2v_inst_INPUT_FILTER|Add0~42\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(10),
	cin => \b2v_inst_INPUT_FILTER|Add0~46\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~41_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~42\);

-- Location: LABCELL_X2_Y2_N48
\b2v_inst_INPUT_FILTER|btn_counter~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~11_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~41_sumout\ & ( \b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~41_sumout\ & ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(1) ) ) # ( \b2v_inst_INPUT_FILTER|Add0~41_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~41_sumout\ & ( 
-- !\b2v_inst_INPUT_FILTER|flipflops\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001111111111111111111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\,
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \b2v_inst_INPUT_FILTER|btn_counter~11_combout\);

-- Location: FF_X2_Y2_N49
\b2v_inst_INPUT_FILTER|btn_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~11_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(10));

-- Location: MLABCELL_X3_Y2_N3
\b2v_inst_INPUT_FILTER|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~37_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~42\ ))
-- \b2v_inst_INPUT_FILTER|Add0~38\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(11),
	cin => \b2v_inst_INPUT_FILTER|Add0~42\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~37_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~38\);

-- Location: LABCELL_X2_Y2_N33
\b2v_inst_INPUT_FILTER|btn_counter~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~10_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~37_sumout\ & ( \b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~37_sumout\ & ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(1) ) ) # ( \b2v_inst_INPUT_FILTER|Add0~37_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~37_sumout\ & ( 
-- !\b2v_inst_INPUT_FILTER|flipflops\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\,
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \b2v_inst_INPUT_FILTER|btn_counter~10_combout\);

-- Location: FF_X2_Y2_N34
\b2v_inst_INPUT_FILTER|btn_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~10_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(11));

-- Location: MLABCELL_X3_Y2_N6
\b2v_inst_INPUT_FILTER|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~33_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~38\ ))
-- \b2v_inst_INPUT_FILTER|Add0~34\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(12),
	cin => \b2v_inst_INPUT_FILTER|Add0~38\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~33_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~34\);

-- Location: LABCELL_X2_Y2_N27
\b2v_inst_INPUT_FILTER|btn_counter~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~9_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~33_sumout\ & ( \b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~33_sumout\ & ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(1) ) ) # ( \b2v_inst_INPUT_FILTER|Add0~33_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~33_sumout\ & ( 
-- !\b2v_inst_INPUT_FILTER|flipflops\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\,
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \b2v_inst_INPUT_FILTER|btn_counter~9_combout\);

-- Location: FF_X2_Y2_N28
\b2v_inst_INPUT_FILTER|btn_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~9_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(12));

-- Location: MLABCELL_X3_Y2_N9
\b2v_inst_INPUT_FILTER|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~29_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~34\ ))
-- \b2v_inst_INPUT_FILTER|Add0~30\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(13),
	cin => \b2v_inst_INPUT_FILTER|Add0~34\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~29_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~30\);

-- Location: LABCELL_X2_Y2_N6
\b2v_inst_INPUT_FILTER|btn_counter~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~8_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~29_sumout\ & ( \b2v_inst_INPUT_FILTER|flipflops\(1) & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~29_sumout\ & ( 
-- \b2v_inst_INPUT_FILTER|flipflops\(1) ) ) # ( \b2v_inst_INPUT_FILTER|Add0~29_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) & ( \b2v_inst_INPUT_FILTER|flipflops\(0) ) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~29_sumout\ & ( 
-- !\b2v_inst_INPUT_FILTER|flipflops\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001111111111111111111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\,
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \b2v_inst_INPUT_FILTER|btn_counter~8_combout\);

-- Location: FF_X2_Y2_N7
\b2v_inst_INPUT_FILTER|btn_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~8_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(13));

-- Location: MLABCELL_X3_Y2_N12
\b2v_inst_INPUT_FILTER|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~25_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~30\ ))
-- \b2v_inst_INPUT_FILTER|Add0~26\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(14),
	cin => \b2v_inst_INPUT_FILTER|Add0~30\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~25_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~26\);

-- Location: MLABCELL_X3_Y2_N57
\b2v_inst_INPUT_FILTER|btn_counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~7_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~25_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~7_combout\);

-- Location: FF_X3_Y2_N59
\b2v_inst_INPUT_FILTER|btn_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~7_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(14));

-- Location: MLABCELL_X3_Y2_N15
\b2v_inst_INPUT_FILTER|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~21_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~26\ ))
-- \b2v_inst_INPUT_FILTER|Add0~22\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(15),
	cin => \b2v_inst_INPUT_FILTER|Add0~26\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~21_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~22\);

-- Location: MLABCELL_X3_Y2_N54
\b2v_inst_INPUT_FILTER|btn_counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~6_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~21_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~6_combout\);

-- Location: FF_X3_Y2_N56
\b2v_inst_INPUT_FILTER|btn_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~6_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(15));

-- Location: MLABCELL_X3_Y2_N18
\b2v_inst_INPUT_FILTER|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~17_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~22\ ))
-- \b2v_inst_INPUT_FILTER|Add0~18\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(16),
	cin => \b2v_inst_INPUT_FILTER|Add0~22\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~17_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~18\);

-- Location: MLABCELL_X3_Y2_N51
\b2v_inst_INPUT_FILTER|btn_counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~5_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~17_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~5_combout\);

-- Location: FF_X3_Y2_N53
\b2v_inst_INPUT_FILTER|btn_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~5_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(16));

-- Location: MLABCELL_X3_Y2_N21
\b2v_inst_INPUT_FILTER|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~13_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~18\ ))
-- \b2v_inst_INPUT_FILTER|Add0~14\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(17),
	cin => \b2v_inst_INPUT_FILTER|Add0~18\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~13_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~14\);

-- Location: MLABCELL_X3_Y2_N48
\b2v_inst_INPUT_FILTER|btn_counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~4_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~13_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~4_combout\);

-- Location: FF_X3_Y2_N49
\b2v_inst_INPUT_FILTER|btn_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~4_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(17));

-- Location: MLABCELL_X3_Y2_N24
\b2v_inst_INPUT_FILTER|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~9_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~14\ ))
-- \b2v_inst_INPUT_FILTER|Add0~10\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(18),
	cin => \b2v_inst_INPUT_FILTER|Add0~14\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~9_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~10\);

-- Location: MLABCELL_X3_Y2_N45
\b2v_inst_INPUT_FILTER|btn_counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~3_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~9_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~3_combout\);

-- Location: FF_X3_Y2_N47
\b2v_inst_INPUT_FILTER|btn_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(18));

-- Location: MLABCELL_X3_Y2_N27
\b2v_inst_INPUT_FILTER|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~5_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(19) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~10\ ))
-- \b2v_inst_INPUT_FILTER|Add0~6\ = CARRY(( !\b2v_inst_INPUT_FILTER|btn_counter\(19) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	cin => \b2v_inst_INPUT_FILTER|Add0~10\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~5_sumout\,
	cout => \b2v_inst_INPUT_FILTER|Add0~6\);

-- Location: MLABCELL_X3_Y2_N42
\b2v_inst_INPUT_FILTER|btn_counter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~1_combout\ = ( \b2v_inst_INPUT_FILTER|Add0~5_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(1) $ (!\b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\b2v_inst_INPUT_FILTER|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~1_combout\);

-- Location: FF_X3_Y2_N44
\b2v_inst_INPUT_FILTER|btn_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_INPUT_FILTER|btn_counter[19]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(19));

-- Location: MLABCELL_X3_Y2_N30
\b2v_inst_INPUT_FILTER|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Add0~1_sumout\ = SUM(( !\b2v_inst_INPUT_FILTER|btn_counter\(20) ) + ( GND ) + ( \b2v_inst_INPUT_FILTER|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	cin => \b2v_inst_INPUT_FILTER|Add0~6\,
	sumout => \b2v_inst_INPUT_FILTER|Add0~1_sumout\);

-- Location: MLABCELL_X3_Y2_N36
\b2v_inst_INPUT_FILTER|btn_counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|btn_counter~0_combout\ = ( \b2v_inst_INPUT_FILTER|btn_counter\(20) & ( \b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) ) # ( 
-- !\b2v_inst_INPUT_FILTER|btn_counter\(20) & ( \b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) ) # ( \b2v_inst_INPUT_FILTER|btn_counter\(20) & ( 
-- !\b2v_inst_INPUT_FILTER|Add0~1_sumout\ ) ) # ( !\b2v_inst_INPUT_FILTER|btn_counter\(20) & ( !\b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( !\b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010111111111111111101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	dataf => \b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\,
	combout => \b2v_inst_INPUT_FILTER|btn_counter~0_combout\);

-- Location: FF_X3_Y2_N37
\b2v_inst_INPUT_FILTER|btn_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|btn_counter~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|btn_counter\(20));

-- Location: LABCELL_X2_Y2_N18
\b2v_inst_INPUT_FILTER|Clk_Status~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Clk_Status~0_combout\ = ( \b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( \SW[9]~input_o\ & ( ((\b2v_inst_INPUT_FILTER|flipflops\(0)) # (\b2v_inst_INPUT_FILTER|flipflops\(1))) # (\b2v_inst_INPUT_FILTER|btn_counter\(20)) ) ) ) # ( 
-- !\b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( \SW[9]~input_o\ & ( (!\b2v_inst_INPUT_FILTER|btn_counter\(20) & (\b2v_inst_INPUT_FILTER|flipflops\(1) & \b2v_inst_INPUT_FILTER|flipflops\(0))) ) ) ) # ( \b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( !\SW[9]~input_o\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000010100101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	datac => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datad => \b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \b2v_inst_INPUT_FILTER|Clk_Status~0_combout\);

-- Location: FF_X2_Y2_N19
\b2v_inst_INPUT_FILTER|Clk_Status\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \b2v_inst_INPUT_FILTER|Clk_Status~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_INPUT_FILTER|Clk_Status~q\);

-- Location: LABCELL_X2_Y2_N3
\b2v_inst_INPUT_FILTER|Clk_out\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_INPUT_FILTER|Clk_out~combout\ = ( \b2v_inst_INPUT_FILTER|Clk_out~combout\ & ( \SW[9]~input_o\ & ( \b2v_inst_INPUT_FILTER|Clk_Status~q\ ) ) ) # ( !\b2v_inst_INPUT_FILTER|Clk_out~combout\ & ( \SW[9]~input_o\ & ( 
-- \b2v_inst_INPUT_FILTER|Clk_Status~q\ ) ) ) # ( \b2v_inst_INPUT_FILTER|Clk_out~combout\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	datae => \b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \b2v_inst_INPUT_FILTER|Clk_out~combout\);

-- Location: MLABCELL_X3_Y1_N0
\b2v_instansiate_VHDL_CPU|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~1_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))
-- \b2v_instansiate_VHDL_CPU|Add0~2\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	cin => GND,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~1_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~2\);

-- Location: MLABCELL_X3_Y1_N45
\b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ = \b2v_instansiate_VHDL_CPU|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\);

-- Location: MLABCELL_X3_Y1_N48
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

-- Location: LABCELL_X2_Y1_N42
\b2v_instansiate_VHDL_CPU|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\ = ( \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ ) # ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & ( \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\);

-- Location: FF_X3_Y1_N46
\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(0),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N6
\b2v_instansiate_VHDL_CPU|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector7~0_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(0) & ( (\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\) # (\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\b2v_instansiate_VHDL_CPU|IR\(0) & ( 
-- (!\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0),
	combout => \b2v_instansiate_VHDL_CPU|Selector7~0_combout\);

-- Location: LABCELL_X2_Y1_N3
\b2v_instansiate_VHDL_CPU|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\ = ( \b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ & ( \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) ) # ( !\b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\);

-- Location: FF_X2_Y1_N38
\b2v_instansiate_VHDL_CPU|Addr_bus[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|Selector7~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(0));

-- Location: LABCELL_X1_Y1_N51
\b2v_inst_ROM_VHDL|rom~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_ROM_VHDL|rom~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & \b2v_instansiate_VHDL_CPU|Addr_bus\(2))) ) ) # ( 
-- !\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_inst_ROM_VHDL|rom~0_combout\);

-- Location: FF_X1_Y1_N52
\b2v_inst_ROM_VHDL|data_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_ROM_VHDL|rom~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_ROM_VHDL|data_out\(13));

-- Location: FF_X1_Y1_N34
\b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_ROM_VHDL|data_out\(13),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y2_N21
\b2v_instansiate_VHDL_CPU|next_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|next_state~16_combout\ = ( !\b2v_instansiate_VHDL_CPU|IR\(12) & ( (\b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & !\b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \b2v_instansiate_VHDL_CPU|next_state~16_combout\);

-- Location: FF_X1_Y2_N22
\b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|next_state~16_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\);

-- Location: FF_X2_Y1_N59
\b2v_instansiate_VHDL_CPU|next_state.STORE_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\);

-- Location: FF_X2_Y1_N14
\b2v_instansiate_VHDL_CPU|next_state.STORE_2_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\);

-- Location: LABCELL_X1_Y2_N48
\b2v_instansiate_VHDL_CPU|next_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|next_state~17_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(12) & ( (\b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & !\b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \b2v_instansiate_VHDL_CPU|next_state~17_combout\);

-- Location: FF_X1_Y2_N50
\b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|next_state~17_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\);

-- Location: LABCELL_X2_Y1_N0
\b2v_instansiate_VHDL_CPU|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector8~0_combout\ = ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ & ( (!\b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\ & (!\b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ & 
-- !\b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\,
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|Selector8~0_combout\);

-- Location: FF_X2_Y1_N1
\b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector8~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\);

-- Location: LABCELL_X1_Y1_N42
\b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ = !\b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\);

-- Location: FF_X1_Y1_N44
\b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\);

-- Location: FF_X1_Y1_N2
\b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\);

-- Location: FF_X2_Y1_N47
\b2v_instansiate_VHDL_CPU|next_state.Decode_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\);

-- Location: FF_X1_Y1_N35
\b2v_instansiate_VHDL_CPU|IR[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_ROM_VHDL|data_out\(13),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR\(13));

-- Location: LABCELL_X1_Y1_N12
\b2v_instansiate_VHDL_CPU|next_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|next_state~15_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(12) & ( (\b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & \b2v_instansiate_VHDL_CPU|IR\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \b2v_instansiate_VHDL_CPU|next_state~15_combout\);

-- Location: FF_X2_Y1_N56
\b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|next_state~15_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\);

-- Location: FF_X3_Y1_N37
\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\);

-- Location: LABCELL_X2_Y1_N24
\b2v_instansiate_VHDL_CPU|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector5~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	combout => \b2v_instansiate_VHDL_CPU|Selector5~0_combout\);

-- Location: FF_X2_Y1_N26
\b2v_instansiate_VHDL_CPU|Addr_bus[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector5~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(2));

-- Location: LABCELL_X1_Y1_N57
\b2v_inst_ROM_VHDL|rom~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_ROM_VHDL|rom~2_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100110000000000110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_inst_ROM_VHDL|rom~2_combout\);

-- Location: FF_X1_Y1_N58
\b2v_inst_ROM_VHDL|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_ROM_VHDL|rom~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_ROM_VHDL|data_out\(0));

-- Location: FF_X1_Y1_N25
\b2v_instansiate_VHDL_CPU|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_ROM_VHDL|data_out\(0),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR\(0));

-- Location: FF_X3_Y1_N47
\b2v_instansiate_VHDL_CPU|PC_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(0),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(0));

-- Location: MLABCELL_X3_Y1_N3
\b2v_instansiate_VHDL_CPU|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~5_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~2\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~6\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	cin => \b2v_instansiate_VHDL_CPU|Add0~2\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~5_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~6\);

-- Location: MLABCELL_X3_Y1_N54
\b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ = \b2v_instansiate_VHDL_CPU|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\);

-- Location: LABCELL_X1_Y1_N54
\b2v_inst_ROM_VHDL|rom~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_ROM_VHDL|rom~3_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & !\b2v_instansiate_VHDL_CPU|Addr_bus\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_inst_ROM_VHDL|rom~3_combout\);

-- Location: FF_X1_Y1_N56
\b2v_inst_ROM_VHDL|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_ROM_VHDL|rom~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_ROM_VHDL|data_out\(3));

-- Location: LABCELL_X1_Y1_N27
\b2v_instansiate_VHDL_CPU|IR[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\ = ( \b2v_inst_ROM_VHDL|data_out\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst_ROM_VHDL|ALT_INV_data_out\(3),
	combout => \b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\);

-- Location: FF_X1_Y1_N28
\b2v_instansiate_VHDL_CPU|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR\(3));

-- Location: FF_X3_Y1_N56
\b2v_instansiate_VHDL_CPU|PC_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(1));

-- Location: MLABCELL_X3_Y1_N6
\b2v_instansiate_VHDL_CPU|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~9_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~6\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~10\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	cin => \b2v_instansiate_VHDL_CPU|Add0~6\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~9_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~10\);

-- Location: MLABCELL_X3_Y1_N36
\b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\);

-- Location: FF_X3_Y1_N38
\b2v_instansiate_VHDL_CPU|PC_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(2));

-- Location: MLABCELL_X3_Y1_N9
\b2v_instansiate_VHDL_CPU|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~13_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~10\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~14\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	cin => \b2v_instansiate_VHDL_CPU|Add0~10\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~13_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~14\);

-- Location: MLABCELL_X3_Y1_N33
\b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\);

-- Location: FF_X3_Y1_N35
\b2v_instansiate_VHDL_CPU|PC_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(3));

-- Location: LABCELL_X2_Y1_N9
\b2v_instansiate_VHDL_CPU|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector4~0_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(3) & ( (\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) # (\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) # ( !\b2v_instansiate_VHDL_CPU|IR\(3) & ( 
-- (\b2v_instansiate_VHDL_CPU|PC_reg\(3) & !\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3),
	combout => \b2v_instansiate_VHDL_CPU|Selector4~0_combout\);

-- Location: FF_X2_Y1_N10
\b2v_instansiate_VHDL_CPU|Addr_bus[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector4~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(3));

-- Location: LABCELL_X1_Y1_N48
\b2v_inst_ROM_VHDL|rom~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_ROM_VHDL|rom~1_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\) # (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_inst_ROM_VHDL|rom~1_combout\);

-- Location: FF_X1_Y1_N50
\b2v_inst_ROM_VHDL|data_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_ROM_VHDL|rom~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_ROM_VHDL|data_out\(12));

-- Location: FF_X1_Y1_N37
\b2v_instansiate_VHDL_CPU|IR[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_ROM_VHDL|data_out\(12),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR\(12));

-- Location: LABCELL_X1_Y1_N21
\b2v_instansiate_VHDL_CPU|next_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|next_state~14_combout\ = ( \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|IR\(12) & \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	combout => \b2v_instansiate_VHDL_CPU|next_state~14_combout\);

-- Location: FF_X1_Y1_N23
\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|next_state~14_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\);

-- Location: FF_X3_Y1_N55
\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\);

-- Location: LABCELL_X2_Y1_N21
\b2v_instansiate_VHDL_CPU|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector6~0_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(3) & ( (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\) # (\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\b2v_instansiate_VHDL_CPU|IR\(3) & ( 
-- (!\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3),
	combout => \b2v_instansiate_VHDL_CPU|Selector6~0_combout\);

-- Location: FF_X2_Y1_N23
\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector6~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y1_N39
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( \b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) ) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( 
-- \b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & \b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) ) # ( \b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( 
-- (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & !\b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ & 
-- \b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110000001100000000000011000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\);

-- Location: LABCELL_X1_Y1_N45
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & (\b2v_instansiate_VHDL_CPU|Addr_bus\(2))) # (\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & 
-- ((\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\);

-- Location: FF_X2_Y1_N22
\b2v_instansiate_VHDL_CPU|Addr_bus[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector6~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(1));

-- Location: MLABCELL_X3_Y1_N24
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus\(0)) # (\b2v_instansiate_VHDL_CPU|Addr_bus\(1)))) ) ) # ( 
-- !\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & \b2v_instansiate_VHDL_CPU|Addr_bus\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\);

-- Location: FF_X2_Y1_N11
\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector4~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\);

-- Location: LABCELL_X2_Y1_N12
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ & (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0) $ 
-- (\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & (\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ & 
-- \b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\)) # (\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110000000011110011000011000000000011001100000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\);

-- Location: LABCELL_X1_Y1_N3
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\) # 
-- (\b2v_instansiate_VHDL_CPU|Addr_bus\(0)))) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus\(3)) # (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100110001001100010001010100010101001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\);

-- Location: LABCELL_X2_Y1_N45
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\ = ( \b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( !\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ $ (((\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & 
-- !\b2v_instansiate_VHDL_CPU|Addr_bus\(1)))) ) ) # ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (\b2v_instansiate_VHDL_CPU|Addr_bus\(1) & !\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000010110100101101001011010010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\);

-- Location: LABCELL_X2_Y1_N36
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\ = (!\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2))) # 
-- (\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) # (\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ((!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2))) # (\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110101111011011111010111101101111101011110110111110101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\);

-- Location: LABCELL_X1_Y2_N3
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg\(3) & ( (\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ((\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\) # 
-- (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\))) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg\(3) & ( (!\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & (!\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ $ 
-- (!\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100000000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\);

-- Location: LABCELL_X1_Y2_N30
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ $ 
-- (\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (\b2v_instansiate_VHDL_CPU|PC_reg\(3)) # (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\) ) ) ) # 
-- ( \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & \b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011111010111111010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\);

-- Location: LABCELL_X1_Y2_N27
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & 
-- \b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg\(3) ) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( 
-- !\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & !\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000000000000000000111111110000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\);

-- Location: LABCELL_X1_Y2_N6
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|PC_reg\(3) & (!\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ $ 
-- (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\))) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & (\b2v_instansiate_VHDL_CPU|PC_reg\(3) & 
-- \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\)) # (\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ((!\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000110100001101000011010010000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\);

-- Location: LABCELL_X1_Y2_N39
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|PC_reg\(3) ) ) ) # ( 
-- !\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & !\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) ) # ( 
-- \b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\) # (!\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101010101010000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\);

-- Location: LABCELL_X1_Y2_N42
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\ = (!\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & (!\b2v_instansiate_VHDL_CPU|PC_reg\(3) & ((\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\) # 
-- (\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\)))) # (\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\ & (\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\ & (!\b2v_instansiate_VHDL_CPU|PC_reg\(3) $ (!\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010011010000010001001101000001000100110100000100010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\);

-- Location: LABCELL_X1_Y2_N45
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & ( ((!\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\) # (!\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\)) # 
-- (\b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) # ( !\b2v_instansiate_VHDL_CPU|PC_reg[1]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|PC_reg\(3) & (\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\)) # (\b2v_instansiate_VHDL_CPU|PC_reg\(3) & 
-- ((!\b2v_instansiate_VHDL_CPU|PC_reg[2]~DUPLICATE_q\) # (\b2v_instansiate_VHDL_CPU|PC_reg[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111011001110110011111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[2]~DUPLICATE_q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[0]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[1]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\);

-- Location: LABCELL_X88_Y20_N24
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\ = ( !\b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|IR\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\);

-- Location: LABCELL_X1_Y2_N9
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\ = ( \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|IR\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\);

-- Location: LABCELL_X88_Y20_N18
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\ = ( \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|IR\(12) ) ) # ( !\b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( \b2v_instansiate_VHDL_CPU|IR\(12) ) ) 
-- # ( \b2v_instansiate_VHDL_CPU|IR[13]~DUPLICATE_q\ & ( !\b2v_instansiate_VHDL_CPU|IR\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[13]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\);

-- Location: LABCELL_X1_Y1_N18
\b2v_instansiate_VHDL_CPU|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|WideOr1~combout\ = ( \b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ ) # ( !\b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( (\b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\) # 
-- (\b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|WideOr1~combout\);

-- Location: FF_X1_Y1_N19
\b2v_instansiate_VHDL_CPU|CPU_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|WideOr1~combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|CPU_state\(0));

-- Location: LABCELL_X1_Y1_N15
\b2v_instansiate_VHDL_CPU|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|WideOr0~combout\ = ( !\b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( (!\b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\ & (\b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ & 
-- !\b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|WideOr0~combout\);

-- Location: FF_X1_Y1_N16
\b2v_instansiate_VHDL_CPU|CPU_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|WideOr0~combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|CPU_state\(1));

-- Location: LABCELL_X88_Y9_N39
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\ = ( \b2v_instansiate_VHDL_CPU|CPU_state\(1) ) # ( !\b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( !\b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N54
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\ = ( \b2v_instansiate_VHDL_CPU|CPU_state\(1) ) # ( !\b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( \b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N12
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\ = ( \b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( \b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\);

-- Location: LABCELL_X88_Y9_N9
\b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\ = ( !\b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( \b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\);

-- Location: LABCELL_X1_Y2_N54
\b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0),
	combout => \b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\);

-- Location: FF_X1_Y2_N55
\b2v_instansiate_VHDL_CPU|CPU_REG_0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|CPU_REG_0\(0));

-- Location: FF_X1_Y2_N13
\b2v_instansiate_VHDL_CPU|data_bus_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|CPU_REG_0\(0),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|data_bus_out\(0));

-- Location: LABCELL_X1_Y2_N0
\b2v_inst_OUT_LED|LEDG[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|LEDG[0]~0_combout\ = ( !\b2v_instansiate_VHDL_CPU|data_bus_out\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0),
	combout => \b2v_inst_OUT_LED|LEDG[0]~0_combout\);

-- Location: FF_X3_Y1_N59
\b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE_q\);

-- Location: MLABCELL_X3_Y1_N12
\b2v_instansiate_VHDL_CPU|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~17_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE_q\ ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~14\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~18\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE_q\ ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[4]~DUPLICATE_q\,
	cin => \b2v_instansiate_VHDL_CPU|Add0~14\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~17_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~18\);

-- Location: MLABCELL_X3_Y1_N27
\b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\);

-- Location: LABCELL_X1_Y1_N9
\b2v_inst_ROM_VHDL|rom~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_ROM_VHDL|rom~4_combout\ = ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\ $ (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \b2v_inst_ROM_VHDL|rom~4_combout\);

-- Location: FF_X1_Y1_N10
\b2v_inst_ROM_VHDL|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_ROM_VHDL|rom~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_ROM_VHDL|data_out\(4));

-- Location: FF_X1_Y1_N32
\b2v_instansiate_VHDL_CPU|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_ROM_VHDL|data_out\(4),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR\(4));

-- Location: FF_X3_Y1_N29
\b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(4),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[4]~DUPLICATE_q\);

-- Location: MLABCELL_X3_Y1_N15
\b2v_instansiate_VHDL_CPU|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~29_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~18\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~30\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	cin => \b2v_instansiate_VHDL_CPU|Add0~18\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~29_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~30\);

-- Location: MLABCELL_X3_Y1_N30
\b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\);

-- Location: FF_X3_Y1_N32
\b2v_instansiate_VHDL_CPU|PC_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(5));

-- Location: MLABCELL_X3_Y1_N18
\b2v_instansiate_VHDL_CPU|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~25_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE_q\ ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~30\ ))
-- \b2v_instansiate_VHDL_CPU|Add0~26\ = CARRY(( \b2v_instansiate_VHDL_CPU|PC_reg[6]~DUPLICATE_q\ ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[6]~DUPLICATE_q\,
	cin => \b2v_instansiate_VHDL_CPU|Add0~30\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~25_sumout\,
	cout => \b2v_instansiate_VHDL_CPU|Add0~26\);

-- Location: MLABCELL_X3_Y1_N57
\b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\);

-- Location: FF_X3_Y1_N58
\b2v_instansiate_VHDL_CPU|PC_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(6));

-- Location: LABCELL_X2_Y1_N39
\b2v_instansiate_VHDL_CPU|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector1~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg\(6) & ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(6),
	combout => \b2v_instansiate_VHDL_CPU|Selector1~0_combout\);

-- Location: FF_X2_Y1_N40
\b2v_instansiate_VHDL_CPU|Addr_bus[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector1~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(6));

-- Location: LABCELL_X2_Y1_N15
\b2v_instansiate_VHDL_CPU|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|WideOr3~combout\ = ( \b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ ) # ( !\b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ & ( (!\b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\) # 
-- (\b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\,
	combout => \b2v_instansiate_VHDL_CPU|WideOr3~combout\);

-- Location: FF_X2_Y1_N17
\b2v_instansiate_VHDL_CPU|bus_en_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|WideOr3~combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|bus_en_n~q\);

-- Location: FF_X3_Y1_N28
\b2v_instansiate_VHDL_CPU|PC_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\,
	asdata => \b2v_instansiate_VHDL_CPU|IR\(4),
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(4));

-- Location: LABCELL_X2_Y1_N6
\b2v_instansiate_VHDL_CPU|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector3~0_combout\ = ( \b2v_instansiate_VHDL_CPU|IR\(4) & ( (\b2v_instansiate_VHDL_CPU|PC_reg\(4)) # (\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\b2v_instansiate_VHDL_CPU|IR\(4) & ( 
-- (!\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \b2v_instansiate_VHDL_CPU|PC_reg\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(4),
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_IR\(4),
	combout => \b2v_instansiate_VHDL_CPU|Selector3~0_combout\);

-- Location: FF_X2_Y1_N8
\b2v_instansiate_VHDL_CPU|Addr_bus[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector3~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(4));

-- Location: FF_X3_Y1_N44
\b2v_instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\);

-- Location: MLABCELL_X3_Y1_N21
\b2v_instansiate_VHDL_CPU|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Add0~21_sumout\ = SUM(( \b2v_instansiate_VHDL_CPU|PC_reg[7]~DUPLICATE_q\ ) + ( GND ) + ( \b2v_instansiate_VHDL_CPU|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg[7]~DUPLICATE_q\,
	cin => \b2v_instansiate_VHDL_CPU|Add0~26\,
	sumout => \b2v_instansiate_VHDL_CPU|Add0~21_sumout\);

-- Location: MLABCELL_X3_Y1_N42
\b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ = ( \b2v_instansiate_VHDL_CPU|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\,
	combout => \b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\);

-- Location: FF_X3_Y1_N43
\b2v_instansiate_VHDL_CPU|PC_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \SW[9]~input_o\,
	sload => \b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|PC_reg\(7));

-- Location: LABCELL_X2_Y1_N27
\b2v_instansiate_VHDL_CPU|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector0~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg\(7) & ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(7),
	combout => \b2v_instansiate_VHDL_CPU|Selector0~0_combout\);

-- Location: FF_X2_Y1_N29
\b2v_instansiate_VHDL_CPU|Addr_bus[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector0~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(7));

-- Location: LABCELL_X2_Y1_N18
\b2v_instansiate_VHDL_CPU|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|Selector2~0_combout\ = ( \b2v_instansiate_VHDL_CPU|PC_reg\(5) & ( !\b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	combout => \b2v_instansiate_VHDL_CPU|Selector2~0_combout\);

-- Location: FF_X2_Y1_N20
\b2v_instansiate_VHDL_CPU|Addr_bus[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|Selector2~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|Addr_bus\(5));

-- Location: LABCELL_X2_Y1_N48
\b2v_inst_OUT_LED|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|process_0~1_combout\ = ( !\b2v_instansiate_VHDL_CPU|Addr_bus[3]~DUPLICATE_q\ & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (\b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ & (!\b2v_instansiate_VHDL_CPU|Addr_bus\(5) & 
-- !\b2v_instansiate_VHDL_CPU|Addr_bus[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5),
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[1]~DUPLICATE_q\,
	dataf => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus[3]~DUPLICATE_q\,
	combout => \b2v_inst_OUT_LED|process_0~1_combout\);

-- Location: LABCELL_X2_Y1_N57
\b2v_inst_OUT_LED|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|process_0~0_combout\ = ( !\b2v_instansiate_VHDL_CPU|Addr_bus\(7) & ( \b2v_inst_OUT_LED|process_0~1_combout\ & ( (!\b2v_instansiate_VHDL_CPU|Addr_bus\(6) & (\b2v_instansiate_VHDL_CPU|bus_en_n~q\ & (\b2v_instansiate_VHDL_CPU|Addr_bus\(4) & 
-- !\b2v_instansiate_VHDL_CPU|Addr_bus\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6),
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\,
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4),
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datae => \b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7),
	dataf => \b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\,
	combout => \b2v_inst_OUT_LED|process_0~0_combout\);

-- Location: FF_X2_Y1_N50
\b2v_inst_OUT_LED|LEDG[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_inst_OUT_LED|LEDG[0]~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_OUT_LED|LEDG\(0));

-- Location: FF_X1_Y1_N29
\b2v_instansiate_VHDL_CPU|IR[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|IR[3]~DUPLICATE_q\);

-- Location: LABCELL_X1_Y2_N57
\b2v_instansiate_VHDL_CPU|CPU_REG_0[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_instansiate_VHDL_CPU|CPU_REG_0[3]~feeder_combout\ = \b2v_instansiate_VHDL_CPU|IR[3]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_instansiate_VHDL_CPU|ALT_INV_IR[3]~DUPLICATE_q\,
	combout => \b2v_instansiate_VHDL_CPU|CPU_REG_0[3]~feeder_combout\);

-- Location: FF_X1_Y2_N58
\b2v_instansiate_VHDL_CPU|CPU_REG_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_instansiate_VHDL_CPU|CPU_REG_0[3]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|CPU_REG_0\(3));

-- Location: FF_X1_Y2_N16
\b2v_instansiate_VHDL_CPU|data_bus_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \b2v_instansiate_VHDL_CPU|CPU_REG_0\(3),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	ena => \b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_instansiate_VHDL_CPU|data_bus_out\(3));

-- Location: LABCELL_X2_Y1_N51
\b2v_inst_OUT_LED|LEDG[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|LEDG[1]~1_combout\ = !\b2v_instansiate_VHDL_CPU|data_bus_out\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3),
	combout => \b2v_inst_OUT_LED|LEDG[1]~1_combout\);

-- Location: FF_X2_Y1_N52
\b2v_inst_OUT_LED|LEDG[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_OUT_LED|LEDG[1]~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_OUT_LED|LEDG\(1));

-- Location: LABCELL_X2_Y1_N30
\b2v_inst_OUT_LED|LEDG[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|LEDG[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \b2v_inst_OUT_LED|LEDG[2]~feeder_combout\);

-- Location: FF_X2_Y1_N31
\b2v_inst_OUT_LED|LEDG[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_OUT_LED|LEDG[2]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_OUT_LED|LEDG\(2));

-- Location: LABCELL_X2_Y1_N33
\b2v_inst_OUT_LED|LEDG[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst_OUT_LED|LEDG[3]~2_combout\ = !\b2v_instansiate_VHDL_CPU|data_bus_out\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3),
	combout => \b2v_inst_OUT_LED|LEDG[3]~2_combout\);

-- Location: FF_X2_Y1_N34
\b2v_inst_OUT_LED|LEDG[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \b2v_inst_OUT_LED|LEDG[3]~2_combout\,
	clrn => \SW[9]~input_o\,
	ena => \b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst_OUT_LED|LEDG\(3));
END structure;


