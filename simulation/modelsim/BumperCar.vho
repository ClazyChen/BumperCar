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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/02/2018 13:46:24"

-- 
-- Device: Altera EP2C70F672C8 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BumperCar IS
    PORT (
	clk100m : IN std_logic;
	base_sram_we : OUT std_logic;
	base_sram_oe : OUT std_logic;
	base_sram_ce : OUT std_logic;
	base_sram_addr : OUT std_logic_vector(19 DOWNTO 0);
	base_sram_data : INOUT std_logic_vector(31 DOWNTO 0);
	led : OUT std_logic_vector(31 DOWNTO 0)
	);
END BumperCar;

-- Design Ports Information
-- base_sram_data[0]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[1]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[2]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[3]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[4]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[5]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[6]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[7]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[8]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[9]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[10]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[11]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[12]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[13]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[14]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[15]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[16]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[17]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[18]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[19]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[20]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[21]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[22]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[23]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[24]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[25]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[26]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[27]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[28]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[29]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[30]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[31]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_we	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_oe	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_ce	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[0]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[2]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[7]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[8]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[9]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[10]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[11]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[12]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[13]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[14]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[15]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[16]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[17]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[18]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[19]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[0]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[1]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[2]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[3]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[4]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[5]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[6]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[8]	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[9]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[10]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[11]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[12]	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[13]	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[14]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[15]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[16]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[17]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[18]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[19]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[20]	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[21]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[22]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[23]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[24]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[25]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[26]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[27]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[28]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[29]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[30]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led[31]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk100m	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF BumperCar IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk100m : std_logic;
SIGNAL ww_base_sram_we : std_logic;
SIGNAL ww_base_sram_oe : std_logic;
SIGNAL ww_base_sram_ce : std_logic;
SIGNAL ww_base_sram_addr : std_logic_vector(19 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(31 DOWNTO 0);
SIGNAL \clk1hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk100m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \clk1hz~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \clk1hz~0_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \count~7_combout\ : std_logic;
SIGNAL \count~8_combout\ : std_logic;
SIGNAL \count~9_combout\ : std_logic;
SIGNAL \count~10_combout\ : std_logic;
SIGNAL \count~11_combout\ : std_logic;
SIGNAL \count~12_combout\ : std_logic;
SIGNAL \count~13_combout\ : std_logic;
SIGNAL \count~14_combout\ : std_logic;
SIGNAL \count~15_combout\ : std_logic;
SIGNAL \count~16_combout\ : std_logic;
SIGNAL \count~17_combout\ : std_logic;
SIGNAL \count~18_combout\ : std_logic;
SIGNAL \clk1hz~clkctrl_outclk\ : std_logic;
SIGNAL \base_sram_data[0]~0\ : std_logic;
SIGNAL \base_sram_data[1]~1\ : std_logic;
SIGNAL \base_sram_data[2]~2\ : std_logic;
SIGNAL \base_sram_data[3]~3\ : std_logic;
SIGNAL \base_sram_data[4]~4\ : std_logic;
SIGNAL \base_sram_data[5]~5\ : std_logic;
SIGNAL \base_sram_data[6]~6\ : std_logic;
SIGNAL \base_sram_data[7]~7\ : std_logic;
SIGNAL \base_sram_data[8]~8\ : std_logic;
SIGNAL \base_sram_data[9]~9\ : std_logic;
SIGNAL \base_sram_data[10]~10\ : std_logic;
SIGNAL \base_sram_data[11]~11\ : std_logic;
SIGNAL \base_sram_data[12]~12\ : std_logic;
SIGNAL \base_sram_data[13]~13\ : std_logic;
SIGNAL \base_sram_data[14]~14\ : std_logic;
SIGNAL \base_sram_data[15]~15\ : std_logic;
SIGNAL \base_sram_data[16]~16\ : std_logic;
SIGNAL \base_sram_data[17]~17\ : std_logic;
SIGNAL \base_sram_data[18]~18\ : std_logic;
SIGNAL \base_sram_data[19]~19\ : std_logic;
SIGNAL \base_sram_data[20]~20\ : std_logic;
SIGNAL \base_sram_data[21]~21\ : std_logic;
SIGNAL \base_sram_data[22]~22\ : std_logic;
SIGNAL \base_sram_data[23]~23\ : std_logic;
SIGNAL \base_sram_data[24]~24\ : std_logic;
SIGNAL \base_sram_data[25]~25\ : std_logic;
SIGNAL \base_sram_data[26]~26\ : std_logic;
SIGNAL \base_sram_data[27]~27\ : std_logic;
SIGNAL \base_sram_data[28]~28\ : std_logic;
SIGNAL \base_sram_data[29]~29\ : std_logic;
SIGNAL \base_sram_data[30]~30\ : std_logic;
SIGNAL \base_sram_data[31]~31\ : std_logic;
SIGNAL \clk100m~combout\ : std_logic;
SIGNAL \clk100m~clkctrl_outclk\ : std_logic;
SIGNAL \write_data[0]~31_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[0]~reg0_regout\ : std_logic;
SIGNAL \io~0_combout\ : std_logic;
SIGNAL \io~regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[0]~32_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[0]~en_regout\ : std_logic;
SIGNAL \write_data[1]~32_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[1]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[1]~33_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[1]~en_regout\ : std_logic;
SIGNAL \write_data[1]~33\ : std_logic;
SIGNAL \write_data[2]~34_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[2]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[2]~34_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[2]~en_regout\ : std_logic;
SIGNAL \write_data[2]~35\ : std_logic;
SIGNAL \write_data[3]~36_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[3]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[3]~35_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[3]~en_regout\ : std_logic;
SIGNAL \write_data[3]~37\ : std_logic;
SIGNAL \write_data[4]~38_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[4]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[4]~36_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[4]~en_regout\ : std_logic;
SIGNAL \write_data[4]~39\ : std_logic;
SIGNAL \write_data[5]~40_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[5]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[5]~37_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[5]~en_regout\ : std_logic;
SIGNAL \write_data[5]~41\ : std_logic;
SIGNAL \write_data[6]~42_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[6]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[6]~38_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[6]~en_regout\ : std_logic;
SIGNAL \write_data[6]~43\ : std_logic;
SIGNAL \write_data[7]~44_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[7]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[7]~39_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[7]~en_regout\ : std_logic;
SIGNAL \write_data[7]~45\ : std_logic;
SIGNAL \write_data[8]~46_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[8]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[8]~40_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[8]~en_regout\ : std_logic;
SIGNAL \write_data[8]~47\ : std_logic;
SIGNAL \write_data[9]~48_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[9]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[9]~41_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[9]~en_regout\ : std_logic;
SIGNAL \write_data[9]~49\ : std_logic;
SIGNAL \write_data[10]~50_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[10]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[10]~42_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[10]~en_regout\ : std_logic;
SIGNAL \write_data[10]~51\ : std_logic;
SIGNAL \write_data[11]~52_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[11]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[11]~43_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[11]~en_regout\ : std_logic;
SIGNAL \write_data[11]~53\ : std_logic;
SIGNAL \write_data[12]~54_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[12]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[12]~44_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[12]~en_regout\ : std_logic;
SIGNAL \write_data[12]~55\ : std_logic;
SIGNAL \write_data[13]~56_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[13]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[13]~45_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[13]~en_regout\ : std_logic;
SIGNAL \write_data[13]~57\ : std_logic;
SIGNAL \write_data[14]~58_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[14]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[14]~46_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[14]~en_regout\ : std_logic;
SIGNAL \write_data[14]~59\ : std_logic;
SIGNAL \write_data[15]~60_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[15]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[15]~47_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[15]~en_regout\ : std_logic;
SIGNAL \write_data[15]~61\ : std_logic;
SIGNAL \write_data[16]~62_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[16]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[16]~48_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[16]~en_regout\ : std_logic;
SIGNAL \write_data[16]~63\ : std_logic;
SIGNAL \write_data[17]~64_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[17]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[17]~49_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[17]~en_regout\ : std_logic;
SIGNAL \write_data[17]~65\ : std_logic;
SIGNAL \write_data[18]~66_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[18]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[18]~50_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[18]~en_regout\ : std_logic;
SIGNAL \write_data[18]~67\ : std_logic;
SIGNAL \write_data[19]~68_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[19]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[19]~51_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[19]~en_regout\ : std_logic;
SIGNAL \write_data[19]~69\ : std_logic;
SIGNAL \write_data[20]~70_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[20]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[20]~52_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[20]~en_regout\ : std_logic;
SIGNAL \write_data[20]~71\ : std_logic;
SIGNAL \write_data[21]~72_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[21]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[21]~53_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[21]~en_regout\ : std_logic;
SIGNAL \write_data[21]~73\ : std_logic;
SIGNAL \write_data[22]~74_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[22]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[22]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[22]~54_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[22]~en_regout\ : std_logic;
SIGNAL \write_data[22]~75\ : std_logic;
SIGNAL \write_data[23]~76_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[23]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[23]~55_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[23]~en_regout\ : std_logic;
SIGNAL \write_data[23]~77\ : std_logic;
SIGNAL \write_data[24]~78_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[24]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[24]~56_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[24]~en_regout\ : std_logic;
SIGNAL \write_data[24]~79\ : std_logic;
SIGNAL \write_data[25]~80_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[25]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[25]~57_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[25]~en_regout\ : std_logic;
SIGNAL \write_data[25]~81\ : std_logic;
SIGNAL \write_data[26]~82_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[26]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[26]~58_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[26]~en_regout\ : std_logic;
SIGNAL \write_data[26]~83\ : std_logic;
SIGNAL \write_data[27]~84_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[27]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[27]~59_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[27]~en_regout\ : std_logic;
SIGNAL \write_data[27]~85\ : std_logic;
SIGNAL \write_data[28]~86_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[28]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[28]~60_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[28]~en_regout\ : std_logic;
SIGNAL \write_data[28]~87\ : std_logic;
SIGNAL \write_data[29]~88_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[29]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[29]~61_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[29]~en_regout\ : std_logic;
SIGNAL \write_data[29]~89\ : std_logic;
SIGNAL \write_data[30]~90_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[30]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[30]~62_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[30]~en_regout\ : std_logic;
SIGNAL \write_data[30]~91\ : std_logic;
SIGNAL \write_data[31]~92_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[31]~reg0_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[31]~63_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_data[31]~en_regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_we~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_we~regout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_oe~0_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|base_sram_oe~regout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[1]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[3]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[4]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[5]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[7]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[9]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[10]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[11]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[12]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[14]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[15]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[16]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[17]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[19]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[20]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[21]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[23]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[24]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[25]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[26]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[27]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[28]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data[31]~feeder_combout\ : std_logic;
SIGNAL \sram_ctrl_realization|read_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL write_data : std_logic_vector(31 DOWNTO 0);
SIGNAL count : std_logic_vector(23 DOWNTO 0);
SIGNAL \ALT_INV_io~regout\ : std_logic;

BEGIN

ww_clk100m <= clk100m;
base_sram_we <= ww_base_sram_we;
base_sram_oe <= ww_base_sram_oe;
base_sram_ce <= ww_base_sram_ce;
base_sram_addr <= ww_base_sram_addr;
led <= ww_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk1hz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk1hz~regout\);

