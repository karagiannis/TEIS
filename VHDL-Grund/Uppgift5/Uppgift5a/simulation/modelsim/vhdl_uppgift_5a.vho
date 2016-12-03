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

-- DATE "10/15/2016 10:46:38"

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

ENTITY 	vhdl_uppgift_5a IS
    PORT (
	sys_clk : IN std_logic;
	reset_n : IN std_logic;
	knapp_in_1_n : IN std_logic;
	lysdiod_ut : BUFFER std_logic_vector(2 DOWNTO 0)
	);
END vhdl_uppgift_5a;

-- Design Ports Information
-- lysdiod_ut[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lysdiod_ut[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lysdiod_ut[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- knapp_in_1_n	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sys_clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vhdl_uppgift_5a IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sys_clk : std_logic;
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_knapp_in_1_n : std_logic;
SIGNAL ww_lysdiod_ut : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sys_clk~input_o\ : std_logic;
SIGNAL \sys_clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \knapp_in_1_n~input_o\ : std_logic;
SIGNAL \old_key~0_combout\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \old_key~q\ : std_logic;
SIGNAL \counter_value[0]~0_combout\ : std_logic;
SIGNAL \counter_value[1]~1_combout\ : std_logic;
SIGNAL \counter_value[2]~2_combout\ : std_logic;
SIGNAL counter_value : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_knapp_in_1_n~input_o\ : std_logic;
SIGNAL \ALT_INV_old_key~q\ : std_logic;
SIGNAL ALT_INV_counter_value : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_sys_clk <= sys_clk;
ww_reset_n <= reset_n;
ww_knapp_in_1_n <= knapp_in_1_n;
lysdiod_ut <= ww_lysdiod_ut;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_knapp_in_1_n~input_o\ <= NOT \knapp_in_1_n~input_o\;
\ALT_INV_old_key~q\ <= NOT \old_key~q\;
ALT_INV_counter_value(2) <= NOT counter_value(2);
ALT_INV_counter_value(1) <= NOT counter_value(1);
ALT_INV_counter_value(0) <= NOT counter_value(0);

-- Location: IOOBUF_X52_Y0_N2
\lysdiod_ut[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(0),
	devoe => ww_devoe,
	o => ww_lysdiod_ut(0));

-- Location: IOOBUF_X52_Y0_N19
\lysdiod_ut[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(1),
	devoe => ww_devoe,
	o => ww_lysdiod_ut(1));

-- Location: IOOBUF_X60_Y0_N2
\lysdiod_ut[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => counter_value(2),
	devoe => ww_devoe,
	o => ww_lysdiod_ut(2));

-- Location: IOIBUF_X32_Y0_N1
\sys_clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sys_clk,
	o => \sys_clk~input_o\);

-- Location: CLKCTRL_G6
\sys_clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \sys_clk~input_o\,
	outclk => \sys_clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\knapp_in_1_n~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_knapp_in_1_n,
	o => \knapp_in_1_n~input_o\);

-- Location: LABCELL_X48_Y1_N9
\old_key~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \old_key~0_combout\ = ( !\knapp_in_1_n~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_knapp_in_1_n~input_o\,
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

-- Location: FF_X48_Y1_N11
old_key : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sys_clk~inputCLKENA0_outclk\,
	d => \old_key~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \old_key~q\);

-- Location: LABCELL_X48_Y1_N42
\counter_value[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[0]~0_combout\ = ( counter_value(0) & ( \old_key~q\ ) ) # ( counter_value(0) & ( !\old_key~q\ & ( \knapp_in_1_n~input_o\ ) ) ) # ( !counter_value(0) & ( !\old_key~q\ & ( !\knapp_in_1_n~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_knapp_in_1_n~input_o\,
	datae => ALT_INV_counter_value(0),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[0]~0_combout\);

-- Location: FF_X48_Y1_N44
\counter_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sys_clk~inputCLKENA0_outclk\,
	d => \counter_value[0]~0_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(0));

-- Location: LABCELL_X48_Y1_N54
\counter_value[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[1]~1_combout\ = ( counter_value(1) & ( \old_key~q\ ) ) # ( counter_value(1) & ( !\old_key~q\ & ( (!counter_value(0)) # (\knapp_in_1_n~input_o\) ) ) ) # ( !counter_value(1) & ( !\old_key~q\ & ( (!\knapp_in_1_n~input_o\ & counter_value(0)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010111111110101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_knapp_in_1_n~input_o\,
	datad => ALT_INV_counter_value(0),
	datae => ALT_INV_counter_value(1),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[1]~1_combout\);

-- Location: FF_X48_Y1_N56
\counter_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sys_clk~inputCLKENA0_outclk\,
	d => \counter_value[1]~1_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(1));

-- Location: LABCELL_X48_Y1_N27
\counter_value[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter_value[2]~2_combout\ = ( counter_value(2) & ( \old_key~q\ ) ) # ( counter_value(2) & ( !\old_key~q\ & ( ((!counter_value(0)) # (!counter_value(1))) # (\knapp_in_1_n~input_o\) ) ) ) # ( !counter_value(2) & ( !\old_key~q\ & ( 
-- (!\knapp_in_1_n~input_o\ & (counter_value(0) & counter_value(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010111111111111010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_knapp_in_1_n~input_o\,
	datac => ALT_INV_counter_value(0),
	datad => ALT_INV_counter_value(1),
	datae => ALT_INV_counter_value(2),
	dataf => \ALT_INV_old_key~q\,
	combout => \counter_value[2]~2_combout\);

-- Location: FF_X48_Y1_N28
\counter_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sys_clk~inputCLKENA0_outclk\,
	d => \counter_value[2]~2_combout\,
	clrn => \reset_n~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter_value(2));

-- Location: MLABCELL_X39_Y28_N0
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


