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

-- DATE "10/15/2016 20:21:42"

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

ENTITY 	uppgift_vhdl_5_extra IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	key0 : IN std_logic;
	key1 : IN std_logic;
	key2 : IN std_logic;
	key3_lock_command : IN std_logic;
	ledr0_unlocked : BUFFER std_logic;
	ledr1_locked : BUFFER std_logic;
	ledr2_wrong_sequence : BUFFER std_logic
	);
END uppgift_vhdl_5_extra;

-- Design Ports Information
-- ledr0_unlocked	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr1_locked	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr2_wrong_sequence	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key3_lock_command	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key2	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_5_extra IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_key0 : std_logic;
SIGNAL ww_key1 : std_logic;
SIGNAL ww_key2 : std_logic;
SIGNAL ww_key3_lock_command : std_logic;
SIGNAL ww_ledr0_unlocked : std_logic;
SIGNAL ww_ledr1_locked : std_logic;
SIGNAL ww_ledr2_wrong_sequence : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \key2~input_o\ : std_logic;
SIGNAL \key1~input_o\ : std_logic;
SIGNAL \key3_lock_command~input_o\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \key_input_state.final_third_button_correct_in_sequence~q\ : std_logic;
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector3~5_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \key_input_state.no_buttons_pushed~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \old_key0~q\ : std_logic;
SIGNAL \key_input_state~15_combout\ : std_logic;
SIGNAL \key_input_state~16_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \key_input_state.wrong_sequence~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \door_lock_state~DUPLICATE_q\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \old_key2~q\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \key_input_state.second_button_correct_in_sequence~q\ : std_logic;
SIGNAL \Selector7~2_combout\ : std_logic;
SIGNAL \old_key1~q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \key_input_state.first_button_correct~q\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \Selector3~3_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector3~4_combout\ : std_logic;
SIGNAL \key_input_state.button4_lock_button_is_pushed~q\ : std_logic;
SIGNAL \door_lock_state~1_combout\ : std_logic;
SIGNAL \door_lock_state~q\ : std_logic;
SIGNAL \ledr0_unlocked~reg0_q\ : std_logic;
SIGNAL \ledr1_locked~reg0_q\ : std_logic;
SIGNAL \ALT_INV_door_lock_state~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_key2~input_o\ : std_logic;
SIGNAL \ALT_INV_key1~input_o\ : std_logic;
SIGNAL \ALT_INV_key0~input_o\ : std_logic;
SIGNAL \ALT_INV_key3_lock_command~input_o\ : std_logic;
SIGNAL \ALT_INV_key_input_state~16_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~5_combout\ : std_logic;
SIGNAL \ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector7~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~3_combout\ : std_logic;
SIGNAL \ALT_INV_key_input_state.second_button_correct_in_sequence~q\ : std_logic;
SIGNAL \ALT_INV_Selector3~2_combout\ : std_logic;
SIGNAL \ALT_INV_key_input_state.wrong_sequence~q\ : std_logic;
SIGNAL \ALT_INV_key_input_state.no_buttons_pushed~q\ : std_logic;
SIGNAL \ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \ALT_INV_key_input_state.first_button_correct~q\ : std_logic;
SIGNAL \ALT_INV_old_key2~q\ : std_logic;
SIGNAL \ALT_INV_key_input_state~15_combout\ : std_logic;
SIGNAL \ALT_INV_old_key1~q\ : std_logic;
SIGNAL \ALT_INV_old_key0~q\ : std_logic;
SIGNAL \ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\ : std_logic;
SIGNAL \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\ : std_logic;
SIGNAL \ALT_INV_door_lock_state~q\ : std_logic;
SIGNAL \ALT_INV_ledr1_locked~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
ww_key0 <= key0;
ww_key1 <= key1;
ww_key2 <= key2;
ww_key3_lock_command <= key3_lock_command;
ledr0_unlocked <= ww_ledr0_unlocked;
ledr1_locked <= ww_ledr1_locked;
ledr2_wrong_sequence <= ww_ledr2_wrong_sequence;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_door_lock_state~DUPLICATE_q\ <= NOT \door_lock_state~DUPLICATE_q\;
\ALT_INV_key2~input_o\ <= NOT \key2~input_o\;
\ALT_INV_key1~input_o\ <= NOT \key1~input_o\;
\ALT_INV_key0~input_o\ <= NOT \key0~input_o\;
\ALT_INV_key3_lock_command~input_o\ <= NOT \key3_lock_command~input_o\;
\ALT_INV_key_input_state~16_combout\ <= NOT \key_input_state~16_combout\;
\ALT_INV_Selector5~2_combout\ <= NOT \Selector5~2_combout\;
\ALT_INV_Selector0~0_combout\ <= NOT \Selector0~0_combout\;
\ALT_INV_Selector5~1_combout\ <= NOT \Selector5~1_combout\;
\ALT_INV_Selector5~0_combout\ <= NOT \Selector5~0_combout\;
\ALT_INV_Selector3~5_combout\ <= NOT \Selector3~5_combout\;
\ALT_INV_Selector1~0_combout\ <= NOT \Selector1~0_combout\;
\ALT_INV_Selector7~1_combout\ <= NOT \Selector7~1_combout\;
\ALT_INV_Selector7~0_combout\ <= NOT \Selector7~0_combout\;
\ALT_INV_Selector6~0_combout\ <= NOT \Selector6~0_combout\;
\ALT_INV_Selector3~3_combout\ <= NOT \Selector3~3_combout\;
\ALT_INV_key_input_state.second_button_correct_in_sequence~q\ <= NOT \key_input_state.second_button_correct_in_sequence~q\;
\ALT_INV_Selector3~2_combout\ <= NOT \Selector3~2_combout\;
\ALT_INV_key_input_state.wrong_sequence~q\ <= NOT \key_input_state.wrong_sequence~q\;
\ALT_INV_key_input_state.no_buttons_pushed~q\ <= NOT \key_input_state.no_buttons_pushed~q\;
\ALT_INV_Selector3~1_combout\ <= NOT \Selector3~1_combout\;
\ALT_INV_Selector4~0_combout\ <= NOT \Selector4~0_combout\;
\ALT_INV_key_input_state.first_button_correct~q\ <= NOT \key_input_state.first_button_correct~q\;
\ALT_INV_old_key2~q\ <= NOT \old_key2~q\;
\ALT_INV_key_input_state~15_combout\ <= NOT \key_input_state~15_combout\;
\ALT_INV_old_key1~q\ <= NOT \old_key1~q\;
\ALT_INV_old_key0~q\ <= NOT \old_key0~q\;
\ALT_INV_Selector3~0_combout\ <= NOT \Selector3~0_combout\;
\ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\ <= NOT \key_input_state.final_third_button_correct_in_sequence~q\;
\ALT_INV_key_input_state.button4_lock_button_is_pushed~q\ <= NOT \key_input_state.button4_lock_button_is_pushed~q\;
\ALT_INV_door_lock_state~q\ <= NOT \door_lock_state~q\;
\ALT_INV_ledr1_locked~reg0_q\ <= NOT \ledr1_locked~reg0_q\;