\clk100m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk100m~combout\);
\ALT_INV_io~regout\ <= NOT \io~regout\;

-- Location: LCCOMB_X35_Y37_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count(0) $ (VCC)
-- \Add0~1\ = CARRY(count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X35_Y37_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count(1) & (!\Add0~1\)) # (!count(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X35_Y37_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count(2) & (\Add0~3\ $ (GND))) # (!count(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X35_Y37_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count(3) & (!\Add0~5\)) # (!count(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X35_Y37_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count(4) & (\Add0~7\ $ (GND))) # (!count(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X35_Y37_N18
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (count(5) & (!\Add0~9\)) # (!count(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X35_Y37_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (count(6) & (\Add0~11\ $ (GND))) # (!count(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((count(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X35_Y37_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (count(7) & (!\Add0~13\)) # (!count(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!count(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X35_Y37_N24
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count(8) & (\Add0~15\ $ (GND))) # (!count(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X35_Y37_N26
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count(9) & (!\Add0~17\)) # (!count(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X35_Y37_N28
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (count(10) & (\Add0~19\ $ (GND))) # (!count(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((count(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X35_Y37_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (count(11) & (!\Add0~21\)) # (!count(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!count(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X35_Y36_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (count(12) & (\Add0~23\ $ (GND))) # (!count(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((count(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X35_Y36_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (count(13) & (!\Add0~25\)) # (!count(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!count(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X35_Y36_N4
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count(14) & (\Add0~27\ $ (GND))) # (!count(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X35_Y36_N6
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (count(15) & (!\Add0~29\)) # (!count(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!count(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X35_Y36_N8
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (count(16) & (\Add0~31\ $ (GND))) # (!count(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((count(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X35_Y36_N10
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (count(17) & (!\Add0~33\)) # (!count(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!count(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X35_Y36_N12
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (count(18) & (\Add0~35\ $ (GND))) # (!count(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((count(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X35_Y36_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (count(19) & (!\Add0~37\)) # (!count(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!count(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X35_Y36_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (count(20) & (\Add0~39\ $ (GND))) # (!count(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((count(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X35_Y36_N18
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (count(21) & (!\Add0~41\)) # (!count(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!count(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X35_Y36_N20
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (count(22) & (\Add0~43\ $ (GND))) # (!count(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((count(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X35_Y36_N22
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = \Add0~45\ $ (count(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count(23),
	cin => \Add0~45\,
	combout => \Add0~46_combout\);

-- Location: LCFF_X38_Y37_N29
clk1hz : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \clk1hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk1hz~regout\);

-- Location: LCFF_X35_Y37_N5
\count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0));

-- Location: LCFF_X35_Y37_N11
\count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1));

-- Location: LCFF_X35_Y37_N13
\count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2));

-- Location: LCFF_X35_Y37_N15
\count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3));

-- Location: LCCOMB_X35_Y37_N6
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!count(1) & (!count(0) & (!count(3) & !count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => count(0),
	datac => count(3),
	datad => count(2),
	combout => \Equal0~0_combout\);

-- Location: LCFF_X35_Y37_N1
\count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5));

-- Location: LCFF_X35_Y37_N17
\count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4));

-- Location: LCFF_X35_Y37_N21
\count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(6));

-- Location: LCFF_X35_Y37_N23
\count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(7));

-- Location: LCCOMB_X35_Y37_N2
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!count(4) & (count(5) & (!count(6) & !count(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(5),
	datac => count(6),
	datad => count(7),
	combout => \Equal0~1_combout\);

-- Location: LCFF_X36_Y37_N13
\count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(10));

-- Location: LCFF_X36_Y37_N31
\count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(11));

-- Location: LCFF_X35_Y37_N25
\count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(8));

-- Location: LCFF_X35_Y37_N27
\count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(9));

-- Location: LCCOMB_X36_Y37_N16
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (count(10) & (!count(8) & (count(11) & !count(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(10),
	datab => count(8),
	datac => count(11),
	datad => count(9),
	combout => \Equal0~2_combout\);

-- Location: LCFF_X36_Y36_N21
\count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(12));

-- Location: LCFF_X36_Y36_N31
\count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(13));

-- Location: LCFF_X36_Y36_N29
\count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(15));

-- Location: LCFF_X35_Y36_N5
\count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(14));

-- Location: LCCOMB_X36_Y36_N22
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (count(12) & (count(15) & (!count(14) & count(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(12),
	datab => count(15),
	datac => count(14),
	datad => count(13),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X36_Y36_N24
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X36_Y36_N27
\count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(17));

-- Location: LCFF_X36_Y36_N13
\count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(18));

-- Location: LCFF_X35_Y36_N29
\count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(19));

-- Location: LCFF_X35_Y36_N9
\count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(16));

-- Location: LCCOMB_X36_Y36_N18
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!count(16) & (count(17) & (count(18) & count(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(16),
	datab => count(17),
	datac => count(18),
	datad => count(19),
	combout => \Equal0~5_combout\);

-- Location: LCFF_X35_Y36_N31
\count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(20));

-- Location: LCFF_X35_Y36_N25
\count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(21));

-- Location: LCFF_X35_Y36_N27
\count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \count~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(23));

-- Location: LCFF_X35_Y36_N21
\count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(22));

