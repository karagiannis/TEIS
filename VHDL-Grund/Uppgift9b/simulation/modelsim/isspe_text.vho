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

-- DATE "11/13/2016 04:00:31"

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

ENTITY 	isspe_text IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	CLOCK_50 : IN std_logic;
	manual_clock : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END isspe_text;

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
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- manual_clock[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF isspe_text IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_manual_clock : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \manual_clock[0]~input_o\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]~feeder_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|rom~3_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~17_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~16_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector8~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector6~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|rom~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~15_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector4~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|rom~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~14_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector7~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|rom~2_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|rom~4_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|process_0~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr3~combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|bus_en_n~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~26\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector0~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector1~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector3~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~4_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr0~combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr1~combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~10_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~9_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~8_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~7_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~6_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~5_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~_wirecell_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~2_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[1]~1_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~3_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~2_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_uir_i~combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~4_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[0]~1_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~3_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~2_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal7~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPCLKENA0_outclk\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~DUPLICATE_q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]~feeder_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]~feeder_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~21_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~20_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~19_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~18_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~17_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~16_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~15_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~14_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~13_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~12_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~11_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~10_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~9_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~8_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~7_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~6_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~5_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~4_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~3_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~2_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~6\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector5~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[2]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[7]~DUPLICATE_q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[8]~DUPLICATE_q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \ALT_INV_manual_clock[0]~input_o\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\ : std_logic_vector(2 DOWNTO 1);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg[2]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \ALT_INV_altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \ALT_INV_~GND~combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_ROM_VHDL|ALT_INV_data_out\ : std_logic_vector(4 DOWNTO 3);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter[19]~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter[1]~1_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l1_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg~1_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_cdr_i~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l2_reg\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_tdo~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~0_combout\ : std_logic;
SIGNAL \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_bypass_reg~q\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_CLOCK_50 <= CLOCK_50;
ww_manual_clock <= manual_clock;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[3]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[2]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[4]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[2]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[7]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~DUPLICATE_q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[8]~DUPLICATE_q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~DUPLICATE_q\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~DUPLICATE_q\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~DUPLICATE_q\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\;
\ALT_INV_altera_internal_jtag~TCKUTAPCLKENA0_outclk\ <= NOT \altera_internal_jtag~TCKUTAPCLKENA0_outclk\;
\ALT_INV_~QIC_CREATED_GND~I_combout\ <= NOT \~QIC_CREATED_GND~I_combout\;
\ALT_INV_manual_clock[0]~input_o\ <= NOT \manual_clock[0]~input_o\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~8_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~6_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~6_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_Equal0~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|Equal0~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~4_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~4_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal7~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal7~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~2_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(4) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~1_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~1_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state~14_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~14_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg[2]~1_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg_proc~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~1_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(4) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal0~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(5) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(6) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(7) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(9) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(4) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~1_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena_proc~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~4_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~3_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~2_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~1_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_bypass_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_info_reg_ena~0_combout\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][1]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(15) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(14) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(12) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(10) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(9) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(0) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(2) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(13) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(11) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(6) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(1) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1);
\ALT_INV_altera_internal_jtag~TDIUTAP\ <= NOT \altera_internal_jtag~TDIUTAP\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\ALT_INV_~GND~combout\ <= NOT \~GND~combout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\;
\cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\ <= NOT \cpu_project_instance|b2v_inst_OUT_LED|process_0~1_combout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(0) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(0);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(1) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(1);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(2) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(2);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(3) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(3);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(4) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(4);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(5) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(5);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(6) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(6);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(7) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(7);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(8) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(8);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(9) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(9);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(10) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(10);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(11) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(11);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(12) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(12);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(13) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(13);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(11) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(11);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(14) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(14);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(10) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(10);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(15) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(15);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(9) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(9);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(16) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(16);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(8) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(8);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(17) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(17);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(7) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(7);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(18) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(18);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(6) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(6);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(19) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(19);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~0_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(3) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(3);
\cpu_project_instance|b2v_inst_ROM_VHDL|ALT_INV_data_out\(4) <= NOT \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(4);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\(0);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter[19]~0_combout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1) <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~4_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter[1]~1_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[1]~1_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(2) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(2);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\(3) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(4) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(4);
\cpu_project_instance|b2v_inst_ROM_VHDL|ALT_INV_data_out\(3) <= NOT \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l1_reg\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg\(0);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg~1_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_cdr_i~0_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[0]~1_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_uir_i~combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(2);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(1);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(0);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(1) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(1);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(5);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(6);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(7);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|bus_en_n~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(4);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(0);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l2_reg\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_tdo~0_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|tdo~0_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~0_combout\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_bypass_reg~q\ <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(0) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(0);
\cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(2) <= NOT \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(2);
\cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(3) <= NOT \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(3);
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\ <= NOT \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\;
\cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(0) <= NOT \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(0);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13);
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\ <= NOT \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\;
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\ <= NOT \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(30) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(30);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(29) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(29);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(28) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(28);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(27) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(27);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(26) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(26);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(25) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(25);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(24) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(24);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(23) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(23);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(22) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(22);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(21) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(21);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(20) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(20);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(19) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(19);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(18) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(18);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(17) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(17);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(16) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(16);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(15) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(15);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(14) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(14);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(13) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(13);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(12) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(12);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(5) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(5);
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5_sumout\;
\cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\ <= NOT \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(4) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(4);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(3) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17_sumout\;
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(2) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(2);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(6) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(4) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(7) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(7);
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(1) <= NOT \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\ <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1_sumout\;
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1);
\cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0) <= NOT \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|ALT_INV_Mux0~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|ALT_INV_Mux0~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\,
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
	i => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12),
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\,
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
	i => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\,
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
	i => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|ALT_INV_Mux2~0_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\,
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
	i => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\,
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
	i => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(0),
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
	i => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(3),
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
	i => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(2),
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
	i => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X11_Y0_N2
\altera_reserved_tdo~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

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

-- Location: CLKCTRL_G5
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
\manual_clock[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_manual_clock(0),
	o => \manual_clock[0]~input_o\);

-- Location: LABCELL_X75_Y4_N54
\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]~feeder_combout\ = ( \manual_clock[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_manual_clock[0]~input_o\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]~feeder_combout\);

-- Location: IOIBUF_X11_Y0_N7
\altera_reserved_tms~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\altera_reserved_tck~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X13_Y0_N7
\altera_reserved_tdi~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X0_Y2_N3
altera_internal_jtag : cyclonev_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LABCELL_X73_Y6_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\);