-- Location: IOOBUF_X52_Y0_N2
\ledr0_unlocked~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ledr0_unlocked~reg0_q\,
	devoe => ww_devoe,
	o => ww_ledr0_unlocked);

-- Location: IOOBUF_X52_Y0_N19
\ledr1_locked~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ledr1_locked~reg0_q\,
	devoe => ww_devoe,
	o => ww_ledr1_locked);

-- Location: IOOBUF_X60_Y0_N2
\ledr2_wrong_sequence~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ledr2_wrong_sequence);

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N1
\key2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key2,
	o => \key2~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\key1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key1,
	o => \key1~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\key3_lock_command~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key3_lock_command,
	o => \key3_lock_command~input_o\);

-- Location: LABCELL_X40_Y2_N51
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \old_key1~q\ & ( (\key3_lock_command~input_o\ & \key_input_state.final_third_button_correct_in_sequence~q\) ) ) # ( !\old_key1~q\ & ( (!\key_input_state.final_third_button_correct_in_sequence~q\ & 
-- (\key_input_state.second_button_correct_in_sequence~q\ & (!\key1~input_o\))) # (\key_input_state.final_third_button_correct_in_sequence~q\ & (((\key3_lock_command~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001111010001000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datab => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_key3_lock_command~input_o\,
	datad => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	dataf => \ALT_INV_old_key1~q\,
	combout => \Selector2~0_combout\);

