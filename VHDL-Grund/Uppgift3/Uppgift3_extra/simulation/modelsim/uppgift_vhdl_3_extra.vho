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

-- DATE "10/16/2016 12:15:05"

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

ENTITY 	uppgift_vhdl_3_extra IS
    PORT (
	clk : IN std_logic;
	reset_n : IN std_logic;
	key : IN std_logic;
	led : OUT std_logic_vector(2 DOWNTO 0);
	seven_seg : OUT std_logic_vector(6 DOWNTO 0)
	);
END uppgift_vhdl_3_extra;

-- Design Ports Information
-- led[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_seg[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_3_extra IS
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
SIGNAL ww_key : std_logic;
SIGNAL ww_led : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_seven_seg : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \key~input_o\ : std_logic;
SIGNAL \old_key~0_combout\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \old_key~q\ : std_logic;
SIGNAL \counter_value[0]~0_combout\ : std_logic;
SIGNAL \counter_value[1]~1_combout\ : std_logic;
SIGNAL \counter_value[2]~2_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \seven_seg[0]~reg0_q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \seven_seg[1]~reg0_q\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \seven_seg[2]~reg0_q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \seven_seg[3]~reg0_q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \seven_seg[4]~reg0_q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \seven_seg[5]~reg0_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \seven_seg[6]~reg0_q\ : std_logic;
SIGNAL counter_value : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_key~input_o\ : std_logic;
SIGNAL \ALT_INV_old_key~q\ : std_logic;
SIGNAL \ALT_INV_seven_seg[6]~reg0_q\ : std_logic;
SIGNAL ALT_INV_counter_value : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_reset_n <= reset_n;
ww_key <= key;
led <= ww_led;
seven_seg <= ww_seven_seg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_key~input_o\ <= NOT \key~input_o\;
\ALT_INV_old_key~q\ <= NOT \old_key~q\;
\ALT_INV_seven_seg[6]~reg0_q\ <= NOT \seven_seg[6]~reg0_q\;
ALT_INV_counter_value(2) <= NOT counter_value(2);
ALT_INV_counter_value(1) <= NOT counter_value(1);
ALT_INV_counter_value(0) <= NOT counter_value(0);

-- Location: IOOBUF_X52_Y0_N2
\led[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(0),
	devoe => ww_devoe,
	o => ww_led(0));

-- Location: IOOBUF_X52_Y0_N19
\led[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(1),
	devoe => ww_devoe,
	o => ww_led(1));

-- Location: IOOBUF_X60_Y0_N2
\led[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(2),
	devoe => ww_devoe,
	o => ww_led(2));

-- Location: IOOBUF_X89_Y8_N39
\seven_seg[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(0));

-- Location: IOOBUF_X89_Y11_N79
\seven_seg[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(1));

-- Location: IOOBUF_X89_Y11_N96
\seven_seg[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(2));

-- Location: IOOBUF_X89_Y4_N79
\seven_seg[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(3));

-- Location: IOOBUF_X89_Y13_N56
\seven_seg[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(4));

-- Location: IOOBUF_X89_Y13_N39
\seven_seg[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven_seg[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(5));

-- Location: IOOBUF_X89_Y4_N96
\seven_seg[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seven_seg[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_seven_seg(6));

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
\key~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key,
	o => \key~input_o\);

-- Location: MLABCELL_X84_Y4_N42
\old_key~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \old_key~0_combout\ = ( !\key~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_key~input_o\,
	combout => \old_key~0_combout\);

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

-- Location: FF_X84_Y4_N44
old_key : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \old_key~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \old_key~q\);

-- Location: MLABCELL_X84_Y4_N30
\counter_value[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[0]~0_combout\ = ( \old_key~q\ & ( counter_value(0) ) ) # ( !\old_key~q\ & ( !\key~input_o\ $ (counter_value(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_key~input_o\,
	datad => ALT_INV_counter_value(0),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[0]~0_combout\);

-- Location: FF_X84_Y4_N32
\counter_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \counter_value[0]~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(0));

-- Location: MLABCELL_X84_Y4_N39
\counter_value[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[1]~1_combout\ = ( \old_key~q\ & ( counter_value(1) ) ) # ( !\old_key~q\ & ( !counter_value(1) $ (((!counter_value(0)) # (\key~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011110101000010101111010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key~input_o\,
	datac => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(1),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[1]~1_combout\);

-- Location: FF_X84_Y4_N41
\counter_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \counter_value[1]~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(1));

-- Location: MLABCELL_X84_Y4_N3
\counter_value[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[2]~2_combout\ = ( \old_key~q\ & ( counter_value(2) ) ) # ( !\old_key~q\ & ( !counter_value(2) $ ((((!counter_value(0)) # (!counter_value(1))) # (\key~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011111101000000101111110100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_key~input_o\,
	datab => ALT_INV_counter_value(0),
	datac => ALT_INV_counter_value(1),
	datad => ALT_INV_counter_value(2),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[2]~2_combout\);

-- Location: FF_X84_Y4_N5
\counter_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \counter_value[2]~2_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(2));

-- Location: MLABCELL_X84_Y4_N12
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( counter_value(0) & ( (!counter_value(1) & !counter_value(2)) ) ) # ( !counter_value(0) & ( (!counter_value(1) & counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter_value(1),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(0),
	combout => \Mux6~0_combout\);

-- Location: FF_X84_Y4_N13
\seven_seg[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux6~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[0]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N36
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( counter_value(1) & ( (!counter_value(0) & counter_value(2)) ) ) # ( !counter_value(1) & ( (counter_value(0) & counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(1),
	combout => \Mux5~0_combout\);

-- Location: FF_X84_Y4_N37
\seven_seg[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux5~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[1]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N9
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( counter_value(1) & ( (!counter_value(0) & !counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(1),
	combout => \Mux4~0_combout\);

-- Location: FF_X84_Y4_N10
\seven_seg[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux4~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[2]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N33
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( counter_value(0) & ( !counter_value(1) $ (counter_value(2)) ) ) # ( !counter_value(0) & ( (!counter_value(1) & counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_counter_value(1),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(0),
	combout => \Mux3~0_combout\);

-- Location: FF_X84_Y4_N34
\seven_seg[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[3]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N15
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( counter_value(0) ) # ( !counter_value(0) & ( (!counter_value(1) & counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_counter_value(1),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(0),
	combout => \Mux2~0_combout\);

-- Location: FF_X84_Y4_N16
\seven_seg[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux2~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[4]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N0
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( counter_value(1) & ( (!counter_value(2)) # (counter_value(0)) ) ) # ( !counter_value(1) & ( (counter_value(0) & !counter_value(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(1),
	combout => \Mux1~0_combout\);

-- Location: FF_X84_Y4_N1
\seven_seg[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[5]~reg0_q\);

-- Location: MLABCELL_X84_Y4_N6
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( counter_value(1) & ( (!counter_value(0)) # (!counter_value(2)) ) ) # ( !counter_value(1) & ( counter_value(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(2),
	dataf => ALT_INV_counter_value(1),
	combout => \Mux0~0_combout\);

-- Location: FF_X84_Y4_N7
\seven_seg[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux0~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seven_seg[6]~reg0_q\);

-- Location: LABCELL_X48_Y19_N0
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