-- Location: LCCOMB_X36_Y36_N0
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (count(20) & (count(21) & (!count(22) & count(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(20),
	datab => count(21),
	datac => count(22),
	datad => count(23),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X38_Y37_N28
\clk1hz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clk1hz~0_combout\ = \clk1hz~regout\ $ (((\Equal0~6_combout\ & (\Equal0~5_combout\ & \Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~5_combout\,
	datac => \clk1hz~regout\,
	datad => \Equal0~4_combout\,
	combout => \clk1hz~0_combout\);

-- Location: LCCOMB_X35_Y37_N4
\count~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~6_combout\ = (\Add0~0_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Add0~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~5_combout\,
	combout => \count~6_combout\);

-- Location: LCCOMB_X35_Y37_N0
\count~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~7_combout\ = (\Add0~10_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~5_combout\)) # (!\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~10_combout\,
	combout => \count~7_combout\);

-- Location: LCCOMB_X36_Y37_N12
\count~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~8_combout\ = (\Add0~20_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~20_combout\,
	combout => \count~8_combout\);

-- Location: LCCOMB_X36_Y37_N30
\count~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~9_combout\ = (\Add0~22_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~22_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~9_combout\);

-- Location: LCCOMB_X36_Y36_N20
\count~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~10_combout\ = (\Add0~24_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~24_combout\,
	datad => \Equal0~5_combout\,
	combout => \count~10_combout\);

-- Location: LCCOMB_X36_Y36_N30
\count~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~11_combout\ = (\Add0~26_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Add0~26_combout\,
	combout => \count~11_combout\);

-- Location: LCCOMB_X36_Y36_N28
\count~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~12_combout\ = (\Add0~30_combout\ & (((!\Equal0~6_combout\) # (!\Equal0~5_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~5_combout\,
	datac => \Add0~30_combout\,
	datad => \Equal0~6_combout\,
	combout => \count~12_combout\);

-- Location: LCCOMB_X36_Y36_N26
\count~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~13_combout\ = (\Add0~34_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Add0~34_combout\,
	combout => \count~13_combout\);

-- Location: LCCOMB_X36_Y36_N12
\count~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~14_combout\ = (\Add0~36_combout\ & (((!\Equal0~5_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Add0~36_combout\,
	combout => \count~14_combout\);

-- Location: LCCOMB_X35_Y36_N28
\count~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~15_combout\ = (\Add0~38_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~38_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~15_combout\);

-- Location: LCCOMB_X35_Y36_N30
\count~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~16_combout\ = (\Add0~40_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Add0~40_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~16_combout\);

-- Location: LCCOMB_X35_Y36_N24
\count~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~17_combout\ = (\Add0~42_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~42_combout\,
	combout => \count~17_combout\);

-- Location: LCCOMB_X35_Y36_N26
\count~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~18_combout\ = (\Add0~46_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~6_combout\)) # (!\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~46_combout\,
	combout => \count~18_combout\);

-- Location: CLKCTRL_G10
\clk1hz~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk1hz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk1hz~clkctrl_outclk\);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[0]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[0]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(0),
	combout => \base_sram_data[0]~0\);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[1]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[1]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[1]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(1),
	combout => \base_sram_data[1]~1\);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[2]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[2]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[2]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(2),
	combout => \base_sram_data[2]~2\);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[3]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[3]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[3]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(3),
	combout => \base_sram_data[3]~3\);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[4]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[4]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[4]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(4),
	combout => \base_sram_data[4]~4\);

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[5]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[5]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[5]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(5),
	combout => \base_sram_data[5]~5\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[6]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[6]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[6]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(6),
	combout => \base_sram_data[6]~6\);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[7]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[7]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[7]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(7),
	combout => \base_sram_data[7]~7\);

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[8]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[8]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[8]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(8),
	combout => \base_sram_data[8]~8\);

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[9]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[9]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[9]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(9),
	combout => \base_sram_data[9]~9\);

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[10]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[10]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[10]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(10),
	combout => \base_sram_data[10]~10\);

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[11]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[11]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[11]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(11),
	combout => \base_sram_data[11]~11\);

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[12]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[12]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[12]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(12),
	combout => \base_sram_data[12]~12\);

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[13]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[13]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[13]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(13),
	combout => \base_sram_data[13]~13\);

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[14]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[14]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[14]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(14),
	combout => \base_sram_data[14]~14\);

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[15]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[15]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[15]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(15),
	combout => \base_sram_data[15]~15\);

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[16]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[16]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[16]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(16),
	combout => \base_sram_data[16]~16\);

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[17]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[17]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[17]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(17),
	combout => \base_sram_data[17]~17\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[18]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[18]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[18]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(18),
	combout => \base_sram_data[18]~18\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[19]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[19]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[19]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(19),
	combout => \base_sram_data[19]~19\);

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[20]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[20]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[20]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(20),
	combout => \base_sram_data[20]~20\);

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[21]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[21]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[21]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(21),
	combout => \base_sram_data[21]~21\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[22]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[22]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[22]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(22),
	combout => \base_sram_data[22]~22\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[23]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[23]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[23]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(23),
	combout => \base_sram_data[23]~23\);

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[24]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[24]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[24]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(24),
	combout => \base_sram_data[24]~24\);

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[25]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[25]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[25]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(25),
	combout => \base_sram_data[25]~25\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[26]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[26]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[26]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(26),
	combout => \base_sram_data[26]~26\);

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[27]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[27]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[27]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(27),
	combout => \base_sram_data[27]~27\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[28]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[28]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[28]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(28),
	combout => \base_sram_data[28]~28\);

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[29]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[29]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[29]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(29),
	combout => \base_sram_data[29]~29\);

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[30]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[30]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[30]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(30),
	combout => \base_sram_data[30]~30\);

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[31]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sram_ctrl_realization|base_sram_data[31]~reg0_regout\,
	oe => \sram_ctrl_realization|base_sram_data[31]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(31),
	combout => \base_sram_data[31]~31\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk100m~I\ : cycloneii_io
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
	padio => ww_clk100m,
	combout => \clk100m~combout\);

-- Location: CLKCTRL_G2
\clk100m~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk100m~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk100m~clkctrl_outclk\);

-- Location: LCCOMB_X93_Y22_N0
\write_data[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[0]~31_combout\ = \io~regout\ $ (!write_data(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \io~regout\,
	datac => write_data(0),
	combout => \write_data[0]~31_combout\);

-- Location: LCFF_X93_Y22_N1
\write_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(0));

-- Location: LCFF_X94_Y22_N13
\sram_ctrl_realization|base_sram_data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[0]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N16
\io~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \io~0_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \io~0_combout\);

-- Location: LCFF_X93_Y18_N17
io : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \io~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \io~regout\);

-- Location: LCCOMB_X94_Y16_N28
\sram_ctrl_realization|base_sram_data[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[0]~32_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[0]~32_combout\);

-- Location: LCFF_X94_Y16_N29
\sram_ctrl_realization|base_sram_data[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[0]~en_regout\);

-- Location: LCCOMB_X93_Y22_N2
\write_data[1]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[1]~32_combout\ = (write_data(1) & (write_data(0) $ (VCC))) # (!write_data(1) & (write_data(0) & VCC))
-- \write_data[1]~33\ = CARRY((write_data(1) & write_data(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => write_data(1),
	datab => write_data(0),
	datad => VCC,
	combout => \write_data[1]~32_combout\,
	cout => \write_data[1]~33\);

-- Location: LCFF_X93_Y22_N3
\write_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[1]~32_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(1));

-- Location: LCCOMB_X94_Y22_N6
\sram_ctrl_realization|base_sram_data[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ = write_data(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(1),
	combout => \sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N7
\sram_ctrl_realization|base_sram_data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[1]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N28
\sram_ctrl_realization|base_sram_data[1]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[1]~33_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[1]~33_combout\);

-- Location: LCFF_X94_Y18_N29
\sram_ctrl_realization|base_sram_data[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[1]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[1]~en_regout\);

-- Location: LCCOMB_X93_Y22_N4
\write_data[2]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[2]~34_combout\ = (write_data(2) & (!\write_data[1]~33\)) # (!write_data(2) & ((\write_data[1]~33\) # (GND)))
-- \write_data[2]~35\ = CARRY((!\write_data[1]~33\) # (!write_data(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(2),
	datad => VCC,
	cin => \write_data[1]~33\,
	combout => \write_data[2]~34_combout\,
	cout => \write_data[2]~35\);

-- Location: LCFF_X93_Y22_N5
\write_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[2]~34_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(2));

-- Location: LCFF_X94_Y22_N25
\sram_ctrl_realization|base_sram_data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[2]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N22
\sram_ctrl_realization|base_sram_data[2]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[2]~34_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[2]~34_combout\);