-- Location: IOIBUF_X2_Y0_N58
\reset_n~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset_n,
	o => \reset_n~input_o\);

-- Location: FF_X40_Y2_N53
\key_input_state.final_third_button_correct_in_sequence\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector2~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.final_third_button_correct_in_sequence~q\);

-- Location: IOIBUF_X36_Y0_N1
\key0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0,
	o => \key0~input_o\);

-- Location: LABCELL_X40_Y2_N57
\Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = ( \key_input_state.wrong_sequence~q\ & ( \key_input_state.second_button_correct_in_sequence~q\ & ( (\old_key0~q\ & ((!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\))) ) ) ) # ( 
-- !\key_input_state.wrong_sequence~q\ & ( \key_input_state.second_button_correct_in_sequence~q\ & ( (\old_key0~q\ & ((!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\))) ) ) ) # ( \key_input_state.wrong_sequence~q\ & ( 
-- !\key_input_state.second_button_correct_in_sequence~q\ & ( (\old_key0~q\ & ((!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\))) ) ) ) # ( !\key_input_state.wrong_sequence~q\ & ( 
-- !\key_input_state.second_button_correct_in_sequence~q\ & ( (!\key_input_state.button4_lock_button_is_pushed~q\ & ((!\key_input_state.final_third_button_correct_in_sequence~q\) # ((\old_key0~q\)))) # (\key_input_state.button4_lock_button_is_pushed~q\ & 
-- (((\door_lock_state~q\ & \old_key0~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011001111000000001100111100000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	datab => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	datac => \ALT_INV_door_lock_state~q\,
	datad => \ALT_INV_old_key0~q\,
	datae => \ALT_INV_key_input_state.wrong_sequence~q\,
	dataf => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	combout => \Selector6~0_combout\);

-- Location: LABCELL_X40_Y2_N39
\Selector3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~5_combout\ = ( !\key_input_state.final_third_button_correct_in_sequence~q\ & ( !\key_input_state.wrong_sequence~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_key_input_state.wrong_sequence~q\,
	dataf => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	combout => \Selector3~5_combout\);

-- Location: LABCELL_X40_Y2_N42
\Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = ( \key2~input_o\ & ( \old_key2~q\ & ( (!\old_key1~q\ & !\key1~input_o\) ) ) ) # ( !\key2~input_o\ & ( \old_key2~q\ & ( (!\old_key1~q\ & ((!\key1~input_o\) # ((!\old_key0~q\ & !\key0~input_o\)))) # (\old_key1~q\ & (((!\old_key0~q\ & 
-- !\key0~input_o\)))) ) ) ) # ( \key2~input_o\ & ( !\old_key2~q\ & ( (!\old_key1~q\ & ((!\key1~input_o\) # ((!\old_key0~q\ & !\key0~input_o\)))) # (\old_key1~q\ & (((!\old_key0~q\ & !\key0~input_o\)))) ) ) ) # ( !\key2~input_o\ & ( !\old_key2~q\ & ( 
-- (!\old_key1~q\ & ((!\key1~input_o\) # ((!\old_key0~q\ & !\key0~input_o\)))) # (\old_key1~q\ & (((!\old_key0~q\ & !\key0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010001000111110001000100011111000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_old_key1~q\,
	datab => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_old_key0~q\,
	datad => \ALT_INV_key0~input_o\,
	datae => \ALT_INV_key2~input_o\,
	dataf => \ALT_INV_old_key2~q\,
	combout => \Selector5~1_combout\);

-- Location: LABCELL_X40_Y2_N12
\Selector5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = ( \Selector5~1_combout\ & ( (!\key_input_state.second_button_correct_in_sequence~q\ & (\Selector3~5_combout\ & ((!\Selector5~0_combout\) # (!\key_input_state.first_button_correct~q\)))) ) ) # ( !\Selector5~1_combout\ & ( 
-- (\Selector3~5_combout\ & (((!\Selector5~0_combout\) # (!\key_input_state.first_button_correct~q\)) # (\key_input_state.second_button_correct_in_sequence~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111101000000001111110100000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datab => \ALT_INV_Selector5~0_combout\,
	datac => \ALT_INV_key_input_state.first_button_correct~q\,
	datad => \ALT_INV_Selector3~5_combout\,
	dataf => \ALT_INV_Selector5~1_combout\,
	combout => \Selector5~2_combout\);

-- Location: LABCELL_X40_Y2_N3
\Selector5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = ( \key_input_state.no_buttons_pushed~q\ & ( \Selector5~2_combout\ & ( (!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\) ) ) ) # ( !\key_input_state.no_buttons_pushed~q\ & ( \Selector5~2_combout\ & ( 
-- (!\old_key0~q\ & (!\key0~input_o\ & ((!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\)))) ) ) ) # ( \key_input_state.no_buttons_pushed~q\ & ( !\Selector5~2_combout\ & ( (!\key_input_state.button4_lock_button_is_pushed~q\) # 
-- (\door_lock_state~q\) ) ) ) # ( !\key_input_state.no_buttons_pushed~q\ & ( !\Selector5~2_combout\ & ( (!\key_input_state.button4_lock_button_is_pushed~q\) # (\door_lock_state~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111110000000100010001111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_old_key0~q\,
	datab => \ALT_INV_key0~input_o\,
	datac => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	datad => \ALT_INV_door_lock_state~q\,
	datae => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	dataf => \ALT_INV_Selector5~2_combout\,
	combout => \Selector5~3_combout\);

-- Location: FF_X40_Y2_N5
\key_input_state.no_buttons_pushed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector5~3_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.no_buttons_pushed~q\);