-- Location: FF_X73_Y6_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9));

-- Location: LABCELL_X70_Y6_N33
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(9),
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X70_Y6_N35
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10));

-- Location: LABCELL_X70_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(12),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(13),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X70_Y6_N56
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13));

-- Location: LABCELL_X70_Y6_N57
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(13),
	datac => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\);

-- Location: FF_X70_Y6_N59
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14));

-- Location: LABCELL_X70_Y6_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(10),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(11),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X70_Y6_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11));

-- Location: LABCELL_X70_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(10),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(11),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X70_Y6_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12));

-- Location: LABCELL_X70_Y6_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(12),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X70_Y6_N32
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15));

-- Location: LABCELL_X75_Y6_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X75_Y6_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4));

-- Location: LABCELL_X75_Y6_N57
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X75_Y6_N59
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5));

-- Location: LABCELL_X75_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X75_Y6_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6));

-- Location: LABCELL_X75_Y6_N51
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X75_Y6_N53
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7));

-- Location: LABCELL_X75_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011000100110001001100010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7),
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\);

-- Location: FF_X75_Y6_N50
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8));

-- Location: LABCELL_X75_Y6_N39
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X75_Y6_N41
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0));

-- Location: LABCELL_X77_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X77_Y6_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1));

-- Location: LABCELL_X77_Y6_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X77_Y6_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2));

-- Location: LABCELL_X75_Y6_N36
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011101010101010101110101010101010111010101010101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_tms_cnt\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(9),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X75_Y6_N38
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0));

-- Location: LABCELL_X75_Y6_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(15),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(1),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X75_Y6_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1));

-- Location: LABCELL_X75_Y6_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(15),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X75_Y6_N32
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2));

-- Location: LABCELL_X75_Y6_N33
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X75_Y6_N35
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3));

-- Location: LABCELL_X81_Y6_N3
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

-- Location: LABCELL_X73_Y6_N30
\~QIC_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LABCELL_X73_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001010111110111110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \ALT_INV_~QIC_CREATED_GND~I_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout\);

-- Location: LABCELL_X70_Y6_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~feeder_combout\);

-- Location: FF_X70_Y6_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9));

-- Location: LABCELL_X70_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X70_Y6_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8));

-- Location: FF_X70_Y6_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y6_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[8]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X70_Y6_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg[7]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X70_Y6_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6));

-- Location: FF_X70_Y6_N41
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5));

-- Location: FF_X70_Y6_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7));

-- Location: LABCELL_X70_Y6_N39
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(9),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(7),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\);

-- Location: FF_X70_Y6_N37
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4));

-- Location: LABCELL_X70_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X70_Y6_N43
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3));

-- Location: LABCELL_X70_Y6_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X70_Y6_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2));

-- Location: FF_X70_Y6_N46
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1));

-- Location: LABCELL_X70_Y6_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X70_Y6_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0));

-- Location: LABCELL_X70_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(0),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\);

-- Location: FF_X70_Y6_N50
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\);

-- Location: LABCELL_X74_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	datac => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\);

-- Location: FF_X74_Y6_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\);

-- Location: LABCELL_X77_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datae => \ALT_INV_~GND~combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout\);

-- Location: LABCELL_X74_Y6_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~14\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~14_combout\);

-- Location: LABCELL_X74_Y6_N45
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~1_combout\);

-- Location: LABCELL_X74_Y6_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000001000001111111101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state~14_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	datad => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(0),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~3_combout\);

-- Location: FF_X74_Y6_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0));

-- Location: LABCELL_X74_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000101111100000000000110110000000000011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1_combout\);

-- Location: FF_X77_Y6_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0));

-- Location: LABCELL_X74_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000111111111111010100000000000000001111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(1),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\);

-- Location: FF_X74_Y6_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1));

-- Location: LABCELL_X74_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~1_combout\);

-- Location: LABCELL_X75_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000100101011100000010010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_reset_ena_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg[2]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\);

-- Location: FF_X75_Y6_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2));

-- Location: LABCELL_X75_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\);

-- Location: FF_X75_Y6_N56
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\);

-- Location: FF_X73_Y6_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4));

-- Location: LABCELL_X77_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101111011110110011100000000010001001100111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datac => \ALT_INV_~GND~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\);

-- Location: FF_X77_Y6_N49
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3));

-- Location: LABCELL_X77_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datae => \ALT_INV_~GND~combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\);

-- Location: FF_X77_Y6_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2));

-- Location: LABCELL_X77_Y6_N33
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datae => \ALT_INV_~GND~combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout\);

-- Location: FF_X77_Y6_N34
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1));

-- Location: LABCELL_X74_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000000000011100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~4_combout\);

-- Location: LABCELL_X73_Y6_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\);

-- Location: LABCELL_X73_Y6_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_bypass_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X73_Y6_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\);

-- Location: LABCELL_X73_Y6_N51
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~0_combout\);

-- Location: LABCELL_X73_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	dataf => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\);

-- Location: FF_X73_Y6_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3));

-- Location: LABCELL_X73_Y6_N45
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\);

-- Location: FF_X73_Y6_N47
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2));

-- Location: LABCELL_X73_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\);

-- Location: FF_X73_Y6_N43
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1));

-- Location: LABCELL_X73_Y6_N39
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\);

-- Location: FF_X73_Y6_N40
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0));

-- Location: LABCELL_X73_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001001110111011100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_bypass_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_minor_ver_reg\(0),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~1_combout\);

-- Location: LABCELL_X74_Y6_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\);

-- Location: LABCELL_X75_Y6_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\);

-- Location: LABCELL_X70_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(0),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\);

-- Location: FF_X70_Y6_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\);

-- Location: LABCELL_X73_Y6_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100100010001011110010001000101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\);

-- Location: FF_X71_Y6_N55
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~DUPLICATE_q\);

-- Location: FF_X71_Y6_N58
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1));

-- Location: LABCELL_X71_Y6_N57
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(1),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout\);

-- Location: FF_X71_Y6_N59
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~DUPLICATE_q\);

-- Location: LABCELL_X71_Y6_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000010000111000000001000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[2]~DUPLICATE_q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout\);

-- Location: FF_X71_Y6_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3));

-- Location: FF_X71_Y6_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~4_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~DUPLICATE_q\);

-- Location: FF_X71_Y6_N37
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4));

-- Location: LABCELL_X71_Y6_N36
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011001100110000000000000001001100110011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[2]~DUPLICATE_q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[3]~DUPLICATE_q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout\);

