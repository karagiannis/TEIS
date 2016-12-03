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

-- DATE "10/09/2016 10:08:41"

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

ENTITY 	uppgift_vhdl_4_Door_with_lock IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	key0_close : IN std_logic;
	key1_open : IN std_logic;
	key2_lock : IN std_logic;
	key3_unlock : IN std_logic;
	led0_door_opened : OUT std_logic;
	led1_door_closed : OUT std_logic;
	led2_door_locked : OUT std_logic;
	led9_error : OUT std_logic
	);
END uppgift_vhdl_4_Door_with_lock;

-- Design Ports Information
-- led0_door_opened	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_door_closed	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_door_locked	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led9_error	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1_open	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key2_lock	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0_close	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key3_unlock	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_4_Door_with_lock IS
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
SIGNAL ww_key0_close : std_logic;
SIGNAL ww_key1_open : std_logic;
SIGNAL ww_key2_lock : std_logic;
SIGNAL ww_key3_unlock : std_logic;
SIGNAL ww_led0_door_opened : std_logic;
SIGNAL ww_led1_door_closed : std_logic;
SIGNAL ww_led2_door_locked : std_logic;
SIGNAL ww_led9_error : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \key1_open~input_o\ : std_logic;
SIGNAL \key0_close~input_o\ : std_logic;
SIGNAL \key3_unlock~input_o\ : std_logic;
SIGNAL \key2_lock~input_o\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \state.locked~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \state.closed~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \state.opened~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \led0_door_opened~reg0_q\ : std_logic;
SIGNAL \led1_door_closed~reg0_q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \led2_door_locked~reg0_q\ : std_logic;
SIGNAL \state.error~q\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \led9_error~reg0_q\ : std_logic;
SIGNAL \ALT_INV_key3_unlock~input_o\ : std_logic;
SIGNAL \ALT_INV_key0_close~input_o\ : std_logic;
SIGNAL \ALT_INV_key2_lock~input_o\ : std_logic;
SIGNAL \ALT_INV_key1_open~input_o\ : std_logic;
SIGNAL \ALT_INV_Selector5~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \ALT_INV_state.error~q\ : std_logic;
SIGNAL \ALT_INV_state.locked~q\ : std_logic;
SIGNAL \ALT_INV_state.opened~q\ : std_logic;
SIGNAL \ALT_INV_state.closed~q\ : std_logic;
SIGNAL \ALT_INV_led0_door_opened~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
ww_key0_close <= key0_close;
ww_key1_open <= key1_open;
ww_key2_lock <= key2_lock;
ww_key3_unlock <= key3_unlock;
led0_door_opened <= ww_led0_door_opened;
led1_door_closed <= ww_led1_door_closed;
led2_door_locked <= ww_led2_door_locked;
led9_error <= ww_led9_error;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_key3_unlock~input_o\ <= NOT \key3_unlock~input_o\;
\ALT_INV_key0_close~input_o\ <= NOT \key0_close~input_o\;
\ALT_INV_key2_lock~input_o\ <= NOT \key2_lock~input_o\;
\ALT_INV_key1_open~input_o\ <= NOT \key1_open~input_o\;
\ALT_INV_Selector5~1_combout\ <= NOT \Selector5~1_combout\;
\ALT_INV_Selector3~1_combout\ <= NOT \Selector3~1_combout\;
\ALT_INV_state.error~q\ <= NOT \state.error~q\;
\ALT_INV_state.locked~q\ <= NOT \state.locked~q\;
\ALT_INV_state.opened~q\ <= NOT \state.opened~q\;
\ALT_INV_state.closed~q\ <= NOT \state.closed~q\;
\ALT_INV_led0_door_opened~reg0_q\ <= NOT \led0_door_opened~reg0_q\;

-- Location: IOOBUF_X52_Y0_N2
\led0_door_opened~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led0_door_opened~reg0_q\,
	devoe => ww_devoe,
	o => ww_led0_door_opened);

-- Location: IOOBUF_X52_Y0_N19
\led1_door_closed~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led1_door_closed~reg0_q\,
	devoe => ww_devoe,
	o => ww_led1_door_closed);

