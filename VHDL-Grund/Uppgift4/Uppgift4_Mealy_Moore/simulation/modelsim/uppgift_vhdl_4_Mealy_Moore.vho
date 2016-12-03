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

-- DATE "10/09/2016 09:33:04"

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

ENTITY 	uppgift_vhdl_4_Mealy_Moore IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	key0_close : IN std_logic;
	key1_open : IN std_logic;
	led0_open : BUFFER std_logic;
	led1_close : BUFFER std_logic
	);
END uppgift_vhdl_4_Mealy_Moore;

-- Design Ports Information
-- led0_open	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_close	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0_close	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1_open	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_4_Mealy_Moore IS
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
SIGNAL ww_led0_open : std_logic;
SIGNAL ww_led1_close : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \key0_close~input_o\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \key1_open~input_o\ : std_logic;
SIGNAL \state~0_combout\ : std_logic;
SIGNAL \state~q\ : std_logic;
SIGNAL \led0_open~0_combout\ : std_logic;
SIGNAL \led0_open~reg0_q\ : std_logic;
SIGNAL \led1_close~0_combout\ : std_logic;
SIGNAL \led1_close~reg0_q\ : std_logic;
SIGNAL \ALT_INV_key1_open~input_o\ : std_logic;
SIGNAL \ALT_INV_reset_n~input_o\ : std_logic;
SIGNAL \ALT_INV_key0_close~input_o\ : std_logic;
SIGNAL \ALT_INV_state~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
ww_key0_close <= key0_close;
ww_key1_open <= key1_open;
led0_open <= ww_led0_open;
led1_close <= ww_led1_close;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_key1_open~input_o\ <= NOT \key1_open~input_o\;
\ALT_INV_reset_n~input_o\ <= NOT \reset_n~input_o\;
\ALT_INV_key0_close~input_o\ <= NOT \key0_close~input_o\;
\ALT_INV_state~q\ <= NOT \state~q\;

-- Location: IOOBUF_X52_Y0_N2
\led0_open~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led0_open~reg0_q\,
	devoe => ww_devoe,
	o => ww_led0_open);

-- Location: IOOBUF_X52_Y0_N19
\led1_close~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \led1_close~reg0_q\,
	devoe => ww_devoe,
	o => ww_led1_close);

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

-- Location: LABCELL_X40_Y1_N24
\state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~0_combout\ = ( \state~q\ & ( \key1_open~input_o\ ) ) # ( !\state~q\ & ( \key1_open~input_o\ & ( !\key0_close~input_o\ ) ) ) # ( \state~q\ & ( !\key1_open~input_o\ & ( !\key0_close~input_o\ ) ) ) # ( !\state~q\ & ( !\key1_open~input_o\ & ( 
-- !\key0_close~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_key0_close~input_o\,
	datae => \ALT_INV_state~q\,
	dataf => \ALT_INV_key1_open~input_o\,
	combout => \state~0_combout\);

-- Location: FF_X40_Y1_N26
state : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \state~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state~q\);

-- Location: LABCELL_X40_Y1_N51
\led0_open~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \led0_open~0_combout\ = ( \state~q\ & ( (\reset_n~input_o\ & ((!\key0_close~input_o\) # (!\key1_open~input_o\))) ) ) # ( !\state~q\ & ( \reset_n~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110010001100100011001000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key0_close~input_o\,
	datab => \ALT_INV_reset_n~input_o\,
	datac => \ALT_INV_key1_open~input_o\,
	dataf => \ALT_INV_state~q\,
	combout => \led0_open~0_combout\);

-- Location: FF_X40_Y1_N52
\led0_open~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \key0_close~input_o\,
	sload => VCC,
	ena => \led0_open~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led0_open~reg0_q\);

-- Location: LABCELL_X40_Y1_N48
\led1_close~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \led1_close~0_combout\ = ( !\key0_close~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_key0_close~input_o\,
	combout => \led1_close~0_combout\);

-- Location: FF_X40_Y1_N50
\led1_close~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \led1_close~0_combout\,
	ena => \led0_open~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led1_close~reg0_q\);

-- Location: LABCELL_X79_Y21_N3
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