-- Location: LCFF_X94_Y16_N23
\sram_ctrl_realization|base_sram_data[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[2]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[2]~en_regout\);

-- Location: LCCOMB_X93_Y22_N6
\write_data[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[3]~36_combout\ = (write_data(3) & (\write_data[2]~35\ $ (GND))) # (!write_data(3) & (!\write_data[2]~35\ & VCC))
-- \write_data[3]~37\ = CARRY((write_data(3) & !\write_data[2]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(3),
	datad => VCC,
	cin => \write_data[2]~35\,
	combout => \write_data[3]~36_combout\,
	cout => \write_data[3]~37\);

-- Location: LCFF_X93_Y22_N7
\write_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[3]~36_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(3));

-- Location: LCFF_X94_Y22_N15
\sram_ctrl_realization|base_sram_data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[3]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N14
\sram_ctrl_realization|base_sram_data[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[3]~35_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[3]~35_combout\);

-- Location: LCFF_X93_Y18_N15
\sram_ctrl_realization|base_sram_data[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[3]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[3]~en_regout\);

-- Location: LCCOMB_X93_Y22_N8
\write_data[4]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[4]~38_combout\ = (write_data(4) & (!\write_data[3]~37\)) # (!write_data(4) & ((\write_data[3]~37\) # (GND)))
-- \write_data[4]~39\ = CARRY((!\write_data[3]~37\) # (!write_data(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(4),
	datad => VCC,
	cin => \write_data[3]~37\,
	combout => \write_data[4]~38_combout\,
	cout => \write_data[4]~39\);

-- Location: LCFF_X93_Y22_N9
\write_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[4]~38_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(4));

-- Location: LCCOMB_X94_Y22_N0
\sram_ctrl_realization|base_sram_data[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ = write_data(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(4),
	combout => \sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N1
\sram_ctrl_realization|base_sram_data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[4]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N12
\sram_ctrl_realization|base_sram_data[4]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[4]~36_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[4]~36_combout\);

-- Location: LCFF_X94_Y16_N13
\sram_ctrl_realization|base_sram_data[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[4]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[4]~en_regout\);

-- Location: LCCOMB_X93_Y22_N10
\write_data[5]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[5]~40_combout\ = (write_data(5) & (\write_data[4]~39\ $ (GND))) # (!write_data(5) & (!\write_data[4]~39\ & VCC))
-- \write_data[5]~41\ = CARRY((write_data(5) & !\write_data[4]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(5),
	datad => VCC,
	cin => \write_data[4]~39\,
	combout => \write_data[5]~40_combout\,
	cout => \write_data[5]~41\);

-- Location: LCFF_X93_Y22_N11
\write_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[5]~40_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(5));

-- Location: LCCOMB_X94_Y22_N18
\sram_ctrl_realization|base_sram_data[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ = write_data(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(5),
	combout => \sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N19
\sram_ctrl_realization|base_sram_data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[5]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N18
\sram_ctrl_realization|base_sram_data[5]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[5]~37_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[5]~37_combout\);

-- Location: LCFF_X94_Y16_N19
\sram_ctrl_realization|base_sram_data[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[5]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[5]~en_regout\);

-- Location: LCCOMB_X93_Y22_N12
\write_data[6]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[6]~42_combout\ = (write_data(6) & (!\write_data[5]~41\)) # (!write_data(6) & ((\write_data[5]~41\) # (GND)))
-- \write_data[6]~43\ = CARRY((!\write_data[5]~41\) # (!write_data(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(6),
	datad => VCC,
	cin => \write_data[5]~41\,
	combout => \write_data[6]~42_combout\,
	cout => \write_data[6]~43\);

-- Location: LCFF_X93_Y22_N13
\write_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[6]~42_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(6));

-- Location: LCCOMB_X94_Y22_N4
\sram_ctrl_realization|base_sram_data[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\ = write_data(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(6),
	combout => \sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N5
\sram_ctrl_realization|base_sram_data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[6]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N24
\sram_ctrl_realization|base_sram_data[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[6]~38_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[6]~38_combout\);

-- Location: LCFF_X93_Y18_N25
\sram_ctrl_realization|base_sram_data[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[6]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[6]~en_regout\);

-- Location: LCCOMB_X93_Y22_N14
\write_data[7]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[7]~44_combout\ = (write_data(7) & (\write_data[6]~43\ $ (GND))) # (!write_data(7) & (!\write_data[6]~43\ & VCC))
-- \write_data[7]~45\ = CARRY((write_data(7) & !\write_data[6]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(7),
	datad => VCC,
	cin => \write_data[6]~43\,
	combout => \write_data[7]~44_combout\,
	cout => \write_data[7]~45\);

-- Location: LCFF_X93_Y22_N15
\write_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[7]~44_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(7));

-- Location: LCCOMB_X94_Y22_N30
\sram_ctrl_realization|base_sram_data[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\ = write_data(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(7),
	combout => \sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N31
\sram_ctrl_realization|base_sram_data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[7]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N24
\sram_ctrl_realization|base_sram_data[7]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[7]~39_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[7]~39_combout\);

-- Location: LCFF_X94_Y16_N25
\sram_ctrl_realization|base_sram_data[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[7]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[7]~en_regout\);

-- Location: LCCOMB_X93_Y22_N16
\write_data[8]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[8]~46_combout\ = (write_data(8) & (!\write_data[7]~45\)) # (!write_data(8) & ((\write_data[7]~45\) # (GND)))
-- \write_data[8]~47\ = CARRY((!\write_data[7]~45\) # (!write_data(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(8),
	datad => VCC,
	cin => \write_data[7]~45\,
	combout => \write_data[8]~46_combout\,
	cout => \write_data[8]~47\);

-- Location: LCFF_X93_Y22_N17
\write_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[8]~46_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(8));

-- Location: LCCOMB_X94_Y22_N28
\sram_ctrl_realization|base_sram_data[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ = write_data(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(8),
	combout => \sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N29
\sram_ctrl_realization|base_sram_data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[8]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N30
\sram_ctrl_realization|base_sram_data[8]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[8]~40_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[8]~40_combout\);

-- Location: LCFF_X94_Y16_N31
\sram_ctrl_realization|base_sram_data[8]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[8]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[8]~en_regout\);

-- Location: LCCOMB_X93_Y22_N18
\write_data[9]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[9]~48_combout\ = (write_data(9) & (\write_data[8]~47\ $ (GND))) # (!write_data(9) & (!\write_data[8]~47\ & VCC))
-- \write_data[9]~49\ = CARRY((write_data(9) & !\write_data[8]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(9),
	datad => VCC,
	cin => \write_data[8]~47\,
	combout => \write_data[9]~48_combout\,
	cout => \write_data[9]~49\);

-- Location: LCFF_X93_Y22_N19
\write_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[9]~48_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(9));

-- Location: LCCOMB_X94_Y22_N10
\sram_ctrl_realization|base_sram_data[9]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ = write_data(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(9),
	combout => \sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N11
\sram_ctrl_realization|base_sram_data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[9]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N4
\sram_ctrl_realization|base_sram_data[9]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[9]~41_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[9]~41_combout\);

-- Location: LCFF_X94_Y16_N5
\sram_ctrl_realization|base_sram_data[9]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[9]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[9]~en_regout\);

-- Location: LCCOMB_X93_Y22_N20
\write_data[10]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[10]~50_combout\ = (write_data(10) & (!\write_data[9]~49\)) # (!write_data(10) & ((\write_data[9]~49\) # (GND)))
-- \write_data[10]~51\ = CARRY((!\write_data[9]~49\) # (!write_data(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(10),
	datad => VCC,
	cin => \write_data[9]~49\,
	combout => \write_data[10]~50_combout\,
	cout => \write_data[10]~51\);

-- Location: LCFF_X93_Y22_N21
\write_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[10]~50_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(10));

-- Location: LCFF_X94_Y22_N9
\sram_ctrl_realization|base_sram_data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[10]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N22
\sram_ctrl_realization|base_sram_data[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[10]~42_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[10]~42_combout\);

-- Location: LCFF_X94_Y18_N23
\sram_ctrl_realization|base_sram_data[10]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[10]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[10]~en_regout\);

