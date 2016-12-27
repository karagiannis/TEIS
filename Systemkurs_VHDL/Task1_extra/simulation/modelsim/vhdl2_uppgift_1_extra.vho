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

-- DATE "12/26/2016 19:22:25"

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

ENTITY 	vhdl2_uppgift_1_extra IS
    PORT (
	CLOCK_50 : IN std_logic;
	reset_n : IN std_logic;
	KEY : IN std_logic_vector(2 DOWNTO 0);
	VGA_CLK : BUFFER std_logic;
	VGA_VS : BUFFER std_logic;
	VGA_HS : BUFFER std_logic;
	VGA_BLANK_N : BUFFER std_logic;
	x : BUFFER std_logic_vector(9 DOWNTO 0);
	y : BUFFER std_logic_vector(9 DOWNTO 0);
	VGA_R : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_G : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_B : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END vhdl2_uppgift_1_extra;

-- Design Ports Information
-- VGA_CLK	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[8]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[9]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_n	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vhdl2_uppgift_1_extra IS
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
SIGNAL ww_reset_n : std_logic;
SIGNAL ww_KEY : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_x : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \clk_25~0_combout\ : std_logic;
SIGNAL \reset_n~input_o\ : std_logic;
SIGNAL \clk_25~q\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \x_counter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \y_counter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \x_counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA_HS~0_combout\ : std_logic;
SIGNAL \VGA_HS~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \VGA_HS~2_combout\ : std_logic;
SIGNAL \VGA_BLANK_N~0_combout\ : std_logic;
SIGNAL \LessThan9~0_combout\ : std_logic;
SIGNAL \VGA_R~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \VGA_R~1_combout\ : std_logic;
SIGNAL \VGA_R~0_combout\ : std_logic;
SIGNAL \VGA_R~2_combout\ : std_logic;
SIGNAL \VGA_R~4_combout\ : std_logic;
SIGNAL \LessThan12~0_combout\ : std_logic;
SIGNAL \VGA_G~1_combout\ : std_logic;
SIGNAL \VGA_G~2_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \VGA_G~0_combout\ : std_logic;
SIGNAL \VGA_G~3_combout\ : std_logic;
SIGNAL \LessThan15~0_combout\ : std_logic;
SIGNAL \VGA_B~0_combout\ : std_logic;
SIGNAL \VGA_B~1_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \LessThan13~0_combout\ : std_logic;
SIGNAL \VGA_B~2_combout\ : std_logic;
SIGNAL \VGA_B~3_combout\ : std_logic;
SIGNAL y_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL x_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_x_counter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_x_counter[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_y_counter[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_B~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan13~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_B~1_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_B~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan15~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_G~2_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_G~1_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_G~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan12~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_R~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_R~2_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_R~1_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_R~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_BLANK_N~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_HS~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_HS~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_clk_25~q\ : std_logic;
SIGNAL ALT_INV_x_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL ALT_INV_y_counter : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_reset_n <= reset_n;
ww_KEY <= KEY;
VGA_CLK <= ww_VGA_CLK;
VGA_VS <= ww_VGA_VS;
VGA_HS <= ww_VGA_HS;
VGA_BLANK_N <= ww_VGA_BLANK_N;
x <= ww_x;
y <= ww_y;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_x_counter[6]~DUPLICATE_q\ <= NOT \x_counter[6]~DUPLICATE_q\;
\ALT_INV_x_counter[0]~DUPLICATE_q\ <= NOT \x_counter[0]~DUPLICATE_q\;
\ALT_INV_y_counter[2]~DUPLICATE_q\ <= NOT \y_counter[2]~DUPLICATE_q\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ALT_INV_VGA_B~2_combout\ <= NOT \VGA_B~2_combout\;
\ALT_INV_LessThan13~0_combout\ <= NOT \LessThan13~0_combout\;
\ALT_INV_VGA_B~1_combout\ <= NOT \VGA_B~1_combout\;
\ALT_INV_VGA_B~0_combout\ <= NOT \VGA_B~0_combout\;
\ALT_INV_LessThan15~0_combout\ <= NOT \LessThan15~0_combout\;
\ALT_INV_VGA_G~2_combout\ <= NOT \VGA_G~2_combout\;
\ALT_INV_VGA_G~1_combout\ <= NOT \VGA_G~1_combout\;
\ALT_INV_VGA_G~0_combout\ <= NOT \VGA_G~0_combout\;
\ALT_INV_LessThan12~0_combout\ <= NOT \LessThan12~0_combout\;
\ALT_INV_VGA_R~3_combout\ <= NOT \VGA_R~3_combout\;
\ALT_INV_LessThan9~0_combout\ <= NOT \LessThan9~0_combout\;
\ALT_INV_VGA_R~2_combout\ <= NOT \VGA_R~2_combout\;
\ALT_INV_VGA_R~1_combout\ <= NOT \VGA_R~1_combout\;
\ALT_INV_VGA_R~0_combout\ <= NOT \VGA_R~0_combout\;
\ALT_INV_VGA_BLANK_N~0_combout\ <= NOT \VGA_BLANK_N~0_combout\;
\ALT_INV_VGA_HS~1_combout\ <= NOT \VGA_HS~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_VGA_HS~0_combout\ <= NOT \VGA_HS~0_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_clk_25~q\ <= NOT \clk_25~q\;
ALT_INV_x_counter(5) <= NOT x_counter(5);
ALT_INV_x_counter(6) <= NOT x_counter(6);
ALT_INV_x_counter(0) <= NOT x_counter(0);
ALT_INV_x_counter(1) <= NOT x_counter(1);
ALT_INV_x_counter(2) <= NOT x_counter(2);
ALT_INV_x_counter(3) <= NOT x_counter(3);
ALT_INV_x_counter(4) <= NOT x_counter(4);
ALT_INV_x_counter(7) <= NOT x_counter(7);
ALT_INV_x_counter(8) <= NOT x_counter(8);
ALT_INV_x_counter(9) <= NOT x_counter(9);
ALT_INV_y_counter(1) <= NOT y_counter(1);
ALT_INV_y_counter(4) <= NOT y_counter(4);
ALT_INV_y_counter(0) <= NOT y_counter(0);
ALT_INV_y_counter(9) <= NOT y_counter(9);
ALT_INV_y_counter(2) <= NOT y_counter(2);
ALT_INV_y_counter(3) <= NOT y_counter(3);
ALT_INV_y_counter(5) <= NOT y_counter(5);
ALT_INV_y_counter(6) <= NOT y_counter(6);
ALT_INV_y_counter(7) <= NOT y_counter(7);
ALT_INV_y_counter(8) <= NOT y_counter(8);

-- Location: IOOBUF_X64_Y0_N19
\VGA_CLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \clk_25~q\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X68_Y0_N19
\VGA_VS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal0~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X58_Y0_N42
\VGA_HS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_HS~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X58_Y0_N93
\VGA_BLANK_N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_BLANK_N~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK_N);

-- Location: IOOBUF_X58_Y0_N76
\x[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \x_counter[0]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_x(0));

-- Location: IOOBUF_X62_Y0_N53
\x[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(1),
	devoe => ww_devoe,
	o => ww_x(1));

-- Location: IOOBUF_X62_Y0_N2
\x[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(2),
	devoe => ww_devoe,
	o => ww_x(2));

-- Location: IOOBUF_X60_Y0_N53
\x[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(3),
	devoe => ww_devoe,
	o => ww_x(3));

-- Location: IOOBUF_X62_Y0_N19
\x[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(4),
	devoe => ww_devoe,
	o => ww_x(4));

-- Location: IOOBUF_X60_Y0_N2
\x[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(5),
	devoe => ww_devoe,
	o => ww_x(5));

-- Location: IOOBUF_X60_Y0_N36
\x[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \x_counter[6]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_x(6));

-- Location: IOOBUF_X62_Y0_N36
\x[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(7),
	devoe => ww_devoe,
	o => ww_x(7));

-- Location: IOOBUF_X60_Y0_N19
\x[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(8),
	devoe => ww_devoe,
	o => ww_x(8));

-- Location: IOOBUF_X66_Y0_N42
\x[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => x_counter(9),
	devoe => ww_devoe,
	o => ww_x(9));

-- Location: IOOBUF_X70_Y0_N36
\y[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(0),
	devoe => ww_devoe,
	o => ww_y(0));

-- Location: IOOBUF_X68_Y0_N36
\y[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(1),
	devoe => ww_devoe,
	o => ww_y(1));

-- Location: IOOBUF_X70_Y0_N53
\y[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(2),
	devoe => ww_devoe,
	o => ww_y(2));

-- Location: IOOBUF_X70_Y0_N19
\y[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(3),
	devoe => ww_devoe,
	o => ww_y(3));

-- Location: IOOBUF_X70_Y0_N2
\y[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(4),
	devoe => ww_devoe,
	o => ww_y(4));

-- Location: IOOBUF_X68_Y0_N53
\y[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(5),
	devoe => ww_devoe,
	o => ww_y(5));

-- Location: IOOBUF_X66_Y0_N76
\y[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(6),
	devoe => ww_devoe,
	o => ww_y(6));

-- Location: IOOBUF_X66_Y0_N93
\y[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(7),
	devoe => ww_devoe,
	o => ww_y(7));

-- Location: IOOBUF_X66_Y0_N59
\y[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(8),
	devoe => ww_devoe,
	o => ww_y(8));

-- Location: IOOBUF_X64_Y0_N2
\y[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => y_counter(9),
	devoe => ww_devoe,
	o => ww_y(9));

-- Location: IOOBUF_X40_Y0_N2
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X38_Y0_N2
\VGA_R[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X38_Y0_N53
\VGA_R[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X54_Y0_N53
\VGA_R[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X40_Y0_N53
\VGA_R[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X54_Y0_N2
\VGA_R[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X40_Y0_N36
\VGA_R[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X40_Y0_N19
\VGA_R[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~4_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X76_Y0_N19
\VGA_G[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X76_Y0_N2
\VGA_G[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X76_Y0_N36
\VGA_G[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X72_Y0_N36
\VGA_G[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X74_Y0_N42
\VGA_G[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X74_Y0_N93
\VGA_G[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X72_Y0_N53
\VGA_G[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X76_Y0_N53
\VGA_G[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_G~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X54_Y0_N19
\VGA_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X56_Y0_N19
\VGA_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X52_Y0_N2
\VGA_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X52_Y0_N19
\VGA_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X56_Y0_N53
\VGA_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X54_Y0_N36
\VGA_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X52_Y0_N53
\VGA_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X52_Y0_N36
\VGA_B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_B~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOIBUF_X64_Y0_N52
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: LABCELL_X63_Y1_N36
\clk_25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clk_25~0_combout\ = !\clk_25~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_clk_25~q\,
	combout => \clk_25~0_combout\);

-- Location: IOIBUF_X64_Y0_N35
\reset_n~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset_n,
	o => \reset_n~input_o\);

-- Location: FF_X63_Y1_N29
clk_25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \clk_25~0_combout\,
	clrn => \reset_n~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk_25~q\);

-- Location: LABCELL_X64_Y1_N0
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( y_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~30\ = CARRY(( y_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_y_counter(0),
	cin => GND,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X64_Y1_N6
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \y_counter[2]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~22\ = CARRY(( \y_counter[2]~DUPLICATE_q\ ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_counter[2]~DUPLICATE_q\,
	cin => \Add0~38\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X64_Y1_N9
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( y_counter(3) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~18\ = CARRY(( y_counter(3) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_y_counter(3),
	cin => \Add0~22\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X63_Y1_N0
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( x_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~30\ = CARRY(( x_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_x_counter(0),
	cin => GND,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: FF_X63_Y1_N56
\x_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~29_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(0));

-- Location: LABCELL_X63_Y1_N3
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( x_counter(1) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~26\ = CARRY(( x_counter(1) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_x_counter(1),
	cin => \Add1~30\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: FF_X63_Y1_N41
\x_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~25_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(1));

-- Location: LABCELL_X63_Y1_N6
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( x_counter(2) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~22\ = CARRY(( x_counter(2) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_x_counter(2),
	cin => \Add1~26\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: FF_X63_Y1_N38
\x_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~21_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(2));

-- Location: LABCELL_X63_Y1_N9
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( x_counter(3) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~18\ = CARRY(( x_counter(3) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_x_counter(3),
	cin => \Add1~22\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X63_Y1_N47
\x_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~17_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(3));

-- Location: LABCELL_X63_Y1_N12
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( x_counter(4) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~14\ = CARRY(( x_counter(4) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_x_counter(4),
	cin => \Add1~18\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X63_Y1_N59
\x_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~13_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(4));

-- Location: LABCELL_X63_Y1_N15
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( x_counter(5) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~38\ = CARRY(( x_counter(5) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_x_counter(5),
	cin => \Add1~14\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: FF_X63_Y1_N32
\x_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~37_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(5));

-- Location: LABCELL_X63_Y1_N18
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( x_counter(6) ) + ( GND ) + ( \Add1~38\ ))
-- \Add1~34\ = CARRY(( x_counter(6) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_x_counter(6),
	cin => \Add1~38\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: FF_X63_Y1_N35
\x_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~33_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(6));

-- Location: LABCELL_X63_Y1_N21
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( x_counter(7) ) + ( GND ) + ( \Add1~34\ ))
-- \Add1~10\ = CARRY(( x_counter(7) ) + ( GND ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(7),
	cin => \Add1~34\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: FF_X63_Y1_N53
\x_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~9_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(7));

-- Location: LABCELL_X63_Y1_N24
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( x_counter(8) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~6\ = CARRY(( x_counter(8) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_x_counter(8),
	cin => \Add1~10\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: FF_X63_Y1_N50
\x_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~5_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(8));

-- Location: LABCELL_X63_Y1_N27
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( x_counter(9) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_x_counter(9),
	cin => \Add1~6\,
	sumout => \Add1~1_sumout\);

-- Location: FF_X63_Y1_N44
\x_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~1_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x_counter(9));

-- Location: FF_X63_Y1_N34
\x_counter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~33_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_counter[6]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y1_N30
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( x_counter(4) & ( (x_counter(0) & (x_counter(3) & (x_counter(2) & x_counter(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(0),
	datab => ALT_INV_x_counter(3),
	datac => ALT_INV_x_counter(2),
	datad => ALT_INV_x_counter(1),
	datae => ALT_INV_x_counter(4),
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X63_Y1_N51
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( x_counter(7) & ( \LessThan0~2_combout\ & ( (x_counter(8) & x_counter(9)) ) ) ) # ( !x_counter(7) & ( \LessThan0~2_combout\ & ( (x_counter(8) & x_counter(9)) ) ) ) # ( x_counter(7) & ( !\LessThan0~2_combout\ & ( (x_counter(8) & 
-- x_counter(9)) ) ) ) # ( !x_counter(7) & ( !\LessThan0~2_combout\ & ( (x_counter(8) & (x_counter(9) & ((x_counter(5)) # (\x_counter[6]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(8),
	datab => ALT_INV_x_counter(9),
	datac => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	datad => ALT_INV_x_counter(5),
	datae => ALT_INV_x_counter(7),
	dataf => \ALT_INV_LessThan0~2_combout\,
	combout => \LessThan0~1_combout\);

-- Location: FF_X64_Y1_N44
\y_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~17_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(3));

-- Location: LABCELL_X64_Y1_N12
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( y_counter(4) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~34\ = CARRY(( y_counter(4) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_y_counter(4),
	cin => \Add0~18\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X64_Y1_N50
\y_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~33_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(4));

-- Location: LABCELL_X64_Y1_N15
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( y_counter(5) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~14\ = CARRY(( y_counter(5) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_y_counter(5),
	cin => \Add0~34\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X64_Y1_N41
\y_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~13_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(5));

-- Location: LABCELL_X64_Y1_N18
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( y_counter(6) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( y_counter(6) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_y_counter(6),
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X64_Y1_N5
\y_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~9_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(6));

-- Location: LABCELL_X64_Y1_N21
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( y_counter(7) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~6\ = CARRY(( y_counter(7) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(7),
	cin => \Add0~10\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X64_Y1_N35
\y_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~5_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(7));

-- Location: LABCELL_X64_Y1_N24
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( y_counter(8) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~2\ = CARRY(( y_counter(8) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_y_counter(8),
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: FF_X64_Y1_N53
\y_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~1_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(8));

-- Location: LABCELL_X64_Y1_N27
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( y_counter(9) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_y_counter(9),
	cin => \Add0~2\,
	sumout => \Add0~25_sumout\);

-- Location: FF_X64_Y1_N47
\y_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~25_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(9));

-- Location: LABCELL_X64_Y1_N54
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( !y_counter(8) & ( (!\y_counter[2]~DUPLICATE_q\) # ((!y_counter(3)) # ((!y_counter(0) & !y_counter(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011101110111111101110111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_counter[2]~DUPLICATE_q\,
	datab => ALT_INV_y_counter(3),
	datac => ALT_INV_y_counter(0),
	datad => ALT_INV_y_counter(1),
	dataf => ALT_INV_y_counter(8),
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X64_Y1_N33
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = ( y_counter(7) & ( \LessThan1~0_combout\ & ( y_counter(9) ) ) ) # ( !y_counter(7) & ( \LessThan1~0_combout\ & ( (y_counter(9) & (((y_counter(4)) # (y_counter(5))) # (y_counter(6)))) ) ) ) # ( y_counter(7) & ( !\LessThan1~0_combout\ 
-- & ( y_counter(9) ) ) ) # ( !y_counter(7) & ( !\LessThan1~0_combout\ & ( y_counter(9) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(6),
	datab => ALT_INV_y_counter(5),
	datac => ALT_INV_y_counter(9),
	datad => ALT_INV_y_counter(4),
	datae => ALT_INV_y_counter(7),
	dataf => \ALT_INV_LessThan1~0_combout\,
	combout => \LessThan1~1_combout\);

-- Location: FF_X64_Y1_N38
\y_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~29_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(0));

-- Location: LABCELL_X64_Y1_N3
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( y_counter(1) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~38\ = CARRY(( y_counter(1) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_y_counter(1),
	cin => \Add0~30\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X64_Y1_N59
\y_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~37_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(1));

-- Location: FF_X64_Y1_N31
\y_counter[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~21_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_counter[2]~DUPLICATE_q\);

-- Location: LABCELL_X64_Y1_N48
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (y_counter(0) & (!y_counter(1) & (!y_counter(9) & !y_counter(4))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(0),
	datab => ALT_INV_y_counter(1),
	datac => ALT_INV_y_counter(9),
	datad => ALT_INV_y_counter(4),
	combout => \Equal0~1_combout\);

-- Location: LABCELL_X64_Y1_N39
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (y_counter(6) & (y_counter(7) & (y_counter(8) & y_counter(5))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(6),
	datab => ALT_INV_y_counter(7),
	datac => ALT_INV_y_counter(8),
	datad => ALT_INV_y_counter(5),
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X64_Y1_N57
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( \Equal0~0_combout\ & ( (\y_counter[2]~DUPLICATE_q\ & (y_counter(3) & \Equal0~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_counter[2]~DUPLICATE_q\,
	datab => ALT_INV_y_counter(3),
	datac => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: FF_X63_Y1_N55
\x_counter[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add1~29_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \x_counter[0]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N39
\VGA_HS~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_HS~0_combout\ = ( x_counter(1) & ( (x_counter(4) & (((\x_counter[0]~DUPLICATE_q\) # (x_counter(3))) # (x_counter(2)))) ) ) # ( !x_counter(1) & ( (x_counter(4) & ((x_counter(3)) # (x_counter(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011100000000011111110000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(2),
	datab => ALT_INV_x_counter(3),
	datac => \ALT_INV_x_counter[0]~DUPLICATE_q\,
	datad => ALT_INV_x_counter(4),
	dataf => ALT_INV_x_counter(1),
	combout => \VGA_HS~0_combout\);

-- Location: LABCELL_X62_Y1_N36
\VGA_HS~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_HS~1_combout\ = ( \x_counter[6]~DUPLICATE_q\ & ( (x_counter(5) & (x_counter(4) & ((x_counter(3)) # (x_counter(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001110000000000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(2),
	datab => ALT_INV_x_counter(3),
	datac => ALT_INV_x_counter(5),
	datad => ALT_INV_x_counter(4),
	dataf => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	combout => \VGA_HS~1_combout\);

-- Location: LABCELL_X62_Y1_N33
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( !\x_counter[6]~DUPLICATE_q\ & ( !x_counter(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_x_counter(5),
	dataf => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X62_Y1_N24
\VGA_HS~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_HS~2_combout\ = ( x_counter(9) & ( \LessThan0~0_combout\ & ( ((!\VGA_HS~0_combout\) # ((!x_counter(7)) # (\VGA_HS~1_combout\))) # (x_counter(8)) ) ) ) # ( !x_counter(9) & ( \LessThan0~0_combout\ ) ) # ( x_counter(9) & ( !\LessThan0~0_combout\ & ( 
-- ((!x_counter(7)) # (\VGA_HS~1_combout\)) # (x_counter(8)) ) ) ) # ( !x_counter(9) & ( !\LessThan0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111110101111111111111111111111111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(8),
	datab => \ALT_INV_VGA_HS~0_combout\,
	datac => \ALT_INV_VGA_HS~1_combout\,
	datad => ALT_INV_x_counter(7),
	datae => ALT_INV_x_counter(9),
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \VGA_HS~2_combout\);

-- Location: LABCELL_X62_Y1_N54
\VGA_BLANK_N~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_BLANK_N~0_combout\ = ( x_counter(9) & ( y_counter(9) ) ) # ( !x_counter(9) & ( y_counter(9) ) ) # ( x_counter(9) & ( !y_counter(9) & ( ((x_counter(8)) # (x_counter(7))) # (\Equal0~0_combout\) ) ) ) # ( !x_counter(9) & ( !y_counter(9) & ( 
-- \Equal0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101011111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~0_combout\,
	datab => ALT_INV_x_counter(7),
	datac => ALT_INV_x_counter(8),
	datae => ALT_INV_x_counter(9),
	dataf => ALT_INV_y_counter(9),
	combout => \VGA_BLANK_N~0_combout\);

-- Location: FF_X64_Y1_N32
\y_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_25~q\,
	asdata => \Add0~21_sumout\,
	clrn => \reset_n~input_o\,
	sclr => \LessThan1~1_combout\,
	sload => VCC,
	ena => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y_counter(2));

-- Location: LABCELL_X64_Y1_N51
\LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~0_combout\ = ( !y_counter(2) & ( (!y_counter(0) & (!y_counter(1) & (!y_counter(4) & !y_counter(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(0),
	datab => ALT_INV_y_counter(1),
	datac => ALT_INV_y_counter(4),
	datad => ALT_INV_y_counter(3),
	dataf => ALT_INV_y_counter(2),
	combout => \LessThan9~0_combout\);

-- Location: MLABCELL_X65_Y1_N0
\VGA_R~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_R~3_combout\ = ( y_counter(7) & ( y_counter(5) & ( y_counter(8) ) ) ) # ( !y_counter(7) & ( y_counter(5) & ( (y_counter(6) & y_counter(8)) ) ) ) # ( y_counter(7) & ( !y_counter(5) & ( y_counter(8) ) ) ) # ( !y_counter(7) & ( !y_counter(5) & ( 
-- (!\LessThan9~0_combout\ & (y_counter(6) & y_counter(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000011110000111100000011000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan9~0_combout\,
	datab => ALT_INV_y_counter(6),
	datac => ALT_INV_y_counter(8),
	datae => ALT_INV_y_counter(7),
	dataf => ALT_INV_y_counter(5),
	combout => \VGA_R~3_combout\);

-- Location: IOIBUF_X56_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X62_Y1_N42
\VGA_R~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_R~1_combout\ = ( x_counter(4) & ( x_counter(5) & ( \x_counter[6]~DUPLICATE_q\ ) ) ) # ( !x_counter(4) & ( x_counter(5) & ( (x_counter(3) & \x_counter[6]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_x_counter(3),
	datac => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	datae => ALT_INV_x_counter(4),
	dataf => ALT_INV_x_counter(5),
	combout => \VGA_R~1_combout\);

-- Location: LABCELL_X62_Y1_N0
\VGA_R~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_R~0_combout\ = ( !\x_counter[0]~DUPLICATE_q\ & ( (!x_counter(2) & (!x_counter(1) & !x_counter(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_x_counter(2),
	datac => ALT_INV_x_counter(1),
	datad => ALT_INV_x_counter(4),
	dataf => \ALT_INV_x_counter[0]~DUPLICATE_q\,
	combout => \VGA_R~0_combout\);

-- Location: LABCELL_X62_Y1_N3
\VGA_R~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_R~2_combout\ = ( x_counter(7) & ( x_counter(8) ) ) # ( !x_counter(7) & ( (x_counter(8) & (\VGA_R~1_combout\ & !\VGA_R~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(8),
	datac => \ALT_INV_VGA_R~1_combout\,
	datad => \ALT_INV_VGA_R~0_combout\,
	dataf => ALT_INV_x_counter(7),
	combout => \VGA_R~2_combout\);

-- Location: LABCELL_X62_Y1_N48
\VGA_R~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_R~4_combout\ = ( !x_counter(9) & ( !y_counter(9) & ( (!\VGA_R~3_combout\ & (!\KEY[0]~input_o\ & !\VGA_R~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_VGA_R~3_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_VGA_R~2_combout\,
	datae => ALT_INV_x_counter(9),
	dataf => ALT_INV_y_counter(9),
	combout => \VGA_R~4_combout\);

-- Location: LABCELL_X64_Y1_N45
\LessThan12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan12~0_combout\ = ( \Equal0~0_combout\ & ( (\LessThan9~0_combout\ & !y_counter(9)) ) ) # ( !\Equal0~0_combout\ & ( !y_counter(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_LessThan9~0_combout\,
	datad => ALT_INV_y_counter(9),
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \LessThan12~0_combout\);

-- Location: LABCELL_X62_Y1_N30
\VGA_G~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_G~1_combout\ = ( x_counter(1) & ( (!\x_counter[6]~DUPLICATE_q\ & (!x_counter(5) & (!x_counter(2) & !\x_counter[0]~DUPLICATE_q\))) ) ) # ( !x_counter(1) & ( (!\x_counter[6]~DUPLICATE_q\ & (!x_counter(5) & !x_counter(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	datab => ALT_INV_x_counter(5),
	datac => ALT_INV_x_counter(2),
	datad => \ALT_INV_x_counter[0]~DUPLICATE_q\,
	dataf => ALT_INV_x_counter(1),
	combout => \VGA_G~1_combout\);

-- Location: LABCELL_X62_Y1_N6
\VGA_G~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_G~2_combout\ = ( x_counter(3) & ( x_counter(7) & ( (x_counter(8) & (!\VGA_G~1_combout\ & ((!\LessThan0~0_combout\) # (x_counter(4))))) ) ) ) # ( !x_counter(3) & ( x_counter(7) & ( (!\LessThan0~0_combout\ & (x_counter(8) & !\VGA_G~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~0_combout\,
	datab => ALT_INV_x_counter(4),
	datac => ALT_INV_x_counter(8),
	datad => \ALT_INV_VGA_G~1_combout\,
	datae => ALT_INV_x_counter(3),
	dataf => ALT_INV_x_counter(7),
	combout => \VGA_G~2_combout\);

-- Location: IOIBUF_X68_Y0_N1
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X64_Y1_N42
\VGA_G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_G~0_combout\ = ( !y_counter(5) & ( (!y_counter(7) & (!y_counter(6) & ((!y_counter(4)) # (!y_counter(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010000000110000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(4),
	datab => ALT_INV_y_counter(7),
	datac => ALT_INV_y_counter(6),
	datad => ALT_INV_y_counter(3),
	dataf => ALT_INV_y_counter(5),
	combout => \VGA_G~0_combout\);

-- Location: MLABCELL_X65_Y1_N9
\VGA_G~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_G~3_combout\ = ( !\KEY[1]~input_o\ & ( !\VGA_G~0_combout\ & ( (\LessThan12~0_combout\ & (!x_counter(9) & (!\VGA_G~2_combout\ & y_counter(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan12~0_combout\,
	datab => ALT_INV_x_counter(9),
	datac => \ALT_INV_VGA_G~2_combout\,
	datad => ALT_INV_y_counter(8),
	datae => \ALT_INV_KEY[1]~input_o\,
	dataf => \ALT_INV_VGA_G~0_combout\,
	combout => \VGA_G~3_combout\);

-- Location: LABCELL_X64_Y1_N36
\LessThan15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan15~0_combout\ = ( y_counter(5) & ( (!y_counter(8) & ((!y_counter(6)) # ((!y_counter(7)) # (!y_counter(4))))) ) ) # ( !y_counter(5) & ( !y_counter(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y_counter(6),
	datab => ALT_INV_y_counter(7),
	datac => ALT_INV_y_counter(8),
	datad => ALT_INV_y_counter(4),
	dataf => ALT_INV_y_counter(5),
	combout => \LessThan15~0_combout\);

-- Location: LABCELL_X63_Y1_N39
\VGA_B~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_B~0_combout\ = ( !x_counter(8) & ( (!x_counter(7)) # ((!\x_counter[6]~DUPLICATE_q\ & (!x_counter(5) & !x_counter(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101010101010111010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(7),
	datab => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	datac => ALT_INV_x_counter(5),
	datad => ALT_INV_x_counter(4),
	dataf => ALT_INV_x_counter(8),
	combout => \VGA_B~0_combout\);

-- Location: LABCELL_X63_Y1_N57
\VGA_B~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_B~1_combout\ = ( !x_counter(1) & ( x_counter(7) & ( (!x_counter(2) & (!\x_counter[0]~DUPLICATE_q\ & (\VGA_B~0_combout\ & !x_counter(3)))) ) ) ) # ( x_counter(1) & ( !x_counter(7) & ( \VGA_B~0_combout\ ) ) ) # ( !x_counter(1) & ( !x_counter(7) & ( 
-- \VGA_B~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(2),
	datab => \ALT_INV_x_counter[0]~DUPLICATE_q\,
	datac => \ALT_INV_VGA_B~0_combout\,
	datad => ALT_INV_x_counter(3),
	datae => ALT_INV_x_counter(1),
	dataf => ALT_INV_x_counter(7),
	combout => \VGA_B~1_combout\);

-- Location: IOIBUF_X58_Y0_N58
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X62_Y1_N12
\LessThan13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan13~0_combout\ = ( !x_counter(3) & ( x_counter(2) & ( (!x_counter(7) & (!x_counter(4) & (!\x_counter[6]~DUPLICATE_q\ & !x_counter(9)))) ) ) ) # ( x_counter(3) & ( !x_counter(2) & ( (!x_counter(7) & (!x_counter(4) & (!\x_counter[6]~DUPLICATE_q\ & 
-- !x_counter(9)))) ) ) ) # ( !x_counter(3) & ( !x_counter(2) & ( (!x_counter(7) & (!x_counter(4) & (!\x_counter[6]~DUPLICATE_q\ & !x_counter(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_x_counter(7),
	datab => ALT_INV_x_counter(4),
	datac => \ALT_INV_x_counter[6]~DUPLICATE_q\,
	datad => ALT_INV_x_counter(9),
	datae => ALT_INV_x_counter(3),
	dataf => ALT_INV_x_counter(2),
	combout => \LessThan13~0_combout\);

-- Location: LABCELL_X62_Y1_N18
\VGA_B~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_B~2_combout\ = ( x_counter(8) & ( x_counter(7) & ( (!\KEY[2]~input_o\ & !\LessThan13~0_combout\) ) ) ) # ( !x_counter(8) & ( x_counter(7) & ( (!\KEY[2]~input_o\ & (x_counter(9) & !\LessThan13~0_combout\)) ) ) ) # ( x_counter(8) & ( !x_counter(7) & ( 
-- (!\KEY[2]~input_o\ & (!\LessThan13~0_combout\ & ((!\LessThan0~0_combout\) # (x_counter(9))))) ) ) ) # ( !x_counter(8) & ( !x_counter(7) & ( (!\KEY[2]~input_o\ & (x_counter(9) & !\LessThan13~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000101000100000000000100010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => ALT_INV_x_counter(9),
	datac => \ALT_INV_LessThan0~0_combout\,
	datad => \ALT_INV_LessThan13~0_combout\,
	datae => ALT_INV_x_counter(8),
	dataf => ALT_INV_x_counter(7),
	combout => \VGA_B~2_combout\);

-- Location: LABCELL_X63_Y1_N42
\VGA_B~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA_B~3_combout\ = ( x_counter(9) & ( (\LessThan12~0_combout\ & (!\LessThan15~0_combout\ & (\VGA_B~1_combout\ & \VGA_B~2_combout\))) ) ) # ( !x_counter(9) & ( (\LessThan12~0_combout\ & (!\LessThan15~0_combout\ & \VGA_B~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000000010000000000010001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan12~0_combout\,
	datab => \ALT_INV_LessThan15~0_combout\,
	datac => \ALT_INV_VGA_B~1_combout\,
	datad => \ALT_INV_VGA_B~2_combout\,
	datae => ALT_INV_x_counter(9),
	combout => \VGA_B~3_combout\);

-- Location: MLABCELL_X65_Y26_N3
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