-- Location: FF_X71_Y6_N38
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~DUPLICATE_q\);

-- Location: LABCELL_X71_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|Equal0~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[2]~DUPLICATE_q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[4]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|Equal0~0_combout\);

-- Location: LABCELL_X71_Y6_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout\);

-- Location: FF_X71_Y6_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0));

-- Location: LABCELL_X71_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000001100110000000000110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout\);

-- Location: FF_X71_Y6_N56
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2));

-- Location: LABCELL_X71_Y6_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[1]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~2_combout\);

-- Location: LABCELL_X71_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100000001100000010000000110101010001000101010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[4]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~4_combout\);

-- Location: LABCELL_X71_Y6_N45
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000011001000000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[3]~DUPLICATE_q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter[4]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_word_counter\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LABCELL_X71_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~6_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LABCELL_X73_Y6_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011100000111111111110000011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\);

-- Location: FF_X71_Y6_N49
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3));

-- Location: LABCELL_X71_Y6_N51
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~4_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout\);

-- Location: FF_X71_Y6_N53
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2));

-- Location: LABCELL_X71_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR~2_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout\);

-- Location: FF_X71_Y6_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1));

-- Location: LABCELL_X74_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011000000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout\);

-- Location: FF_X74_Y6_N55
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0));

-- Location: LABCELL_X74_Y6_N57
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\);

-- Location: FF_X74_Y6_N35
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\);

-- Location: FF_X74_Y6_N41
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\);

-- Location: FF_X74_Y6_N53
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\);

-- Location: FF_X74_Y6_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\);

-- Location: LABCELL_X81_Y8_N0
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	cin => GND,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\);

-- Location: LABCELL_X81_Y8_N39
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\ = \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~1_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N42
\cpu_project_instance|b2v_inst_ROM_VHDL|rom~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_ROM_VHDL|rom~3_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	combout => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~3_combout\);

-- Location: FF_X78_Y8_N44
\cpu_project_instance|b2v_inst_ROM_VHDL|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(3));

-- Location: MLABCELL_X78_Y8_N9
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\ = ( \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_inst_ROM_VHDL|ALT_INV_data_out\(3),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\);

-- Location: FF_X79_Y8_N56
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\);

-- Location: FF_X79_Y8_N31
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\);

-- Location: LABCELL_X80_Y8_N30
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~feeder_combout\);

-- Location: FF_X80_Y8_N32
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\);

-- Location: LABCELL_X80_Y8_N54
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~17_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~17_combout\);

-- Location: FF_X80_Y8_N56
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~17_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\);

-- Location: LABCELL_X80_Y8_N18
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~16_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~16_combout\);

-- Location: FF_X80_Y8_N20
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~16_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\);

-- Location: LABCELL_X80_Y8_N21
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector8~0_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_NOP_state~q\ & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\ & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_LOAD_state~q\,
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_NOP_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector8~0_combout\);

-- Location: FF_X80_Y8_N22
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector8~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\);

-- Location: LABCELL_X80_Y8_N51
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\);

-- Location: FF_X80_Y8_N52
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\);

-- Location: FF_X79_Y8_N1
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\);

-- Location: FF_X78_Y8_N10
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[3]~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3));

-- Location: LABCELL_X79_Y8_N21
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector6~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)) # 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector6~0_combout\);

-- Location: LABCELL_X79_Y8_N3
\cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ ) ) # ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\);

-- Location: FF_X79_Y8_N22
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector6~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1));

-- Location: MLABCELL_X78_Y8_N3
\cpu_project_instance|b2v_inst_ROM_VHDL|rom~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_ROM_VHDL|rom~1_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~1_combout\);

-- Location: FF_X78_Y8_N5
\cpu_project_instance|b2v_inst_ROM_VHDL|data_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(12));

-- Location: FF_X78_Y8_N7
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(12),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12));

-- Location: LABCELL_X80_Y8_N3
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~15_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~15_combout\);

-- Location: FF_X80_Y8_N5
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~15_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\);

-- Location: LABCELL_X80_Y8_N27
\cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_JMP_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\);

-- Location: FF_X81_Y8_N40
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[0]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0));

-- Location: LABCELL_X81_Y8_N3
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~2\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\);

-- Location: LABCELL_X81_Y8_N30
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\ = \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~5_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\);

-- Location: FF_X81_Y8_N31
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[1]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1));

-- Location: LABCELL_X81_Y8_N6
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~6\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\);

-- Location: LABCELL_X81_Y8_N48
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~9_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\);

-- Location: FF_X81_Y8_N49
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[2]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2));

-- Location: LABCELL_X81_Y8_N9
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~10\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\);

-- Location: LABCELL_X81_Y8_N33
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~13_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\);

-- Location: FF_X81_Y8_N34
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[3]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3));

-- Location: LABCELL_X79_Y8_N12
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector4~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)) # 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(3),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector4~0_combout\);

-- Location: FF_X79_Y8_N13
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector4~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3));

-- Location: MLABCELL_X78_Y8_N57
\cpu_project_instance|b2v_inst_ROM_VHDL|rom~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_ROM_VHDL|rom~0_combout\ = (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010000000001100001000000000110000100000000011000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	combout => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~0_combout\);

-- Location: FF_X78_Y8_N59
\cpu_project_instance|b2v_inst_ROM_VHDL|data_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(13));

-- Location: FF_X78_Y8_N40
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(13),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13));

-- Location: LABCELL_X80_Y8_N39
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~14_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~14_combout\);

-- Location: FF_X80_Y8_N41
\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state~14_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\);

-- Location: LABCELL_X79_Y8_N39
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector7~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\) # 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0)) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector7~0_combout\);

-- Location: FF_X79_Y8_N40
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector7~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0));

-- Location: MLABCELL_X78_Y8_N54
\cpu_project_instance|b2v_inst_ROM_VHDL|rom~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_ROM_VHDL|rom~2_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) $ 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	combout => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~2_combout\);

-- Location: FF_X78_Y8_N56
\cpu_project_instance|b2v_inst_ROM_VHDL|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(0));

-- Location: FF_X78_Y8_N13
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(0),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0));

-- Location: MLABCELL_X82_Y8_N36
\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(0),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\);

-- Location: FF_X82_Y8_N37
\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[0]~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\(0));

-- Location: FF_X79_Y8_N26
\cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\(0),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(0));

-- Location: MLABCELL_X78_Y8_N51
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]~0_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(0),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]~0_combout\);

-- Location: LABCELL_X81_Y8_N12
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(4),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~14\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\);