-- Location: LCCOMB_X93_Y22_N22
\write_data[11]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[11]~52_combout\ = (write_data(11) & (\write_data[10]~51\ $ (GND))) # (!write_data(11) & (!\write_data[10]~51\ & VCC))
-- \write_data[11]~53\ = CARRY((write_data(11) & !\write_data[10]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(11),
	datad => VCC,
	cin => \write_data[10]~51\,
	combout => \write_data[11]~52_combout\,
	cout => \write_data[11]~53\);

-- Location: LCFF_X93_Y22_N23
\write_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[11]~52_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(11));

-- Location: LCCOMB_X94_Y22_N2
\sram_ctrl_realization|base_sram_data[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\ = write_data(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(11),
	combout => \sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N3
\sram_ctrl_realization|base_sram_data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[11]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N6
\sram_ctrl_realization|base_sram_data[11]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[11]~43_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[11]~43_combout\);

-- Location: LCFF_X94_Y16_N7
\sram_ctrl_realization|base_sram_data[11]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[11]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[11]~en_regout\);

-- Location: LCCOMB_X93_Y22_N24
\write_data[12]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[12]~54_combout\ = (write_data(12) & (!\write_data[11]~53\)) # (!write_data(12) & ((\write_data[11]~53\) # (GND)))
-- \write_data[12]~55\ = CARRY((!\write_data[11]~53\) # (!write_data(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(12),
	datad => VCC,
	cin => \write_data[11]~53\,
	combout => \write_data[12]~54_combout\,
	cout => \write_data[12]~55\);

-- Location: LCFF_X93_Y22_N25
\write_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[12]~54_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(12));

-- Location: LCCOMB_X94_Y22_N16
\sram_ctrl_realization|base_sram_data[12]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ = write_data(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(12),
	combout => \sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N17
\sram_ctrl_realization|base_sram_data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[12]~reg0_regout\);

-- Location: LCCOMB_X94_Y16_N0
\sram_ctrl_realization|base_sram_data[12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[12]~44_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[12]~44_combout\);

-- Location: LCFF_X94_Y16_N1
\sram_ctrl_realization|base_sram_data[12]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[12]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[12]~en_regout\);

-- Location: LCCOMB_X93_Y22_N26
\write_data[13]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[13]~56_combout\ = (write_data(13) & (\write_data[12]~55\ $ (GND))) # (!write_data(13) & (!\write_data[12]~55\ & VCC))
-- \write_data[13]~57\ = CARRY((write_data(13) & !\write_data[12]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(13),
	datad => VCC,
	cin => \write_data[12]~55\,
	combout => \write_data[13]~56_combout\,
	cout => \write_data[13]~57\);

-- Location: LCFF_X93_Y22_N27
\write_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[13]~56_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(13));

-- Location: LCCOMB_X94_Y22_N26
\sram_ctrl_realization|base_sram_data[13]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\ = write_data(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(13),
	combout => \sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N27
\sram_ctrl_realization|base_sram_data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[13]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N16
\sram_ctrl_realization|base_sram_data[13]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[13]~45_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[13]~45_combout\);

-- Location: LCFF_X94_Y18_N17
\sram_ctrl_realization|base_sram_data[13]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[13]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[13]~en_regout\);

-- Location: LCCOMB_X93_Y22_N28
\write_data[14]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[14]~58_combout\ = (write_data(14) & (!\write_data[13]~57\)) # (!write_data(14) & ((\write_data[13]~57\) # (GND)))
-- \write_data[14]~59\ = CARRY((!\write_data[13]~57\) # (!write_data(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(14),
	datad => VCC,
	cin => \write_data[13]~57\,
	combout => \write_data[14]~58_combout\,
	cout => \write_data[14]~59\);

-- Location: LCFF_X93_Y22_N29
\write_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[14]~58_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(14));

-- Location: LCCOMB_X94_Y22_N20
\sram_ctrl_realization|base_sram_data[14]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ = write_data(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(14),
	combout => \sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\);

-- Location: LCFF_X94_Y22_N21
\sram_ctrl_realization|base_sram_data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[14]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N10
\sram_ctrl_realization|base_sram_data[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[14]~46_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[14]~46_combout\);

-- Location: LCFF_X93_Y18_N11
\sram_ctrl_realization|base_sram_data[14]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[14]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[14]~en_regout\);

-- Location: LCCOMB_X93_Y22_N30
\write_data[15]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[15]~60_combout\ = (write_data(15) & (\write_data[14]~59\ $ (GND))) # (!write_data(15) & (!\write_data[14]~59\ & VCC))
-- \write_data[15]~61\ = CARRY((write_data(15) & !\write_data[14]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(15),
	datad => VCC,
	cin => \write_data[14]~59\,
	combout => \write_data[15]~60_combout\,
	cout => \write_data[15]~61\);

-- Location: LCFF_X93_Y22_N31
\write_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[15]~60_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(15));

-- Location: LCFF_X94_Y22_N23
\sram_ctrl_realization|base_sram_data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[15]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N0
\sram_ctrl_realization|base_sram_data[15]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[15]~47_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[15]~47_combout\);

-- Location: LCFF_X93_Y18_N1
\sram_ctrl_realization|base_sram_data[15]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[15]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[15]~en_regout\);

-- Location: LCCOMB_X93_Y21_N0
\write_data[16]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[16]~62_combout\ = (write_data(16) & (!\write_data[15]~61\)) # (!write_data(16) & ((\write_data[15]~61\) # (GND)))
-- \write_data[16]~63\ = CARRY((!\write_data[15]~61\) # (!write_data(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(16),
	datad => VCC,
	cin => \write_data[15]~61\,
	combout => \write_data[16]~62_combout\,
	cout => \write_data[16]~63\);

-- Location: LCFF_X94_Y21_N13
\write_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	sdata => \write_data[16]~62_combout\,
	sload => VCC,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(16));

-- Location: LCCOMB_X94_Y21_N22
\sram_ctrl_realization|base_sram_data[16]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ = write_data(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(16),
	combout => \sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N23
\sram_ctrl_realization|base_sram_data[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[16]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N26
\sram_ctrl_realization|base_sram_data[16]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[16]~48_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[16]~48_combout\);

-- Location: LCFF_X93_Y18_N27
\sram_ctrl_realization|base_sram_data[16]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[16]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[16]~en_regout\);

-- Location: LCCOMB_X93_Y21_N2
\write_data[17]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[17]~64_combout\ = (write_data(17) & (\write_data[16]~63\ $ (GND))) # (!write_data(17) & (!\write_data[16]~63\ & VCC))
-- \write_data[17]~65\ = CARRY((write_data(17) & !\write_data[16]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(17),
	datad => VCC,
	cin => \write_data[16]~63\,
	combout => \write_data[17]~64_combout\,
	cout => \write_data[17]~65\);

-- Location: LCFF_X93_Y21_N3
\write_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[17]~64_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(17));

-- Location: LCCOMB_X94_Y21_N16
\sram_ctrl_realization|base_sram_data[17]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ = write_data(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(17),
	combout => \sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N17
\sram_ctrl_realization|base_sram_data[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[17]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N20
\sram_ctrl_realization|base_sram_data[17]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[17]~49_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[17]~49_combout\);

-- Location: LCFF_X93_Y18_N21
\sram_ctrl_realization|base_sram_data[17]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[17]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[17]~en_regout\);

-- Location: LCCOMB_X93_Y21_N4
\write_data[18]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[18]~66_combout\ = (write_data(18) & (!\write_data[17]~65\)) # (!write_data(18) & ((\write_data[17]~65\) # (GND)))
-- \write_data[18]~67\ = CARRY((!\write_data[17]~65\) # (!write_data(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(18),
	datad => VCC,
	cin => \write_data[17]~65\,
	combout => \write_data[18]~66_combout\,
	cout => \write_data[18]~67\);

-- Location: LCFF_X93_Y21_N5
\write_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[18]~66_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(18));

-- Location: LCFF_X94_Y21_N3
\sram_ctrl_realization|base_sram_data[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[18]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N6
\sram_ctrl_realization|base_sram_data[18]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[18]~50_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[18]~50_combout\);

-- Location: LCFF_X93_Y18_N7
\sram_ctrl_realization|base_sram_data[18]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[18]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[18]~en_regout\);

