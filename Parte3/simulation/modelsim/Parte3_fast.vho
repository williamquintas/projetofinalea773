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

-- DATE "06/26/2018 03:01:14"

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
	LEDR : OUT std_logic_vector(9 DOWNTO 5);
	SW : IN std_logic_vector(9 DOWNTO 4);
	KEY : IN std_logic_vector(3 DOWNTO 1)
	);
END Placa;

-- Design Ports Information
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 5);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 4);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 1);
SIGNAL \inst|inst|inst99~0_combout\ : std_logic;
SIGNAL \inst|inst|inst4~regout\ : std_logic;
SIGNAL \inst|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst|inst18~1_combout\ : std_logic;
SIGNAL \inst|inst|inst3~regout\ : std_logic;
SIGNAL \inst|inst1|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst99~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst99~1_combout\ : std_logic;
SIGNAL \inst|inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst|inst22~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2~regout\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst4~regout\ : std_logic;
SIGNAL \inst|inst1|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst18~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst3~regout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 4);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 1);

BEGIN

LEDR <= ww_LEDR;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
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
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: LCCOMB_X49_Y9_N0
\inst|inst|inst99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst99~0_combout\ = (\KEY~combout\(2) & ((\KEY~combout\(1) & ((!\inst|inst|inst4~regout\))) # (!\KEY~combout\(1) & (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \KEY~combout\(2),
	datac => \inst|inst|inst4~regout\,
	datad => \KEY~combout\(1),
	combout => \inst|inst|inst99~0_combout\);

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

-- Location: LCFF_X49_Y9_N1
\inst|inst|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(3),
	datain => \inst|inst|inst99~0_combout\,
	ena => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst4~regout\);

-- Location: LCCOMB_X49_Y9_N26
\inst|inst|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst18~0_combout\ = (\KEY~combout\(1) & (\KEY~combout\(2) & (\inst|inst|inst4~regout\ $ (\inst|inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \inst|inst|inst4~regout\,
	datac => \KEY~combout\(2),
	datad => \inst|inst|inst3~regout\,
	combout => \inst|inst|inst18~0_combout\);

-- Location: LCCOMB_X49_Y9_N14
\inst|inst|inst18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst18~1_combout\ = (\inst|inst|inst18~0_combout\) # ((\SW~combout\(6) & (!\KEY~combout\(1) & \KEY~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \inst|inst|inst18~0_combout\,
	combout => \inst|inst|inst18~1_combout\);

-- Location: LCFF_X49_Y9_N15
\inst|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(3),
	datain => \inst|inst|inst18~1_combout\,
	ena => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst3~regout\);

-- Location: LCCOMB_X49_Y9_N16
\inst|inst1|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst18~0_combout\ = (\inst|inst|inst2~regout\ & (\inst|inst1|inst4~regout\ & (\inst|inst|inst4~regout\ & \inst|inst|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~regout\,
	datab => \inst|inst1|inst4~regout\,
	datac => \inst|inst|inst4~regout\,
	datad => \inst|inst|inst3~regout\,
	combout => \inst|inst1|inst18~0_combout\);

-- Location: LCCOMB_X49_Y9_N22
\inst|inst1|inst99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst99~0_combout\ = (\KEY~combout\(1) & (((\KEY~combout\(2) & !\inst|inst1|inst4~regout\)))) # (!\KEY~combout\(1) & (\SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \inst|inst1|inst4~regout\,
	combout => \inst|inst1|inst99~0_combout\);

-- Location: LCCOMB_X49_Y9_N30
\inst|inst1|inst99~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst99~1_combout\ = (\inst|inst1|inst99~0_combout\ & ((\KEY~combout\(2)) # ((\inst|inst1|inst3~regout\ & \inst|inst1|inst18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3~regout\,
	datab => \KEY~combout\(2),
	datac => \inst|inst1|inst18~0_combout\,
	datad => \inst|inst1|inst99~0_combout\,
	combout => \inst|inst1|inst99~1_combout\);

-- Location: LCCOMB_X49_Y9_N28
\inst|inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst8~combout\ = \inst|inst|inst2~regout\ $ (((\inst|inst|inst4~regout\ & \inst|inst|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~regout\,
	datac => \inst|inst|inst4~regout\,
	datad => \inst|inst|inst3~regout\,
	combout => \inst|inst|inst8~combout\);

-- Location: LCCOMB_X49_Y9_N20
\inst|inst|inst22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst22~0_combout\ = (\KEY~combout\(2) & ((\KEY~combout\(1) & ((\inst|inst|inst8~combout\))) # (!\KEY~combout\(1) & (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \inst|inst|inst8~combout\,
	combout => \inst|inst|inst22~0_combout\);

-- Location: LCFF_X49_Y9_N21
\inst|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(3),
	datain => \inst|inst|inst22~0_combout\,
	ena => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst2~regout\);

-- Location: LCCOMB_X49_Y9_N6
\inst|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = (\SW~combout\(4) & (\inst|inst|inst3~regout\ & (\inst|inst|inst2~regout\ & \inst|inst|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst|inst|inst3~regout\,
	datac => \inst|inst|inst2~regout\,
	datad => \inst|inst|inst4~regout\,
	combout => \inst|inst4~0_combout\);

-- Location: LCCOMB_X49_Y9_N4
\inst|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4~1_combout\ = (\inst|inst4~0_combout\) # ((\SW~combout\(4) & ((!\KEY~combout\(2)) # (!\KEY~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \SW~combout\(4),
	datac => \KEY~combout\(2),
	datad => \inst|inst4~0_combout\,
	combout => \inst|inst4~1_combout\);

-- Location: LCFF_X49_Y9_N31
\inst|inst1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(3),
	datain => \inst|inst1|inst99~1_combout\,
	ena => \inst|inst4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst4~regout\);

-- Location: LCCOMB_X49_Y9_N10
\inst|inst1|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst17~0_combout\ = (\KEY~combout\(1) & ((\inst|inst1|inst3~regout\ $ (\inst|inst1|inst4~regout\)))) # (!\KEY~combout\(1) & (\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \KEY~combout\(1),
	datac => \inst|inst1|inst3~regout\,
	datad => \inst|inst1|inst4~regout\,
	combout => \inst|inst1|inst17~0_combout\);

-- Location: LCCOMB_X49_Y9_N24
\inst|inst1|inst18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst18~1_combout\ = (\inst|inst1|inst17~0_combout\ & ((\KEY~combout\(2)) # ((\inst|inst1|inst18~0_combout\ & \inst|inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst18~0_combout\,
	datab => \KEY~combout\(2),
	datac => \inst|inst1|inst3~regout\,
	datad => \inst|inst1|inst17~0_combout\,
	combout => \inst|inst1|inst18~1_combout\);

-- Location: LCFF_X49_Y9_N25
\inst|inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(3),
	datain => \inst|inst1|inst18~1_combout\,
	ena => \inst|inst4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1|inst3~regout\);

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \inst|inst1|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \inst|inst|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

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
	datain => \inst|inst|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \inst|inst|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));
END structure;


