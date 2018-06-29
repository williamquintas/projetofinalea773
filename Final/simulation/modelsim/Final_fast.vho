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

-- DATE "06/29/2018 01:00:53"

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

ENTITY 	BlocoLogArit IS
    PORT (
	\OUT\ : OUT std_logic_vector(4 DOWNTO 0);
	INST : IN std_logic_vector(4 DOWNTO 0);
	CLK : IN std_logic;
	A : IN std_logic_vector(4 DOWNTO 0);
	B : IN std_logic_vector(4 DOWNTO 0)
	);
END BlocoLogArit;

-- Design Ports Information
-- OUT[4]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[3]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[2]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[1]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[0]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[4]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INST[1]	=>  Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INST[3]	=>  Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INST[4]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INST[2]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INST[0]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF BlocoLogArit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_OUT\ : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_INST : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_A : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(4 DOWNTO 0);
SIGNAL \ula|inst2|inst13|inst1|inst1~0_combout\ : std_logic;
SIGNAL \ula|inst2|inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \ULAX[4]~4_combout\ : std_logic;
SIGNAL \ula|inst2|inst5|inst1|inst1~2_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst46~0_combout\ : std_logic;
SIGNAL \inst42|inst2~3_combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \ula|inst2|inst6|inst1|inst1~0_combout\ : std_logic;
SIGNAL \ula|inst2|inst6|inst1|inst~2_combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst28~1_combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst19~1_combout\ : std_logic;
SIGNAL \ULAX[3]~0_combout\ : std_logic;
SIGNAL \ula|inst2|inst13|inst1|inst~0_combout\ : std_logic;
SIGNAL \ULAX[2]~1_combout\ : std_logic;
SIGNAL \ula|inst2|inst4|inst1|inst1~0_combout\ : std_logic;
SIGNAL \ULAX[0]~3_combout\ : std_logic;
SIGNAL \ula|inst2|inst6|inst2~combout\ : std_logic;
SIGNAL \inst5~regout\ : std_logic;
SIGNAL \ula|inst4~combout\ : std_logic;
SIGNAL \ula|inst2|inst|inst2~combout\ : std_logic;
SIGNAL \ula|inst2|inst4|inst2~combout\ : std_logic;
SIGNAL \ula|inst2|inst5|inst2~combout\ : std_logic;
SIGNAL \ula|inst2|inst13|inst2~combout\ : std_logic;
SIGNAL \inst42|inst2~4_combout\ : std_logic;
SIGNAL \inst42|inst2~5_combout\ : std_logic;
SIGNAL \inst46~combout\ : std_logic;
SIGNAL \inst42|inst3~1_combout\ : std_logic;
SIGNAL \inst42|inst3~2_combout\ : std_logic;
SIGNAL \ULAY[2]~0_combout\ : std_logic;
SIGNAL \ula|inst2|inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst42|inst4~1_combout\ : std_logic;
SIGNAL \inst42|inst4~2_combout\ : std_logic;
SIGNAL \ula|inst2|inst4|inst1|inst~0_combout\ : std_logic;
SIGNAL \ULAX[1]~2_combout\ : std_logic;
SIGNAL \inst42|inst5~1_combout\ : std_logic;
SIGNAL \inst42|inst5~2_combout\ : std_logic;
SIGNAL \ula|inst2|inst|inst|inst~combout\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst42|inst6~1_combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \INST~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

\OUT\ <= \ww_OUT\;
ww_INST <= INST;
ww_CLK <= CLK;
ww_A <= A;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X11_Y1_N2
\ula|inst2|inst13|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst13|inst1|inst1~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((!\B~combout\(3)) # (!\inst19~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst7~combout\,
	datac => \B~combout\(3),
	datad => \inst14~0_combout\,
	combout => \ula|inst2|inst13|inst1|inst1~0_combout\);