-- Location: LABCELL_X80_Y8_N24
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~17_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N30
\cpu_project_instance|b2v_inst_ROM_VHDL|rom~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_ROM_VHDL|rom~4_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) ) # ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	combout => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~4_combout\);

-- Location: FF_X78_Y8_N32
\cpu_project_instance|b2v_inst_ROM_VHDL|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_ROM_VHDL|rom~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(4));

-- Location: MLABCELL_X78_Y8_N24
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]~feeder_combout\ = ( \cpu_project_instance|b2v_inst_ROM_VHDL|data_out\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_inst_ROM_VHDL|ALT_INV_data_out\(4),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]~feeder_combout\);

-- Location: FF_X78_Y8_N25
\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR[4]~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(4));

-- Location: FF_X80_Y8_N25
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[4]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(4),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4));

-- Location: LABCELL_X81_Y8_N15
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~18\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\);

-- Location: LABCELL_X81_Y8_N51
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~29_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\);

-- Location: FF_X81_Y8_N52
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[5]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5));

-- Location: LABCELL_X79_Y8_N6
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector2~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(5),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector2~0_combout\);

-- Location: FF_X79_Y8_N7
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector2~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(5));

-- Location: LABCELL_X79_Y8_N36
\cpu_project_instance|b2v_inst_OUT_LED|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|process_0~1_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(5),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|process_0~1_combout\);

-- Location: LABCELL_X79_Y8_N33
\cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr3~combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111111111111111111110101111101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr3~combout\);

-- Location: FF_X79_Y8_N35
\cpu_project_instance|b2v_instansiate_VHDL_CPU|bus_en_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr3~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|bus_en_n~q\);

-- Location: LABCELL_X81_Y8_N18
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\ ))
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~26\ = CARRY(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(6),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~30\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25_sumout\,
	cout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~26\);

-- Location: LABCELL_X80_Y8_N15
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~25_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\);

-- Location: FF_X80_Y8_N16
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[6]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6));

-- Location: LABCELL_X81_Y8_N21
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21_sumout\ = SUM(( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(7) ) + ( GND ) + ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(7),
	cin => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~26\,
	sumout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21_sumout\);

-- Location: LABCELL_X80_Y8_N6
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\ = \cpu_project_instance|b2v_instansiate_VHDL_CPU|Add0~21_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Add0~21_sumout\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\);

-- Location: FF_X80_Y8_N7
\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg[7]~feeder_combout\,
	asdata => \~GND~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_JMP_state~q\,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(7));

-- Location: LABCELL_X79_Y8_N48
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector0~0_combout\ = (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(7))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(7),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector0~0_combout\);

-- Location: FF_X79_Y8_N49
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector0~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(7));

-- Location: LABCELL_X79_Y8_N51
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector1~0_combout\ = (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(6),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector1~0_combout\);

-- Location: FF_X79_Y8_N52
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector1~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(6));

-- Location: LABCELL_X79_Y8_N9
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector3~0_combout\ = (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & ((\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4)))) # 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(4),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(4),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector3~0_combout\);

-- Location: FF_X79_Y8_N10
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector3~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(4));

-- Location: LABCELL_X79_Y8_N42
\cpu_project_instance|b2v_inst_OUT_LED|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(6) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(4) & ( (\cpu_project_instance|b2v_inst_OUT_LED|process_0~1_combout\ & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|bus_en_n~q\ & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_process_0~1_combout\,
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_bus_en_n~q\,
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(7),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(6),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(4),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\);

-- Location: FF_X78_Y8_N52
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[0]~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(0));

-- Location: LABCELL_X75_Y7_N3
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\ = ( \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(0) & ( 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ & 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_OUT_LED|LEDG\(0) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\)) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ & 
-- ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][1]~q\,
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l2_reg\(0),
	dataf => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\);

-- Location: LABCELL_X73_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010101000000010101010100000001111111010000000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(15),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\);

-- Location: LABCELL_X73_Y6_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\);

-- Location: LABCELL_X73_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001000000111000000100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_node_ena~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\);

-- Location: FF_X73_Y6_N50
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3));

-- Location: LABCELL_X75_Y8_N39
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]~feeder_combout\ = \altera_internal_jtag~TDIUTAP\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]~feeder_combout\);

-- Location: LABCELL_X71_Y6_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\);

-- Location: LABCELL_X75_Y8_N57
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ & ( 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4)) # 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\);

-- Location: LABCELL_X75_Y8_N48
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3)) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) ) # ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\);

-- Location: MLABCELL_X72_Y6_N36
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~4_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ & ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3)) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) ) ) # ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ & ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3)) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) ) ) # ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ & ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3)) # 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) ) ) # ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ & ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3)) # 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3)) # 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111101111111011111110111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][1]~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~4_combout\);

-- Location: FF_X75_Y8_N40
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[30]~feeder_combout\,
	asdata => \manual_clock[0]~input_o\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(30));

-- Location: LABCELL_X77_Y8_N57
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(30)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(30),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]~feeder_combout\);

-- Location: LABCELL_X80_Y8_N42
\cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr0~combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_2_state~q\ & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_1_state~q\ & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Fetch_3_state~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_3_state~q\,
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_2_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Fetch_1_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr0~combout\);

-- Location: FF_X80_Y8_N43
\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr0~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1));

-- Location: FF_X77_Y8_N58
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[29]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(29));

-- Location: LABCELL_X77_Y8_N30
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(29)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(29),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]~feeder_combout\);

-- Location: LABCELL_X79_Y8_N57
\cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr1~combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ ) ) # ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_1_state~q\ & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.STORE_2_state~q\ & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Decode_state~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Decode_state~q\,
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_1_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.STORE_2_state~q\,
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr1~combout\);

-- Location: FF_X79_Y8_N58
\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr1~combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0));

-- Location: FF_X77_Y8_N31
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[28]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(28));

-- Location: LABCELL_X77_Y8_N33
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(28)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(28),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]~feeder_combout\);

-- Location: FF_X77_Y8_N34
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[27]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(27));

-- Location: LABCELL_X77_Y8_N36
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]~feeder_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(27) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(27),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]~feeder_combout\);

-- Location: FF_X77_Y8_N37
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[26]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(26));

-- Location: LABCELL_X77_Y8_N39
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(26)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(26),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]~feeder_combout\);

-- Location: FF_X77_Y8_N40
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[25]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(25));

-- Location: LABCELL_X77_Y8_N42
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(25)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(25),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]~feeder_combout\);

-- Location: FF_X77_Y8_N43
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[24]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(24));