-- Location: LABCELL_X40_Y2_N27
\Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ( \key_input_state.first_button_correct~q\ & ( (\old_key2~q\) # (\key2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key2~input_o\,
	datad => \ALT_INV_old_key2~q\,
	dataf => \ALT_INV_key_input_state.first_button_correct~q\,
	combout => \Selector4~0_combout\);

-- Location: LABCELL_X40_Y2_N18
\Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = ( \Selector4~0_combout\ & ( (!\key0~input_o\ & (\Selector6~0_combout\ & (\key_input_state.no_buttons_pushed~q\ & \old_key0~q\))) ) ) # ( !\Selector4~0_combout\ & ( (\Selector6~0_combout\ & (((!\key0~input_o\ & !\old_key0~q\)) # 
-- (\key_input_state.no_buttons_pushed~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000011001000110000001100000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0~input_o\,
	datab => \ALT_INV_Selector6~0_combout\,
	datac => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	datad => \ALT_INV_old_key0~q\,
	dataf => \ALT_INV_Selector4~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: FF_X40_Y2_N20
old_key0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector6~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \old_key0~q\);

-- Location: MLABCELL_X39_Y2_N54
\key_input_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \key_input_state~15_combout\ = ( \old_key0~q\ & ( (!\key1~input_o\ & (!\key0~input_o\ & !\old_key1~q\)) ) ) # ( !\old_key0~q\ & ( (!\key1~input_o\ & !\old_key1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_key0~input_o\,
	datad => \ALT_INV_old_key1~q\,
	dataf => \ALT_INV_old_key0~q\,
	combout => \key_input_state~15_combout\);

