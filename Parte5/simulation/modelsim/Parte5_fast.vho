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

-- DATE "06/26/2018 16:18:52"

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

ENTITY 	Placa IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(4 DOWNTO 0);
	LEDR : OUT std_logic_vector(6 DOWNTO 6)
	);
END Placa;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Placa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(6 DOWNTO 6);
SIGNAL \inst|inst69~0_combout\ : std_logic;
SIGNAL \inst|inst58~0_combout\ : std_logic;
SIGNAL \inst|inst58~1_combout\ : std_logic;
SIGNAL \inst|inst53~0_combout\ : std_logic;
SIGNAL \inst|inst53~1_combout\ : std_logic;
SIGNAL \inst|inst52~2_combout\ : std_logic;
SIGNAL \inst|inst52~3_combout\ : std_logic;
SIGNAL \inst|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst41~1_combout\ : std_logic;
SIGNAL \inst|inst32~2_combout\ : std_logic;
SIGNAL \inst|inst32~3_combout\ : std_logic;
SIGNAL \inst|inst22~2_combout\ : std_logic;
SIGNAL \inst|inst22~3_combout\ : std_logic;
SIGNAL \inst|inst66~0_combout\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X7_Y14_N8
\inst|inst69~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst69~0_combout\ = (\SW~combout\(0) & (!\SW~combout\(3) & (\SW~combout\(2) $ (!\SW~combout\(1))))) # (!\SW~combout\(0) & (!\SW~combout\(1) & (\SW~combout\(2) $ (!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst69~0_combout\);

-- Location: LCCOMB_X7_Y14_N10
\inst|inst58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58~0_combout\ = (\SW~combout\(2) & (\SW~combout\(0) & (\SW~combout\(3) $ (\SW~combout\(1))))) # (!\SW~combout\(2) & (((!\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst58~0_combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X7_Y14_N12
\inst|inst58~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst58~1_combout\ = (\inst|inst58~0_combout\ & ((\SW~combout\(4)) # ((\SW~combout\(0)) # (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst58~0_combout\,
	datab => \SW~combout\(4),
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \inst|inst58~1_combout\);

-- Location: LCCOMB_X7_Y14_N6
\inst|inst53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst53~0_combout\ = (\SW~combout\(0) & (((!\SW~combout\(2) & !\SW~combout\(1))) # (!\SW~combout\(3)))) # (!\SW~combout\(0) & (((!\SW~combout\(3) & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst53~0_combout\);

-- Location: LCCOMB_X7_Y14_N0
\inst|inst53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst53~1_combout\ = (\inst|inst53~0_combout\ & ((\SW~combout\(4)) # ((\SW~combout\(0)) # (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst53~0_combout\,
	datab => \SW~combout\(4),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \inst|inst53~1_combout\);

-- Location: LCCOMB_X7_Y14_N26
\inst|inst52~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52~2_combout\ = (\SW~combout\(3) & (\SW~combout\(1))) # (!\SW~combout\(3) & ((\SW~combout\(2)) # ((!\SW~combout\(1) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \inst|inst52~2_combout\);

-- Location: LCCOMB_X7_Y14_N20
\inst|inst52~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst52~3_combout\ = (\SW~combout\(1) & (\inst|inst52~2_combout\ & (\SW~combout\(0) $ (!\SW~combout\(2))))) # (!\SW~combout\(1) & ((\SW~combout\(0) & ((!\SW~combout\(2)))) # (!\SW~combout\(0) & (\inst|inst52~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|inst52~2_combout\,
	datac => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \inst|inst52~3_combout\);

-- Location: LCCOMB_X7_Y14_N28
\inst|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst41~0_combout\ = (\SW~combout\(1)) # ((\SW~combout\(4) & !\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst41~0_combout\);

-- Location: LCCOMB_X7_Y14_N22
\inst|inst41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst41~1_combout\ = (\SW~combout\(3) & (\SW~combout\(2) & ((\inst|inst41~0_combout\) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (!\SW~combout\(0) & (\inst|inst41~0_combout\ & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|inst41~0_combout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \inst|inst41~1_combout\);

-- Location: LCCOMB_X7_Y14_N14
\inst|inst32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32~2_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & ((\SW~combout\(1)))) # (!\SW~combout\(3) & (\SW~combout\(2) & !\SW~combout\(1))))) # (!\SW~combout\(0) & (\SW~combout\(2) $ (((!\SW~combout\(3) & !\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst32~2_combout\);

-- Location: LCCOMB_X7_Y14_N24
\inst|inst32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst32~3_combout\ = (\inst|inst32~2_combout\ & ((\SW~combout\(0)) # ((\SW~combout\(4)) # (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(4),
	datac => \inst|inst32~2_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst32~3_combout\);

-- Location: LCCOMB_X7_Y14_N2
\inst|inst22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22~2_combout\ = (\SW~combout\(3) & (\SW~combout\(0) & (\SW~combout\(2) $ (\SW~combout\(1))))) # (!\SW~combout\(3) & (!\SW~combout\(1) & ((!\SW~combout\(2)) # (!\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst22~2_combout\);

-- Location: LCCOMB_X7_Y14_N4
\inst|inst22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst22~3_combout\ = (\inst|inst22~2_combout\ & ((\SW~combout\(0)) # ((\SW~combout\(4)) # (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(4),
	datac => \inst|inst22~2_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst22~3_combout\);

-- Location: LCCOMB_X7_Y14_N18
\inst|inst66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst66~0_combout\ = (!\SW~combout\(3) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \SW~combout\(1),
	combout => \inst|inst66~0_combout\);

-- Location: LCCOMB_X7_Y14_N16
\inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(0)) # ((\SW~combout\(2)) # (!\inst|inst66~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(4),
	datac => \inst|inst66~0_combout\,
	datad => \SW~combout\(2),
	combout => \inst|inst2~0_combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \inst|inst69~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \inst|inst58~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \inst|inst53~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \inst|inst52~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \inst|inst41~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \inst|inst32~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \inst|inst22~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \inst|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));
END structure;