-- Location: LABCELL_X77_Y8_N45
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(24)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(24),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]~feeder_combout\);

-- Location: FF_X77_Y8_N46
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[23]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(23));

-- Location: LABCELL_X77_Y8_N48
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(23)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(23),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]~feeder_combout\);

-- Location: FF_X77_Y8_N49
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[22]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(22));

-- Location: LABCELL_X77_Y8_N51
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]~feeder_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(22) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(22),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]~feeder_combout\);

-- Location: FF_X77_Y8_N52
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[21]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(21));

-- Location: LABCELL_X77_Y8_N6
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(21)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(21),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]~feeder_combout\);

-- Location: FF_X77_Y8_N7
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[20]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(20));

-- Location: LABCELL_X77_Y8_N9
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(20)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(20),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]~feeder_combout\);

-- Location: FF_X77_Y8_N10
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[19]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(19));

-- Location: LABCELL_X77_Y8_N24
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(19)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(19),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~feeder_combout\);

-- Location: FF_X77_Y8_N25
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(18));

-- Location: LABCELL_X77_Y8_N27
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(18)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(18),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]~feeder_combout\);

-- Location: FF_X77_Y8_N28
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[17]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(17));

-- Location: LABCELL_X77_Y8_N18
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(17)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(17),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]~feeder_combout\);

-- Location: FF_X77_Y8_N19
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[16]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(16));

-- Location: LABCELL_X77_Y8_N21
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]~feeder_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(16) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(16),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]~feeder_combout\);

-- Location: FF_X77_Y8_N22
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[15]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(15));

-- Location: LABCELL_X77_Y8_N12
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(15)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(15),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]~feeder_combout\);

-- Location: FF_X77_Y8_N13
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[14]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(14));

-- Location: LABCELL_X77_Y8_N15
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(14)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(14),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]~feeder_combout\);

-- Location: FF_X77_Y8_N16
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[13]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(13));

-- Location: LABCELL_X77_Y8_N54
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(13)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(13),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]~feeder_combout\);

-- Location: FF_X77_Y8_N55
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[12]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(12));

-- Location: LABCELL_X75_Y8_N45
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~10_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(12) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(12),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~10_combout\);

-- Location: FF_X75_Y8_N46
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(11));

-- Location: LABCELL_X75_Y8_N42
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~9_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(11),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~9_combout\);

-- Location: FF_X75_Y8_N43
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(10));

-- Location: LABCELL_X75_Y8_N3
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~8_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(10),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~8_combout\);

-- Location: FF_X75_Y8_N4
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~8_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(9));

-- Location: LABCELL_X75_Y8_N0
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~7_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(9) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(9),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~7_combout\);

-- Location: FF_X75_Y8_N1
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(8));

-- Location: LABCELL_X75_Y8_N21
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~6_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(8),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~6_combout\);

-- Location: FF_X75_Y8_N22
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(7));

-- Location: LABCELL_X75_Y8_N18
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~5_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(7),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~5_combout\);

-- Location: FF_X75_Y8_N19
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(6));

-- Location: LABCELL_X75_Y8_N6
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(6),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]~feeder_combout\);

-- Location: FF_X75_Y8_N7
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[5]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(5));

-- Location: LABCELL_X75_Y8_N9
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(5),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]~feeder_combout\);

-- Location: FF_X75_Y8_N10
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[4]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(4));

-- Location: LABCELL_X75_Y8_N36
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(4),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]~feeder_combout\);

-- Location: FF_X78_Y7_N19
\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	asdata => \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(3),
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	sload => VCC,
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_LOAD_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\(3));

-- Location: LABCELL_X79_Y8_N27
\cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]~feeder_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_REG_0\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_REG_0\(3),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]~feeder_combout\);

-- Location: FF_X79_Y8_N29
\cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out[3]~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(3));

-- Location: MLABCELL_X78_Y8_N48
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~1_combout\ = !\cpu_project_instance|b2v_instansiate_VHDL_CPU|data_bus_out\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_data_bus_out\(3),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~1_combout\);

-- Location: FF_X78_Y8_N50
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~1_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(3));

-- Location: MLABCELL_X78_Y8_N45
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell_combout\ = ( !\cpu_project_instance|b2v_inst_OUT_LED|LEDG\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(3),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell_combout\);

-- Location: FF_X75_Y8_N37
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[3]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(3));

-- Location: LABCELL_X77_Y8_N0
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(3),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]~feeder_combout\);

-- Location: MLABCELL_X78_Y8_N18
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~feeder_combout\);

-- Location: FF_X78_Y8_N20
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~feeder_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_OUT_LED|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_OUT_LED|LEDG\(2));

-- Location: MLABCELL_X78_Y8_N21
\cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~_wirecell_combout\ = ( !\cpu_project_instance|b2v_inst_OUT_LED|LEDG\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu_project_instance|b2v_inst_OUT_LED|ALT_INV_LEDG\(2),
	combout => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~_wirecell_combout\);

-- Location: FF_X77_Y8_N1
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[2]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[2]~_wirecell_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(2));

-- Location: LABCELL_X77_Y8_N3
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]~feeder_combout\ = 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(2),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]~feeder_combout\);

-- Location: FF_X77_Y8_N4
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[1]~feeder_combout\,
	asdata => \cpu_project_instance|b2v_inst_OUT_LED|LEDG[3]~_wirecell_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sclr => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~3_combout\,
	sload => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1));

-- Location: LABCELL_X73_Y7_N51
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\);

-- Location: LABCELL_X75_Y7_N0
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ = 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ & 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][1]~q\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\);

-- Location: LABCELL_X75_Y7_N30
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~2_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\) # 
-- (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1)) ) ) ) # ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( (!\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1))))) # (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\ & ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\)))) ) ) ) # ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) & ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( (!\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1))))) # (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (((!\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\)) # (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\))) ) ) ) # ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) & ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( (!\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(1))))) # (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_sdr_i~0_combout\ & 
-- (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~1_combout\ & ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_cdr_i~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110101001111110011010100110000001101010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg~1_combout\,
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(1),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\,
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_cdr_i~0_combout\,
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(0),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~0_combout\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~2_combout\);

-- Location: FF_X75_Y7_N31
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0));

-- Location: LABCELL_X75_Y7_N9
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111000000000111111100000000011111110000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~0_combout\);

-- Location: LABCELL_X75_Y7_N51
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[1]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111010111111111111101010111011111110101011101111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[1]~1_combout\);

-- Location: FF_X75_Y7_N10
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(0));