-- Location: MLABCELL_X39_Y2_N48
\key_input_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \key_input_state~16_combout\ = ( !\old_key0~q\ & ( (!\key0~input_o\ & ((!\key2~input_o\) # (!\old_key2~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_key2~input_o\,
	datac => \ALT_INV_key0~input_o\,
	datad => \ALT_INV_old_key2~q\,
	dataf => \ALT_INV_old_key0~q\,
	combout => \key_input_state~16_combout\);

-- Location: LABCELL_X40_Y2_N15
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( \old_key1~q\ & ( \key_input_state.second_button_correct_in_sequence~q\ ) ) # ( !\old_key1~q\ & ( (\key_input_state.second_button_correct_in_sequence~q\ & \key1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datac => \ALT_INV_key1~input_o\,
	dataf => \ALT_INV_old_key1~q\,
	combout => \Selector1~0_combout\);

-- Location: LABCELL_X40_Y2_N36
\Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = ( \Selector1~0_combout\ & ( (((\key_input_state~15_combout\ & \Selector4~0_combout\)) # (\key_input_state.wrong_sequence~q\)) # (\key_input_state~16_combout\) ) ) # ( !\Selector1~0_combout\ & ( ((\key_input_state~15_combout\ & 
-- \Selector4~0_combout\)) # (\key_input_state.wrong_sequence~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state~15_combout\,
	datab => \ALT_INV_key_input_state~16_combout\,
	datac => \ALT_INV_Selector4~0_combout\,
	datad => \ALT_INV_key_input_state.wrong_sequence~q\,
	dataf => \ALT_INV_Selector1~0_combout\,
	combout => \Selector4~1_combout\);

-- Location: FF_X40_Y2_N38
\key_input_state.wrong_sequence\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector4~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.wrong_sequence~q\);

-- Location: MLABCELL_X39_Y2_N12
\Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = ( \key_input_state.no_buttons_pushed~q\ & ( !\key_input_state.button4_lock_button_is_pushed~q\ & ( (!\key_input_state.first_button_correct~q\ & (!\key_input_state.final_third_button_correct_in_sequence~q\ & 
-- !\key_input_state.wrong_sequence~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.first_button_correct~q\,
	datac => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	datad => \ALT_INV_key_input_state.wrong_sequence~q\,
	datae => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	dataf => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X39_Y2_N32
\door_lock_state~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \door_lock_state~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \door_lock_state~DUPLICATE_q\);

-- Location: MLABCELL_X39_Y2_N36
\Selector7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = ( \key_input_state.no_buttons_pushed~q\ & ( \door_lock_state~DUPLICATE_q\ ) ) # ( !\key_input_state.no_buttons_pushed~q\ & ( \door_lock_state~DUPLICATE_q\ & ( (!\key0~input_o\ & !\old_key0~q\) ) ) ) # ( 
-- \key_input_state.no_buttons_pushed~q\ & ( !\door_lock_state~DUPLICATE_q\ & ( !\key_input_state.button4_lock_button_is_pushed~q\ ) ) ) # ( !\key_input_state.no_buttons_pushed~q\ & ( !\door_lock_state~DUPLICATE_q\ & ( (!\key0~input_o\ & 
-- (!\key_input_state.button4_lock_button_is_pushed~q\ & !\old_key0~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000111100001111000011001100000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_key0~input_o\,
	datac => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	datad => \ALT_INV_old_key0~q\,
	datae => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	dataf => \ALT_INV_door_lock_state~DUPLICATE_q\,
	combout => \Selector7~1_combout\);

-- Location: MLABCELL_X39_Y2_N6
\Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = ( \old_key2~q\ & ( \Selector1~0_combout\ & ( (!\key2~input_o\ & \Selector7~1_combout\) ) ) ) # ( !\old_key2~q\ & ( \Selector1~0_combout\ & ( (!\key2~input_o\ & (\Selector7~0_combout\ & (\Selector7~1_combout\ & 
-- !\key_input_state.second_button_correct_in_sequence~q\))) ) ) ) # ( \old_key2~q\ & ( !\Selector1~0_combout\ & ( \Selector7~1_combout\ ) ) ) # ( !\old_key2~q\ & ( !\Selector1~0_combout\ & ( (\Selector7~0_combout\ & (\Selector7~1_combout\ & 
-- !\key_input_state.second_button_correct_in_sequence~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000011110000111100000010000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key2~input_o\,
	datab => \ALT_INV_Selector7~0_combout\,
	datac => \ALT_INV_Selector7~1_combout\,
	datad => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datae => \ALT_INV_old_key2~q\,
	dataf => \ALT_INV_Selector1~0_combout\,
	combout => \Selector8~0_combout\);

-- Location: FF_X39_Y2_N8
old_key2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector8~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \old_key2~q\);