-- Location: LCCOMB_X11_Y1_N26
\ula|inst2|inst|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst|inst1|inst1~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((!\B~combout\(0)) # (!\inst19~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst7~combout\,
	datac => \inst14~0_combout\,
	datad => \B~combout\(0),
	combout => \ula|inst2|inst|inst1|inst1~0_combout\);

-- Location: LCCOMB_X9_Y1_N0
\ULAX[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX[4]~4_combout\ = (\inst19~1_combout\ & ((\A~combout\(4)) # ((\B~combout\(4) & \inst28~1_combout\)))) # (!\inst19~1_combout\ & (((\B~combout\(4) & \inst28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \A~combout\(4),
	datac => \B~combout\(4),
	datad => \inst28~1_combout\,
	combout => \ULAX[4]~4_combout\);

-- Location: LCCOMB_X10_Y1_N6
\ula|inst2|inst5|inst1|inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst5|inst1|inst1~2_combout\ = (\INST~combout\(1) & (\INST~combout\(2) & (\inst14~0_combout\ $ (!\ULAY[2]~0_combout\)))) # (!\INST~combout\(1) & (\inst14~0_combout\ $ (((!\ULAY[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \inst14~0_combout\,
	datac => \INST~combout\(2),
	datad => \ULAY[2]~0_combout\,
	combout => \ula|inst2|inst5|inst1|inst1~2_combout\);

-- Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
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
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INST[0]~I\ : cycloneii_io
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
	padio => ww_INST(0),
	combout => \INST~combout\(0));

-- Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INST[3]~I\ : cycloneii_io
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
	padio => ww_INST(3),
	combout => \INST~combout\(3));