-- Location: LABCELL_X75_Y7_N54
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111101000110011001100100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~3_combout\);

-- Location: FF_X75_Y7_N55
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~3_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(2));

-- Location: LABCELL_X75_Y7_N36
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111110010101010101010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~2_combout\);

-- Location: FF_X75_Y7_N37
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter~2_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|word_counter\(1));

-- Location: LABCELL_X75_Y7_N6
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_uir_i\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_uir_i~combout\ = 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|vjtag_uir_i~combout\);

-- Location: LABCELL_X75_Y7_N18
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000000000000000011110100111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\,
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\,
	dataf => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~4_combout\);

-- Location: LABCELL_X75_Y7_N48
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[0]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011111010111011101111101010101010111110101010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[0]~1_combout\);

-- Location: FF_X75_Y7_N19
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~4_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(3));

-- Location: LABCELL_X75_Y7_N21
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000011111111010000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\,
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\,
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(3),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~3_combout\);

-- Location: FF_X75_Y7_N22
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~3_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(2));

-- Location: LABCELL_X75_Y7_N12
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011100010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(2),
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\,
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\,
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~2_combout\);

-- Location: FF_X75_Y7_N13
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~2_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(1));

-- Location: LABCELL_X75_Y7_N24
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000010111010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_sdr_i~0_combout\,
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(1),
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(0),
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_word_counter\(2),
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|ALT_INV_vjtag_uir_i~combout\,
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(1),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~0_combout\);

-- Location: FF_X75_Y7_N25
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR~0_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(0));

-- Location: FF_X75_Y7_N44
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\);

-- Location: LABCELL_X75_Y7_N42
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|tdo~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|tdo~0_combout\ = ( \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ & 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\) # 
-- ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(0))))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0))))) ) ) ) # ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ & 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ & 
-- ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|WORD_SR\(0))))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0))))) ) ) ) # ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\ & ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) ) ) ) # ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|bypass_reg~q\ & ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg[18]~0_combout\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000101001001111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(0),
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|no_instance_id_gen:rom_info_inst|ALT_INV_WORD_SR\(0),
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_bypass_reg~q\,
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg[18]~0_combout\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|tdo~0_combout\);

-- Location: LABCELL_X71_Y6_N33
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011101111111111101110111111111110111011111111111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal7~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout\);

-- Location: LABCELL_X73_Y6_N36
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\);

-- Location: FF_X71_Y6_N35
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1));

-- Location: FF_X72_Y6_N32
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2));

-- Location: MLABCELL_X72_Y6_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101011111101011110101111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout\);

-- Location: FF_X72_Y6_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~DUPLICATE_q\);

-- Location: FF_X71_Y6_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3));

-- Location: LABCELL_X71_Y6_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111101111111100011110111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[2]~DUPLICATE_q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout\);

-- Location: FF_X71_Y6_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~DUPLICATE_q\);

-- Location: LABCELL_X71_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001100110011011111111111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[2]~DUPLICATE_q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout\);

-- Location: FF_X71_Y6_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4));

-- Location: LABCELL_X71_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal7~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[2]~DUPLICATE_q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal7~0_combout\);

-- Location: LABCELL_X71_Y6_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111111111110111011111111111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal7~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout\);

-- Location: FF_X71_Y6_N32
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0));

-- Location: FF_X71_Y6_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal~4_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~DUPLICATE_q\);

-- Location: MLABCELL_X72_Y6_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\);

-- Location: MLABCELL_X72_Y6_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\);

-- Location: LABCELL_X74_Y6_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\);

-- Location: FF_X75_Y6_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3));

-- Location: LABCELL_X73_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_mode_reg[2]~1_combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\);

-- Location: FF_X72_Y6_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3));

-- Location: MLABCELL_X72_Y6_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100000010000000100010000100100001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\);

-- Location: MLABCELL_X72_Y6_N54
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(3),
	datad => \ALT_INV_altera_internal_jtag~TDIUTAP\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\);

-- Location: MLABCELL_X72_Y6_N33
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\);

-- Location: FF_X72_Y6_N55
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3));

-- Location: FF_X75_Y6_N46
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2));

-- Location: MLABCELL_X72_Y6_N51
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\);

-- Location: FF_X72_Y6_N52
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2));

-- Location: MLABCELL_X72_Y6_N45
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000011110000110100001111000010101000010000001010100001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\);

-- Location: MLABCELL_X72_Y6_N57
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(2),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~6_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\);

-- Location: FF_X72_Y6_N58
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2));

-- Location: LABCELL_X75_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: FF_X75_Y6_N43
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1));

-- Location: MLABCELL_X72_Y6_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\);

-- Location: FF_X72_Y6_N49
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1));

-- Location: MLABCELL_X72_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011011000011101101101100001111001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\);

-- Location: MLABCELL_X72_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(1),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\);

-- Location: FF_X72_Y6_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1));

-- Location: LABCELL_X75_Y6_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_identity_contrib_shift_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: FF_X75_Y6_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0));

-- Location: FF_X72_Y6_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0));

-- Location: MLABCELL_X72_Y6_N42
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010101100100100101010110010001001100000000000100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[3]~DUPLICATE_q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_mixer_addr_reg_internal[4]~DUPLICATE_q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~1_combout\);

-- Location: MLABCELL_X72_Y6_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_sldfabric_ident_writedata\(0),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout\);

-- Location: FF_X72_Y6_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0));

-- Location: LABCELL_X74_Y6_N36
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_design_hash_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(2),
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~2_combout\);

-- Location: LABCELL_X74_Y6_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111100000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_Equal3~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|ALT_INV_WORD_SR\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irsr_reg\(4),
	datad => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_tdo~0_combout\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~2_combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~3_combout\);

-- Location: LABCELL_X1_Y2_N48
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111011111111111111100001111110011110101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~4_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_hub_info_reg_ena~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_bypass_reg~q\,
	datae => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~1_combout\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_tdo_mux_out~3_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout\);

-- Location: FF_X1_Y2_N50
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_mux_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAP\,
	outclk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\);

-- Location: LABCELL_X75_Y8_N12
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5) & ( 
-- (!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ & 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state[0]~_wirecell_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(5),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\);

-- Location: FF_X75_Y8_N32
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\(0));