-- Location: LABCELL_X40_Y2_N24
\Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = ( \Selector1~0_combout\ & ( (!\key_input_state~16_combout\) # ((!\key2~input_o\ & (\key_input_state.first_button_correct~q\ & !\old_key2~q\))) ) ) # ( !\Selector1~0_combout\ & ( (!\key2~input_o\ & 
-- (\key_input_state.first_button_correct~q\ & !\old_key2~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011111111001000001111111100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key2~input_o\,
	datab => \ALT_INV_key_input_state.first_button_correct~q\,
	datac => \ALT_INV_old_key2~q\,
	datad => \ALT_INV_key_input_state~16_combout\,
	dataf => \ALT_INV_Selector1~0_combout\,
	combout => \Selector1~1_combout\);

-- Location: FF_X40_Y2_N26
\key_input_state.second_button_correct_in_sequence\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector1~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.second_button_correct_in_sequence~q\);

-- Location: LABCELL_X40_Y2_N48
\Selector7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~2_combout\ = ( \Selector7~1_combout\ & ( ((\Selector7~0_combout\ & ((!\key_input_state.second_button_correct_in_sequence~q\) # (!\key1~input_o\)))) # (\old_key1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001110111111110000111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datab => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_Selector7~0_combout\,
	datad => \ALT_INV_old_key1~q\,
	dataf => \ALT_INV_Selector7~1_combout\,
	combout => \Selector7~2_combout\);

-- Location: FF_X40_Y2_N50
old_key1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector7~2_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \old_key1~q\);

-- Location: LABCELL_X40_Y2_N30
\Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ( \key0~input_o\ & ( \old_key2~q\ & ( (!\old_key1~q\ & (!\key1~input_o\ & !\old_key0~q\)) ) ) ) # ( !\key0~input_o\ & ( \old_key2~q\ & ( (!\old_key1~q\ & !\key1~input_o\) ) ) ) # ( \key0~input_o\ & ( !\old_key2~q\ & ( 
-- (!\key2~input_o\) # ((!\old_key1~q\ & (!\key1~input_o\ & !\old_key0~q\))) ) ) ) # ( !\key0~input_o\ & ( !\old_key2~q\ & ( (!\key2~input_o\) # ((!\old_key1~q\ & !\key1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000000010001000100010001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_old_key1~q\,
	datab => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_old_key0~q\,
	datad => \ALT_INV_key2~input_o\,
	datae => \ALT_INV_key0~input_o\,
	dataf => \ALT_INV_old_key2~q\,
	combout => \Selector5~0_combout\);

-- Location: MLABCELL_X39_Y2_N24
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \key_input_state.first_button_correct~q\ & ( \key_input_state.button4_lock_button_is_pushed~q\ & ( (\door_lock_state~DUPLICATE_q\ & (((!\key0~input_o\ & !\old_key0~q\)) # (\key_input_state.no_buttons_pushed~q\))) ) ) ) # ( 
-- !\key_input_state.first_button_correct~q\ & ( \key_input_state.button4_lock_button_is_pushed~q\ & ( (!\key0~input_o\ & (!\old_key0~q\ & (!\key_input_state.no_buttons_pushed~q\ & \door_lock_state~DUPLICATE_q\))) ) ) ) # ( 
-- \key_input_state.first_button_correct~q\ & ( !\key_input_state.button4_lock_button_is_pushed~q\ & ( ((!\key0~input_o\ & !\old_key0~q\)) # (\key_input_state.no_buttons_pushed~q\) ) ) ) # ( !\key_input_state.first_button_correct~q\ & ( 
-- !\key_input_state.button4_lock_button_is_pushed~q\ & ( (!\key0~input_o\ & (!\old_key0~q\ & !\key_input_state.no_buttons_pushed~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100011111000111100000000100000000000000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0~input_o\,
	datab => \ALT_INV_old_key0~q\,
	datac => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	datad => \ALT_INV_door_lock_state~DUPLICATE_q\,
	datae => \ALT_INV_key_input_state.first_button_correct~q\,
	dataf => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	combout => \Selector0~0_combout\);

-- Location: LABCELL_X40_Y2_N6
\Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = ( \key_input_state.first_button_correct~q\ & ( \Selector0~0_combout\ & ( (\Selector3~5_combout\ & ((!\key_input_state.second_button_correct_in_sequence~q\ & (!\Selector5~0_combout\)) # 
-- (\key_input_state.second_button_correct_in_sequence~q\ & ((!\Selector5~1_combout\))))) ) ) ) # ( !\key_input_state.first_button_correct~q\ & ( \Selector0~0_combout\ & ( (\Selector3~5_combout\ & ((!\Selector5~1_combout\) # 
-- (!\key_input_state.second_button_correct_in_sequence~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111000000000010101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector5~0_combout\,
	datab => \ALT_INV_Selector5~1_combout\,
	datac => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datad => \ALT_INV_Selector3~5_combout\,
	datae => \ALT_INV_key_input_state.first_button_correct~q\,
	dataf => \ALT_INV_Selector0~0_combout\,
	combout => \Selector0~1_combout\);

-- Location: FF_X40_Y2_N8
\key_input_state.first_button_correct\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector0~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.first_button_correct~q\);

-- Location: MLABCELL_X39_Y2_N3
\Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = ( !\key_input_state.first_button_correct~q\ & ( \door_lock_state~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_key_input_state.first_button_correct~q\,
	dataf => \ALT_INV_door_lock_state~DUPLICATE_q\,
	combout => \Selector3~1_combout\);

-- Location: MLABCELL_X39_Y2_N45
\Selector3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = ( \key_input_state.no_buttons_pushed~q\ & ( !\key_input_state.final_third_button_correct_in_sequence~q\ & ( !\key_input_state.wrong_sequence~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_key_input_state.wrong_sequence~q\,
	datae => \ALT_INV_key_input_state.no_buttons_pushed~q\,
	dataf => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	combout => \Selector3~2_combout\);

-- Location: MLABCELL_X39_Y2_N57
\Selector3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~3_combout\ = ( \key_input_state.button4_lock_button_is_pushed~q\ & ( ((!\key_input_state.second_button_correct_in_sequence~q\) # (\old_key1~q\)) # (\key1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110101111111111111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key1~input_o\,
	datac => \ALT_INV_key_input_state.second_button_correct_in_sequence~q\,
	datad => \ALT_INV_old_key1~q\,
	dataf => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	combout => \Selector3~3_combout\);

-- Location: LABCELL_X40_Y2_N21
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \key_input_state.final_third_button_correct_in_sequence~q\ & ( !\key3_lock_command~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_key3_lock_command~input_o\,
	dataf => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	combout => \Selector3~0_combout\);

-- Location: MLABCELL_X39_Y2_N18
\Selector3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~4_combout\ = ( \Selector4~0_combout\ & ( \Selector3~0_combout\ ) ) # ( !\Selector4~0_combout\ & ( \Selector3~0_combout\ ) ) # ( \Selector4~0_combout\ & ( !\Selector3~0_combout\ & ( (\Selector3~2_combout\ & (\Selector3~3_combout\ & 
-- ((!\key_input_state~15_combout\) # (\Selector3~1_combout\)))) ) ) ) # ( !\Selector4~0_combout\ & ( !\Selector3~0_combout\ & ( (\Selector3~1_combout\ & (\Selector3~2_combout\ & \Selector3~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000011000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector3~1_combout\,
	datab => \ALT_INV_Selector3~2_combout\,
	datac => \ALT_INV_key_input_state~15_combout\,
	datad => \ALT_INV_Selector3~3_combout\,
	datae => \ALT_INV_Selector4~0_combout\,
	dataf => \ALT_INV_Selector3~0_combout\,
	combout => \Selector3~4_combout\);

-- Location: FF_X39_Y2_N20
\key_input_state.button4_lock_button_is_pushed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector3~4_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key_input_state.button4_lock_button_is_pushed~q\);

-- Location: MLABCELL_X39_Y2_N30
\door_lock_state~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \door_lock_state~1_combout\ = ( \door_lock_state~q\ & ( \key_input_state.final_third_button_correct_in_sequence~q\ & ( !\key_input_state.button4_lock_button_is_pushed~q\ ) ) ) # ( !\door_lock_state~q\ & ( 
-- \key_input_state.final_third_button_correct_in_sequence~q\ ) ) # ( \door_lock_state~q\ & ( !\key_input_state.final_third_button_correct_in_sequence~q\ & ( !\key_input_state.button4_lock_button_is_pushed~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_key_input_state.button4_lock_button_is_pushed~q\,
	datae => \ALT_INV_door_lock_state~q\,
	dataf => \ALT_INV_key_input_state.final_third_button_correct_in_sequence~q\,
	combout => \door_lock_state~1_combout\);

-- Location: FF_X39_Y2_N31
door_lock_state : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \door_lock_state~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \door_lock_state~q\);

-- Location: FF_X40_Y2_N1
\ledr0_unlocked~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \door_lock_state~q\,
	clrn => \reset_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledr0_unlocked~reg0_q\);

-- Location: FF_X40_Y2_N10
\ledr1_locked~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \door_lock_state~q\,
	clrn => \reset_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledr1_locked~reg0_q\);

-- Location: MLABCELL_X15_Y75_N3
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