-- Location: LCCOMB_X93_Y21_N6
\write_data[19]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[19]~68_combout\ = (write_data(19) & (\write_data[18]~67\ $ (GND))) # (!write_data(19) & (!\write_data[18]~67\ & VCC))
-- \write_data[19]~69\ = CARRY((write_data(19) & !\write_data[18]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(19),
	datad => VCC,
	cin => \write_data[18]~67\,
	combout => \write_data[19]~68_combout\,
	cout => \write_data[19]~69\);

-- Location: LCFF_X93_Y21_N7
\write_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[19]~68_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(19));

-- Location: LCCOMB_X92_Y21_N0
\sram_ctrl_realization|base_sram_data[19]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\ = write_data(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(19),
	combout => \sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\);

-- Location: LCFF_X92_Y21_N1
\sram_ctrl_realization|base_sram_data[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[19]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N4
\sram_ctrl_realization|base_sram_data[19]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[19]~51_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[19]~51_combout\);

-- Location: LCFF_X93_Y18_N5
\sram_ctrl_realization|base_sram_data[19]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[19]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[19]~en_regout\);

-- Location: LCCOMB_X93_Y21_N8
\write_data[20]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[20]~70_combout\ = (write_data(20) & (!\write_data[19]~69\)) # (!write_data(20) & ((\write_data[19]~69\) # (GND)))
-- \write_data[20]~71\ = CARRY((!\write_data[19]~69\) # (!write_data(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(20),
	datad => VCC,
	cin => \write_data[19]~69\,
	combout => \write_data[20]~70_combout\,
	cout => \write_data[20]~71\);

-- Location: LCFF_X93_Y21_N9
\write_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[20]~70_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(20));

-- Location: LCCOMB_X94_Y21_N8
\sram_ctrl_realization|base_sram_data[20]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ = write_data(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(20),
	combout => \sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N9
\sram_ctrl_realization|base_sram_data[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[20]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N18
\sram_ctrl_realization|base_sram_data[20]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[20]~52_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[20]~52_combout\);

-- Location: LCFF_X93_Y18_N19
\sram_ctrl_realization|base_sram_data[20]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[20]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[20]~en_regout\);

-- Location: LCCOMB_X93_Y21_N10
\write_data[21]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[21]~72_combout\ = (write_data(21) & (\write_data[20]~71\ $ (GND))) # (!write_data(21) & (!\write_data[20]~71\ & VCC))
-- \write_data[21]~73\ = CARRY((write_data(21) & !\write_data[20]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(21),
	datad => VCC,
	cin => \write_data[20]~71\,
	combout => \write_data[21]~72_combout\,
	cout => \write_data[21]~73\);

-- Location: LCFF_X93_Y21_N11
\write_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[21]~72_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(21));

-- Location: LCCOMB_X94_Y21_N26
\sram_ctrl_realization|base_sram_data[21]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ = write_data(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(21),
	combout => \sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N27
\sram_ctrl_realization|base_sram_data[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[21]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N2
\sram_ctrl_realization|base_sram_data[21]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[21]~53_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[21]~53_combout\);

-- Location: LCFF_X94_Y18_N3
\sram_ctrl_realization|base_sram_data[21]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[21]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[21]~en_regout\);

-- Location: LCCOMB_X93_Y21_N12
\write_data[22]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[22]~74_combout\ = (write_data(22) & (!\write_data[21]~73\)) # (!write_data(22) & ((\write_data[21]~73\) # (GND)))
-- \write_data[22]~75\ = CARRY((!\write_data[21]~73\) # (!write_data(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(22),
	datad => VCC,
	cin => \write_data[21]~73\,
	combout => \write_data[22]~74_combout\,
	cout => \write_data[22]~75\);

-- Location: LCFF_X93_Y21_N13
\write_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[22]~74_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(22));

-- Location: LCCOMB_X94_Y21_N0
\sram_ctrl_realization|base_sram_data[22]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[22]~reg0feeder_combout\ = write_data(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(22),
	combout => \sram_ctrl_realization|base_sram_data[22]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N1
\sram_ctrl_realization|base_sram_data[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[22]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[22]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N12
\sram_ctrl_realization|base_sram_data[22]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[22]~54_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[22]~54_combout\);

-- Location: LCFF_X93_Y18_N13
\sram_ctrl_realization|base_sram_data[22]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[22]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[22]~en_regout\);

-- Location: LCCOMB_X93_Y21_N14
\write_data[23]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[23]~76_combout\ = (write_data(23) & (\write_data[22]~75\ $ (GND))) # (!write_data(23) & (!\write_data[22]~75\ & VCC))
-- \write_data[23]~77\ = CARRY((write_data(23) & !\write_data[22]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(23),
	datad => VCC,
	cin => \write_data[22]~75\,
	combout => \write_data[23]~76_combout\,
	cout => \write_data[23]~77\);

-- Location: LCFF_X93_Y21_N15
\write_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[23]~76_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(23));

-- Location: LCCOMB_X94_Y21_N18
\sram_ctrl_realization|base_sram_data[23]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\ = write_data(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(23),
	combout => \sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N19
\sram_ctrl_realization|base_sram_data[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[23]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N22
\sram_ctrl_realization|base_sram_data[23]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[23]~55_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[23]~55_combout\);

-- Location: LCFF_X93_Y18_N23
\sram_ctrl_realization|base_sram_data[23]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[23]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[23]~en_regout\);

-- Location: LCCOMB_X93_Y21_N16
\write_data[24]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[24]~78_combout\ = (write_data(24) & (!\write_data[23]~77\)) # (!write_data(24) & ((\write_data[23]~77\) # (GND)))
-- \write_data[24]~79\ = CARRY((!\write_data[23]~77\) # (!write_data(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(24),
	datad => VCC,
	cin => \write_data[23]~77\,
	combout => \write_data[24]~78_combout\,
	cout => \write_data[24]~79\);

-- Location: LCFF_X93_Y21_N17
\write_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[24]~78_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(24));

-- Location: LCCOMB_X94_Y21_N28
\sram_ctrl_realization|base_sram_data[24]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ = write_data(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(24),
	combout => \sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N29
\sram_ctrl_realization|base_sram_data[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[24]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N8
\sram_ctrl_realization|base_sram_data[24]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[24]~56_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[24]~56_combout\);

-- Location: LCFF_X93_Y18_N9
\sram_ctrl_realization|base_sram_data[24]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[24]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[24]~en_regout\);

-- Location: LCCOMB_X93_Y21_N18
\write_data[25]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[25]~80_combout\ = (write_data(25) & (\write_data[24]~79\ $ (GND))) # (!write_data(25) & (!\write_data[24]~79\ & VCC))
-- \write_data[25]~81\ = CARRY((write_data(25) & !\write_data[24]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(25),
	datad => VCC,
	cin => \write_data[24]~79\,
	combout => \write_data[25]~80_combout\,
	cout => \write_data[25]~81\);

-- Location: LCFF_X93_Y21_N19
\write_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[25]~80_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(25));

-- Location: LCCOMB_X94_Y21_N6
\sram_ctrl_realization|base_sram_data[25]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ = write_data(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(25),
	combout => \sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N7
\sram_ctrl_realization|base_sram_data[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[25]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N2
\sram_ctrl_realization|base_sram_data[25]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[25]~57_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[25]~57_combout\);

-- Location: LCFF_X93_Y18_N3
\sram_ctrl_realization|base_sram_data[25]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[25]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[25]~en_regout\);

-- Location: LCCOMB_X93_Y21_N20
\write_data[26]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[26]~82_combout\ = (write_data(26) & (!\write_data[25]~81\)) # (!write_data(26) & ((\write_data[25]~81\) # (GND)))
-- \write_data[26]~83\ = CARRY((!\write_data[25]~81\) # (!write_data(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(26),
	datad => VCC,
	cin => \write_data[25]~81\,
	combout => \write_data[26]~82_combout\,
	cout => \write_data[26]~83\);

-- Location: LCFF_X93_Y21_N21
\write_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[26]~82_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(26));

-- Location: LCCOMB_X92_Y21_N2
\sram_ctrl_realization|base_sram_data[26]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\ = write_data(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(26),
	combout => \sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\);

-- Location: LCFF_X92_Y21_N3
\sram_ctrl_realization|base_sram_data[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[26]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N20
\sram_ctrl_realization|base_sram_data[26]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[26]~58_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[26]~58_combout\);

