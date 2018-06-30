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

-- DATE "06/29/2018 21:55:09"

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

ENTITY 	ParadaDesvio IS
    PORT (
	LOAD_CONT : OUT std_logic;
	Inst : IN std_logic_vector(7 DOWNTO 0);
	Z : IN std_logic;
	PC_OUT : OUT std_logic_vector(4 DOWNTO 0);
	PC_IN : IN std_logic_vector(4 DOWNTO 0)
	);
END ParadaDesvio;

-- Design Ports Information
-- LOAD_CONT	=>  Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PC_OUT[4]	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PC_OUT[3]	=>  Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PC_OUT[2]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PC_OUT[1]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PC_OUT[0]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Inst[7]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[5]	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Z	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[6]	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[4]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[3]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[2]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[1]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Inst[0]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC_IN[4]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC_IN[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC_IN[1]	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC_IN[2]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PC_IN[3]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ParadaDesvio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LOAD_CONT : std_logic;
SIGNAL ww_Inst : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Z : std_logic;
SIGNAL ww_PC_OUT : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_PC_IN : std_logic_vector(4 DOWNTO 0);
SIGNAL \Somador|inst13|inst2~0_combout\ : std_logic;
SIGNAL \Z~combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \Somador|inst13|inst2~1_combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \Somador|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst21~5_combout\ : std_logic;
SIGNAL \inst21~4_combout\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \inst24~combout\ : std_logic;
SIGNAL \Somador|inst4|inst|inst~0_combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \inst30~combout\ : std_logic;
SIGNAL \PC_IN~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Inst~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

LOAD_CONT <= ww_LOAD_CONT;
ww_Inst <= Inst;
ww_Z <= Z;
PC_OUT <= ww_PC_OUT;
ww_PC_IN <= PC_IN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X8_Y4_N12
\Somador|inst13|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Somador|inst13|inst2~0_combout\ = (\Inst~combout\(2) & ((\PC_IN~combout\(2)) # (\Somador|inst4|inst2~0_combout\))) # (!\Inst~combout\(2) & (\PC_IN~combout\(2) & \Somador|inst4|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(2),
	datab => \PC_IN~combout\(2),
	datad => \Somador|inst4|inst2~0_combout\,
	combout => \Somador|inst13|inst2~0_combout\);

-- Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[5]~I\ : cycloneii_io
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
	padio => ww_Inst(5),
	combout => \Inst~combout\(5));

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[7]~I\ : cycloneii_io
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
	padio => ww_Inst(7),
	combout => \Inst~combout\(7));

-- Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[6]~I\ : cycloneii_io
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
	padio => ww_Inst(6),
	combout => \Inst~combout\(6));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_Z,
	combout => \Z~combout\);

-- Location: LCCOMB_X8_Y3_N0
\inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\Inst~combout\(7) & (\Inst~combout\(5) $ (((\Inst~combout\(6) & !\Z~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(5),
	datab => \Inst~combout\(7),
	datac => \Inst~combout\(6),
	datad => \Z~combout\,
	combout => \inst9~0_combout\);

-- Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[4]~I\ : cycloneii_io
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
	padio => ww_Inst(4),
	combout => \Inst~combout\(4));

-- Location: LCCOMB_X8_Y4_N8
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (!\Inst~combout\(5) & (!\Inst~combout\(6) & (!\Inst~combout\(7) & \Inst~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(5),
	datab => \Inst~combout\(6),
	datac => \Inst~combout\(7),
	datad => \Inst~combout\(4),
	combout => \inst3~0_combout\);

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[1]~I\ : cycloneii_io
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
	padio => ww_Inst(1),
	combout => \Inst~combout\(1));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[0]~I\ : cycloneii_io
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
	padio => ww_Inst(0),
	combout => \Inst~combout\(0));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[2]~I\ : cycloneii_io
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
	padio => ww_Inst(2),
	combout => \Inst~combout\(2));

-- Location: LCCOMB_X8_Y4_N18
\inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\Inst~combout\(3) & (!\Inst~combout\(1) & (!\Inst~combout\(0) & \Inst~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(3),
	datab => \Inst~combout\(1),
	datac => \Inst~combout\(0),
	datad => \Inst~combout\(2),
	combout => \inst3~1_combout\);

-- Location: LCCOMB_X8_Y4_N20
inst15 : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\inst9~0_combout\) # ((\inst3~0_combout\ & \inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9~0_combout\,
	datac => \inst3~0_combout\,
	datad => \inst3~1_combout\,
	combout => \inst15~combout\);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Inst[3]~I\ : cycloneii_io
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
	padio => ww_Inst(3),
	combout => \Inst~combout\(3));

-- Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC_IN[3]~I\ : cycloneii_io
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
	padio => ww_PC_IN(3),
	combout => \PC_IN~combout\(3));

-- Location: LCCOMB_X8_Y4_N14
\Somador|inst13|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Somador|inst13|inst2~1_combout\ = (\Somador|inst13|inst2~0_combout\ & ((\Inst~combout\(3)) # (\PC_IN~combout\(3)))) # (!\Somador|inst13|inst2~0_combout\ & (\Inst~combout\(3) & \PC_IN~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Somador|inst13|inst2~0_combout\,
	datac => \Inst~combout\(3),
	datad => \PC_IN~combout\(3),
	combout => \Somador|inst13|inst2~1_combout\);

-- Location: LCCOMB_X8_Y4_N24
inst17 : cycloneii_lcell_comb
-- Equation(s):
-- \inst17~combout\ = (\inst9~0_combout\ & (\PC_IN~combout\(4) $ (\Somador|inst13|inst2~1_combout\ $ (\Inst~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(4),
	datab => \inst9~0_combout\,
	datac => \Somador|inst13|inst2~1_combout\,
	datad => \Inst~combout\(4),
	combout => \inst17~combout\);

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC_IN[4]~I\ : cycloneii_io
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
	padio => ww_PC_IN(4),
	combout => \PC_IN~combout\(4));

-- Location: LCCOMB_X8_Y4_N6
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = (\inst17~combout\) # ((\inst3~1_combout\ & (\inst3~0_combout\ & \PC_IN~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17~combout\,
	datab => \inst3~1_combout\,
	datac => \inst3~0_combout\,
	datad => \PC_IN~combout\(4),
	combout => \inst18~combout\);

-- Location: LCCOMB_X8_Y4_N26
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\inst3~1_combout\ & \inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~1_combout\,
	datac => \inst3~0_combout\,
	combout => \inst3~combout\);

-- Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC_IN[2]~I\ : cycloneii_io
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
	padio => ww_PC_IN(2),
	combout => \PC_IN~combout\(2));

-- Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC_IN[1]~I\ : cycloneii_io
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
	padio => ww_PC_IN(1),
	combout => \PC_IN~combout\(1));