-- Location: IOOBUF_X60_Y0_N2
\led2_door_locked~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led2_door_locked~reg0_q\,
	devoe => ww_devoe,
	o => ww_led2_door_locked);

-- Location: IOOBUF_X89_Y6_N22
\led9_error~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led9_error~reg0_q\,
	devoe => ww_devoe,
	o => ww_led9_error);

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

-- Location: IOIBUF_X36_Y0_N18
\key1_open~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key1_open,
	o => \key1_open~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\key0_close~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0_close,
	o => \key0_close~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\key3_unlock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key3_unlock,
	o => \key3_unlock~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\key2_lock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key2_lock,
	o => \key2_lock~input_o\);

-- Location: LABCELL_X43_Y2_N18
\Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = ( \key2_lock~input_o\ & ( \key1_open~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_key1_open~input_o\,
	dataf => \ALT_INV_key2_lock~input_o\,
	combout => \Selector3~1_combout\);

-- Location: LABCELL_X43_Y2_N54
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( \state.locked~q\ & ( \state.closed~q\ & ( (!\key2_lock~input_o\) # ((\key0_close~input_o\ & (\key1_open~input_o\ & \key3_unlock~input_o\))) ) ) ) # ( !\state.locked~q\ & ( \state.closed~q\ & ( !\key2_lock~input_o\ ) ) ) # ( 
-- \state.locked~q\ & ( !\state.closed~q\ & ( (\key0_close~input_o\ & (\key1_open~input_o\ & \key3_unlock~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000111111111000000001111111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0_close~input_o\,
	datab => \ALT_INV_key1_open~input_o\,
	datac => \ALT_INV_key3_unlock~input_o\,
	datad => \ALT_INV_key2_lock~input_o\,
	datae => \ALT_INV_state.locked~q\,
	dataf => \ALT_INV_state.closed~q\,
	combout => \Selector1~0_combout\);

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

-- Location: FF_X43_Y2_N56
\state.locked\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector1~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.locked~q\);

-- Location: LABCELL_X43_Y2_N15
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \state.locked~q\ & ( \state.closed~q\ & ( (!\key3_unlock~input_o\) # (((!\state.opened~q\ & !\key0_close~input_o\)) # (\Selector3~1_combout\)) ) ) ) # ( !\state.locked~q\ & ( \state.closed~q\ & ( ((!\state.opened~q\ & 
-- !\key0_close~input_o\)) # (\Selector3~1_combout\) ) ) ) # ( \state.locked~q\ & ( !\state.closed~q\ & ( (!\key3_unlock~input_o\) # ((!\state.opened~q\ & !\key0_close~input_o\)) ) ) ) # ( !\state.locked~q\ & ( !\state.closed~q\ & ( (!\state.opened~q\ & 
-- !\key0_close~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111110101010101011110011001100111111101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key3_unlock~input_o\,
	datab => \ALT_INV_Selector3~1_combout\,
	datac => \ALT_INV_state.opened~q\,
	datad => \ALT_INV_key0_close~input_o\,
	datae => \ALT_INV_state.locked~q\,
	dataf => \ALT_INV_state.closed~q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X43_Y2_N20
\state.closed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Selector3~0_combout\,
	clrn => \reset_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.closed~q\);

-- Location: LABCELL_X43_Y2_N42
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \state.opened~q\ & ( \state.closed~q\ & ( (!\key2_lock~input_o\) # (\key1_open~input_o\) ) ) ) # ( !\state.opened~q\ & ( \state.closed~q\ & ( (!\key0_close~input_o\ & (((!\key2_lock~input_o\)) # (\key1_open~input_o\))) # 
-- (\key0_close~input_o\ & (\key1_open~input_o\ & ((!\key3_unlock~input_o\) # (!\key2_lock~input_o\)))) ) ) ) # ( \state.opened~q\ & ( !\state.closed~q\ ) ) # ( !\state.opened~q\ & ( !\state.closed~q\ & ( (!\key0_close~input_o\) # ((\key1_open~input_o\ & 
-- ((!\key3_unlock~input_o\) # (!\key2_lock~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111010111111111111111110111011001100101111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0_close~input_o\,
	datab => \ALT_INV_key1_open~input_o\,
	datac => \ALT_INV_key3_unlock~input_o\,
	datad => \ALT_INV_key2_lock~input_o\,
	datae => \ALT_INV_state.opened~q\,
	dataf => \ALT_INV_state.closed~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X43_Y2_N44
\state.opened\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector0~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.opened~q\);

-- Location: LABCELL_X43_Y2_N30
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \key2_lock~input_o\ & ( \state.closed~q\ & ( (\key1_open~input_o\ & ((!\key0_close~input_o\) # (\state.opened~q\))) ) ) ) # ( !\key2_lock~input_o\ & ( \state.closed~q\ & ( (!\key0_close~input_o\) # (\state.opened~q\) ) ) ) # ( 
-- \key2_lock~input_o\ & ( !\state.closed~q\ & ( (!\key0_close~input_o\) # (\state.opened~q\) ) ) ) # ( !\key2_lock~input_o\ & ( !\state.closed~q\ & ( (!\key0_close~input_o\) # (\state.opened~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_key1_open~input_o\,
	datac => \ALT_INV_key0_close~input_o\,
	datad => \ALT_INV_state.opened~q\,
	datae => \ALT_INV_key2_lock~input_o\,
	dataf => \ALT_INV_state.closed~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X43_Y2_N31
\led0_door_opened~reg0\ : dffeas
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
	q => \led0_door_opened~reg0_q\);

-- Location: FF_X43_Y2_N37
\led1_door_closed~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Selector3~0_combout\,
	sload => VCC,
	ena => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led1_door_closed~reg0_q\);

-- Location: LABCELL_X43_Y2_N48
\Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ( \state.locked~q\ & ( \state.closed~q\ & ( (!\key2_lock~input_o\) # (\key3_unlock~input_o\) ) ) ) # ( !\state.locked~q\ & ( \state.closed~q\ & ( !\key2_lock~input_o\ ) ) ) # ( \state.locked~q\ & ( !\state.closed~q\ & ( 
-- \key3_unlock~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111110000111100001111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key3_unlock~input_o\,
	datac => \ALT_INV_key2_lock~input_o\,
	datae => \ALT_INV_state.locked~q\,
	dataf => \ALT_INV_state.closed~q\,
	combout => \Selector4~0_combout\);

-- Location: FF_X43_Y2_N49
\led2_door_locked~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Selector4~0_combout\,
	ena => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led2_door_locked~reg0_q\);

-- Location: FF_X43_Y2_N2
\state.error\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Selector5~0_combout\,
	clrn => \reset_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.error~q\);

-- Location: LABCELL_X43_Y2_N9
\Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = ( \key1_open~input_o\ & ( \key0_close~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0_close~input_o\,
	dataf => \ALT_INV_key1_open~input_o\,
	combout => \Selector5~1_combout\);

-- Location: LABCELL_X43_Y2_N36
\Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ( \state.locked~q\ & ( \state.opened~q\ & ( ((\key3_unlock~input_o\ & !\Selector5~1_combout\)) # (\state.error~q\) ) ) ) # ( !\state.locked~q\ & ( \state.opened~q\ & ( \state.error~q\ ) ) ) # ( \state.locked~q\ & ( 
-- !\state.opened~q\ & ( ((!\key3_unlock~input_o\ & ((\Selector5~1_combout\))) # (\key3_unlock~input_o\ & ((!\key2_lock~input_o\) # (!\Selector5~1_combout\)))) # (\state.error~q\) ) ) ) # ( !\state.locked~q\ & ( !\state.opened~q\ & ( ((\Selector5~1_combout\ 
-- & ((!\key3_unlock~input_o\) # (!\key2_lock~input_o\)))) # (\state.error~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111101111010111111110111100001111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key3_unlock~input_o\,
	datab => \ALT_INV_key2_lock~input_o\,
	datac => \ALT_INV_state.error~q\,
	datad => \ALT_INV_Selector5~1_combout\,
	datae => \ALT_INV_state.locked~q\,
	dataf => \ALT_INV_state.opened~q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X43_Y2_N40
\led9_error~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Selector5~0_combout\,
	sload => VCC,
	ena => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led9_error~reg0_q\);

-- Location: LABCELL_X45_Y55_N3
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