-- Location: LCCOMB_X9_Y1_N12
\inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = (\INST~combout\(1) & (!\INST~combout\(0) & \INST~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \INST~combout\(0),
	datac => \INST~combout\(3),
	combout => \inst44~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INST[4]~I\ : cycloneii_io
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
	padio => ww_INST(4),
	combout => \INST~combout\(4));

-- Location: LCCOMB_X9_Y1_N16
\inst46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst46~0_combout\ = (!\INST~combout\(2) & (!\INST~combout\(0) & (\INST~combout\(4) & \INST~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(2),
	datab => \INST~combout\(0),
	datac => \INST~combout\(4),
	datad => \INST~combout\(3),
	combout => \inst46~0_combout\);

-- Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
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
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X9_Y1_N22
\inst42|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst2~3_combout\ = ((\A~combout\(4) $ (\B~combout\(4))) # (!\inst46~0_combout\)) # (!\INST~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \A~combout\(4),
	datac => \inst46~0_combout\,
	datad => \B~combout\(4),
	combout => \inst42|inst2~3_combout\);

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INST[2]~I\ : cycloneii_io
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
	padio => ww_INST(2),
	combout => \INST~combout\(2));

-- Location: LCCOMB_X9_Y1_N2
\inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\INST~combout\(0) & ((\INST~combout\(1)) # ((\INST~combout\(3))))) # (!\INST~combout\(0) & (((\INST~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \INST~combout\(0),
	datac => \INST~combout\(2),
	datad => \INST~combout\(3),
	combout => \inst14~0_combout\);

-- Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INST[1]~I\ : cycloneii_io
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
	padio => ww_INST(1),
	combout => \INST~combout\(1));

-- Location: LCCOMB_X10_Y1_N24
inst7 : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (!\INST~combout\(2) & \INST~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(2),
	datac => \INST~combout\(1),
	combout => \inst7~combout\);

-- Location: LCCOMB_X9_Y1_N18
\ula|inst2|inst6|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst6|inst1|inst1~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((!\B~combout\(4)) # (!\inst19~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst14~0_combout\,
	datac => \B~combout\(4),
	datad => \inst7~combout\,
	combout => \ula|inst2|inst6|inst1|inst1~0_combout\);

-- Location: LCCOMB_X10_Y1_N4
\ula|inst2|inst6|inst1|inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst6|inst1|inst~2_combout\ = \ULAX[4]~4_combout\ $ (\ula|inst2|inst6|inst1|inst1~0_combout\ $ (((\INST~combout\(2)) # (!\INST~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX[4]~4_combout\,
	datab => \ula|inst2|inst6|inst1|inst1~0_combout\,
	datac => \INST~combout\(2),
	datad => \INST~combout\(1),
	combout => \ula|inst2|inst6|inst1|inst~2_combout\);

-- Location: LCCOMB_X9_Y1_N30
\inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = (\INST~combout\(1) & (\INST~combout\(0) & (\INST~combout\(2) & !\INST~combout\(3)))) # (!\INST~combout\(1) & (!\INST~combout\(0) & (!\INST~combout\(2) & \INST~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \INST~combout\(0),
	datac => \INST~combout\(2),
	datad => \INST~combout\(3),
	combout => \inst28~0_combout\);

-- Location: LCCOMB_X9_Y1_N8
\inst28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~1_combout\ = (\INST~combout\(4) & \inst28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INST~combout\(4),
	datad => \inst28~0_combout\,
	combout => \inst28~1_combout\);

-- Location: LCCOMB_X9_Y1_N26
\inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\INST~combout\(1) & (((\INST~combout\(3)) # (!\INST~combout\(2))) # (!\INST~combout\(0)))) # (!\INST~combout\(1) & (((\INST~combout\(2)) # (!\INST~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \INST~combout\(0),
	datac => \INST~combout\(2),
	datad => \INST~combout\(3),
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X9_Y1_N24
\inst19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~1_combout\ = (\inst19~0_combout\) # (!\INST~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INST~combout\(4),
	datad => \inst19~0_combout\,
	combout => \inst19~1_combout\);

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X11_Y1_N24
\ULAX[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX[3]~0_combout\ = (\B~combout\(3) & ((\inst28~1_combout\) # ((\inst19~1_combout\ & \A~combout\(3))))) # (!\B~combout\(3) & (((\inst19~1_combout\ & \A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \inst28~1_combout\,
	datac => \inst19~1_combout\,
	datad => \A~combout\(3),
	combout => \ULAX[3]~0_combout\);

-- Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X11_Y1_N0
\ula|inst2|inst13|inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst13|inst1|inst~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((\inst19~1_combout\ & \B~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst7~combout\,
	datac => \B~combout\(3),
	datad => \inst14~0_combout\,
	combout => \ula|inst2|inst13|inst1|inst~0_combout\);

-- Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCCOMB_X9_Y1_N28
\ULAX[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX[2]~1_combout\ = (\A~combout\(2) & ((\inst19~1_combout\) # ((\B~combout\(2) & \inst28~1_combout\)))) # (!\A~combout\(2) & (\B~combout\(2) & ((\inst28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \B~combout\(2),
	datac => \inst19~1_combout\,
	datad => \inst28~1_combout\,
	combout => \ULAX[2]~1_combout\);

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X11_Y1_N10
\ula|inst2|inst4|inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst4|inst1|inst1~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((!\B~combout\(1)) # (!\inst19~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst7~combout\,
	datac => \inst14~0_combout\,
	datad => \B~combout\(1),
	combout => \ula|inst2|inst4|inst1|inst1~0_combout\);

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X11_Y1_N20
\ULAX[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX[0]~3_combout\ = (\inst19~1_combout\ & ((\A~combout\(0)) # ((\inst28~1_combout\ & \B~combout\(0))))) # (!\inst19~1_combout\ & (\inst28~1_combout\ & ((\B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst28~1_combout\,
	datac => \A~combout\(0),
	datad => \B~combout\(0),
	combout => \ULAX[0]~3_combout\);

-- Location: LCCOMB_X10_Y1_N22
\ula|inst2|inst6|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst6|inst2~combout\ = (\ULAX[4]~4_combout\ & ((\ula|inst2|inst6|inst1|inst1~0_combout\) # ((!\ula|inst2|inst6|inst1|inst~2_combout\ & \ula|inst2|inst13|inst2~combout\)))) # (!\ULAX[4]~4_combout\ & (((!\ula|inst2|inst6|inst1|inst~2_combout\ & 
-- \ula|inst2|inst13|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX[4]~4_combout\,
	datab => \ula|inst2|inst6|inst1|inst1~0_combout\,
	datac => \ula|inst2|inst6|inst1|inst~2_combout\,
	datad => \ula|inst2|inst13|inst2~combout\,
	combout => \ula|inst2|inst6|inst2~combout\);

-- Location: LCFF_X10_Y1_N23
inst5 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~combout\,
	datain => \ula|inst2|inst6|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~regout\);

-- Location: LCCOMB_X10_Y1_N0
\ula|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst4~combout\ = (\inst5~regout\) # (!\inst14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14~0_combout\,
	datad => \inst5~regout\,
	combout => \ula|inst4~combout\);

-- Location: LCCOMB_X10_Y1_N2
\ula|inst2|inst|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst|inst2~combout\ = (\ula|inst2|inst|inst1|inst1~0_combout\ & ((\ULAX[0]~3_combout\) # ((!\inst7~combout\ & \ula|inst4~combout\)))) # (!\ula|inst2|inst|inst1|inst1~0_combout\ & (\ula|inst4~combout\ & (\ULAX[0]~3_combout\ $ 
-- (\inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst|inst1|inst1~0_combout\,
	datab => \ULAX[0]~3_combout\,
	datac => \inst7~combout\,
	datad => \ula|inst4~combout\,
	combout => \ula|inst2|inst|inst2~combout\);

-- Location: LCCOMB_X10_Y1_N28
\ula|inst2|inst4|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst4|inst2~combout\ = (\ULAX[1]~2_combout\ & ((\ula|inst2|inst4|inst1|inst1~0_combout\) # ((!\inst7~combout\ & \ula|inst2|inst|inst2~combout\)))) # (!\ULAX[1]~2_combout\ & (\ula|inst2|inst|inst2~combout\ & 
-- (\ula|inst2|inst4|inst1|inst1~0_combout\ $ (\inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX[1]~2_combout\,
	datab => \ula|inst2|inst4|inst1|inst1~0_combout\,
	datac => \inst7~combout\,
	datad => \ula|inst2|inst|inst2~combout\,
	combout => \ula|inst2|inst4|inst2~combout\);

-- Location: LCCOMB_X10_Y1_N18
\ula|inst2|inst5|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst5|inst2~combout\ = (\ula|inst2|inst5|inst1|inst1~2_combout\ & ((\ULAX[2]~1_combout\) # ((!\inst7~combout\ & \ula|inst2|inst4|inst2~combout\)))) # (!\ula|inst2|inst5|inst1|inst1~2_combout\ & (\ula|inst2|inst4|inst2~combout\ & 
-- (\ULAX[2]~1_combout\ $ (\inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst5|inst1|inst1~2_combout\,
	datab => \ULAX[2]~1_combout\,
	datac => \inst7~combout\,
	datad => \ula|inst2|inst4|inst2~combout\,
	combout => \ula|inst2|inst5|inst2~combout\);

-- Location: LCCOMB_X10_Y1_N12
\ula|inst2|inst13|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst13|inst2~combout\ = (\ULAX[3]~0_combout\ & ((\ula|inst2|inst13|inst1|inst1~0_combout\) # ((\ula|inst2|inst13|inst1|inst~0_combout\ & \ula|inst2|inst5|inst2~combout\)))) # (!\ULAX[3]~0_combout\ & (((!\ula|inst2|inst13|inst1|inst~0_combout\ & 
-- \ula|inst2|inst5|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst13|inst1|inst1~0_combout\,
	datab => \ULAX[3]~0_combout\,
	datac => \ula|inst2|inst13|inst1|inst~0_combout\,
	datad => \ula|inst2|inst5|inst2~combout\,
	combout => \ula|inst2|inst13|inst2~combout\);

-- Location: LCCOMB_X10_Y1_N26
\inst42|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst2~4_combout\ = (\inst42|inst2~3_combout\ & ((\inst44~0_combout\) # (\ula|inst2|inst6|inst1|inst~2_combout\ $ (!\ula|inst2|inst13|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44~0_combout\,
	datab => \inst42|inst2~3_combout\,
	datac => \ula|inst2|inst6|inst1|inst~2_combout\,
	datad => \ula|inst2|inst13|inst2~combout\,
	combout => \inst42|inst2~4_combout\);

-- Location: LCCOMB_X9_Y1_N10
\inst42|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst2~5_combout\ = ((\INST~combout\(0)) # ((\inst46~0_combout\) # (!\INST~combout\(3)))) # (!\INST~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \INST~combout\(0),
	datac => \inst46~0_combout\,
	datad => \INST~combout\(3),
	combout => \inst42|inst2~5_combout\);

-- Location: LCCOMB_X10_Y1_N8
inst46 : cycloneii_lcell_comb
-- Equation(s):
-- \inst46~combout\ = (\INST~combout\(1) & \inst46~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INST~combout\(1),
	datad => \inst46~0_combout\,
	combout => \inst46~combout\);

-- Location: LCCOMB_X10_Y1_N14
\inst42|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst3~1_combout\ = (!\inst44~0_combout\ & (\ula|inst2|inst5|inst2~combout\ $ (\ULAX[3]~0_combout\ $ (\ula|inst2|inst13|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst5|inst2~combout\,
	datab => \ULAX[3]~0_combout\,
	datac => \ula|inst2|inst13|inst1|inst~0_combout\,
	datad => \inst44~0_combout\,
	combout => \inst42|inst3~1_combout\);

-- Location: LCCOMB_X11_Y1_N22
\inst42|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst3~2_combout\ = (!\inst42|inst3~1_combout\ & ((\B~combout\(3) $ (\A~combout\(3))) # (!\inst46~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46~combout\,
	datab => \inst42|inst3~1_combout\,
	datac => \B~combout\(3),
	datad => \A~combout\(3),
	combout => \inst42|inst3~2_combout\);

-- Location: LCCOMB_X9_Y1_N14
\ULAY[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAY[2]~0_combout\ = (\INST~combout\(4) & ((\inst28~0_combout\) # ((\B~combout\(2) & \inst19~0_combout\)))) # (!\INST~combout\(4) & (\B~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \inst28~0_combout\,
	datac => \INST~combout\(4),
	datad => \inst19~0_combout\,
	combout => \ULAY[2]~0_combout\);

-- Location: LCCOMB_X9_Y1_N6
\ula|inst2|inst5|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst5|inst1|inst~combout\ = \ULAX[2]~1_combout\ $ (((!\inst7~combout\ & (\inst14~0_combout\ $ (\ULAY[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX[2]~1_combout\,
	datab => \inst14~0_combout\,
	datac => \ULAY[2]~0_combout\,
	datad => \inst7~combout\,
	combout => \ula|inst2|inst5|inst1|inst~combout\);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X9_Y1_N4
\inst42|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst4~1_combout\ = ((\B~combout\(2) $ (\A~combout\(2))) # (!\inst46~0_combout\)) # (!\INST~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INST~combout\(1),
	datab => \B~combout\(2),
	datac => \inst46~0_combout\,
	datad => \A~combout\(2),
	combout => \inst42|inst4~1_combout\);

-- Location: LCCOMB_X9_Y1_N20
\inst42|inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst4~2_combout\ = (\inst42|inst4~1_combout\ & ((\inst44~0_combout\) # (\ula|inst2|inst5|inst1|inst~combout\ $ (!\ula|inst2|inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst5|inst1|inst~combout\,
	datab => \ula|inst2|inst4|inst2~combout\,
	datac => \inst42|inst4~1_combout\,
	datad => \inst44~0_combout\,
	combout => \inst42|inst4~2_combout\);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X11_Y1_N12
\ula|inst2|inst4|inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst4|inst1|inst~0_combout\ = (!\inst7~combout\ & (\inst14~0_combout\ $ (((\inst19~1_combout\ & \B~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19~1_combout\,
	datab => \inst7~combout\,
	datac => \inst14~0_combout\,
	datad => \B~combout\(1),
	combout => \ula|inst2|inst4|inst1|inst~0_combout\);

-- Location: LCCOMB_X11_Y1_N4
\ULAX[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX[1]~2_combout\ = (\A~combout\(1) & ((\inst19~1_combout\) # ((\inst28~1_combout\ & \B~combout\(1))))) # (!\A~combout\(1) & (\inst28~1_combout\ & ((\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \inst28~1_combout\,
	datac => \inst19~1_combout\,
	datad => \B~combout\(1),
	combout => \ULAX[1]~2_combout\);

-- Location: LCCOMB_X10_Y1_N20
\inst42|inst5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst5~1_combout\ = (\inst44~0_combout\) # (\ula|inst2|inst|inst2~combout\ $ (\ula|inst2|inst4|inst1|inst~0_combout\ $ (!\ULAX[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst44~0_combout\,
	datab => \ula|inst2|inst|inst2~combout\,
	datac => \ula|inst2|inst4|inst1|inst~0_combout\,
	datad => \ULAX[1]~2_combout\,
	combout => \inst42|inst5~1_combout\);

-- Location: LCCOMB_X11_Y1_N18
\inst42|inst5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst5~2_combout\ = (\inst42|inst5~1_combout\ & ((\A~combout\(1) $ (\B~combout\(1))) # (!\inst46~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datac => \inst42|inst5~1_combout\,
	datad => \inst46~combout\,
	combout => \inst42|inst5~2_combout\);

-- Location: LCCOMB_X10_Y1_N30
\ula|inst2|inst|inst|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula|inst2|inst|inst|inst~combout\ = \ula|inst2|inst|inst1|inst1~0_combout\ $ (\ula|inst4~combout\ $ (\inst7~combout\ $ (!\ULAX[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst2|inst|inst1|inst1~0_combout\,
	datab => \ula|inst4~combout\,
	datac => \inst7~combout\,
	datad => \ULAX[0]~3_combout\,
	combout => \ula|inst2|inst|inst|inst~combout\);

-- Location: LCCOMB_X11_Y1_N8
inst39 : cycloneii_lcell_comb
-- Equation(s):
-- \inst39~combout\ = \A~combout\(0) $ (\B~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A~combout\(0),
	datad => \B~combout\(0),
	combout => \inst39~combout\);

-- Location: LCCOMB_X10_Y1_N16
\inst42|inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42|inst6~1_combout\ = (\inst46~combout\ & (\inst39~combout\ & ((\inst44~0_combout\) # (!\ula|inst2|inst|inst|inst~combout\)))) # (!\inst46~combout\ & (((\inst44~0_combout\)) # (!\ula|inst2|inst|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46~combout\,
	datab => \ula|inst2|inst|inst|inst~combout\,
	datac => \inst39~combout\,
	datad => \inst44~0_combout\,
	combout => \inst42|inst6~1_combout\);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst42|inst2~4_combout\,
	oe => \inst42|inst2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => \ww_OUT\(4));

-- Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst42|inst3~2_combout\,
	oe => \inst42|inst2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => \ww_OUT\(3));

-- Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst42|inst4~2_combout\,
	oe => \inst42|inst2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => \ww_OUT\(2));

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst42|inst5~2_combout\,
	oe => \inst42|inst2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => \ww_OUT\(1));

-- Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst42|inst6~1_combout\,
	oe => \inst42|inst2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => \ww_OUT\(0));
END structure;