-- Location: LCCOMB_X8_Y4_N30
\Somador|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Somador|inst4|inst2~0_combout\ = (\Inst~combout\(1) & ((\PC_IN~combout\(1)) # ((\PC_IN~combout\(0) & \Inst~combout\(0))))) # (!\Inst~combout\(1) & (\PC_IN~combout\(0) & (\Inst~combout\(0) & \PC_IN~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(0),
	datab => \Inst~combout\(1),
	datac => \Inst~combout\(0),
	datad => \PC_IN~combout\(1),
	combout => \Somador|inst4|inst2~0_combout\);

-- Location: LCCOMB_X8_Y4_N2
\inst21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~5_combout\ = \Inst~combout\(3) $ (((\Inst~combout\(2) & ((\PC_IN~combout\(2)) # (\Somador|inst4|inst2~0_combout\))) # (!\Inst~combout\(2) & (\PC_IN~combout\(2) & \Somador|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(2),
	datab => \PC_IN~combout\(2),
	datac => \Inst~combout\(3),
	datad => \Somador|inst4|inst2~0_combout\,
	combout => \inst21~5_combout\);

-- Location: LCCOMB_X8_Y4_N4
\inst21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~4_combout\ = (\PC_IN~combout\(3) & ((\inst3~combout\) # ((!\inst21~5_combout\ & \inst9~0_combout\)))) # (!\PC_IN~combout\(3) & (((\inst21~5_combout\ & \inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(3),
	datab => \inst3~combout\,
	datac => \inst21~5_combout\,
	datad => \inst9~0_combout\,
	combout => \inst21~4_combout\);

-- Location: LCCOMB_X8_Y4_N22
inst23 : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~combout\ = (\inst9~0_combout\ & (\Inst~combout\(2) $ (\PC_IN~combout\(2) $ (\Somador|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Inst~combout\(2),
	datab => \inst9~0_combout\,
	datac => \PC_IN~combout\(2),
	datad => \Somador|inst4|inst2~0_combout\,
	combout => \inst23~combout\);

-- Location: LCCOMB_X8_Y4_N0
inst24 : cycloneii_lcell_comb
-- Equation(s):
-- \inst24~combout\ = (\inst23~combout\) # ((\PC_IN~combout\(2) & (\inst3~1_combout\ & \inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(2),
	datab => \inst3~1_combout\,
	datac => \inst3~0_combout\,
	datad => \inst23~combout\,
	combout => \inst24~combout\);

-- Location: LCCOMB_X8_Y4_N16
\Somador|inst4|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Somador|inst4|inst|inst~0_combout\ = \Inst~combout\(1) $ (\PC_IN~combout\(1) $ (((\PC_IN~combout\(0) & \Inst~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(0),
	datab => \Inst~combout\(1),
	datac => \Inst~combout\(0),
	datad => \PC_IN~combout\(1),
	combout => \Somador|inst4|inst|inst~0_combout\);

-- Location: LCCOMB_X8_Y4_N10
inst27 : cycloneii_lcell_comb
-- Equation(s):
-- \inst27~combout\ = (\PC_IN~combout\(1) & ((\inst3~combout\) # ((\inst9~0_combout\ & \Somador|inst4|inst|inst~0_combout\)))) # (!\PC_IN~combout\(1) & (\inst9~0_combout\ & (\Somador|inst4|inst|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(1),
	datab => \inst9~0_combout\,
	datac => \Somador|inst4|inst|inst~0_combout\,
	datad => \inst3~combout\,
	combout => \inst27~combout\);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PC_IN[0]~I\ : cycloneii_io
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
	padio => ww_PC_IN(0),
	combout => \PC_IN~combout\(0));

-- Location: LCCOMB_X8_Y4_N28
inst30 : cycloneii_lcell_comb
-- Equation(s):
-- \inst30~combout\ = (\PC_IN~combout\(0) & ((\inst3~combout\) # ((\inst9~0_combout\ & !\Inst~combout\(0))))) # (!\PC_IN~combout\(0) & (\inst9~0_combout\ & (\Inst~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_IN~combout\(0),
	datab => \inst9~0_combout\,
	datac => \Inst~combout\(0),
	datad => \inst3~combout\,
	combout => \inst30~combout\);

-- Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LOAD_CONT~I\ : cycloneii_io
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
	datain => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LOAD_CONT);

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PC_OUT[4]~I\ : cycloneii_io
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
	datain => \inst18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PC_OUT(4));

-- Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PC_OUT[3]~I\ : cycloneii_io
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
	datain => \inst21~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PC_OUT(3));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PC_OUT[2]~I\ : cycloneii_io
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
	datain => \inst24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PC_OUT(2));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PC_OUT[1]~I\ : cycloneii_io
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
	datain => \inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PC_OUT(1));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PC_OUT[0]~I\ : cycloneii_io
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
	datain => \inst30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PC_OUT(0));
END structure;