-- Location: LCFF_X94_Y18_N21
\sram_ctrl_realization|base_sram_data[26]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[26]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[26]~en_regout\);

-- Location: LCCOMB_X93_Y21_N22
\write_data[27]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[27]~84_combout\ = (write_data(27) & (\write_data[26]~83\ $ (GND))) # (!write_data(27) & (!\write_data[26]~83\ & VCC))
-- \write_data[27]~85\ = CARRY((write_data(27) & !\write_data[26]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(27),
	datad => VCC,
	cin => \write_data[26]~83\,
	combout => \write_data[27]~84_combout\,
	cout => \write_data[27]~85\);

-- Location: LCFF_X93_Y21_N23
\write_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[27]~84_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(27));

-- Location: LCCOMB_X94_Y21_N4
\sram_ctrl_realization|base_sram_data[27]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ = write_data(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(27),
	combout => \sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N5
\sram_ctrl_realization|base_sram_data[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[27]~reg0_regout\);

-- Location: LCCOMB_X94_Y18_N10
\sram_ctrl_realization|base_sram_data[27]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[27]~59_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[27]~59_combout\);

-- Location: LCFF_X94_Y18_N11
\sram_ctrl_realization|base_sram_data[27]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[27]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[27]~en_regout\);

-- Location: LCCOMB_X93_Y21_N24
\write_data[28]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[28]~86_combout\ = (write_data(28) & (!\write_data[27]~85\)) # (!write_data(28) & ((\write_data[27]~85\) # (GND)))
-- \write_data[28]~87\ = CARRY((!\write_data[27]~85\) # (!write_data(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => write_data(28),
	datad => VCC,
	cin => \write_data[27]~85\,
	combout => \write_data[28]~86_combout\,
	cout => \write_data[28]~87\);

-- Location: LCFF_X93_Y21_N25
\write_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[28]~86_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(28));

-- Location: LCCOMB_X94_Y21_N14
\sram_ctrl_realization|base_sram_data[28]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ = write_data(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(28),
	combout => \sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N15
\sram_ctrl_realization|base_sram_data[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[28]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N28
\sram_ctrl_realization|base_sram_data[28]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[28]~60_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[28]~60_combout\);

-- Location: LCFF_X93_Y18_N29
\sram_ctrl_realization|base_sram_data[28]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[28]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[28]~en_regout\);

-- Location: LCCOMB_X93_Y21_N26
\write_data[29]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[29]~88_combout\ = (write_data(29) & (\write_data[28]~87\ $ (GND))) # (!write_data(29) & (!\write_data[28]~87\ & VCC))
-- \write_data[29]~89\ = CARRY((write_data(29) & !\write_data[28]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(29),
	datad => VCC,
	cin => \write_data[28]~87\,
	combout => \write_data[29]~88_combout\,
	cout => \write_data[29]~89\);

-- Location: LCFF_X93_Y21_N27
\write_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[29]~88_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(29));

-- Location: LCFF_X93_Y21_N1
\sram_ctrl_realization|base_sram_data[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[29]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N24
\sram_ctrl_realization|base_sram_data[29]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[29]~61_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[29]~61_combout\);

-- Location: LCFF_X94_Y21_N25
\sram_ctrl_realization|base_sram_data[29]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[29]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[29]~en_regout\);

-- Location: LCCOMB_X93_Y21_N28
\write_data[30]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[30]~90_combout\ = (write_data(30) & (!\write_data[29]~89\)) # (!write_data(30) & ((\write_data[29]~89\) # (GND)))
-- \write_data[30]~91\ = CARRY((!\write_data[29]~89\) # (!write_data(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => write_data(30),
	datad => VCC,
	cin => \write_data[29]~89\,
	combout => \write_data[30]~90_combout\,
	cout => \write_data[30]~91\);

-- Location: LCFF_X93_Y21_N29
\write_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[30]~90_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(30));

-- Location: LCCOMB_X94_Y21_N10
\sram_ctrl_realization|base_sram_data[30]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\ = write_data(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => write_data(30),
	combout => \sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N11
\sram_ctrl_realization|base_sram_data[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[30]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N20
\sram_ctrl_realization|base_sram_data[30]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[30]~62_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[30]~62_combout\);

-- Location: LCFF_X94_Y21_N21
\sram_ctrl_realization|base_sram_data[30]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[30]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[30]~en_regout\);

-- Location: LCCOMB_X93_Y21_N30
\write_data[31]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \write_data[31]~92_combout\ = \write_data[30]~91\ $ (!write_data(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => write_data(31),
	cin => \write_data[30]~91\,
	combout => \write_data[31]~92_combout\);

-- Location: LCFF_X93_Y21_N31
\write_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk1hz~clkctrl_outclk\,
	datain => \write_data[31]~92_combout\,
	ena => \ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => write_data(31));

-- Location: LCFF_X94_Y21_N31
\sram_ctrl_realization|base_sram_data[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => write_data(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[31]~reg0_regout\);

-- Location: LCCOMB_X93_Y18_N30
\sram_ctrl_realization|base_sram_data[31]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_data[31]~63_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_data[31]~63_combout\);

-- Location: LCFF_X93_Y18_N31
\sram_ctrl_realization|base_sram_data[31]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_data[31]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_data[31]~en_regout\);

-- Location: LCCOMB_X94_Y16_N20
\sram_ctrl_realization|base_sram_we~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_we~feeder_combout\ = \io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_we~feeder_combout\);

-- Location: LCFF_X94_Y16_N21
\sram_ctrl_realization|base_sram_we\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_we~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_we~regout\);

-- Location: LCCOMB_X94_Y18_N8
\sram_ctrl_realization|base_sram_oe~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|base_sram_oe~0_combout\ = !\io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \io~regout\,
	combout => \sram_ctrl_realization|base_sram_oe~0_combout\);

-- Location: LCFF_X94_Y18_N9
\sram_ctrl_realization|base_sram_oe\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|base_sram_oe~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|base_sram_oe~regout\);

-- Location: LCFF_X92_Y18_N13
\sram_ctrl_realization|read_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[0]~0\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(0));

-- Location: LCCOMB_X91_Y18_N28
\sram_ctrl_realization|read_data[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[1]~feeder_combout\ = \base_sram_data[1]~1\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[1]~1\,
	combout => \sram_ctrl_realization|read_data[1]~feeder_combout\);

-- Location: LCFF_X91_Y18_N29
\sram_ctrl_realization|read_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[1]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(1));

-- Location: LCFF_X91_Y18_N11
\sram_ctrl_realization|read_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[2]~2\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(2));

-- Location: LCCOMB_X94_Y16_N10
\sram_ctrl_realization|read_data[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[3]~feeder_combout\ = \base_sram_data[3]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[3]~3\,
	combout => \sram_ctrl_realization|read_data[3]~feeder_combout\);

-- Location: LCFF_X94_Y16_N11
\sram_ctrl_realization|read_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[3]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(3));

-- Location: LCCOMB_X94_Y18_N6
\sram_ctrl_realization|read_data[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[4]~feeder_combout\ = \base_sram_data[4]~4\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[4]~4\,
	combout => \sram_ctrl_realization|read_data[4]~feeder_combout\);

-- Location: LCFF_X94_Y18_N7
\sram_ctrl_realization|read_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[4]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(4));

-- Location: LCCOMB_X91_Y18_N4
\sram_ctrl_realization|read_data[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[5]~feeder_combout\ = \base_sram_data[5]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[5]~5\,
	combout => \sram_ctrl_realization|read_data[5]~feeder_combout\);

-- Location: LCFF_X91_Y18_N5
\sram_ctrl_realization|read_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[5]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(5));

-- Location: LCFF_X92_Y18_N7
\sram_ctrl_realization|read_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[6]~6\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(6));

-- Location: LCCOMB_X92_Y18_N28
\sram_ctrl_realization|read_data[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[7]~feeder_combout\ = \base_sram_data[7]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[7]~7\,
	combout => \sram_ctrl_realization|read_data[7]~feeder_combout\);

-- Location: LCFF_X92_Y18_N29
\sram_ctrl_realization|read_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[7]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(7));

-- Location: LCFF_X92_Y18_N31
\sram_ctrl_realization|read_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[8]~8\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(8));

-- Location: LCCOMB_X94_Y18_N24
\sram_ctrl_realization|read_data[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[9]~feeder_combout\ = \base_sram_data[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[9]~9\,
	combout => \sram_ctrl_realization|read_data[9]~feeder_combout\);

-- Location: LCFF_X94_Y18_N25
\sram_ctrl_realization|read_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[9]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(9));