-- Location: LABCELL_X75_Y8_N15
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1_combout\ = ( 
-- \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\(0) ) ) # ( 
-- !\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ & ( 
-- (!\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\ & 
-- (((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\(0))))) # 
-- (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~0_combout\ & 
-- ((!\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- ((\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg\(0)))) # 
-- (\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3) & 
-- (\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|shift_reg\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011101000011110001110100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_shift_reg\(0),
	datab => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~0_combout\,
	datac => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|ALT_INV_splitter_nodes_receive_0\(3),
	dataf => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_virtual_ir_scan_reg~q\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1_combout\);

-- Location: FF_X75_Y8_N31
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPCLKENA0_outclk\,
	asdata => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y6_N12
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]~feeder_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|hold_reg[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_hold_reg[0]~DUPLICATE_q\,
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]~feeder_combout\);

-- Location: FF_X75_Y6_N13
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg\(0));

-- Location: LABCELL_X75_Y6_N15
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]~feeder_combout\ = ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l1_reg\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l1_reg\(0),
	combout => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]~feeder_combout\);

-- Location: FF_X75_Y6_N17
\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0));

-- Location: FF_X75_Y4_N56
\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[0]~feeder_combout\,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0));

-- Location: FF_X74_Y4_N34
\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0),
	sload => VCC,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1));

-- Location: FF_X74_Y4_N35
\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0),
	sload => VCC,
	ena => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\);

-- Location: LABCELL_X74_Y5_N30
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(0),
	cin => GND,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\);

-- Location: LABCELL_X74_Y5_N27
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~21_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~81_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~81_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~21_combout\);

-- Location: FF_X74_Y5_N29
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~21_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(0));

-- Location: LABCELL_X74_Y5_N33
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(1) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(1),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~82\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\);

-- Location: LABCELL_X74_Y5_N15
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~20_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~77_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~77_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~20_combout\);

-- Location: FF_X74_Y5_N17
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~20_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(1));

-- Location: LABCELL_X74_Y5_N36
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(2) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(2),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~78\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\);

-- Location: LABCELL_X74_Y5_N18
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~19_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~73_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~73_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~19_combout\);

-- Location: FF_X74_Y5_N20
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~19_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(2));

-- Location: LABCELL_X74_Y5_N39
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(3) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(3),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~74\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\);

-- Location: LABCELL_X74_Y5_N24
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~18_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~69_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~69_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~18_combout\);

-- Location: FF_X74_Y5_N26
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~18_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(3));

-- Location: LABCELL_X74_Y5_N42
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(4) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(4),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~70\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\);

-- Location: LABCELL_X74_Y5_N6
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~17_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~65_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~65_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~17_combout\);

-- Location: FF_X74_Y5_N8
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~17_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(4));

-- Location: LABCELL_X74_Y5_N45
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(5) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(5),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~66\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\);

-- Location: LABCELL_X74_Y5_N3
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~16_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~61_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~61_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~16_combout\);

-- Location: FF_X74_Y5_N5
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~16_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(5));

-- Location: LABCELL_X74_Y5_N48
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(6) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(6),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~62\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\);

-- Location: LABCELL_X74_Y5_N21
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~15_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~57_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~57_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~15_combout\);

-- Location: FF_X74_Y5_N23
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~15_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(6));

-- Location: LABCELL_X74_Y5_N51
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(7) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(7),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~58\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\);

-- Location: LABCELL_X74_Y5_N12
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~14_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~53_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~53_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~14_combout\);

-- Location: FF_X74_Y5_N14
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~14_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(7));

-- Location: LABCELL_X74_Y5_N54
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(8) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(8),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~54\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\);

-- Location: LABCELL_X74_Y5_N9
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~13_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~49_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~49_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~13_combout\);

-- Location: FF_X74_Y5_N10
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~13_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(8));

-- Location: LABCELL_X74_Y5_N57
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(9) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(9),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~50\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\);

-- Location: LABCELL_X74_Y5_N0
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~12_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~45_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~45_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~12_combout\);

-- Location: FF_X74_Y5_N2
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~12_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(9));

-- Location: LABCELL_X74_Y4_N0
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(10) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(10),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~46\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\);

-- Location: LABCELL_X75_Y4_N6
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~11_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1) & ( (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\) # 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1) & ( (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~41_sumout\) # 
-- (\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111111111001111110011001111110011111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~41_sumout\,
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datae => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~11_combout\);

-- Location: FF_X75_Y4_N8
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~11_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(10));

-- Location: LABCELL_X74_Y4_N3
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(11) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(11),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~42\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\);

-- Location: LABCELL_X74_Y4_N57
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~10_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~37_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~37_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~10_combout\);

-- Location: FF_X74_Y4_N59
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~10_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(11));

-- Location: LABCELL_X74_Y4_N6
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(12) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(12),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~38\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\);

-- Location: LABCELL_X74_Y4_N51
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~9_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~33_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~33_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~9_combout\);

-- Location: FF_X74_Y4_N53
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~9_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(12));

-- Location: LABCELL_X74_Y4_N9
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(13) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(13),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~34\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\);

-- Location: LABCELL_X74_Y4_N54
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~8_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~29_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~8_combout\);

-- Location: FF_X74_Y4_N56
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~8_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(13));

-- Location: LABCELL_X74_Y4_N12
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(14) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(14),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~30\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\);

-- Location: LABCELL_X75_Y4_N27
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~7_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0) $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010110100101101011111111111111110101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datae => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~25_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~7_combout\);

-- Location: FF_X75_Y4_N29
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~7_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(14));

-- Location: LABCELL_X74_Y4_N15
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(15) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(15),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~26\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\);

-- Location: LABCELL_X74_Y4_N48
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~6_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~21_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~6_combout\);

-- Location: FF_X74_Y4_N50
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~6_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(15));

-- Location: LABCELL_X74_Y4_N18
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(16) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(16),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~22\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\);

-- Location: LABCELL_X74_Y4_N45
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~5_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~17_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~5_combout\);

-- Location: FF_X74_Y4_N47
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~5_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(16));

-- Location: LABCELL_X74_Y4_N21
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(17) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(17),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~18\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\);

-- Location: LABCELL_X74_Y4_N42
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~4_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~13_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~13_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~4_combout\);

-- Location: FF_X74_Y4_N44
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~4_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(17));

-- Location: LABCELL_X74_Y4_N24
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(18) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(18),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~14\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\);

-- Location: LABCELL_X74_Y4_N36
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~3_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~9_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011011110110111101101111011011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~9_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~3_combout\);

-- Location: FF_X74_Y4_N38
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~3_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(18));

-- Location: LABCELL_X74_Y4_N27
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(19) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\ ))
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~6\ = CARRY(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(19) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(19),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~10\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5_sumout\,
	cout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~6\);

