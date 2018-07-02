-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/30/2018 18:11:53"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	C : OUT std_logic;
	Cin : IN std_logic;
	f : IN std_logic_vector(2 DOWNTO 0);
	x : IN std_logic_vector(4 DOWNTO 0);
	y : IN std_logic_vector(4 DOWNTO 0);
	Z : OUT std_logic;
	N : OUT std_logic;
	V : OUT std_logic;
	\OUT\ : OUT std_logic_vector(4 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- C	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[2]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Z	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- N	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- V	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[3]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[2]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[0]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[4]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- f[0]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- f[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[4]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[3]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[2]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- y[0]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Cin	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_f : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_x : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Z : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_V : std_logic;
SIGNAL \ww_OUT\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|inst13|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \Cin~combout\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst~combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst2|inst4|inst|inst1~combout\ : std_logic;
SIGNAL \inst2|inst5|inst2~combout\ : std_logic;
SIGNAL \inst2|inst13|inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst4|inst|inst~combout\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst13|inst|inst~combout\ : std_logic;
SIGNAL \inst2|inst6|inst|inst~combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst~combout\ : std_logic;
SIGNAL \inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst2|inst9~combout\ : std_logic;
SIGNAL \inst2|inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst5|inst|inst~combout\ : std_logic;
SIGNAL \f~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \x~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \y~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|ALT_INV_inst1~1_combout\ : std_logic;

BEGIN

C <= ww_C;
ww_Cin <= Cin;
ww_f <= f;
ww_x <= x;
ww_y <= y;
Z <= ww_Z;
N <= ww_N;
V <= ww_V;
\OUT\ <= \ww_OUT\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|ALT_INV_inst1~1_combout\ <= NOT \inst2|inst1~1_combout\;

-- Location: LCCOMB_X32_Y24_N12
\inst2|inst13|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst13|inst1|inst1~0_combout\ = (!\f~combout\(1) & (\x~combout\(3) & (\y~combout\(3) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(3),
	datab => \f~combout\(1),
	datac => \x~combout\(3),
	datad => \f~combout\(0),
	combout => \inst2|inst13|inst1|inst1~0_combout\);

-- Location: LCCOMB_X42_Y25_N6
\inst2|inst|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1|inst1~0_combout\ = (\x~combout\(0) & (!\f~combout\(1) & (\y~combout\(0) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(0),
	datab => \x~combout\(0),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst|inst1|inst1~0_combout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_y(4),
	combout => \y~combout\(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_y(3),
	combout => \y~combout\(3));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x(2),
	combout => \x~combout\(2));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_y(1),
	combout => \y~combout\(1));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_y(0),
	combout => \y~combout\(0));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Cin~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Cin,
	combout => \Cin~combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_f(1),
	combout => \f~combout\(1));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_f(0),
	combout => \f~combout\(0));

-- Location: LCCOMB_X32_Y24_N24
\inst5|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = (!\f~combout\(1) & (\y~combout\(4) $ (\f~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(4),
	datab => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst5|inst~0_combout\);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x(4),
	combout => \x~combout\(4));

-- Location: LCCOMB_X32_Y24_N10
\inst2|inst6|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst1|inst~combout\ = \x~combout\(4) $ (((\f~combout\(1)) # (\y~combout\(4) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(4),
	datab => \f~combout\(1),
	datac => \x~combout\(4),
	datad => \f~combout\(0),
	combout => \inst2|inst6|inst1|inst~combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x(1),
	combout => \x~combout\(1));

-- Location: LCCOMB_X42_Y25_N30
\inst2|inst4|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst1~0_combout\ = (\x~combout\(1) & (!\f~combout\(1) & (\y~combout\(1) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(1),
	datab => \x~combout\(1),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst4|inst1|inst1~0_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\y[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_y(2),
	combout => \y~combout\(2));

-- Location: LCCOMB_X42_Y25_N8
\inst2|inst5|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst1|inst1~0_combout\ = (\x~combout\(2) & (!\f~combout\(1) & (\y~combout\(2) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(2),
	datab => \y~combout\(2),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst5|inst1|inst1~0_combout\);

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x(0),
	combout => \x~combout\(0));

-- Location: LCCOMB_X42_Y25_N26
\inst2|inst|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1|inst~combout\ = \x~combout\(0) $ (((\f~combout\(1)) # (\y~combout\(0) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(0),
	datab => \x~combout\(0),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst|inst1|inst~combout\);

-- Location: LCCOMB_X42_Y25_N20
\inst2|inst4|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst~combout\ = \x~combout\(1) $ (((\f~combout\(1)) # (\y~combout\(1) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(1),
	datab => \x~combout\(1),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst4|inst1|inst~combout\);

-- Location: LCCOMB_X42_Y25_N0
inst4 : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\Cin~combout\) # (\f~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~combout\,
	datad => \f~combout\(0),
	combout => \inst4~combout\);

-- Location: LCCOMB_X42_Y25_N28
\inst2|inst4|inst|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst|inst1~combout\ = (\inst2|inst4|inst1|inst~combout\ & ((\inst2|inst|inst1|inst1~0_combout\) # ((\inst2|inst|inst1|inst~combout\ & \inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1|inst1~0_combout\,
	datab => \inst2|inst|inst1|inst~combout\,
	datac => \inst2|inst4|inst1|inst~combout\,
	datad => \inst4~combout\,
	combout => \inst2|inst4|inst|inst1~combout\);

-- Location: LCCOMB_X42_Y25_N16
\inst2|inst5|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst2~combout\ = (\inst2|inst5|inst1|inst1~0_combout\) # ((\inst2|inst5|inst1|inst~combout\ & ((\inst2|inst4|inst1|inst1~0_combout\) # (\inst2|inst4|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|inst1|inst~combout\,
	datab => \inst2|inst4|inst1|inst1~0_combout\,
	datac => \inst2|inst5|inst1|inst1~0_combout\,
	datad => \inst2|inst4|inst|inst1~combout\,
	combout => \inst2|inst5|inst2~combout\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x(3),
	combout => \x~combout\(3));

-- Location: LCCOMB_X32_Y24_N6
\inst2|inst13|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst13|inst1|inst~combout\ = \x~combout\(3) $ (((\f~combout\(1)) # (\y~combout\(3) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~combout\(3),
	datab => \f~combout\(1),
	datac => \x~combout\(3),
	datad => \f~combout\(0),
	combout => \inst2|inst13|inst1|inst~combout\);

-- Location: LCCOMB_X32_Y24_N0
\inst2|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2~0_combout\ = (\inst2|inst6|inst1|inst~combout\ & ((\inst2|inst13|inst1|inst1~0_combout\) # ((\inst2|inst5|inst2~combout\ & \inst2|inst13|inst1|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13|inst1|inst1~0_combout\,
	datab => \inst2|inst6|inst1|inst~combout\,
	datac => \inst2|inst5|inst2~combout\,
	datad => \inst2|inst13|inst1|inst~combout\,
	combout => \inst2|inst6|inst2~0_combout\);

-- Location: LCCOMB_X32_Y24_N2
\inst2|inst6|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst2~1_combout\ = (\inst2|inst6|inst2~0_combout\) # ((\inst5|inst~0_combout\ & (\x~combout\(4) $ (\f~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~0_combout\,
	datab => \inst2|inst6|inst2~0_combout\,
	datac => \x~combout\(4),
	datad => \f~combout\(1),
	combout => \inst2|inst6|inst2~1_combout\);

-- Location: LCCOMB_X42_Y25_N2
\inst2|inst4|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst|inst~combout\ = \inst2|inst4|inst1|inst~combout\ $ (((\inst2|inst|inst1|inst1~0_combout\) # ((\inst2|inst|inst1|inst~combout\ & \inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst1|inst1~0_combout\,
	datab => \inst2|inst|inst1|inst~combout\,
	datac => \inst2|inst4|inst1|inst~combout\,
	datad => \inst4~combout\,
	combout => \inst2|inst4|inst|inst~combout\);

-- Location: LCCOMB_X42_Y25_N12
\inst2|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = (\inst2|inst4|inst|inst~combout\) # (\inst2|inst5|inst1|inst~combout\ $ (((\inst2|inst4|inst|inst1~combout\) # (\inst2|inst4|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|inst1|inst~combout\,
	datab => \inst2|inst4|inst|inst1~combout\,
	datac => \inst2|inst4|inst1|inst1~0_combout\,
	datad => \inst2|inst4|inst|inst~combout\,
	combout => \inst2|inst1~0_combout\);

-- Location: LCCOMB_X32_Y24_N22
\inst2|inst13|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst13|inst|inst~combout\ = \inst2|inst13|inst1|inst~combout\ $ (\inst2|inst5|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13|inst1|inst~combout\,
	datac => \inst2|inst5|inst2~combout\,
	combout => \inst2|inst13|inst|inst~combout\);

-- Location: LCCOMB_X32_Y24_N28
\inst2|inst6|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst|inst~combout\ = \inst2|inst6|inst1|inst~combout\ $ (((\inst2|inst13|inst1|inst1~0_combout\) # ((\inst2|inst5|inst2~combout\ & \inst2|inst13|inst1|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13|inst1|inst1~0_combout\,
	datab => \inst2|inst6|inst1|inst~combout\,
	datac => \inst2|inst5|inst2~combout\,
	datad => \inst2|inst13|inst1|inst~combout\,
	combout => \inst2|inst6|inst|inst~combout\);

-- Location: LCCOMB_X42_Y25_N18
\inst2|inst|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst~combout\ = \inst2|inst|inst1|inst~combout\ $ (((\Cin~combout\) # (\f~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~combout\,
	datab => \inst2|inst|inst1|inst~combout\,
	datad => \f~combout\(0),
	combout => \inst2|inst|inst|inst~combout\);

-- Location: LCCOMB_X42_Y25_N22
\inst2|inst1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1~1_combout\ = (\inst2|inst1~0_combout\) # ((\inst2|inst13|inst|inst~combout\) # ((\inst2|inst6|inst|inst~combout\) # (\inst2|inst|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~0_combout\,
	datab => \inst2|inst13|inst|inst~combout\,
	datac => \inst2|inst6|inst|inst~combout\,
	datad => \inst2|inst|inst|inst~combout\,
	combout => \inst2|inst1~1_combout\);

-- Location: LCCOMB_X32_Y24_N16
\inst2|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst9~combout\ = (\inst5|inst~0_combout\ & (!\inst2|inst6|inst|inst~combout\ & (\x~combout\(4) $ (\f~combout\(1))))) # (!\inst5|inst~0_combout\ & (\inst2|inst6|inst|inst~combout\ & (\x~combout\(4) $ (!\f~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~0_combout\,
	datab => \inst2|inst6|inst|inst~combout\,
	datac => \x~combout\(4),
	datad => \f~combout\(1),
	combout => \inst2|inst9~combout\);

-- Location: LCCOMB_X42_Y25_N10
\inst2|inst5|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst1|inst~combout\ = \x~combout\(2) $ (((\f~combout\(1)) # (\y~combout\(2) $ (\f~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(2),
	datab => \y~combout\(2),
	datac => \f~combout\(1),
	datad => \f~combout\(0),
	combout => \inst2|inst5|inst1|inst~combout\);

-- Location: LCCOMB_X42_Y25_N24
\inst2|inst5|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst|inst~combout\ = \inst2|inst5|inst1|inst~combout\ $ (((\inst2|inst4|inst1|inst1~0_combout\) # (\inst2|inst4|inst|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|inst1|inst~combout\,
	datab => \inst2|inst4|inst1|inst1~0_combout\,
	datad => \inst2|inst4|inst|inst1~combout\,
	combout => \inst2|inst5|inst|inst~combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst6|inst2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\f[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_f(2));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\N~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst6|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_N);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\V~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_V);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst6|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(4));

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst13|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(3));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst5|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(2));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst4|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(1));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst|inst|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(0));
END structure;