-- Location: LCCOMB_X92_Y18_N0
\sram_ctrl_realization|read_data[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[10]~feeder_combout\ = \base_sram_data[10]~10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[10]~10\,
	combout => \sram_ctrl_realization|read_data[10]~feeder_combout\);

-- Location: LCFF_X92_Y18_N1
\sram_ctrl_realization|read_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[10]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(10));

-- Location: LCCOMB_X94_Y18_N14
\sram_ctrl_realization|read_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[11]~feeder_combout\ = \base_sram_data[11]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[11]~11\,
	combout => \sram_ctrl_realization|read_data[11]~feeder_combout\);

-- Location: LCFF_X94_Y18_N15
\sram_ctrl_realization|read_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[11]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(11));

-- Location: LCCOMB_X94_Y18_N4
\sram_ctrl_realization|read_data[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[12]~feeder_combout\ = \base_sram_data[12]~12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[12]~12\,
	combout => \sram_ctrl_realization|read_data[12]~feeder_combout\);

-- Location: LCFF_X94_Y18_N5
\sram_ctrl_realization|read_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[12]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(12));

-- Location: LCFF_X94_Y18_N31
\sram_ctrl_realization|read_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[13]~13\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(13));

-- Location: LCCOMB_X92_Y18_N18
\sram_ctrl_realization|read_data[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[14]~feeder_combout\ = \base_sram_data[14]~14\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[14]~14\,
	combout => \sram_ctrl_realization|read_data[14]~feeder_combout\);

-- Location: LCFF_X92_Y18_N19
\sram_ctrl_realization|read_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[14]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(14));

-- Location: LCCOMB_X94_Y18_N0
\sram_ctrl_realization|read_data[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[15]~feeder_combout\ = \base_sram_data[15]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[15]~15\,
	combout => \sram_ctrl_realization|read_data[15]~feeder_combout\);

-- Location: LCFF_X94_Y18_N1
\sram_ctrl_realization|read_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[15]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(15));

-- Location: LCCOMB_X92_Y18_N16
\sram_ctrl_realization|read_data[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[16]~feeder_combout\ = \base_sram_data[16]~16\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[16]~16\,
	combout => \sram_ctrl_realization|read_data[16]~feeder_combout\);

-- Location: LCFF_X92_Y18_N17
\sram_ctrl_realization|read_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[16]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(16));

-- Location: LCCOMB_X91_Y18_N6
\sram_ctrl_realization|read_data[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[17]~feeder_combout\ = \base_sram_data[17]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[17]~17\,
	combout => \sram_ctrl_realization|read_data[17]~feeder_combout\);

-- Location: LCFF_X91_Y18_N7
\sram_ctrl_realization|read_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[17]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(17));

-- Location: LCFF_X92_Y18_N23
\sram_ctrl_realization|read_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[18]~18\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(18));

-- Location: LCCOMB_X94_Y18_N26
\sram_ctrl_realization|read_data[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[19]~feeder_combout\ = \base_sram_data[19]~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[19]~19\,
	combout => \sram_ctrl_realization|read_data[19]~feeder_combout\);

-- Location: LCFF_X94_Y18_N27
\sram_ctrl_realization|read_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[19]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(19));

-- Location: LCCOMB_X92_Y18_N4
\sram_ctrl_realization|read_data[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[20]~feeder_combout\ = \base_sram_data[20]~20\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[20]~20\,
	combout => \sram_ctrl_realization|read_data[20]~feeder_combout\);

-- Location: LCFF_X92_Y18_N5
\sram_ctrl_realization|read_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[20]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(20));

-- Location: LCCOMB_X92_Y18_N26
\sram_ctrl_realization|read_data[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[21]~feeder_combout\ = \base_sram_data[21]~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[21]~21\,
	combout => \sram_ctrl_realization|read_data[21]~feeder_combout\);

-- Location: LCFF_X92_Y18_N27
\sram_ctrl_realization|read_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[21]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(21));

-- Location: LCFF_X91_Y18_N9
\sram_ctrl_realization|read_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[22]~22\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(22));

-- Location: LCCOMB_X92_Y18_N20
\sram_ctrl_realization|read_data[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[23]~feeder_combout\ = \base_sram_data[23]~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[23]~23\,
	combout => \sram_ctrl_realization|read_data[23]~feeder_combout\);

-- Location: LCFF_X92_Y18_N21
\sram_ctrl_realization|read_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[23]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(23));

-- Location: LCCOMB_X92_Y18_N14
\sram_ctrl_realization|read_data[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[24]~feeder_combout\ = \base_sram_data[24]~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[24]~24\,
	combout => \sram_ctrl_realization|read_data[24]~feeder_combout\);

-- Location: LCFF_X92_Y18_N15
\sram_ctrl_realization|read_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[24]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(24));

-- Location: LCCOMB_X92_Y18_N24
\sram_ctrl_realization|read_data[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[25]~feeder_combout\ = \base_sram_data[25]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[25]~25\,
	combout => \sram_ctrl_realization|read_data[25]~feeder_combout\);

-- Location: LCFF_X92_Y18_N25
\sram_ctrl_realization|read_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[25]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(25));

-- Location: LCCOMB_X94_Y18_N12
\sram_ctrl_realization|read_data[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[26]~feeder_combout\ = \base_sram_data[26]~26\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[26]~26\,
	combout => \sram_ctrl_realization|read_data[26]~feeder_combout\);

-- Location: LCFF_X94_Y18_N13
\sram_ctrl_realization|read_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[26]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(26));

-- Location: LCCOMB_X92_Y18_N2
\sram_ctrl_realization|read_data[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[27]~feeder_combout\ = \base_sram_data[27]~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[27]~27\,
	combout => \sram_ctrl_realization|read_data[27]~feeder_combout\);

-- Location: LCFF_X92_Y18_N3
\sram_ctrl_realization|read_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[27]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(27));

-- Location: LCCOMB_X91_Y18_N18
\sram_ctrl_realization|read_data[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[28]~feeder_combout\ = \base_sram_data[28]~28\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[28]~28\,
	combout => \sram_ctrl_realization|read_data[28]~feeder_combout\);

-- Location: LCFF_X91_Y18_N19
\sram_ctrl_realization|read_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[28]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(28));

-- Location: LCFF_X92_Y18_N9
\sram_ctrl_realization|read_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[29]~29\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(29));

-- Location: LCFF_X92_Y18_N11
\sram_ctrl_realization|read_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[30]~30\,
	sload => VCC,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(30));

-- Location: LCCOMB_X94_Y18_N18
\sram_ctrl_realization|read_data[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sram_ctrl_realization|read_data[31]~feeder_combout\ = \base_sram_data[31]~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[31]~31\,
	combout => \sram_ctrl_realization|read_data[31]~feeder_combout\);

-- Location: LCFF_X94_Y18_N19
\sram_ctrl_realization|read_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \sram_ctrl_realization|read_data[31]~feeder_combout\,
	ena => \io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sram_ctrl_realization|read_data\(31));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_we~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|base_sram_we~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_we);

-- Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_oe~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|base_sram_oe~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_oe);

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_ce~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_ce);

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(1));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[2]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(3));

-- Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(4));

-- Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[6]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(6));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[7]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(7));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[8]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(8));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[9]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(9));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[10]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(10));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[11]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(11));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[12]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(12));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[13]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(13));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[14]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(14));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[15]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(15));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[16]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(16));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[17]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(17));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[18]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(18));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[19]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(19));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[0]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(0));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[1]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(1));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[2]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(2));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[3]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(3));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[4]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(4));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[5]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(5));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[6]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(6));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[7]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(7));

-- Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[8]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(8));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[9]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(9));

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[10]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(10));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[11]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(11));

-- Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[12]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(12));

-- Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[13]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(13));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[14]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(14));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[15]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(15));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[16]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(16));

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[17]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(17));

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[18]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(18));

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[19]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(19));

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[20]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(20));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[21]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(21));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[22]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(22));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[23]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(23));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[24]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(24));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[25]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(25));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[26]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(26));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[27]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(27));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[28]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(28));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[29]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(29));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[30]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(30));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led[31]~I\ : cycloneii_io
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
	datain => \sram_ctrl_realization|read_data\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led(31));
END structure;