-- Location: LABCELL_X74_Y4_N39
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~2_combout\ = (!\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~5_sumout\) # (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops[1]~DUPLICATE_q\ $ 
-- (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011011111111011001101111111101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops[1]~DUPLICATE_q\,
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datad => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~5_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~2_combout\);

-- Location: FF_X74_Y4_N41
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~2_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(19));

-- Location: LABCELL_X74_Y4_N30
\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ = SUM(( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20) ) + ( GND ) + ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	cin => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~6\,
	sumout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\);

-- Location: LABCELL_X75_Y4_N12
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~1_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20) & ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( 
-- !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20) & ( 
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) ) # ( \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20) 
-- & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20) & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Add0~1_sumout\ & ( 
-- !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0) $ (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110111111111111111101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datae => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Add0~1_sumout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~1_combout\);

-- Location: FF_X75_Y4_N14
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter~1_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20));

-- Location: LABCELL_X75_Y4_N33
\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1) & ( (!\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) # 
-- (\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20)) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1) & ( (\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter\(20)) # 
-- (\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111101011111010111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(0),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter\(20),
	datae => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\);

-- Location: LABCELL_X75_Y4_N36
\cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~0_combout\ = ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) & ( (\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\) # 
-- (\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1)) ) ) ) # ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) & ( (\cpu_project_instance|b2v_inst_INPUT_FILTER|flipflops\(1) & 
-- !\cpu_project_instance|b2v_inst_INPUT_FILTER|btn_counter[19]~0_combout\) ) ) ) # ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ & ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_flipflops\(1),
	datac => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_btn_counter[19]~0_combout\,
	datae => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	dataf => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l2_reg\(0),
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~0_combout\);

-- Location: FF_X75_Y4_N37
\cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\);

-- Location: MLABCELL_X78_Y7_N51
\cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\ = ( \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) & ( 
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\ & ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ ) ) ) # ( 
-- !\JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) & ( \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\ ) ) # ( 
-- \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0) & ( !\cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\ & ( 
-- \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_Status~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_Status~q\,
	datae => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|ALT_INV_metastable_l2_reg\(0),
	dataf => \cpu_project_instance|b2v_inst_INPUT_FILTER|ALT_INV_Clk_out~combout\,
	combout => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\);

-- Location: LABCELL_X79_Y8_N18
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector5~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|next_state.Execute_STORE_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_next_state.Execute_STORE_state~q\,
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector5~0_combout\);

-- Location: FF_X79_Y8_N19
\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu_project_instance|b2v_inst_INPUT_FILTER|Clk_out~combout\,
	d => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Selector5~0_combout\,
	clrn => \JTAG_thingy|in_system_sources_probes_0|issp_impl|altsource_probe_body_inst|wider_probe_gen:wider_probe_inst|metastable_l2_reg\(0),
	ena => \cpu_project_instance|b2v_instansiate_VHDL_CPU|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2));

-- Location: MLABCELL_X78_Y7_N15
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) $ 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux6~0_combout\);

-- Location: MLABCELL_X78_Y7_N33
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ((\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)))) ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) $ 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux5~0_combout\);

-- Location: MLABCELL_X78_Y7_N36
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000001111000011110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux4~0_combout\);

-- Location: LABCELL_X77_Y6_N3
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) ) ) ) # ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)) ) ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100000000000011110000111100000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux3~0_combout\);

-- Location: LABCELL_X77_Y6_N9
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1)) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & ( 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux2~0_combout\);

-- Location: LABCELL_X77_Y6_N36
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) ) # ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) ) ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000001010000010111110101111101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux1~0_combout\);

-- Location: LABCELL_X77_Y6_N42
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0)) # 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) ) ) ) # ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(0)) ) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(3) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|Addr_bus\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111101011111010111111010111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(2),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_Addr_bus\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_1|Mux0~0_combout\);

-- Location: LABCELL_X81_Y8_N42
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & ((\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) ) ) # 
-- ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) $ (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100001001000010010000110000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux6~0_combout\);

-- Location: LABCELL_X81_Y8_N45
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) $ (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0)) # 
-- (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101101101011011010110110101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux5~0_combout\);

-- Location: LABCELL_X81_Y8_N27
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) & 
-- ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)))) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) 
-- & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux4~0_combout\);

-- Location: LABCELL_X81_Y8_N54
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110000001111000011000000000011110000000000001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux3~0_combout\);

-- Location: LABCELL_X81_Y8_N24
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) & 
-- ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0)))) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) 
-- & ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)) # (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001010110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux2~0_combout\);

-- Location: LABCELL_X81_Y8_N57
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0) & 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) $ (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)))) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) 
-- & ((\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001110000011100000111000000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux1~0_combout\);

-- Location: LABCELL_X81_Y8_N36
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & ( ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2)) # 
-- (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3)) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(1) & ( (!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) 
-- & (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2))) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(3) & ((!\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(2)) # (\cpu_project_instance|b2v_instansiate_VHDL_CPU|PC_reg\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111111001111000011111111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(3),
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(2),
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_PC_reg\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_2|Mux0~0_combout\);

-- Location: LABCELL_X88_Y21_N48
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~0_combout\);

-- Location: LABCELL_X88_Y21_N54
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux6~1_combout\);

-- Location: LABCELL_X88_Y21_N39
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(12) & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|IR\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(13),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_IR\(12),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_SJU_SEG_DISPLAYER_3|Mux1~0_combout\);

-- Location: LABCELL_X75_Y8_N24
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) ) ) # ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) ) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) & ( 
-- !\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~0_combout\);

-- Location: LABCELL_X75_Y8_N33
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) ) # ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) & ( 
-- \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	datae => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux2~0_combout\);

-- Location: LABCELL_X75_Y8_N51
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\ = ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~1_combout\);

-- Location: LABCELL_X79_Y8_N15
\cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\ = ( !\cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(1) & ( \cpu_project_instance|b2v_instansiate_VHDL_CPU|CPU_state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(0),
	dataf => \cpu_project_instance|b2v_instansiate_VHDL_CPU|ALT_INV_CPU_state\(1),
	combout => \cpu_project_instance|b2v_Inst_DISPLAY_SYSTEM|b2v_inst_CPU_STATE|Mux3~2_combout\);

-- Location: LABCELL_X48_Y20_N0
\auto_hub|~GND\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;

-- Location: LABCELL_X75_Y6_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell\ : cyclonev_lcell_comb
-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:with_jtag_input_gen:instrumentation_fabric|instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\);

-- Location: LABCELL_X19_Y26_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


