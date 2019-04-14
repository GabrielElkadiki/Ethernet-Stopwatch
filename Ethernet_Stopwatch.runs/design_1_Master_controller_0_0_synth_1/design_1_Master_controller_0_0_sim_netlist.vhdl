-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Apr 09 11:42:19 2019
-- Host        : LAPTOP-DULDV2AB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Master_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_Master_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  port (
    CLK : out STD_LOGIC;
    refresh_clk : out STD_LOGIC;
    one_hz_clk : out STD_LOGIC;
    four_khz_clk : out STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  signal \^clk\ : STD_LOGIC;
  signal \^four_khz_clk\ : STD_LOGIC;
  signal four_khz_clk_i_1_n_0 : STD_LOGIC;
  signal four_khz_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \four_khz_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__0_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__1_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__2_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__3_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__4_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_1\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_4\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__5_n_7\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_n_2\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_n_3\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_n_5\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_n_6\ : STD_LOGIC;
  signal \four_khz_count0_carry__6_n_7\ : STD_LOGIC;
  signal four_khz_count0_carry_i_10_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_11_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_12_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_1_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_2_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_4_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_5_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_6_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_7_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_8_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_i_9_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_n_0 : STD_LOGIC;
  signal four_khz_count0_carry_n_1 : STD_LOGIC;
  signal four_khz_count0_carry_n_2 : STD_LOGIC;
  signal four_khz_count0_carry_n_3 : STD_LOGIC;
  signal four_khz_count0_carry_n_4 : STD_LOGIC;
  signal four_khz_count0_carry_n_5 : STD_LOGIC;
  signal four_khz_count0_carry_n_6 : STD_LOGIC;
  signal four_khz_count0_carry_n_7 : STD_LOGIC;
  signal \four_khz_count[0]_i_1_n_0\ : STD_LOGIC;
  signal four_khz_count_3 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^one_hz_clk\ : STD_LOGIC;
  signal one_hz_clk_i_1_n_0 : STD_LOGIC;
  signal one_hz_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \one_hz_count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__0_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__1_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__2_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__3_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__4_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_n_1\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__5_n_3\ : STD_LOGIC;
  signal \one_hz_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \one_hz_count0_carry__6_n_2\ : STD_LOGIC;
  signal \one_hz_count0_carry__6_n_3\ : STD_LOGIC;
  signal one_hz_count0_carry_i_1_n_0 : STD_LOGIC;
  signal one_hz_count0_carry_i_2_n_0 : STD_LOGIC;
  signal one_hz_count0_carry_i_3_n_0 : STD_LOGIC;
  signal one_hz_count0_carry_i_4_n_0 : STD_LOGIC;
  signal one_hz_count0_carry_n_0 : STD_LOGIC;
  signal one_hz_count0_carry_n_1 : STD_LOGIC;
  signal one_hz_count0_carry_n_2 : STD_LOGIC;
  signal one_hz_count0_carry_n_3 : STD_LOGIC;
  signal one_hz_count_2 : STD_LOGIC_VECTOR ( 22 downto 6 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^refresh_clk\ : STD_LOGIC;
  signal refresh_clk_i_1_n_0 : STD_LOGIC;
  signal refresh_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \refresh_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__0_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__1_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__2_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__3_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__4_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_1\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_4\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__5_n_7\ : STD_LOGIC;
  signal \refresh_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \refresh_count0_carry__6_n_2\ : STD_LOGIC;
  signal \refresh_count0_carry__6_n_3\ : STD_LOGIC;
  signal \refresh_count0_carry__6_n_5\ : STD_LOGIC;
  signal \refresh_count0_carry__6_n_6\ : STD_LOGIC;
  signal \refresh_count0_carry__6_n_7\ : STD_LOGIC;
  signal refresh_count0_carry_i_10_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_11_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_12_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_2_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_3_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_4_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_5_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_6_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_7_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_8_n_0 : STD_LOGIC;
  signal refresh_count0_carry_i_9_n_0 : STD_LOGIC;
  signal refresh_count0_carry_n_0 : STD_LOGIC;
  signal refresh_count0_carry_n_1 : STD_LOGIC;
  signal refresh_count0_carry_n_2 : STD_LOGIC;
  signal refresh_count0_carry_n_3 : STD_LOGIC;
  signal refresh_count0_carry_n_4 : STD_LOGIC;
  signal refresh_count0_carry_n_5 : STD_LOGIC;
  signal refresh_count0_carry_n_6 : STD_LOGIC;
  signal refresh_count0_carry_n_7 : STD_LOGIC;
  signal \refresh_count[0]_i_1_n_0\ : STD_LOGIC;
  signal refresh_count_1 : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal ten_khz_clk_i_1_n_0 : STD_LOGIC;
  signal ten_khz_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ten_khz_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__0_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__1_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__2_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__3_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__4_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_1\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_4\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__5_n_7\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_n_2\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_n_3\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_n_5\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_n_6\ : STD_LOGIC;
  signal \ten_khz_count0_carry__6_n_7\ : STD_LOGIC;
  signal ten_khz_count0_carry_i_10_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_11_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_12_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_1_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_2_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_3_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_5_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_6_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_7_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_8_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_i_9_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_n_0 : STD_LOGIC;
  signal ten_khz_count0_carry_n_1 : STD_LOGIC;
  signal ten_khz_count0_carry_n_2 : STD_LOGIC;
  signal ten_khz_count0_carry_n_3 : STD_LOGIC;
  signal ten_khz_count0_carry_n_4 : STD_LOGIC;
  signal ten_khz_count0_carry_n_5 : STD_LOGIC;
  signal ten_khz_count0_carry_n_6 : STD_LOGIC;
  signal ten_khz_count0_carry_n_7 : STD_LOGIC;
  signal \ten_khz_count[0]_i_1_n_0\ : STD_LOGIC;
  signal ten_khz_count_0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \NLW_four_khz_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_four_khz_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_one_hz_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_one_hz_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_refresh_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_refresh_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ten_khz_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ten_khz_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of four_khz_count0_carry_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \four_khz_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \one_hz_count0_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \one_hz_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of refresh_count0_carry_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \refresh_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ten_khz_count0_carry_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ten_khz_count[0]_i_1\ : label is "soft_lutpair2";
begin
  CLK <= \^clk\;
  four_khz_clk <= \^four_khz_clk\;
  one_hz_clk <= \^one_hz_clk\;
  refresh_clk <= \^refresh_clk\;
four_khz_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => \^four_khz_clk\,
      O => four_khz_clk_i_1_n_0
    );
four_khz_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => four_khz_clk_i_1_n_0,
      Q => \^four_khz_clk\,
      R => '0'
    );
four_khz_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => four_khz_count0_carry_n_0,
      CO(2) => four_khz_count0_carry_n_1,
      CO(1) => four_khz_count0_carry_n_2,
      CO(0) => four_khz_count0_carry_n_3,
      CYINIT => four_khz_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => four_khz_count0_carry_n_4,
      O(2) => four_khz_count0_carry_n_5,
      O(1) => four_khz_count0_carry_n_6,
      O(0) => four_khz_count0_carry_n_7,
      S(3) => four_khz_count0_carry_i_1_n_0,
      S(2) => four_khz_count0_carry_i_2_n_0,
      S(1) => four_khz_count_3(2),
      S(0) => four_khz_count0_carry_i_4_n_0
    );
\four_khz_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => four_khz_count0_carry_n_0,
      CO(3) => \four_khz_count0_carry__0_n_0\,
      CO(2) => \four_khz_count0_carry__0_n_1\,
      CO(1) => \four_khz_count0_carry__0_n_2\,
      CO(0) => \four_khz_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__0_n_4\,
      O(2) => \four_khz_count0_carry__0_n_5\,
      O(1) => \four_khz_count0_carry__0_n_6\,
      O(0) => \four_khz_count0_carry__0_n_7\,
      S(3 downto 1) => four_khz_count_3(8 downto 6),
      S(0) => \four_khz_count0_carry__0_i_4_n_0\
    );
\four_khz_count0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => four_khz_count(8),
      O => four_khz_count_3(8)
    );
\four_khz_count0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => four_khz_count(7),
      O => four_khz_count_3(7)
    );
\four_khz_count0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => four_khz_count(6),
      O => four_khz_count_3(6)
    );
\four_khz_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(5),
      O => \four_khz_count0_carry__0_i_4_n_0\
    );
\four_khz_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__0_n_0\,
      CO(3) => \four_khz_count0_carry__1_n_0\,
      CO(2) => \four_khz_count0_carry__1_n_1\,
      CO(1) => \four_khz_count0_carry__1_n_2\,
      CO(0) => \four_khz_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__1_n_4\,
      O(2) => \four_khz_count0_carry__1_n_5\,
      O(1) => \four_khz_count0_carry__1_n_6\,
      O(0) => \four_khz_count0_carry__1_n_7\,
      S(3) => \four_khz_count0_carry__1_i_1_n_0\,
      S(2) => four_khz_count_3(11),
      S(1) => \four_khz_count0_carry__1_i_3_n_0\,
      S(0) => \four_khz_count0_carry__1_i_4_n_0\
    );
\four_khz_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(12),
      O => \four_khz_count0_carry__1_i_1_n_0\
    );
\four_khz_count0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => four_khz_count(11),
      O => four_khz_count_3(11)
    );
\four_khz_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(10),
      O => \four_khz_count0_carry__1_i_3_n_0\
    );
\four_khz_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(9),
      O => \four_khz_count0_carry__1_i_4_n_0\
    );
\four_khz_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__1_n_0\,
      CO(3) => \four_khz_count0_carry__2_n_0\,
      CO(2) => \four_khz_count0_carry__2_n_1\,
      CO(1) => \four_khz_count0_carry__2_n_2\,
      CO(0) => \four_khz_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__2_n_4\,
      O(2) => \four_khz_count0_carry__2_n_5\,
      O(1) => \four_khz_count0_carry__2_n_6\,
      O(0) => \four_khz_count0_carry__2_n_7\,
      S(3) => \four_khz_count0_carry__2_i_1_n_0\,
      S(2) => \four_khz_count0_carry__2_i_2_n_0\,
      S(1) => \four_khz_count0_carry__2_i_3_n_0\,
      S(0) => \four_khz_count0_carry__2_i_4_n_0\
    );
\four_khz_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(16),
      O => \four_khz_count0_carry__2_i_1_n_0\
    );
\four_khz_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(15),
      O => \four_khz_count0_carry__2_i_2_n_0\
    );
\four_khz_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(14),
      O => \four_khz_count0_carry__2_i_3_n_0\
    );
\four_khz_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(13),
      O => \four_khz_count0_carry__2_i_4_n_0\
    );
\four_khz_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__2_n_0\,
      CO(3) => \four_khz_count0_carry__3_n_0\,
      CO(2) => \four_khz_count0_carry__3_n_1\,
      CO(1) => \four_khz_count0_carry__3_n_2\,
      CO(0) => \four_khz_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__3_n_4\,
      O(2) => \four_khz_count0_carry__3_n_5\,
      O(1) => \four_khz_count0_carry__3_n_6\,
      O(0) => \four_khz_count0_carry__3_n_7\,
      S(3) => \four_khz_count0_carry__3_i_1_n_0\,
      S(2) => \four_khz_count0_carry__3_i_2_n_0\,
      S(1) => \four_khz_count0_carry__3_i_3_n_0\,
      S(0) => \four_khz_count0_carry__3_i_4_n_0\
    );
\four_khz_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(20),
      O => \four_khz_count0_carry__3_i_1_n_0\
    );
\four_khz_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(19),
      O => \four_khz_count0_carry__3_i_2_n_0\
    );
\four_khz_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(18),
      O => \four_khz_count0_carry__3_i_3_n_0\
    );
\four_khz_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(17),
      O => \four_khz_count0_carry__3_i_4_n_0\
    );
\four_khz_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__3_n_0\,
      CO(3) => \four_khz_count0_carry__4_n_0\,
      CO(2) => \four_khz_count0_carry__4_n_1\,
      CO(1) => \four_khz_count0_carry__4_n_2\,
      CO(0) => \four_khz_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__4_n_4\,
      O(2) => \four_khz_count0_carry__4_n_5\,
      O(1) => \four_khz_count0_carry__4_n_6\,
      O(0) => \four_khz_count0_carry__4_n_7\,
      S(3) => \four_khz_count0_carry__4_i_1_n_0\,
      S(2) => \four_khz_count0_carry__4_i_2_n_0\,
      S(1) => \four_khz_count0_carry__4_i_3_n_0\,
      S(0) => \four_khz_count0_carry__4_i_4_n_0\
    );
\four_khz_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(24),
      O => \four_khz_count0_carry__4_i_1_n_0\
    );
\four_khz_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(23),
      O => \four_khz_count0_carry__4_i_2_n_0\
    );
\four_khz_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(22),
      O => \four_khz_count0_carry__4_i_3_n_0\
    );
\four_khz_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(21),
      O => \four_khz_count0_carry__4_i_4_n_0\
    );
\four_khz_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__4_n_0\,
      CO(3) => \four_khz_count0_carry__5_n_0\,
      CO(2) => \four_khz_count0_carry__5_n_1\,
      CO(1) => \four_khz_count0_carry__5_n_2\,
      CO(0) => \four_khz_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \four_khz_count0_carry__5_n_4\,
      O(2) => \four_khz_count0_carry__5_n_5\,
      O(1) => \four_khz_count0_carry__5_n_6\,
      O(0) => \four_khz_count0_carry__5_n_7\,
      S(3) => \four_khz_count0_carry__5_i_1_n_0\,
      S(2) => \four_khz_count0_carry__5_i_2_n_0\,
      S(1) => \four_khz_count0_carry__5_i_3_n_0\,
      S(0) => \four_khz_count0_carry__5_i_4_n_0\
    );
\four_khz_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(28),
      O => \four_khz_count0_carry__5_i_1_n_0\
    );
\four_khz_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(27),
      O => \four_khz_count0_carry__5_i_2_n_0\
    );
\four_khz_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(26),
      O => \four_khz_count0_carry__5_i_3_n_0\
    );
\four_khz_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(25),
      O => \four_khz_count0_carry__5_i_4_n_0\
    );
\four_khz_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \four_khz_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_four_khz_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \four_khz_count0_carry__6_n_2\,
      CO(0) => \four_khz_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_four_khz_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \four_khz_count0_carry__6_n_5\,
      O(1) => \four_khz_count0_carry__6_n_6\,
      O(0) => \four_khz_count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \four_khz_count0_carry__6_i_1_n_0\,
      S(1) => \four_khz_count0_carry__6_i_2_n_0\,
      S(0) => \four_khz_count0_carry__6_i_3_n_0\
    );
\four_khz_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(31),
      O => \four_khz_count0_carry__6_i_1_n_0\
    );
\four_khz_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(30),
      O => \four_khz_count0_carry__6_i_2_n_0\
    );
\four_khz_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(29),
      O => \four_khz_count0_carry__6_i_3_n_0\
    );
four_khz_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(4),
      O => four_khz_count0_carry_i_1_n_0
    );
four_khz_count0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => four_khz_count(11),
      I1 => four_khz_count(30),
      I2 => four_khz_count(7),
      I3 => four_khz_count(0),
      O => four_khz_count0_carry_i_10_n_0
    );
four_khz_count0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => four_khz_count(8),
      I1 => four_khz_count(4),
      I2 => four_khz_count(31),
      I3 => four_khz_count(5),
      O => four_khz_count0_carry_i_11_n_0
    );
four_khz_count0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => four_khz_count(19),
      I1 => four_khz_count(16),
      I2 => four_khz_count(18),
      I3 => four_khz_count(17),
      O => four_khz_count0_carry_i_12_n_0
    );
four_khz_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(3),
      O => four_khz_count0_carry_i_2_n_0
    );
four_khz_count0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => four_khz_count0_carry_i_5_n_0,
      I1 => four_khz_count0_carry_i_6_n_0,
      I2 => four_khz_count0_carry_i_7_n_0,
      I3 => four_khz_count0_carry_i_8_n_0,
      I4 => four_khz_count(2),
      O => four_khz_count_3(2)
    );
four_khz_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => four_khz_count(1),
      O => four_khz_count0_carry_i_4_n_0
    );
four_khz_count0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => four_khz_count(24),
      I1 => four_khz_count(6),
      I2 => four_khz_count(25),
      I3 => four_khz_count(2),
      I4 => four_khz_count0_carry_i_9_n_0,
      O => four_khz_count0_carry_i_5_n_0
    );
four_khz_count0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => four_khz_count(28),
      I1 => four_khz_count(9),
      I2 => four_khz_count(29),
      I3 => four_khz_count(10),
      I4 => four_khz_count0_carry_i_10_n_0,
      O => four_khz_count0_carry_i_6_n_0
    );
four_khz_count0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => four_khz_count(21),
      I1 => four_khz_count(22),
      I2 => four_khz_count(20),
      I3 => four_khz_count(23),
      I4 => four_khz_count0_carry_i_11_n_0,
      O => four_khz_count0_carry_i_7_n_0
    );
four_khz_count0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => four_khz_count(13),
      I1 => four_khz_count(14),
      I2 => four_khz_count(12),
      I3 => four_khz_count(15),
      I4 => four_khz_count0_carry_i_12_n_0,
      O => four_khz_count0_carry_i_8_n_0
    );
four_khz_count0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => four_khz_count(26),
      I1 => four_khz_count(1),
      I2 => four_khz_count(27),
      I3 => four_khz_count(3),
      O => four_khz_count0_carry_i_9_n_0
    );
\four_khz_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => four_khz_count(0),
      O => \four_khz_count[0]_i_1_n_0\
    );
\four_khz_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count[0]_i_1_n_0\,
      Q => four_khz_count(0),
      R => '0'
    );
\four_khz_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__1_n_6\,
      Q => four_khz_count(10),
      R => '0'
    );
\four_khz_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__1_n_5\,
      Q => four_khz_count(11),
      R => '0'
    );
\four_khz_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__1_n_4\,
      Q => four_khz_count(12),
      R => '0'
    );
\four_khz_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__2_n_7\,
      Q => four_khz_count(13),
      R => '0'
    );
\four_khz_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__2_n_6\,
      Q => four_khz_count(14),
      R => '0'
    );
\four_khz_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__2_n_5\,
      Q => four_khz_count(15),
      R => '0'
    );
\four_khz_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__2_n_4\,
      Q => four_khz_count(16),
      R => '0'
    );
\four_khz_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__3_n_7\,
      Q => four_khz_count(17),
      R => '0'
    );
\four_khz_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__3_n_6\,
      Q => four_khz_count(18),
      R => '0'
    );
\four_khz_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__3_n_5\,
      Q => four_khz_count(19),
      R => '0'
    );
\four_khz_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => four_khz_count0_carry_n_7,
      Q => four_khz_count(1),
      R => '0'
    );
\four_khz_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__3_n_4\,
      Q => four_khz_count(20),
      R => '0'
    );
\four_khz_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__4_n_7\,
      Q => four_khz_count(21),
      R => '0'
    );
\four_khz_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__4_n_6\,
      Q => four_khz_count(22),
      R => '0'
    );
\four_khz_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__4_n_5\,
      Q => four_khz_count(23),
      R => '0'
    );
\four_khz_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__4_n_4\,
      Q => four_khz_count(24),
      R => '0'
    );
\four_khz_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__5_n_7\,
      Q => four_khz_count(25),
      R => '0'
    );
\four_khz_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__5_n_6\,
      Q => four_khz_count(26),
      R => '0'
    );
\four_khz_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__5_n_5\,
      Q => four_khz_count(27),
      R => '0'
    );
\four_khz_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__5_n_4\,
      Q => four_khz_count(28),
      R => '0'
    );
\four_khz_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__6_n_7\,
      Q => four_khz_count(29),
      R => '0'
    );
\four_khz_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => four_khz_count0_carry_n_6,
      Q => four_khz_count(2),
      R => '0'
    );
\four_khz_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__6_n_6\,
      Q => four_khz_count(30),
      R => '0'
    );
\four_khz_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__6_n_5\,
      Q => four_khz_count(31),
      R => '0'
    );
\four_khz_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => four_khz_count0_carry_n_5,
      Q => four_khz_count(3),
      R => '0'
    );
\four_khz_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => four_khz_count0_carry_n_4,
      Q => four_khz_count(4),
      R => '0'
    );
\four_khz_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__0_n_7\,
      Q => four_khz_count(5),
      R => '0'
    );
\four_khz_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__0_n_6\,
      Q => four_khz_count(6),
      R => '0'
    );
\four_khz_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__0_n_5\,
      Q => four_khz_count(7),
      R => '0'
    );
\four_khz_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__0_n_4\,
      Q => four_khz_count(8),
      R => '0'
    );
\four_khz_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \four_khz_count0_carry__1_n_7\,
      Q => four_khz_count(9),
      R => '0'
    );
one_hz_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => \^one_hz_clk\,
      O => one_hz_clk_i_1_n_0
    );
one_hz_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => one_hz_clk_i_1_n_0,
      Q => \^one_hz_clk\,
      R => '0'
    );
one_hz_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => one_hz_count0_carry_n_0,
      CO(2) => one_hz_count0_carry_n_1,
      CO(1) => one_hz_count0_carry_n_2,
      CO(0) => one_hz_count0_carry_n_3,
      CYINIT => one_hz_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(4 downto 1),
      S(3) => one_hz_count0_carry_i_1_n_0,
      S(2) => one_hz_count0_carry_i_2_n_0,
      S(1) => one_hz_count0_carry_i_3_n_0,
      S(0) => one_hz_count0_carry_i_4_n_0
    );
\one_hz_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => one_hz_count0_carry_n_0,
      CO(3) => \one_hz_count0_carry__0_n_0\,
      CO(2) => \one_hz_count0_carry__0_n_1\,
      CO(1) => \one_hz_count0_carry__0_n_2\,
      CO(0) => \one_hz_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(8 downto 5),
      S(3) => one_hz_count_2(8),
      S(2) => \one_hz_count0_carry__0_i_2_n_0\,
      S(1) => one_hz_count_2(6),
      S(0) => \one_hz_count0_carry__0_i_4_n_0\
    );
\one_hz_count0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(8),
      O => one_hz_count_2(8)
    );
\one_hz_count0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => one_hz_count(30),
      I1 => one_hz_count(20),
      I2 => one_hz_count(2),
      I3 => one_hz_count(21),
      O => \one_hz_count0_carry__0_i_10_n_0\
    );
\one_hz_count0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => one_hz_count(23),
      I1 => one_hz_count(3),
      I2 => one_hz_count(15),
      I3 => one_hz_count(7),
      O => \one_hz_count0_carry__0_i_11_n_0\
    );
\one_hz_count0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => one_hz_count(11),
      I1 => one_hz_count(19),
      I2 => one_hz_count(14),
      I3 => one_hz_count(18),
      O => \one_hz_count0_carry__0_i_12_n_0\
    );
\one_hz_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(7),
      O => \one_hz_count0_carry__0_i_2_n_0\
    );
\one_hz_count0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(6),
      O => one_hz_count_2(6)
    );
\one_hz_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(5),
      O => \one_hz_count0_carry__0_i_4_n_0\
    );
\one_hz_count0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => one_hz_count(28),
      I1 => one_hz_count(25),
      I2 => one_hz_count(29),
      I3 => one_hz_count(24),
      I4 => \one_hz_count0_carry__0_i_9_n_0\,
      O => \one_hz_count0_carry__0_i_5_n_0\
    );
\one_hz_count0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => one_hz_count(17),
      I1 => one_hz_count(4),
      I2 => one_hz_count(16),
      I3 => one_hz_count(5),
      I4 => \one_hz_count0_carry__0_i_10_n_0\,
      O => \one_hz_count0_carry__0_i_6_n_0\
    );
\one_hz_count0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => one_hz_count(8),
      I1 => one_hz_count(6),
      I2 => one_hz_count(9),
      I3 => one_hz_count(22),
      I4 => \one_hz_count0_carry__0_i_11_n_0\,
      O => \one_hz_count0_carry__0_i_7_n_0\
    );
\one_hz_count0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => one_hz_count(31),
      I1 => one_hz_count(27),
      I2 => one_hz_count(10),
      I3 => one_hz_count(26),
      I4 => \one_hz_count0_carry__0_i_12_n_0\,
      O => \one_hz_count0_carry__0_i_8_n_0\
    );
\one_hz_count0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => one_hz_count(12),
      I1 => one_hz_count(0),
      I2 => one_hz_count(1),
      I3 => one_hz_count(13),
      O => \one_hz_count0_carry__0_i_9_n_0\
    );
\one_hz_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__0_n_0\,
      CO(3) => \one_hz_count0_carry__1_n_0\,
      CO(2) => \one_hz_count0_carry__1_n_1\,
      CO(1) => \one_hz_count0_carry__1_n_2\,
      CO(0) => \one_hz_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(12 downto 9),
      S(3) => \one_hz_count0_carry__1_i_1_n_0\,
      S(2) => one_hz_count_2(11),
      S(1) => \one_hz_count0_carry__1_i_3_n_0\,
      S(0) => one_hz_count_2(9)
    );
\one_hz_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(12),
      O => \one_hz_count0_carry__1_i_1_n_0\
    );
\one_hz_count0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(11),
      O => one_hz_count_2(11)
    );
\one_hz_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(10),
      O => \one_hz_count0_carry__1_i_3_n_0\
    );
\one_hz_count0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(9),
      O => one_hz_count_2(9)
    );
\one_hz_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__1_n_0\,
      CO(3) => \one_hz_count0_carry__2_n_0\,
      CO(2) => \one_hz_count0_carry__2_n_1\,
      CO(1) => \one_hz_count0_carry__2_n_2\,
      CO(0) => \one_hz_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(16 downto 13),
      S(3) => \one_hz_count0_carry__2_i_1_n_0\,
      S(2) => \one_hz_count0_carry__2_i_2_n_0\,
      S(1) => one_hz_count_2(14),
      S(0) => \one_hz_count0_carry__2_i_4_n_0\
    );
\one_hz_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(16),
      O => \one_hz_count0_carry__2_i_1_n_0\
    );
\one_hz_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(15),
      O => \one_hz_count0_carry__2_i_2_n_0\
    );
\one_hz_count0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(14),
      O => one_hz_count_2(14)
    );
\one_hz_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(13),
      O => \one_hz_count0_carry__2_i_4_n_0\
    );
\one_hz_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__2_n_0\,
      CO(3) => \one_hz_count0_carry__3_n_0\,
      CO(2) => \one_hz_count0_carry__3_n_1\,
      CO(1) => \one_hz_count0_carry__3_n_2\,
      CO(0) => \one_hz_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(20 downto 17),
      S(3) => \one_hz_count0_carry__3_i_1_n_0\,
      S(2 downto 1) => one_hz_count_2(19 downto 18),
      S(0) => \one_hz_count0_carry__3_i_4_n_0\
    );
\one_hz_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(20),
      O => \one_hz_count0_carry__3_i_1_n_0\
    );
\one_hz_count0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(19),
      O => one_hz_count_2(19)
    );
\one_hz_count0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(18),
      O => one_hz_count_2(18)
    );
\one_hz_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(17),
      O => \one_hz_count0_carry__3_i_4_n_0\
    );
\one_hz_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__3_n_0\,
      CO(3) => \one_hz_count0_carry__4_n_0\,
      CO(2) => \one_hz_count0_carry__4_n_1\,
      CO(1) => \one_hz_count0_carry__4_n_2\,
      CO(0) => \one_hz_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(24 downto 21),
      S(3) => \one_hz_count0_carry__4_i_1_n_0\,
      S(2) => \one_hz_count0_carry__4_i_2_n_0\,
      S(1) => one_hz_count_2(22),
      S(0) => \one_hz_count0_carry__4_i_4_n_0\
    );
\one_hz_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(24),
      O => \one_hz_count0_carry__4_i_1_n_0\
    );
\one_hz_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(23),
      O => \one_hz_count0_carry__4_i_2_n_0\
    );
\one_hz_count0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \one_hz_count0_carry__0_i_5_n_0\,
      I1 => \one_hz_count0_carry__0_i_6_n_0\,
      I2 => \one_hz_count0_carry__0_i_7_n_0\,
      I3 => \one_hz_count0_carry__0_i_8_n_0\,
      I4 => one_hz_count(22),
      O => one_hz_count_2(22)
    );
\one_hz_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(21),
      O => \one_hz_count0_carry__4_i_4_n_0\
    );
\one_hz_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__4_n_0\,
      CO(3) => \one_hz_count0_carry__5_n_0\,
      CO(2) => \one_hz_count0_carry__5_n_1\,
      CO(1) => \one_hz_count0_carry__5_n_2\,
      CO(0) => \one_hz_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in1_in(28 downto 25),
      S(3) => \one_hz_count0_carry__5_i_1_n_0\,
      S(2) => \one_hz_count0_carry__5_i_2_n_0\,
      S(1) => \one_hz_count0_carry__5_i_3_n_0\,
      S(0) => \one_hz_count0_carry__5_i_4_n_0\
    );
\one_hz_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(28),
      O => \one_hz_count0_carry__5_i_1_n_0\
    );
\one_hz_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(27),
      O => \one_hz_count0_carry__5_i_2_n_0\
    );
\one_hz_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(26),
      O => \one_hz_count0_carry__5_i_3_n_0\
    );
\one_hz_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(25),
      O => \one_hz_count0_carry__5_i_4_n_0\
    );
\one_hz_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \one_hz_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_one_hz_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \one_hz_count0_carry__6_n_2\,
      CO(0) => \one_hz_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_one_hz_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in1_in(31 downto 29),
      S(3) => '0',
      S(2) => \one_hz_count0_carry__6_i_1_n_0\,
      S(1) => \one_hz_count0_carry__6_i_2_n_0\,
      S(0) => \one_hz_count0_carry__6_i_3_n_0\
    );
\one_hz_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(31),
      O => \one_hz_count0_carry__6_i_1_n_0\
    );
\one_hz_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(30),
      O => \one_hz_count0_carry__6_i_2_n_0\
    );
\one_hz_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(29),
      O => \one_hz_count0_carry__6_i_3_n_0\
    );
one_hz_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(4),
      O => one_hz_count0_carry_i_1_n_0
    );
one_hz_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(3),
      O => one_hz_count0_carry_i_2_n_0
    );
one_hz_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(2),
      O => one_hz_count0_carry_i_3_n_0
    );
one_hz_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => one_hz_count(1),
      O => one_hz_count0_carry_i_4_n_0
    );
\one_hz_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => one_hz_count(0),
      O => p_0_in1_in(0)
    );
\one_hz_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(0),
      Q => one_hz_count(0),
      R => '0'
    );
\one_hz_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(10),
      Q => one_hz_count(10),
      R => '0'
    );
\one_hz_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(11),
      Q => one_hz_count(11),
      R => '0'
    );
\one_hz_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(12),
      Q => one_hz_count(12),
      R => '0'
    );
\one_hz_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(13),
      Q => one_hz_count(13),
      R => '0'
    );
\one_hz_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(14),
      Q => one_hz_count(14),
      R => '0'
    );
\one_hz_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(15),
      Q => one_hz_count(15),
      R => '0'
    );
\one_hz_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(16),
      Q => one_hz_count(16),
      R => '0'
    );
\one_hz_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(17),
      Q => one_hz_count(17),
      R => '0'
    );
\one_hz_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(18),
      Q => one_hz_count(18),
      R => '0'
    );
\one_hz_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(19),
      Q => one_hz_count(19),
      R => '0'
    );
\one_hz_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(1),
      Q => one_hz_count(1),
      R => '0'
    );
\one_hz_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(20),
      Q => one_hz_count(20),
      R => '0'
    );
\one_hz_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(21),
      Q => one_hz_count(21),
      R => '0'
    );
\one_hz_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(22),
      Q => one_hz_count(22),
      R => '0'
    );
\one_hz_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(23),
      Q => one_hz_count(23),
      R => '0'
    );
\one_hz_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(24),
      Q => one_hz_count(24),
      R => '0'
    );
\one_hz_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(25),
      Q => one_hz_count(25),
      R => '0'
    );
\one_hz_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(26),
      Q => one_hz_count(26),
      R => '0'
    );
\one_hz_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(27),
      Q => one_hz_count(27),
      R => '0'
    );
\one_hz_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(28),
      Q => one_hz_count(28),
      R => '0'
    );
\one_hz_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(29),
      Q => one_hz_count(29),
      R => '0'
    );
\one_hz_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(2),
      Q => one_hz_count(2),
      R => '0'
    );
\one_hz_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(30),
      Q => one_hz_count(30),
      R => '0'
    );
\one_hz_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(31),
      Q => one_hz_count(31),
      R => '0'
    );
\one_hz_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(3),
      Q => one_hz_count(3),
      R => '0'
    );
\one_hz_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(4),
      Q => one_hz_count(4),
      R => '0'
    );
\one_hz_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(5),
      Q => one_hz_count(5),
      R => '0'
    );
\one_hz_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(6),
      Q => one_hz_count(6),
      R => '0'
    );
\one_hz_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(7),
      Q => one_hz_count(7),
      R => '0'
    );
\one_hz_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(8),
      Q => one_hz_count(8),
      R => '0'
    );
\one_hz_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => p_0_in1_in(9),
      Q => one_hz_count(9),
      R => '0'
    );
refresh_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => \^refresh_clk\,
      O => refresh_clk_i_1_n_0
    );
refresh_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => refresh_clk_i_1_n_0,
      Q => \^refresh_clk\,
      R => '0'
    );
refresh_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => refresh_count0_carry_n_0,
      CO(2) => refresh_count0_carry_n_1,
      CO(1) => refresh_count0_carry_n_2,
      CO(0) => refresh_count0_carry_n_3,
      CYINIT => refresh_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => refresh_count0_carry_n_4,
      O(2) => refresh_count0_carry_n_5,
      O(1) => refresh_count0_carry_n_6,
      O(0) => refresh_count0_carry_n_7,
      S(3) => refresh_count_1(4),
      S(2) => refresh_count0_carry_i_2_n_0,
      S(1) => refresh_count0_carry_i_3_n_0,
      S(0) => refresh_count0_carry_i_4_n_0
    );
\refresh_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => refresh_count0_carry_n_0,
      CO(3) => \refresh_count0_carry__0_n_0\,
      CO(2) => \refresh_count0_carry__0_n_1\,
      CO(1) => \refresh_count0_carry__0_n_2\,
      CO(0) => \refresh_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__0_n_4\,
      O(2) => \refresh_count0_carry__0_n_5\,
      O(1) => \refresh_count0_carry__0_n_6\,
      O(0) => \refresh_count0_carry__0_n_7\,
      S(3) => refresh_count_1(8),
      S(2) => \refresh_count0_carry__0_i_2_n_0\,
      S(1) => \refresh_count0_carry__0_i_3_n_0\,
      S(0) => \refresh_count0_carry__0_i_4_n_0\
    );
\refresh_count0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => refresh_count(8),
      O => refresh_count_1(8)
    );
\refresh_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(7),
      O => \refresh_count0_carry__0_i_2_n_0\
    );
\refresh_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(6),
      O => \refresh_count0_carry__0_i_3_n_0\
    );
\refresh_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(5),
      O => \refresh_count0_carry__0_i_4_n_0\
    );
\refresh_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__0_n_0\,
      CO(3) => \refresh_count0_carry__1_n_0\,
      CO(2) => \refresh_count0_carry__1_n_1\,
      CO(1) => \refresh_count0_carry__1_n_2\,
      CO(0) => \refresh_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__1_n_4\,
      O(2) => \refresh_count0_carry__1_n_5\,
      O(1) => \refresh_count0_carry__1_n_6\,
      O(0) => \refresh_count0_carry__1_n_7\,
      S(3) => \refresh_count0_carry__1_i_1_n_0\,
      S(2) => \refresh_count0_carry__1_i_2_n_0\,
      S(1 downto 0) => refresh_count_1(10 downto 9)
    );
\refresh_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(12),
      O => \refresh_count0_carry__1_i_1_n_0\
    );
\refresh_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(11),
      O => \refresh_count0_carry__1_i_2_n_0\
    );
\refresh_count0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => refresh_count(10),
      O => refresh_count_1(10)
    );
\refresh_count0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => refresh_count(9),
      O => refresh_count_1(9)
    );
\refresh_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__1_n_0\,
      CO(3) => \refresh_count0_carry__2_n_0\,
      CO(2) => \refresh_count0_carry__2_n_1\,
      CO(1) => \refresh_count0_carry__2_n_2\,
      CO(0) => \refresh_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__2_n_4\,
      O(2) => \refresh_count0_carry__2_n_5\,
      O(1) => \refresh_count0_carry__2_n_6\,
      O(0) => \refresh_count0_carry__2_n_7\,
      S(3) => \refresh_count0_carry__2_i_1_n_0\,
      S(2) => \refresh_count0_carry__2_i_2_n_0\,
      S(1) => \refresh_count0_carry__2_i_3_n_0\,
      S(0) => refresh_count_1(13)
    );
\refresh_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(16),
      O => \refresh_count0_carry__2_i_1_n_0\
    );
\refresh_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(15),
      O => \refresh_count0_carry__2_i_2_n_0\
    );
\refresh_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(14),
      O => \refresh_count0_carry__2_i_3_n_0\
    );
\refresh_count0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => refresh_count(13),
      O => refresh_count_1(13)
    );
\refresh_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__2_n_0\,
      CO(3) => \refresh_count0_carry__3_n_0\,
      CO(2) => \refresh_count0_carry__3_n_1\,
      CO(1) => \refresh_count0_carry__3_n_2\,
      CO(0) => \refresh_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__3_n_4\,
      O(2) => \refresh_count0_carry__3_n_5\,
      O(1) => \refresh_count0_carry__3_n_6\,
      O(0) => \refresh_count0_carry__3_n_7\,
      S(3) => \refresh_count0_carry__3_i_1_n_0\,
      S(2) => \refresh_count0_carry__3_i_2_n_0\,
      S(1) => \refresh_count0_carry__3_i_3_n_0\,
      S(0) => \refresh_count0_carry__3_i_4_n_0\
    );
\refresh_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(20),
      O => \refresh_count0_carry__3_i_1_n_0\
    );
\refresh_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(19),
      O => \refresh_count0_carry__3_i_2_n_0\
    );
\refresh_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(18),
      O => \refresh_count0_carry__3_i_3_n_0\
    );
\refresh_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(17),
      O => \refresh_count0_carry__3_i_4_n_0\
    );
\refresh_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__3_n_0\,
      CO(3) => \refresh_count0_carry__4_n_0\,
      CO(2) => \refresh_count0_carry__4_n_1\,
      CO(1) => \refresh_count0_carry__4_n_2\,
      CO(0) => \refresh_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__4_n_4\,
      O(2) => \refresh_count0_carry__4_n_5\,
      O(1) => \refresh_count0_carry__4_n_6\,
      O(0) => \refresh_count0_carry__4_n_7\,
      S(3) => \refresh_count0_carry__4_i_1_n_0\,
      S(2) => \refresh_count0_carry__4_i_2_n_0\,
      S(1) => \refresh_count0_carry__4_i_3_n_0\,
      S(0) => \refresh_count0_carry__4_i_4_n_0\
    );
\refresh_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(24),
      O => \refresh_count0_carry__4_i_1_n_0\
    );
\refresh_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(23),
      O => \refresh_count0_carry__4_i_2_n_0\
    );
\refresh_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(22),
      O => \refresh_count0_carry__4_i_3_n_0\
    );
\refresh_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(21),
      O => \refresh_count0_carry__4_i_4_n_0\
    );
\refresh_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__4_n_0\,
      CO(3) => \refresh_count0_carry__5_n_0\,
      CO(2) => \refresh_count0_carry__5_n_1\,
      CO(1) => \refresh_count0_carry__5_n_2\,
      CO(0) => \refresh_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count0_carry__5_n_4\,
      O(2) => \refresh_count0_carry__5_n_5\,
      O(1) => \refresh_count0_carry__5_n_6\,
      O(0) => \refresh_count0_carry__5_n_7\,
      S(3) => \refresh_count0_carry__5_i_1_n_0\,
      S(2) => \refresh_count0_carry__5_i_2_n_0\,
      S(1) => \refresh_count0_carry__5_i_3_n_0\,
      S(0) => \refresh_count0_carry__5_i_4_n_0\
    );
\refresh_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(28),
      O => \refresh_count0_carry__5_i_1_n_0\
    );
\refresh_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(27),
      O => \refresh_count0_carry__5_i_2_n_0\
    );
\refresh_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(26),
      O => \refresh_count0_carry__5_i_3_n_0\
    );
\refresh_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(25),
      O => \refresh_count0_carry__5_i_4_n_0\
    );
\refresh_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_refresh_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \refresh_count0_carry__6_n_2\,
      CO(0) => \refresh_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_refresh_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \refresh_count0_carry__6_n_5\,
      O(1) => \refresh_count0_carry__6_n_6\,
      O(0) => \refresh_count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \refresh_count0_carry__6_i_1_n_0\,
      S(1) => \refresh_count0_carry__6_i_2_n_0\,
      S(0) => \refresh_count0_carry__6_i_3_n_0\
    );
\refresh_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(31),
      O => \refresh_count0_carry__6_i_1_n_0\
    );
\refresh_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(30),
      O => \refresh_count0_carry__6_i_2_n_0\
    );
\refresh_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(29),
      O => \refresh_count0_carry__6_i_3_n_0\
    );
refresh_count0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => refresh_count0_carry_i_5_n_0,
      I1 => refresh_count0_carry_i_6_n_0,
      I2 => refresh_count0_carry_i_7_n_0,
      I3 => refresh_count0_carry_i_8_n_0,
      I4 => refresh_count(4),
      O => refresh_count_1(4)
    );
refresh_count0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refresh_count(9),
      I1 => refresh_count(30),
      I2 => refresh_count(13),
      I3 => refresh_count(12),
      O => refresh_count0_carry_i_10_n_0
    );
refresh_count0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => refresh_count(10),
      I1 => refresh_count(0),
      I2 => refresh_count(11),
      I3 => refresh_count(5),
      O => refresh_count0_carry_i_11_n_0
    );
refresh_count0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refresh_count(19),
      I1 => refresh_count(16),
      I2 => refresh_count(18),
      I3 => refresh_count(17),
      O => refresh_count0_carry_i_12_n_0
    );
refresh_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(3),
      O => refresh_count0_carry_i_2_n_0
    );
refresh_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(2),
      O => refresh_count0_carry_i_3_n_0
    );
refresh_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_count(1),
      O => refresh_count0_carry_i_4_n_0
    );
refresh_count0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => refresh_count(6),
      I1 => refresh_count(4),
      I2 => refresh_count(7),
      I3 => refresh_count(8),
      I4 => refresh_count0_carry_i_9_n_0,
      O => refresh_count0_carry_i_5_n_0
    );
refresh_count0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => refresh_count(15),
      I1 => refresh_count(24),
      I2 => refresh_count(14),
      I3 => refresh_count(25),
      I4 => refresh_count0_carry_i_10_n_0,
      O => refresh_count0_carry_i_6_n_0
    );
refresh_count0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => refresh_count(21),
      I1 => refresh_count(22),
      I2 => refresh_count(20),
      I3 => refresh_count(23),
      I4 => refresh_count0_carry_i_11_n_0,
      O => refresh_count0_carry_i_7_n_0
    );
refresh_count0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => refresh_count(31),
      I1 => refresh_count(27),
      I2 => refresh_count(3),
      I3 => refresh_count(26),
      I4 => refresh_count0_carry_i_12_n_0,
      O => refresh_count0_carry_i_8_n_0
    );
refresh_count0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refresh_count(28),
      I1 => refresh_count(1),
      I2 => refresh_count(29),
      I3 => refresh_count(2),
      O => refresh_count0_carry_i_9_n_0
    );
\refresh_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refresh_count(0),
      O => \refresh_count[0]_i_1_n_0\
    );
\refresh_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count[0]_i_1_n_0\,
      Q => refresh_count(0),
      R => '0'
    );
\refresh_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__1_n_6\,
      Q => refresh_count(10),
      R => '0'
    );
\refresh_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__1_n_5\,
      Q => refresh_count(11),
      R => '0'
    );
\refresh_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__1_n_4\,
      Q => refresh_count(12),
      R => '0'
    );
\refresh_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__2_n_7\,
      Q => refresh_count(13),
      R => '0'
    );
\refresh_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__2_n_6\,
      Q => refresh_count(14),
      R => '0'
    );
\refresh_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__2_n_5\,
      Q => refresh_count(15),
      R => '0'
    );
\refresh_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__2_n_4\,
      Q => refresh_count(16),
      R => '0'
    );
\refresh_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__3_n_7\,
      Q => refresh_count(17),
      R => '0'
    );
\refresh_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__3_n_6\,
      Q => refresh_count(18),
      R => '0'
    );
\refresh_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__3_n_5\,
      Q => refresh_count(19),
      R => '0'
    );
\refresh_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => refresh_count0_carry_n_7,
      Q => refresh_count(1),
      R => '0'
    );
\refresh_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__3_n_4\,
      Q => refresh_count(20),
      R => '0'
    );
\refresh_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__4_n_7\,
      Q => refresh_count(21),
      R => '0'
    );
\refresh_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__4_n_6\,
      Q => refresh_count(22),
      R => '0'
    );
\refresh_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__4_n_5\,
      Q => refresh_count(23),
      R => '0'
    );
\refresh_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__4_n_4\,
      Q => refresh_count(24),
      R => '0'
    );
\refresh_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__5_n_7\,
      Q => refresh_count(25),
      R => '0'
    );
\refresh_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__5_n_6\,
      Q => refresh_count(26),
      R => '0'
    );
\refresh_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__5_n_5\,
      Q => refresh_count(27),
      R => '0'
    );
\refresh_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__5_n_4\,
      Q => refresh_count(28),
      R => '0'
    );
\refresh_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__6_n_7\,
      Q => refresh_count(29),
      R => '0'
    );
\refresh_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => refresh_count0_carry_n_6,
      Q => refresh_count(2),
      R => '0'
    );
\refresh_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__6_n_6\,
      Q => refresh_count(30),
      R => '0'
    );
\refresh_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__6_n_5\,
      Q => refresh_count(31),
      R => '0'
    );
\refresh_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => refresh_count0_carry_n_5,
      Q => refresh_count(3),
      R => '0'
    );
\refresh_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => refresh_count0_carry_n_4,
      Q => refresh_count(4),
      R => '0'
    );
\refresh_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__0_n_7\,
      Q => refresh_count(5),
      R => '0'
    );
\refresh_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__0_n_6\,
      Q => refresh_count(6),
      R => '0'
    );
\refresh_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__0_n_5\,
      Q => refresh_count(7),
      R => '0'
    );
\refresh_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__0_n_4\,
      Q => refresh_count(8),
      R => '0'
    );
\refresh_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \refresh_count0_carry__1_n_7\,
      Q => refresh_count(9),
      R => '0'
    );
ten_khz_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => \^clk\,
      O => ten_khz_clk_i_1_n_0
    );
ten_khz_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => ten_khz_clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
ten_khz_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ten_khz_count0_carry_n_0,
      CO(2) => ten_khz_count0_carry_n_1,
      CO(1) => ten_khz_count0_carry_n_2,
      CO(0) => ten_khz_count0_carry_n_3,
      CYINIT => ten_khz_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => ten_khz_count0_carry_n_4,
      O(2) => ten_khz_count0_carry_n_5,
      O(1) => ten_khz_count0_carry_n_6,
      O(0) => ten_khz_count0_carry_n_7,
      S(3) => ten_khz_count0_carry_i_1_n_0,
      S(2) => ten_khz_count0_carry_i_2_n_0,
      S(1) => ten_khz_count0_carry_i_3_n_0,
      S(0) => ten_khz_count_0(1)
    );
\ten_khz_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ten_khz_count0_carry_n_0,
      CO(3) => \ten_khz_count0_carry__0_n_0\,
      CO(2) => \ten_khz_count0_carry__0_n_1\,
      CO(1) => \ten_khz_count0_carry__0_n_2\,
      CO(0) => \ten_khz_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__0_n_4\,
      O(2) => \ten_khz_count0_carry__0_n_5\,
      O(1) => \ten_khz_count0_carry__0_n_6\,
      O(0) => \ten_khz_count0_carry__0_n_7\,
      S(3) => \ten_khz_count0_carry__0_i_1_n_0\,
      S(2 downto 0) => ten_khz_count_0(7 downto 5)
    );
\ten_khz_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(8),
      O => \ten_khz_count0_carry__0_i_1_n_0\
    );
\ten_khz_count0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => ten_khz_count(7),
      O => ten_khz_count_0(7)
    );
\ten_khz_count0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => ten_khz_count(6),
      O => ten_khz_count_0(6)
    );
\ten_khz_count0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => ten_khz_count(5),
      O => ten_khz_count_0(5)
    );
\ten_khz_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__0_n_0\,
      CO(3) => \ten_khz_count0_carry__1_n_0\,
      CO(2) => \ten_khz_count0_carry__1_n_1\,
      CO(1) => \ten_khz_count0_carry__1_n_2\,
      CO(0) => \ten_khz_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__1_n_4\,
      O(2) => \ten_khz_count0_carry__1_n_5\,
      O(1) => \ten_khz_count0_carry__1_n_6\,
      O(0) => \ten_khz_count0_carry__1_n_7\,
      S(3) => \ten_khz_count0_carry__1_i_1_n_0\,
      S(2) => \ten_khz_count0_carry__1_i_2_n_0\,
      S(1) => ten_khz_count_0(10),
      S(0) => \ten_khz_count0_carry__1_i_4_n_0\
    );
\ten_khz_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(12),
      O => \ten_khz_count0_carry__1_i_1_n_0\
    );
\ten_khz_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(11),
      O => \ten_khz_count0_carry__1_i_2_n_0\
    );
\ten_khz_count0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => ten_khz_count(10),
      O => ten_khz_count_0(10)
    );
\ten_khz_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(9),
      O => \ten_khz_count0_carry__1_i_4_n_0\
    );
\ten_khz_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__1_n_0\,
      CO(3) => \ten_khz_count0_carry__2_n_0\,
      CO(2) => \ten_khz_count0_carry__2_n_1\,
      CO(1) => \ten_khz_count0_carry__2_n_2\,
      CO(0) => \ten_khz_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__2_n_4\,
      O(2) => \ten_khz_count0_carry__2_n_5\,
      O(1) => \ten_khz_count0_carry__2_n_6\,
      O(0) => \ten_khz_count0_carry__2_n_7\,
      S(3) => \ten_khz_count0_carry__2_i_1_n_0\,
      S(2) => \ten_khz_count0_carry__2_i_2_n_0\,
      S(1) => \ten_khz_count0_carry__2_i_3_n_0\,
      S(0) => \ten_khz_count0_carry__2_i_4_n_0\
    );
\ten_khz_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(16),
      O => \ten_khz_count0_carry__2_i_1_n_0\
    );
\ten_khz_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(15),
      O => \ten_khz_count0_carry__2_i_2_n_0\
    );
\ten_khz_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(14),
      O => \ten_khz_count0_carry__2_i_3_n_0\
    );
\ten_khz_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(13),
      O => \ten_khz_count0_carry__2_i_4_n_0\
    );
\ten_khz_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__2_n_0\,
      CO(3) => \ten_khz_count0_carry__3_n_0\,
      CO(2) => \ten_khz_count0_carry__3_n_1\,
      CO(1) => \ten_khz_count0_carry__3_n_2\,
      CO(0) => \ten_khz_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__3_n_4\,
      O(2) => \ten_khz_count0_carry__3_n_5\,
      O(1) => \ten_khz_count0_carry__3_n_6\,
      O(0) => \ten_khz_count0_carry__3_n_7\,
      S(3) => \ten_khz_count0_carry__3_i_1_n_0\,
      S(2) => \ten_khz_count0_carry__3_i_2_n_0\,
      S(1) => \ten_khz_count0_carry__3_i_3_n_0\,
      S(0) => \ten_khz_count0_carry__3_i_4_n_0\
    );
\ten_khz_count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(20),
      O => \ten_khz_count0_carry__3_i_1_n_0\
    );
\ten_khz_count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(19),
      O => \ten_khz_count0_carry__3_i_2_n_0\
    );
\ten_khz_count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(18),
      O => \ten_khz_count0_carry__3_i_3_n_0\
    );
\ten_khz_count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(17),
      O => \ten_khz_count0_carry__3_i_4_n_0\
    );
\ten_khz_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__3_n_0\,
      CO(3) => \ten_khz_count0_carry__4_n_0\,
      CO(2) => \ten_khz_count0_carry__4_n_1\,
      CO(1) => \ten_khz_count0_carry__4_n_2\,
      CO(0) => \ten_khz_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__4_n_4\,
      O(2) => \ten_khz_count0_carry__4_n_5\,
      O(1) => \ten_khz_count0_carry__4_n_6\,
      O(0) => \ten_khz_count0_carry__4_n_7\,
      S(3) => \ten_khz_count0_carry__4_i_1_n_0\,
      S(2) => \ten_khz_count0_carry__4_i_2_n_0\,
      S(1) => \ten_khz_count0_carry__4_i_3_n_0\,
      S(0) => \ten_khz_count0_carry__4_i_4_n_0\
    );
\ten_khz_count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(24),
      O => \ten_khz_count0_carry__4_i_1_n_0\
    );
\ten_khz_count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(23),
      O => \ten_khz_count0_carry__4_i_2_n_0\
    );
\ten_khz_count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(22),
      O => \ten_khz_count0_carry__4_i_3_n_0\
    );
\ten_khz_count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(21),
      O => \ten_khz_count0_carry__4_i_4_n_0\
    );
\ten_khz_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__4_n_0\,
      CO(3) => \ten_khz_count0_carry__5_n_0\,
      CO(2) => \ten_khz_count0_carry__5_n_1\,
      CO(1) => \ten_khz_count0_carry__5_n_2\,
      CO(0) => \ten_khz_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ten_khz_count0_carry__5_n_4\,
      O(2) => \ten_khz_count0_carry__5_n_5\,
      O(1) => \ten_khz_count0_carry__5_n_6\,
      O(0) => \ten_khz_count0_carry__5_n_7\,
      S(3) => \ten_khz_count0_carry__5_i_1_n_0\,
      S(2) => \ten_khz_count0_carry__5_i_2_n_0\,
      S(1) => \ten_khz_count0_carry__5_i_3_n_0\,
      S(0) => \ten_khz_count0_carry__5_i_4_n_0\
    );
\ten_khz_count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(28),
      O => \ten_khz_count0_carry__5_i_1_n_0\
    );
\ten_khz_count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(27),
      O => \ten_khz_count0_carry__5_i_2_n_0\
    );
\ten_khz_count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(26),
      O => \ten_khz_count0_carry__5_i_3_n_0\
    );
\ten_khz_count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(25),
      O => \ten_khz_count0_carry__5_i_4_n_0\
    );
\ten_khz_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ten_khz_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_ten_khz_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ten_khz_count0_carry__6_n_2\,
      CO(0) => \ten_khz_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ten_khz_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \ten_khz_count0_carry__6_n_5\,
      O(1) => \ten_khz_count0_carry__6_n_6\,
      O(0) => \ten_khz_count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \ten_khz_count0_carry__6_i_1_n_0\,
      S(1) => \ten_khz_count0_carry__6_i_2_n_0\,
      S(0) => \ten_khz_count0_carry__6_i_3_n_0\
    );
\ten_khz_count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(31),
      O => \ten_khz_count0_carry__6_i_1_n_0\
    );
\ten_khz_count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(30),
      O => \ten_khz_count0_carry__6_i_2_n_0\
    );
\ten_khz_count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(29),
      O => \ten_khz_count0_carry__6_i_3_n_0\
    );
ten_khz_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(4),
      O => ten_khz_count0_carry_i_1_n_0
    );
ten_khz_count0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ten_khz_count(7),
      I1 => ten_khz_count(30),
      I2 => ten_khz_count(11),
      I3 => ten_khz_count(26),
      O => ten_khz_count0_carry_i_10_n_0
    );
ten_khz_count0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ten_khz_count(4),
      I1 => ten_khz_count(3),
      I2 => ten_khz_count(27),
      I3 => ten_khz_count(31),
      O => ten_khz_count0_carry_i_11_n_0
    );
ten_khz_count0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ten_khz_count(19),
      I1 => ten_khz_count(16),
      I2 => ten_khz_count(18),
      I3 => ten_khz_count(17),
      O => ten_khz_count0_carry_i_12_n_0
    );
ten_khz_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(3),
      O => ten_khz_count0_carry_i_2_n_0
    );
ten_khz_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ten_khz_count(2),
      O => ten_khz_count0_carry_i_3_n_0
    );
ten_khz_count0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => ten_khz_count0_carry_i_5_n_0,
      I1 => ten_khz_count0_carry_i_6_n_0,
      I2 => ten_khz_count0_carry_i_7_n_0,
      I3 => ten_khz_count0_carry_i_8_n_0,
      I4 => ten_khz_count(1),
      O => ten_khz_count_0(1)
    );
ten_khz_count0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => ten_khz_count(8),
      I1 => ten_khz_count(10),
      I2 => ten_khz_count(9),
      I3 => ten_khz_count(1),
      I4 => ten_khz_count0_carry_i_9_n_0,
      O => ten_khz_count0_carry_i_5_n_0
    );
ten_khz_count0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => ten_khz_count(24),
      I1 => ten_khz_count(5),
      I2 => ten_khz_count(6),
      I3 => ten_khz_count(25),
      I4 => ten_khz_count0_carry_i_10_n_0,
      O => ten_khz_count0_carry_i_6_n_0
    );
ten_khz_count0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ten_khz_count(21),
      I1 => ten_khz_count(22),
      I2 => ten_khz_count(20),
      I3 => ten_khz_count(23),
      I4 => ten_khz_count0_carry_i_11_n_0,
      O => ten_khz_count0_carry_i_7_n_0
    );
ten_khz_count0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ten_khz_count(13),
      I1 => ten_khz_count(14),
      I2 => ten_khz_count(12),
      I3 => ten_khz_count(15),
      I4 => ten_khz_count0_carry_i_12_n_0,
      O => ten_khz_count0_carry_i_8_n_0
    );
ten_khz_count0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ten_khz_count(28),
      I1 => ten_khz_count(0),
      I2 => ten_khz_count(29),
      I3 => ten_khz_count(2),
      O => ten_khz_count0_carry_i_9_n_0
    );
\ten_khz_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ten_khz_count(0),
      O => \ten_khz_count[0]_i_1_n_0\
    );
\ten_khz_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count[0]_i_1_n_0\,
      Q => ten_khz_count(0),
      R => '0'
    );
\ten_khz_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__1_n_6\,
      Q => ten_khz_count(10),
      R => '0'
    );
\ten_khz_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__1_n_5\,
      Q => ten_khz_count(11),
      R => '0'
    );
\ten_khz_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__1_n_4\,
      Q => ten_khz_count(12),
      R => '0'
    );
\ten_khz_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__2_n_7\,
      Q => ten_khz_count(13),
      R => '0'
    );
\ten_khz_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__2_n_6\,
      Q => ten_khz_count(14),
      R => '0'
    );
\ten_khz_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__2_n_5\,
      Q => ten_khz_count(15),
      R => '0'
    );
\ten_khz_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__2_n_4\,
      Q => ten_khz_count(16),
      R => '0'
    );
\ten_khz_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__3_n_7\,
      Q => ten_khz_count(17),
      R => '0'
    );
\ten_khz_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__3_n_6\,
      Q => ten_khz_count(18),
      R => '0'
    );
\ten_khz_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__3_n_5\,
      Q => ten_khz_count(19),
      R => '0'
    );
\ten_khz_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => ten_khz_count0_carry_n_7,
      Q => ten_khz_count(1),
      R => '0'
    );
\ten_khz_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__3_n_4\,
      Q => ten_khz_count(20),
      R => '0'
    );
\ten_khz_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__4_n_7\,
      Q => ten_khz_count(21),
      R => '0'
    );
\ten_khz_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__4_n_6\,
      Q => ten_khz_count(22),
      R => '0'
    );
\ten_khz_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__4_n_5\,
      Q => ten_khz_count(23),
      R => '0'
    );
\ten_khz_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__4_n_4\,
      Q => ten_khz_count(24),
      R => '0'
    );
\ten_khz_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__5_n_7\,
      Q => ten_khz_count(25),
      R => '0'
    );
\ten_khz_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__5_n_6\,
      Q => ten_khz_count(26),
      R => '0'
    );
\ten_khz_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__5_n_5\,
      Q => ten_khz_count(27),
      R => '0'
    );
\ten_khz_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__5_n_4\,
      Q => ten_khz_count(28),
      R => '0'
    );
\ten_khz_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__6_n_7\,
      Q => ten_khz_count(29),
      R => '0'
    );
\ten_khz_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => ten_khz_count0_carry_n_6,
      Q => ten_khz_count(2),
      R => '0'
    );
\ten_khz_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__6_n_6\,
      Q => ten_khz_count(30),
      R => '0'
    );
\ten_khz_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__6_n_5\,
      Q => ten_khz_count(31),
      R => '0'
    );
\ten_khz_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => ten_khz_count0_carry_n_5,
      Q => ten_khz_count(3),
      R => '0'
    );
\ten_khz_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => ten_khz_count0_carry_n_4,
      Q => ten_khz_count(4),
      R => '0'
    );
\ten_khz_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__0_n_7\,
      Q => ten_khz_count(5),
      R => '0'
    );
\ten_khz_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__0_n_6\,
      Q => ten_khz_count(6),
      R => '0'
    );
\ten_khz_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__0_n_5\,
      Q => ten_khz_count(7),
      R => '0'
    );
\ten_khz_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__0_n_4\,
      Q => ten_khz_count(8),
      R => '0'
    );
\ten_khz_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \ten_khz_count0_carry__1_n_7\,
      Q => ten_khz_count(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    \state_reg[0]\ : out STD_LOGIC;
    \v_f1_reg[2]\ : out STD_LOGIC;
    \v_m2_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[0].bounce_count_reg[4]_0\ : out STD_LOGIC;
    \genblk1[1].switch_shift_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].bounce_count_reg[4]_0\ : out STD_LOGIC;
    \genblk1[2].bounce_count_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].bounce_count_reg[4]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f3_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f4_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_s1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f2_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f3_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f4_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_s1_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_m1_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_m2_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    count_sound_on1 : out STD_LOGIC;
    \v_s2_reg[2]\ : out STD_LOGIC;
    \v_s2_reg[1]\ : out STD_LOGIC;
    \v_s2_reg[0]\ : out STD_LOGIC;
    \genblk1[0].switch_shift_reg[0]_0\ : in STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC;
    \genblk1[1].switch_out_reg[1]_0\ : in STD_LOGIC;
    \genblk1[2].switch_shift_reg[1]_0\ : in STD_LOGIC;
    vSet_s2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    load_set : in STD_LOGIC;
    \v_s2_reg[2]_0\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f1_reg[3]_0\ : in STD_LOGIC;
    stopwatch_val : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \v_f1_reg[1]\ : in STD_LOGIC;
    \v_f2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f2_reg[3]_1\ : in STD_LOGIC;
    \v_f2_reg[2]\ : in STD_LOGIC;
    \v_f2_reg[1]\ : in STD_LOGIC;
    \v_f3_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f3_reg[2]\ : in STD_LOGIC;
    \v_f3_reg[1]\ : in STD_LOGIC;
    \v_f4_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f4_reg[3]_1\ : in STD_LOGIC;
    \v_f4_reg[1]\ : in STD_LOGIC;
    \v_s1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_s1_reg[3]_1\ : in STD_LOGIC;
    \v_s1_reg[1]\ : in STD_LOGIC;
    \v_m1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_m1_reg[3]_1\ : in STD_LOGIC;
    \v_m1_reg[2]\ : in STD_LOGIC;
    \v_m1_reg[1]\ : in STD_LOGIC;
    \v_m2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_m2_reg[3]_1\ : in STD_LOGIC;
    \v_m2_reg[2]\ : in STD_LOGIC;
    \v_s2_reg[1]_0\ : in STD_LOGIC;
    enc_sw : in STD_LOGIC;
    \slv_reg8_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    \v_s2_reg[0]_0\ : in STD_LOGIC;
    reset_control : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    enc_a : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_carry__0__0_n_0\ : STD_LOGIC;
  signal \_carry__0__0_n_1\ : STD_LOGIC;
  signal \_carry__0__0_n_2\ : STD_LOGIC;
  signal \_carry__0__0_n_3\ : STD_LOGIC;
  signal \_carry__0__0_n_4\ : STD_LOGIC;
  signal \_carry__0__0_n_5\ : STD_LOGIC;
  signal \_carry__0__0_n_6\ : STD_LOGIC;
  signal \_carry__0__0_n_7\ : STD_LOGIC;
  signal \_carry__0__1_n_0\ : STD_LOGIC;
  signal \_carry__0__1_n_1\ : STD_LOGIC;
  signal \_carry__0__1_n_2\ : STD_LOGIC;
  signal \_carry__0__1_n_3\ : STD_LOGIC;
  signal \_carry__0__1_n_4\ : STD_LOGIC;
  signal \_carry__0__1_n_5\ : STD_LOGIC;
  signal \_carry__0__1_n_6\ : STD_LOGIC;
  signal \_carry__0__1_n_7\ : STD_LOGIC;
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1__0_n_0\ : STD_LOGIC;
  signal \_carry__1__0_n_1\ : STD_LOGIC;
  signal \_carry__1__0_n_2\ : STD_LOGIC;
  signal \_carry__1__0_n_3\ : STD_LOGIC;
  signal \_carry__1__0_n_4\ : STD_LOGIC;
  signal \_carry__1__0_n_5\ : STD_LOGIC;
  signal \_carry__1__0_n_6\ : STD_LOGIC;
  signal \_carry__1__0_n_7\ : STD_LOGIC;
  signal \_carry__1__1_n_0\ : STD_LOGIC;
  signal \_carry__1__1_n_1\ : STD_LOGIC;
  signal \_carry__1__1_n_2\ : STD_LOGIC;
  signal \_carry__1__1_n_3\ : STD_LOGIC;
  signal \_carry__1__1_n_4\ : STD_LOGIC;
  signal \_carry__1__1_n_5\ : STD_LOGIC;
  signal \_carry__1__1_n_6\ : STD_LOGIC;
  signal \_carry__1__1_n_7\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2__0_n_2\ : STD_LOGIC;
  signal \_carry__2__0_n_3\ : STD_LOGIC;
  signal \_carry__2__0_n_5\ : STD_LOGIC;
  signal \_carry__2__0_n_6\ : STD_LOGIC;
  signal \_carry__2__0_n_7\ : STD_LOGIC;
  signal \_carry__2__1_n_2\ : STD_LOGIC;
  signal \_carry__2__1_n_3\ : STD_LOGIC;
  signal \_carry__2__1_n_5\ : STD_LOGIC;
  signal \_carry__2__1_n_6\ : STD_LOGIC;
  signal \_carry__2__1_n_7\ : STD_LOGIC;
  signal \_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__3_n_4\ : STD_LOGIC;
  signal \_carry__3_n_5\ : STD_LOGIC;
  signal \_carry__3_n_6\ : STD_LOGIC;
  signal \_carry__3_n_7\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__4_n_4\ : STD_LOGIC;
  signal \_carry__4_n_5\ : STD_LOGIC;
  signal \_carry__4_n_6\ : STD_LOGIC;
  signal \_carry__4_n_7\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal bounce_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bounce_count_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \genblk1[0].bounce_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].bounce_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].bounce_count[13]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].bounce_count[13]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].bounce_count[13]_i_6_n_0\ : STD_LOGIC;
  signal \^genblk1[0].bounce_count_reg[4]_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[13]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[13]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[13]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count[13]_i_6_n_0\ : STD_LOGIC;
  signal \^genblk1[1].bounce_count_reg[4]_0\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \genblk1[1].bounce_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^genblk1[1].switch_shift_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[2].bounce_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].bounce_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].bounce_count[13]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[2].bounce_count[13]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[2].bounce_count[13]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[2].bounce_count[13]_i_6_n_0\ : STD_LOGIC;
  signal \^genblk1[2].bounce_count_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^genblk1[2].bounce_count_reg[4]_1\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \genblk1[2].bounce_count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  signal \v_f1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \^v_f1_reg[2]\ : STD_LOGIC;
  signal \v_f2[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_4_n_0\ : STD_LOGIC;
  signal \^v_m2_reg[0]\ : STD_LOGIC;
  signal \v_s1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_s2[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_2_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sound_on_i_18 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_f1[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_f1[3]_i_4__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_f2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_f2[3]_i_4__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_f3[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_f3[3]_i_4__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_f4[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_f4[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_m1[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_m1[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_m2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_m2[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_s1[3]_i_3__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_s1[3]_i_4\ : label is "soft_lutpair11";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \genblk1[0].bounce_count_reg[4]_0\ <= \^genblk1[0].bounce_count_reg[4]_0\;
  \genblk1[1].bounce_count_reg[4]_0\ <= \^genblk1[1].bounce_count_reg[4]_0\;
  \genblk1[1].switch_shift_reg[1]_0\(0) <= \^genblk1[1].switch_shift_reg[1]_0\(0);
  \genblk1[2].bounce_count_reg[4]_0\(1 downto 0) <= \^genblk1[2].bounce_count_reg[4]_0\(1 downto 0);
  \genblk1[2].bounce_count_reg[4]_1\ <= \^genblk1[2].bounce_count_reg[4]_1\;
  \state_reg[0]\ <= \^state_reg[0]\;
  \v_f1_reg[2]\ <= \^v_f1_reg[2]\;
  \v_m2_reg[0]\ <= \^v_m2_reg[0]\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => bounce_count(0),
      DI(3 downto 0) => bounce_count(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bounce_count(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__0__0_n_0\,
      CO(2) => \_carry__0__0_n_1\,
      CO(1) => \_carry__0__0_n_2\,
      CO(0) => \_carry__0__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].bounce_count_reg_n_0_[8]\,
      DI(2) => \genblk1[1].bounce_count_reg_n_0_[7]\,
      DI(1) => \genblk1[1].bounce_count_reg_n_0_[6]\,
      DI(0) => \genblk1[1].bounce_count_reg_n_0_[5]\,
      O(3) => \_carry__0__0_n_4\,
      O(2) => \_carry__0__0_n_5\,
      O(1) => \_carry__0__0_n_6\,
      O(0) => \_carry__0__0_n_7\,
      S(3) => \_carry__0_i_1__0_n_0\,
      S(2) => \_carry__0_i_2__0_n_0\,
      S(1) => \_carry__0_i_3__0_n_0\,
      S(0) => \_carry__0_i_4__0_n_0\
    );
\_carry__0__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__0__1_n_0\,
      CO(2) => \_carry__0__1_n_1\,
      CO(1) => \_carry__0__1_n_2\,
      CO(0) => \_carry__0__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[2].bounce_count_reg_n_0_[8]\,
      DI(2) => \genblk1[2].bounce_count_reg_n_0_[7]\,
      DI(1) => \genblk1[2].bounce_count_reg_n_0_[6]\,
      DI(0) => \genblk1[2].bounce_count_reg_n_0_[5]\,
      O(3) => \_carry__0__1_n_4\,
      O(2) => \_carry__0__1_n_5\,
      O(1) => \_carry__0__1_n_6\,
      O(0) => \_carry__0__1_n_7\,
      S(3) => \_carry__0_i_1__1_n_0\,
      S(2) => \_carry__0_i_2__1_n_0\,
      S(1) => \_carry__0_i_3__1_n_0\,
      S(0) => \_carry__0_i_4__1_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[8]\,
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[8]\,
      O => \_carry__0_i_1__1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[7]\,
      O => \_carry__0_i_2__0_n_0\
    );
\_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[7]\,
      O => \_carry__0_i_2__1_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[6]\,
      O => \_carry__0_i_3__0_n_0\
    );
\_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[6]\,
      O => \_carry__0_i_3__1_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[5]\,
      O => \_carry__0_i_4__0_n_0\
    );
\_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[5]\,
      O => \_carry__0_i_4__1_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bounce_count(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0__0_n_0\,
      CO(3) => \_carry__1__0_n_0\,
      CO(2) => \_carry__1__0_n_1\,
      CO(1) => \_carry__1__0_n_2\,
      CO(0) => \_carry__1__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].bounce_count_reg_n_0_[12]\,
      DI(2) => \genblk1[1].bounce_count_reg_n_0_[11]\,
      DI(1) => \genblk1[1].bounce_count_reg_n_0_[10]\,
      DI(0) => \genblk1[1].bounce_count_reg_n_0_[9]\,
      O(3) => \_carry__1__0_n_4\,
      O(2) => \_carry__1__0_n_5\,
      O(1) => \_carry__1__0_n_6\,
      O(0) => \_carry__1__0_n_7\,
      S(3) => \_carry__1_i_1__0_n_0\,
      S(2) => \_carry__1_i_2__0_n_0\,
      S(1) => \_carry__1_i_3__0_n_0\,
      S(0) => \_carry__1_i_4__0_n_0\
    );
\_carry__1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0__1_n_0\,
      CO(3) => \_carry__1__1_n_0\,
      CO(2) => \_carry__1__1_n_1\,
      CO(1) => \_carry__1__1_n_2\,
      CO(0) => \_carry__1__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[2].bounce_count_reg_n_0_[12]\,
      DI(2) => \genblk1[2].bounce_count_reg_n_0_[11]\,
      DI(1) => \genblk1[2].bounce_count_reg_n_0_[10]\,
      DI(0) => \genblk1[2].bounce_count_reg_n_0_[9]\,
      O(3) => \_carry__1__1_n_4\,
      O(2) => \_carry__1__1_n_5\,
      O(1) => \_carry__1__1_n_6\,
      O(0) => \_carry__1__1_n_7\,
      S(3) => \_carry__1_i_1__1_n_0\,
      S(2) => \_carry__1_i_2__1_n_0\,
      S(1) => \_carry__1_i_3__1_n_0\,
      S(0) => \_carry__1_i_4__1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(12),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[12]\,
      O => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[12]\,
      O => \_carry__1_i_1__1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[11]\,
      O => \_carry__1_i_2__0_n_0\
    );
\_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[11]\,
      O => \_carry__1_i_2__1_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[10]\,
      O => \_carry__1_i_3__0_n_0\
    );
\_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[10]\,
      O => \_carry__1_i_3__1_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[9]\,
      O => \_carry__1_i_4__0_n_0\
    );
\_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[9]\,
      O => \_carry__1_i_4__1_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => bounce_count(14 downto 13),
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \_carry__2_i_1_n_0\,
      S(1) => \_carry__2_i_2_n_0\,
      S(0) => \_carry__2_i_3_n_0\
    );
\_carry__2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1__0_n_0\,
      CO(3 downto 2) => \NLW__carry__2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2__0_n_2\,
      CO(0) => \_carry__2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[1].bounce_count_reg_n_0_[14]\,
      DI(0) => \genblk1[1].bounce_count_reg_n_0_[13]\,
      O(3) => \NLW__carry__2__0_O_UNCONNECTED\(3),
      O(2) => \_carry__2__0_n_5\,
      O(1) => \_carry__2__0_n_6\,
      O(0) => \_carry__2__0_n_7\,
      S(3) => '0',
      S(2) => \_carry__2_i_1__0_n_0\,
      S(1) => \_carry__2_i_2__0_n_0\,
      S(0) => \_carry__2_i_3__0_n_0\
    );
\_carry__2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1__1_n_0\,
      CO(3 downto 2) => \NLW__carry__2__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__2__1_n_2\,
      CO(0) => \_carry__2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[2].bounce_count_reg_n_0_[14]\,
      DI(0) => \genblk1[2].bounce_count_reg_n_0_[13]\,
      O(3) => \NLW__carry__2__1_O_UNCONNECTED\(3),
      O(2) => \_carry__2__1_n_5\,
      O(1) => \_carry__2__1_n_6\,
      O(0) => \_carry__2__1_n_7\,
      S(3) => '0',
      S(2) => \_carry__2_i_1__1_n_0\,
      S(1) => \_carry__2_i_2__1_n_0\,
      S(0) => \_carry__2_i_3__1_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[15]\,
      O => \_carry__2_i_1__0_n_0\
    );
\_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[15]\,
      O => \_carry__2_i_1__1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[14]\,
      O => \_carry__2_i_2__0_n_0\
    );
\_carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[14]\,
      O => \_carry__2_i_2__1_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[13]\,
      O => \_carry__2_i_3__0_n_0\
    );
\_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[13]\,
      O => \_carry__2_i_3__1_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => \genblk1[1].bounce_count_reg_n_0_[0]\,
      DI(3) => \genblk1[1].bounce_count_reg_n_0_[4]\,
      DI(2) => \genblk1[1].bounce_count_reg_n_0_[3]\,
      DI(1) => \genblk1[1].bounce_count_reg_n_0_[2]\,
      DI(0) => \genblk1[1].bounce_count_reg_n_0_[1]\,
      O(3) => \_carry__3_n_4\,
      O(2) => \_carry__3_n_5\,
      O(1) => \_carry__3_n_6\,
      O(0) => \_carry__3_n_7\,
      S(3) => \_carry_i_1__0_n_0\,
      S(2) => \_carry_i_2__0_n_0\,
      S(1) => \_carry_i_3__0_n_0\,
      S(0) => \_carry_i_4__0_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => \genblk1[2].bounce_count_reg_n_0_[0]\,
      DI(3) => \genblk1[2].bounce_count_reg_n_0_[4]\,
      DI(2) => \genblk1[2].bounce_count_reg_n_0_[3]\,
      DI(1) => \genblk1[2].bounce_count_reg_n_0_[2]\,
      DI(0) => \genblk1[2].bounce_count_reg_n_0_[1]\,
      O(3) => \_carry__4_n_4\,
      O(2) => \_carry__4_n_5\,
      O(1) => \_carry__4_n_6\,
      O(0) => \_carry__4_n_7\,
      S(3) => \_carry_i_1__1_n_0\,
      S(2) => \_carry_i_2__1_n_0\,
      S(1) => \_carry_i_3__1_n_0\,
      S(0) => \_carry_i_4__1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(4),
      O => \_carry_i_1_n_0\
    );
\_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[4]\,
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[4]\,
      O => \_carry_i_1__1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[3]\,
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[3]\,
      O => \_carry_i_2__1_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[2]\,
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[2]\,
      O => \_carry_i_3__1_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bounce_count(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[1]\,
      O => \_carry_i_4__0_n_0\
    );
\_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[1]\,
      O => \_carry_i_4__1_n_0\
    );
\genblk1[0].bounce_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09F6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^genblk1[0].bounce_count_reg[4]_0\,
      I3 => bounce_count(0),
      O => \genblk1[0].bounce_count[0]_i_1_n_0\
    );
\genblk1[0].bounce_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^genblk1[0].bounce_count_reg[4]_0\,
      O => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^genblk1[0].bounce_count_reg[4]_0\,
      O => bounce_count_0
    );
\genblk1[0].bounce_count[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \genblk1[0].bounce_count[13]_i_4_n_0\,
      I1 => bounce_count(1),
      I2 => bounce_count(0),
      I3 => bounce_count(3),
      I4 => bounce_count(2),
      I5 => \genblk1[0].bounce_count[13]_i_5_n_0\,
      O => \^genblk1[0].bounce_count_reg[4]_0\
    );
\genblk1[0].bounce_count[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bounce_count(5),
      I1 => bounce_count(4),
      I2 => bounce_count(7),
      I3 => bounce_count(6),
      O => \genblk1[0].bounce_count[13]_i_4_n_0\
    );
\genblk1[0].bounce_count[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bounce_count(10),
      I1 => bounce_count(11),
      I2 => bounce_count(8),
      I3 => bounce_count(9),
      I4 => \genblk1[0].bounce_count[13]_i_6_n_0\,
      O => \genblk1[0].bounce_count[13]_i_5_n_0\
    );
\genblk1[0].bounce_count[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bounce_count(13),
      I1 => bounce_count(12),
      I2 => bounce_count(15),
      I3 => bounce_count(14),
      O => \genblk1[0].bounce_count[13]_i_6_n_0\
    );
\genblk1[0].bounce_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[0].bounce_count[0]_i_1_n_0\,
      Q => bounce_count(0),
      R => '0'
    );
\genblk1[0].bounce_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(10),
      Q => bounce_count(10),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(11),
      Q => bounce_count(11),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(12),
      Q => bounce_count(12),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(13),
      Q => bounce_count(13),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(14),
      Q => bounce_count(14),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(15),
      Q => bounce_count(15),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(1),
      Q => bounce_count(1),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(2),
      Q => bounce_count(2),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(3),
      Q => bounce_count(3),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(4),
      Q => bounce_count(4),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(5),
      Q => bounce_count(5),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(6),
      Q => bounce_count(6),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(7),
      Q => bounce_count(7),
      R => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(8),
      Q => bounce_count(8),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].bounce_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => bounce_count_0,
      D => data0(9),
      Q => bounce_count(9),
      S => \genblk1[0].bounce_count[13]_i_1_n_0\
    );
\genblk1[0].switch_fall_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[0].switch_shift_reg[0]_0\,
      Q => \^state_reg[0]\,
      R => '0'
    );
\genblk1[0].switch_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => enc_btn,
      Q => \^q\(0),
      R => '0'
    );
\genblk1[0].switch_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\genblk1[1].bounce_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09F6"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \^genblk1[1].switch_shift_reg[1]_0\(0),
      I2 => \^genblk1[1].bounce_count_reg[4]_0\,
      I3 => \genblk1[1].bounce_count_reg_n_0_[0]\,
      O => \genblk1[1].bounce_count[0]_i_1_n_0\
    );
\genblk1[1].bounce_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^genblk1[1].switch_shift_reg[1]_0\(0),
      I1 => p_1_in2_in,
      I2 => \^genblk1[1].bounce_count_reg[4]_0\,
      O => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \^genblk1[1].switch_shift_reg[1]_0\(0),
      I2 => \^genblk1[1].bounce_count_reg[4]_0\,
      O => \genblk1[1].bounce_count[13]_i_2_n_0\
    );
\genblk1[1].bounce_count[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \genblk1[1].bounce_count[13]_i_4_n_0\,
      I1 => \genblk1[1].bounce_count_reg_n_0_[1]\,
      I2 => \genblk1[1].bounce_count_reg_n_0_[0]\,
      I3 => \genblk1[1].bounce_count_reg_n_0_[3]\,
      I4 => \genblk1[1].bounce_count_reg_n_0_[2]\,
      I5 => \genblk1[1].bounce_count[13]_i_5_n_0\,
      O => \^genblk1[1].bounce_count_reg[4]_0\
    );
\genblk1[1].bounce_count[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[5]\,
      I1 => \genblk1[1].bounce_count_reg_n_0_[4]\,
      I2 => \genblk1[1].bounce_count_reg_n_0_[7]\,
      I3 => \genblk1[1].bounce_count_reg_n_0_[6]\,
      O => \genblk1[1].bounce_count[13]_i_4_n_0\
    );
\genblk1[1].bounce_count[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[10]\,
      I1 => \genblk1[1].bounce_count_reg_n_0_[11]\,
      I2 => \genblk1[1].bounce_count_reg_n_0_[8]\,
      I3 => \genblk1[1].bounce_count_reg_n_0_[9]\,
      I4 => \genblk1[1].bounce_count[13]_i_6_n_0\,
      O => \genblk1[1].bounce_count[13]_i_5_n_0\
    );
\genblk1[1].bounce_count[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \genblk1[1].bounce_count_reg_n_0_[13]\,
      I1 => \genblk1[1].bounce_count_reg_n_0_[12]\,
      I2 => \genblk1[1].bounce_count_reg_n_0_[15]\,
      I3 => \genblk1[1].bounce_count_reg_n_0_[14]\,
      O => \genblk1[1].bounce_count[13]_i_6_n_0\
    );
\genblk1[1].bounce_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[1].bounce_count[0]_i_1_n_0\,
      Q => \genblk1[1].bounce_count_reg_n_0_[0]\,
      R => '0'
    );
\genblk1[1].bounce_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__0_n_6\,
      Q => \genblk1[1].bounce_count_reg_n_0_[10]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__0_n_5\,
      Q => \genblk1[1].bounce_count_reg_n_0_[11]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__0_n_4\,
      Q => \genblk1[1].bounce_count_reg_n_0_[12]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__0_n_7\,
      Q => \genblk1[1].bounce_count_reg_n_0_[13]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__0_n_6\,
      Q => \genblk1[1].bounce_count_reg_n_0_[14]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__0_n_5\,
      Q => \genblk1[1].bounce_count_reg_n_0_[15]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__3_n_7\,
      Q => \genblk1[1].bounce_count_reg_n_0_[1]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__3_n_6\,
      Q => \genblk1[1].bounce_count_reg_n_0_[2]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__3_n_5\,
      Q => \genblk1[1].bounce_count_reg_n_0_[3]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__3_n_4\,
      Q => \genblk1[1].bounce_count_reg_n_0_[4]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__0_n_7\,
      Q => \genblk1[1].bounce_count_reg_n_0_[5]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__0_n_6\,
      Q => \genblk1[1].bounce_count_reg_n_0_[6]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__0_n_5\,
      Q => \genblk1[1].bounce_count_reg_n_0_[7]\,
      R => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__0_n_4\,
      Q => \genblk1[1].bounce_count_reg_n_0_[8]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].bounce_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[1].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__0_n_7\,
      Q => \genblk1[1].bounce_count_reg_n_0_[9]\,
      S => \genblk1[1].bounce_count[13]_i_1_n_0\
    );
\genblk1[1].switch_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[1].switch_out_reg[1]_0\,
      Q => \^v_f1_reg[2]\,
      R => '0'
    );
\genblk1[1].switch_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => enc_b,
      Q => \^genblk1[1].switch_shift_reg[1]_0\(0),
      R => '0'
    );
\genblk1[1].switch_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \^genblk1[1].switch_shift_reg[1]_0\(0),
      Q => p_1_in2_in,
      R => '0'
    );
\genblk1[2].bounce_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09F6"
    )
        port map (
      I0 => \^genblk1[2].bounce_count_reg[4]_0\(1),
      I1 => \^genblk1[2].bounce_count_reg[4]_0\(0),
      I2 => \^genblk1[2].bounce_count_reg[4]_1\,
      I3 => \genblk1[2].bounce_count_reg_n_0_[0]\,
      O => \genblk1[2].bounce_count[0]_i_1_n_0\
    );
\genblk1[2].bounce_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^genblk1[2].bounce_count_reg[4]_0\(0),
      I1 => \^genblk1[2].bounce_count_reg[4]_0\(1),
      I2 => \^genblk1[2].bounce_count_reg[4]_1\,
      O => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^genblk1[2].bounce_count_reg[4]_0\(1),
      I1 => \^genblk1[2].bounce_count_reg[4]_0\(0),
      I2 => \^genblk1[2].bounce_count_reg[4]_1\,
      O => \genblk1[2].bounce_count[13]_i_2_n_0\
    );
\genblk1[2].bounce_count[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \genblk1[2].bounce_count[13]_i_4_n_0\,
      I1 => \genblk1[2].bounce_count_reg_n_0_[1]\,
      I2 => \genblk1[2].bounce_count_reg_n_0_[0]\,
      I3 => \genblk1[2].bounce_count_reg_n_0_[3]\,
      I4 => \genblk1[2].bounce_count_reg_n_0_[2]\,
      I5 => \genblk1[2].bounce_count[13]_i_5_n_0\,
      O => \^genblk1[2].bounce_count_reg[4]_1\
    );
\genblk1[2].bounce_count[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[5]\,
      I1 => \genblk1[2].bounce_count_reg_n_0_[4]\,
      I2 => \genblk1[2].bounce_count_reg_n_0_[7]\,
      I3 => \genblk1[2].bounce_count_reg_n_0_[6]\,
      O => \genblk1[2].bounce_count[13]_i_4_n_0\
    );
\genblk1[2].bounce_count[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[10]\,
      I1 => \genblk1[2].bounce_count_reg_n_0_[11]\,
      I2 => \genblk1[2].bounce_count_reg_n_0_[8]\,
      I3 => \genblk1[2].bounce_count_reg_n_0_[9]\,
      I4 => \genblk1[2].bounce_count[13]_i_6_n_0\,
      O => \genblk1[2].bounce_count[13]_i_5_n_0\
    );
\genblk1[2].bounce_count[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \genblk1[2].bounce_count_reg_n_0_[13]\,
      I1 => \genblk1[2].bounce_count_reg_n_0_[12]\,
      I2 => \genblk1[2].bounce_count_reg_n_0_[15]\,
      I3 => \genblk1[2].bounce_count_reg_n_0_[14]\,
      O => \genblk1[2].bounce_count[13]_i_6_n_0\
    );
\genblk1[2].bounce_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[2].bounce_count[0]_i_1_n_0\,
      Q => \genblk1[2].bounce_count_reg_n_0_[0]\,
      R => '0'
    );
\genblk1[2].bounce_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__1_n_6\,
      Q => \genblk1[2].bounce_count_reg_n_0_[10]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__1_n_5\,
      Q => \genblk1[2].bounce_count_reg_n_0_[11]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__1_n_4\,
      Q => \genblk1[2].bounce_count_reg_n_0_[12]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__1_n_7\,
      Q => \genblk1[2].bounce_count_reg_n_0_[13]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__1_n_6\,
      Q => \genblk1[2].bounce_count_reg_n_0_[14]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__2__1_n_5\,
      Q => \genblk1[2].bounce_count_reg_n_0_[15]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__4_n_7\,
      Q => \genblk1[2].bounce_count_reg_n_0_[1]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__4_n_6\,
      Q => \genblk1[2].bounce_count_reg_n_0_[2]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__4_n_5\,
      Q => \genblk1[2].bounce_count_reg_n_0_[3]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__4_n_4\,
      Q => \genblk1[2].bounce_count_reg_n_0_[4]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__1_n_7\,
      Q => \genblk1[2].bounce_count_reg_n_0_[5]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__1_n_6\,
      Q => \genblk1[2].bounce_count_reg_n_0_[6]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__1_n_5\,
      Q => \genblk1[2].bounce_count_reg_n_0_[7]\,
      R => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__0__1_n_4\,
      Q => \genblk1[2].bounce_count_reg_n_0_[8]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].bounce_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => \genblk1[2].bounce_count[13]_i_2_n_0\,
      D => \_carry__1__1_n_7\,
      Q => \genblk1[2].bounce_count_reg_n_0_[9]\,
      S => \genblk1[2].bounce_count[13]_i_1_n_0\
    );
\genblk1[2].switch_rise_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \genblk1[2].switch_shift_reg[1]_0\,
      Q => \^v_m2_reg[0]\,
      R => '0'
    );
\genblk1[2].switch_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => enc_a,
      Q => \^genblk1[2].bounce_count_reg[4]_0\(0),
      R => '0'
    );
\genblk1[2].switch_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => \^genblk1[2].bounce_count_reg[4]_0\(0),
      Q => \^genblk1[2].bounce_count_reg[4]_0\(1),
      R => '0'
    );
sound_on_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]\,
      I1 => enc_sw,
      O => count_sound_on1
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => enc_sw,
      I2 => \^state_reg[0]\,
      O => \state_reg[2]\(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EC0"
    )
        port map (
      I0 => enc_sw,
      I1 => \^state_reg[0]\,
      I2 => \state_reg[2]_0\(0),
      I3 => \state_reg[2]_0\(1),
      O => \state_reg[2]\(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CA0FC00"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => enc_sw,
      I2 => \^state_reg[0]\,
      I3 => \state_reg[2]_0\(2),
      I4 => \state_reg[2]_0\(1),
      O => \state_reg[2]\(2)
    );
\v_f1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_f1_reg[3]\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f1_reg[3]\(1),
      I3 => load_set,
      I4 => \v_f1_reg[1]\,
      O => D(0)
    );
\v_f1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f1_reg[3]\(2),
      I1 => \v_f1_reg[3]\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_f1_reg[3]\(0),
      I4 => load_set,
      I5 => stopwatch_val(4),
      O => D(1)
    );
\v_f1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \v_f1[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(1),
      I3 => \state_reg[2]_0\(0),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => E(0)
    );
\v_f1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f1_reg[3]\(3),
      I1 => \v_f1_reg[3]\(1),
      I2 => \v_f1[3]_i_4__0_n_0\,
      I3 => \v_f1_reg[3]\(2),
      I4 => load_set,
      I5 => \v_f1_reg[3]_0\,
      O => D(2)
    );
\v_f1[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_f1_reg[3]\(0),
      I1 => \v_f1_reg[3]\(3),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_f1_reg[3]\(1),
      I4 => \v_f1_reg[3]\(2),
      O => \v_f1[3]_i_3__0_n_0\
    );
\v_f1[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_f1_reg[3]\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f1_reg[3]\(1),
      O => \v_f1[3]_i_4__0_n_0\
    );
\v_f2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_f2_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f2_reg[3]_0\(1),
      I3 => load_set,
      I4 => \v_f2_reg[1]\,
      O => \v_f2_reg[3]\(0)
    );
\v_f2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f2_reg[3]_0\(2),
      I1 => \v_f2_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_f2_reg[3]_0\(0),
      I4 => load_set,
      I5 => \v_f2_reg[2]\,
      O => \v_f2_reg[3]\(1)
    );
\v_f2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \v_f2[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(0),
      I3 => \state_reg[2]_0\(1),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => \v_f2_reg[0]\(0)
    );
\v_f2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f2_reg[3]_0\(3),
      I1 => \v_f2_reg[3]_0\(1),
      I2 => \v_f2[3]_i_4__0_n_0\,
      I3 => \v_f2_reg[3]_0\(2),
      I4 => load_set,
      I5 => \v_f2_reg[3]_1\,
      O => \v_f2_reg[3]\(2)
    );
\v_f2[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_f2_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f2_reg[3]_0\(3),
      I3 => \v_f2_reg[3]_0\(1),
      I4 => \v_f2_reg[3]_0\(2),
      O => \v_f2[3]_i_3__0_n_0\
    );
\v_f2[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_f2_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f2_reg[3]_0\(1),
      O => \v_f2[3]_i_4__0_n_0\
    );
\v_f3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_f3_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f3_reg[3]_0\(1),
      I3 => load_set,
      I4 => \v_f3_reg[1]\,
      O => \v_f3_reg[3]\(0)
    );
\v_f3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f3_reg[3]_0\(2),
      I1 => \v_f3_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_f3_reg[3]_0\(0),
      I4 => load_set,
      I5 => \v_f3_reg[2]\,
      O => \v_f3_reg[3]\(1)
    );
\v_f3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \v_f3[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(1),
      I3 => \state_reg[2]_0\(0),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => \v_f3_reg[0]\(0)
    );
\v_f3[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f3_reg[3]_0\(3),
      I1 => \v_f3_reg[3]_0\(1),
      I2 => \v_f3[3]_i_4__0_n_0\,
      I3 => \v_f3_reg[3]_0\(2),
      I4 => load_set,
      I5 => stopwatch_val(3),
      O => \v_f3_reg[3]\(2)
    );
\v_f3[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_f3_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f3_reg[3]_0\(3),
      I3 => \v_f3_reg[3]_0\(1),
      I4 => \v_f3_reg[3]_0\(2),
      O => \v_f3[3]_i_3__0_n_0\
    );
\v_f3[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_f3_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f3_reg[3]_0\(1),
      O => \v_f3[3]_i_4__0_n_0\
    );
\v_f4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_f4_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f4_reg[3]_0\(1),
      I3 => load_set,
      I4 => \v_f4_reg[1]\,
      O => \v_f4_reg[3]\(0)
    );
\v_f4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f4_reg[3]_0\(2),
      I1 => \v_f4_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_f4_reg[3]_0\(0),
      I4 => load_set,
      I5 => stopwatch_val(2),
      O => \v_f4_reg[3]\(1)
    );
\v_f4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \v_f4[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(1),
      I3 => \state_reg[2]_0\(0),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => \v_f4_reg[0]\(0)
    );
\v_f4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_f4_reg[3]_0\(3),
      I1 => \v_f4_reg[3]_0\(1),
      I2 => \v_f4[3]_i_4_n_0\,
      I3 => \v_f4_reg[3]_0\(2),
      I4 => load_set,
      I5 => \v_f4_reg[3]_1\,
      O => \v_f4_reg[3]\(2)
    );
\v_f4[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_f4_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f4_reg[3]_0\(3),
      I3 => \v_f4_reg[3]_0\(1),
      I4 => \v_f4_reg[3]_0\(2),
      O => \v_f4[3]_i_3__0_n_0\
    );
\v_f4[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_f4_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_f4_reg[3]_0\(1),
      O => \v_f4[3]_i_4_n_0\
    );
\v_m1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_m1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_m1_reg[3]_0\(1),
      I3 => load_set,
      I4 => \v_m1_reg[1]\,
      O => \v_m1_reg[3]\(0)
    );
\v_m1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_m1_reg[3]_0\(2),
      I1 => \v_m1_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_m1_reg[3]_0\(0),
      I4 => load_set,
      I5 => \v_m1_reg[2]\,
      O => \v_m1_reg[3]\(1)
    );
\v_m1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \v_m1[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(1),
      I3 => \state_reg[2]_0\(0),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => \v_m1_reg[0]\(0)
    );
\v_m1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_m1_reg[3]_0\(3),
      I1 => \v_m1_reg[3]_0\(1),
      I2 => \v_m1[3]_i_4_n_0\,
      I3 => \v_m1_reg[3]_0\(2),
      I4 => load_set,
      I5 => \v_m1_reg[3]_1\,
      O => \v_m1_reg[3]\(2)
    );
\v_m1[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_m1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_m1_reg[3]_0\(3),
      I3 => \v_m1_reg[3]_0\(1),
      I4 => \v_m1_reg[3]_0\(2),
      O => \v_m1[3]_i_3__0_n_0\
    );
\v_m1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_m1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_m1_reg[3]_0\(1),
      O => \v_m1[3]_i_4_n_0\
    );
\v_m2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_m2_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_m2_reg[3]_0\(1),
      I3 => load_set,
      I4 => stopwatch_val(0),
      O => \v_m2_reg[3]\(0)
    );
\v_m2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_m2_reg[3]_0\(2),
      I1 => \v_m2_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_m2_reg[3]_0\(0),
      I4 => load_set,
      I5 => \v_m2_reg[2]\,
      O => \v_m2_reg[3]\(1)
    );
\v_m2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \v_m2[3]_i_3__0_n_0\,
      I1 => \^v_m2_reg[0]\,
      I2 => \state_reg[2]_0\(2),
      I3 => \state_reg[2]_0\(0),
      I4 => \state_reg[2]_0\(1),
      I5 => load_set,
      O => \v_m2_reg[0]_0\(0)
    );
\v_m2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_m2_reg[3]_0\(3),
      I1 => \v_m2_reg[3]_0\(1),
      I2 => \v_m2[3]_i_4_n_0\,
      I3 => \v_m2_reg[3]_0\(2),
      I4 => load_set,
      I5 => \v_m2_reg[3]_1\,
      O => \v_m2_reg[3]\(2)
    );
\v_m2[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A801"
    )
        port map (
      I0 => \v_m2_reg[3]_0\(2),
      I1 => \v_m2_reg[3]_0\(1),
      I2 => \v_m2_reg[3]_0\(0),
      I3 => \^v_f1_reg[2]\,
      I4 => \v_m2_reg[3]_0\(3),
      O => \v_m2[3]_i_3__0_n_0\
    );
\v_m2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_m2_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_m2_reg[3]_0\(1),
      O => \v_m2[3]_i_4_n_0\
    );
\v_s1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => \v_s1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_s1_reg[3]_0\(1),
      I3 => load_set,
      I4 => \v_s1_reg[1]\,
      O => \v_s1_reg[3]\(0)
    );
\v_s1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_s1_reg[3]_0\(2),
      I1 => \v_s1_reg[3]_0\(1),
      I2 => \^v_f1_reg[2]\,
      I3 => \v_s1_reg[3]_0\(0),
      I4 => load_set,
      I5 => stopwatch_val(1),
      O => \v_s1_reg[3]\(1)
    );
\v_s1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \v_s1[3]_i_3__0_n_0\,
      I1 => \state_reg[2]_0\(2),
      I2 => \state_reg[2]_0\(1),
      I3 => \state_reg[2]_0\(0),
      I4 => \^v_m2_reg[0]\,
      I5 => load_set,
      O => \v_s1_reg[0]\(0)
    );
\v_s1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \v_s1_reg[3]_0\(3),
      I1 => \v_s1_reg[3]_0\(1),
      I2 => \v_s1[3]_i_4_n_0\,
      I3 => \v_s1_reg[3]_0\(2),
      I4 => load_set,
      I5 => \v_s1_reg[3]_1\,
      O => \v_s1_reg[3]\(2)
    );
\v_s1[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7E"
    )
        port map (
      I0 => \v_s1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_s1_reg[3]_0\(3),
      I3 => \v_s1_reg[3]_0\(1),
      I4 => \v_s1_reg[3]_0\(2),
      O => \v_s1[3]_i_3__0_n_0\
    );
\v_s1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v_s1_reg[3]_0\(0),
      I1 => \^v_f1_reg[2]\,
      I2 => \v_s1_reg[3]_0\(1),
      O => \v_s1[3]_i_4_n_0\
    );
\v_s2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E626"
    )
        port map (
      I0 => vSet_s2(0),
      I1 => \v_s2[2]_i_2_n_0\,
      I2 => load_set,
      I3 => \v_s2_reg[0]_0\,
      I4 => reset_control,
      O => \v_s2_reg[0]\
    );
\v_s2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2E2E2"
    )
        port map (
      I0 => vSet_s2(1),
      I1 => \v_s2[2]_i_2_n_0\,
      I2 => \v_s2[1]_i_2__0_n_0\,
      I3 => \slv_reg8_reg[1]\(0),
      I4 => \slv_reg8_reg[1]\(1),
      I5 => reset,
      O => \v_s2_reg[1]\
    );
\v_s2[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF690069"
    )
        port map (
      I0 => vSet_s2(0),
      I1 => \^v_f1_reg[2]\,
      I2 => vSet_s2(1),
      I3 => load_set,
      I4 => \v_s2_reg[1]_0\,
      O => \v_s2[1]_i_2__0_n_0\
    );
\v_s2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2E2E2"
    )
        port map (
      I0 => vSet_s2(2),
      I1 => \v_s2[2]_i_2_n_0\,
      I2 => \v_s2[2]_i_3_n_0\,
      I3 => \slv_reg8_reg[1]\(0),
      I4 => \slv_reg8_reg[1]\(1),
      I5 => reset,
      O => \v_s2_reg[2]\
    );
\v_s2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \v_s2[2]_i_4__0_n_0\,
      I1 => \^v_m2_reg[0]\,
      I2 => \state_reg[2]_0\(2),
      I3 => \state_reg[2]_0\(1),
      I4 => \state_reg[2]_0\(0),
      I5 => load_set,
      O => \v_s2[2]_i_2_n_0\
    );
\v_s2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => vSet_s2(2),
      I1 => vSet_s2(0),
      I2 => vSet_s2(1),
      I3 => \^v_f1_reg[2]\,
      I4 => load_set,
      I5 => \v_s2_reg[2]_0\,
      O => \v_s2[2]_i_3_n_0\
    );
\v_s2[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => vSet_s2(2),
      I1 => \^v_f1_reg[2]\,
      I2 => vSet_s2(0),
      I3 => vSet_s2(1),
      O => \v_s2[2]_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter is
  port (
    count_finished_reg_0 : out STD_LOGIC;
    \count_sound_on_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f2_reg[0]_0\ : out STD_LOGIC;
    \v_f3_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_m1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_control : out STD_LOGIC;
    sound_on_reg : out STD_LOGIC;
    adj_sound_on_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f2_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f3_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f4_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f4_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_s1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_s1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_m1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vUpDown_s2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    count_finished_reg_1 : out STD_LOGIC;
    count_finished_reg_2 : out STD_LOGIC;
    one_second_reg_0 : out STD_LOGIC;
    \count_adj_sound_on_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \count_sound_on_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    count_finished_reg_3 : out STD_LOGIC;
    count_finished_reg_4 : out STD_LOGIC;
    count_finished_reg_5 : out STD_LOGIC;
    one_second_reg_1 : out STD_LOGIC;
    one_second_reg_2 : out STD_LOGIC;
    one_second_reg_3 : out STD_LOGIC;
    count_finished_reg_6 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    one_second_reg_4 : in STD_LOGIC;
    \count_adj_sound_on_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enc_btn_press : in STD_LOGIC;
    enc_sw : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    reset : in STD_LOGIC;
    \slv_reg8_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sound_on_reg_0 : in STD_LOGIC;
    adj_sound_on_reg_0 : in STD_LOGIC;
    mode : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \v_f1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f2_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f3_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_f4_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_s1_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_m1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_f1_reg[2]_1\ : in STD_LOGIC;
    \v_m2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enc_rotate : in STD_LOGIC;
    count_sound_on1 : in STD_LOGIC;
    \count_sound_on_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stop : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter is
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adj_sound_on_i_10_n_0 : STD_LOGIC;
  signal adj_sound_on_i_11_n_0 : STD_LOGIC;
  signal adj_sound_on_i_12_n_0 : STD_LOGIC;
  signal adj_sound_on_i_13_n_0 : STD_LOGIC;
  signal adj_sound_on_i_14_n_0 : STD_LOGIC;
  signal adj_sound_on_i_15_n_0 : STD_LOGIC;
  signal adj_sound_on_i_16_n_0 : STD_LOGIC;
  signal adj_sound_on_i_17_n_0 : STD_LOGIC;
  signal adj_sound_on_i_2_n_0 : STD_LOGIC;
  signal adj_sound_on_i_3_n_0 : STD_LOGIC;
  signal adj_sound_on_i_4_n_0 : STD_LOGIC;
  signal adj_sound_on_i_5_n_0 : STD_LOGIC;
  signal adj_sound_on_i_6_n_0 : STD_LOGIC;
  signal adj_sound_on_i_7_n_0 : STD_LOGIC;
  signal adj_sound_on_i_8_n_0 : STD_LOGIC;
  signal adj_sound_on_i_9_n_0 : STD_LOGIC;
  signal count_adj_sound_on0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_adj_sound_on[12]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[12]_i_6_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[12]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[12]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[12]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[16]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[16]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[16]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[20]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[20]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[20]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[20]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[24]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[24]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[24]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[24]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[28]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[28]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[28]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[28]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_11_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_12_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_13_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_14_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_15_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_16_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_17_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_18_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_20_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_21_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_22_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_23_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_24_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_25_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_26_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_27_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_29_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_30_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_31_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_32_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_33_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_34_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_35_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_36_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_37_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_38_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_39_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_40_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_41_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_42_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_43_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_44_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[4]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[4]_i_11_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[4]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[4]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_7_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_8_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on[8]_i_9_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_adj_sound_on_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count_finished036_out__3\ : STD_LOGIC;
  signal count_finished_i_7_n_0 : STD_LOGIC;
  signal count_finished_i_8_n_0 : STD_LOGIC;
  signal \^count_finished_reg_0\ : STD_LOGIC;
  signal count_sound_on : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal count_sound_on0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_sound_on[12]_i_6_n_0\ : STD_LOGIC;
  signal \count_sound_on[12]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[12]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[12]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[16]_i_10_n_0\ : STD_LOGIC;
  signal \count_sound_on[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[16]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[16]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[17]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on[20]_i_6_n_0\ : STD_LOGIC;
  signal \count_sound_on[20]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[20]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[20]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[24]_i_10_n_0\ : STD_LOGIC;
  signal \count_sound_on[24]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[24]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[24]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[28]_i_10_n_0\ : STD_LOGIC;
  signal \count_sound_on[28]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[28]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[28]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_11_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_12_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_13_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_14_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_15_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_16_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_17_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_18_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_20_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_21_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_22_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_23_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_24_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_25_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_26_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_28_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_29_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_30_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_31_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_32_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_33_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_34_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_35_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_36_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_37_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_38_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_39_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_40_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[4]_i_10_n_0\ : STD_LOGIC;
  signal \count_sound_on[4]_i_11_n_0\ : STD_LOGIC;
  signal \count_sound_on[4]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[4]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_sound_on[8]_i_7_n_0\ : STD_LOGIC;
  signal \count_sound_on[8]_i_8_n_0\ : STD_LOGIC;
  signal \count_sound_on[8]_i_9_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_27_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_27_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_27_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_sound_on_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \^count_sound_on_reg[5]\ : STD_LOGIC;
  signal \count_sound_on_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_sound_on_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_sound_on_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_sound_on_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal counter_load : STD_LOGIC;
  signal nextstate1 : STD_LOGIC;
  signal one_second_i_10_n_0 : STD_LOGIC;
  signal one_second_i_11_n_0 : STD_LOGIC;
  signal one_second_i_12_n_0 : STD_LOGIC;
  signal one_second_i_13_n_0 : STD_LOGIC;
  signal one_second_i_14_n_0 : STD_LOGIC;
  signal one_second_i_15_n_0 : STD_LOGIC;
  signal one_second_i_16_n_0 : STD_LOGIC;
  signal one_second_i_17_n_0 : STD_LOGIC;
  signal one_second_i_6_n_0 : STD_LOGIC;
  signal one_second_i_7_n_0 : STD_LOGIC;
  signal one_second_i_8_n_0 : STD_LOGIC;
  signal one_second_i_9_n_0 : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in66_in : STD_LOGIC;
  signal p_3_in27_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_79_in : STD_LOGIC;
  signal p_89_in : STD_LOGIC;
  signal \^reset_control\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sound_on_i_10_n_0 : STD_LOGIC;
  signal sound_on_i_11_n_0 : STD_LOGIC;
  signal sound_on_i_12_n_0 : STD_LOGIC;
  signal sound_on_i_13_n_0 : STD_LOGIC;
  signal sound_on_i_14_n_0 : STD_LOGIC;
  signal sound_on_i_15_n_0 : STD_LOGIC;
  signal sound_on_i_16_n_0 : STD_LOGIC;
  signal sound_on_i_17_n_0 : STD_LOGIC;
  signal sound_on_i_19_n_0 : STD_LOGIC;
  signal sound_on_i_20_n_0 : STD_LOGIC;
  signal sound_on_i_2_n_0 : STD_LOGIC;
  signal sound_on_i_3_n_0 : STD_LOGIC;
  signal sound_on_i_4_n_0 : STD_LOGIC;
  signal sound_on_i_5_n_0 : STD_LOGIC;
  signal sound_on_i_6_n_0 : STD_LOGIC;
  signal sound_on_i_7_n_0 : STD_LOGIC;
  signal sound_on_i_8_n_0 : STD_LOGIC;
  signal sound_on_i_9_n_0 : STD_LOGIC;
  signal \^vupdown_s2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \v_f11101_out__3\ : STD_LOGIC;
  signal \v_f11103_out__3\ : STD_LOGIC;
  signal \v_f1141_out__3\ : STD_LOGIC;
  signal \v_f1147_out__3\ : STD_LOGIC;
  signal \v_f1158_out__3\ : STD_LOGIC;
  signal \v_f1175_out__3\ : STD_LOGIC;
  signal \v_f1180_out__3\ : STD_LOGIC;
  signal \v_f1185_out__1\ : STD_LOGIC;
  signal \v_f1190_out__3\ : STD_LOGIC;
  signal \v_f1195_out__3\ : STD_LOGIC;
  signal \v_f1199_out__3\ : STD_LOGIC;
  signal \v_f11__5\ : STD_LOGIC;
  signal \v_f1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f1[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_f1[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_f1[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_3_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_4_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_5_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_6_n_0\ : STD_LOGIC;
  signal \v_f1[1]_i_7_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_10_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_4_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_5_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_6_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_7_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_8_n_0\ : STD_LOGIC;
  signal \v_f1[2]_i_9_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_13_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_16_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_17_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_19_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_20_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_21_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_22_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_23_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_24_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_25_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_26_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_27_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_30_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_31_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_32_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_5_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_6_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_8_n_0\ : STD_LOGIC;
  signal \v_f1[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_f1_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_f2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f2[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_f2[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_f2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f2[1]_i_2_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_10_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_2_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_5_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_6_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_7_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_8_n_0\ : STD_LOGIC;
  signal \v_f2[2]_i_9_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_12_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_6_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_8_n_0\ : STD_LOGIC;
  signal \v_f2[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_f2_reg[0]_0\ : STD_LOGIC;
  signal \v_f3[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f3[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_f3[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_f3[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_f3[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_3_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_4_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_5_n_0\ : STD_LOGIC;
  signal \v_f3[1]_i_6_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_4_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_5_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_6_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_7_n_0\ : STD_LOGIC;
  signal \v_f3[2]_i_8_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_12_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_13_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_14_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_15_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_16_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_6_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_8_n_0\ : STD_LOGIC;
  signal \v_f3[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_f3_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_f4[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f4[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f4[1]_i_2_n_0\ : STD_LOGIC;
  signal \v_f4[1]_i_4_n_0\ : STD_LOGIC;
  signal \v_f4[1]_i_6_n_0\ : STD_LOGIC;
  signal \v_f4[1]_i_7_n_0\ : STD_LOGIC;
  signal \v_f4[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f4[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_12_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_13_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_14_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_15_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_16_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_f4[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_f4_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_m1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_m1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_m1[1]_i_5_n_0\ : STD_LOGIC;
  signal \v_m1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_m1[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_m1[2]_i_4_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_13_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_14_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_15_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_5_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_8_n_0\ : STD_LOGIC;
  signal \v_m1[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_m1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_m2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_6_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_7_n_0\ : STD_LOGIC;
  signal \v_m2[3]_i_8_n_0\ : STD_LOGIC;
  signal \^v_m2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_s1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s1[1]_i_5_n_0\ : STD_LOGIC;
  signal \v_s1[1]_i_6_n_0\ : STD_LOGIC;
  signal \v_s1[1]_i_7_n_0\ : STD_LOGIC;
  signal \v_s1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_10_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_11_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_12_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_14_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_15_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_16_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_5_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_6_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_8_n_0\ : STD_LOGIC;
  signal \v_s1[3]_i_9_n_0\ : STD_LOGIC;
  signal \^v_s1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v_s2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s2[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_s2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s2[1]_i_3_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_6_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_7_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_8_n_0\ : STD_LOGIC;
  signal \v_s2[2]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_count_adj_sound_on_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_adj_sound_on_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_adj_sound_on_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_adj_sound_on_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_adj_sound_on_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_adj_sound_on_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_sound_on_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_sound_on_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_sound_on_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_sound_on_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_sound_on_reg[31]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_sound_on_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of adj_sound_on_i_10 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of adj_sound_on_i_11 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of adj_sound_on_i_12 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of adj_sound_on_i_13 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of adj_sound_on_i_14 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of adj_sound_on_i_15 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of adj_sound_on_i_16 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of adj_sound_on_i_17 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of adj_sound_on_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of adj_sound_on_i_7 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of adj_sound_on_i_8 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of adj_sound_on_i_9 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_adj_sound_on[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count_adj_sound_on[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \count_adj_sound_on[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count_adj_sound_on[14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count_adj_sound_on[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \count_adj_sound_on[19]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count_adj_sound_on[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_adj_sound_on[21]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count_adj_sound_on[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \count_adj_sound_on[27]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \count_adj_sound_on[29]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \count_adj_sound_on[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \count_adj_sound_on[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_adj_sound_on[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of count_finished_i_4 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of count_finished_i_6 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_sound_on[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_sound_on[12]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count_sound_on[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count_sound_on[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count_sound_on[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_sound_on[24]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count_sound_on[26]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count_sound_on[28]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \count_sound_on[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_sound_on[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_sound_on[9]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of one_second_i_11 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of one_second_i_14 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of one_second_i_16 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of one_second_i_17 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of one_second_i_6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of one_second_i_7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of one_second_i_8 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of one_second_i_9 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of sound_on_i_10 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of sound_on_i_11 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sound_on_i_13 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sound_on_i_7 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sound_on_i_9 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \v_f1[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \v_f1[1]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \v_f1[2]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \v_f1[3]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \v_f1[3]_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \v_f1[3]_i_17\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \v_f1[3]_i_21\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \v_f1[3]_i_25\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \v_f1[3]_i_27\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \v_f1[3]_i_28\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \v_f1[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_f1[3]_i_31\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \v_f1[3]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \v_f2[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_f2[2]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \v_f2[2]_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \v_f2[2]_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \v_f2[3]_i_10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \v_f2[3]_i_11\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \v_f2[3]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \v_f2[3]_i_5__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \v_f3[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v_f3[0]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \v_f3[0]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v_f3[1]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \v_f3[1]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \v_f3[2]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \v_f3[2]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \v_f3[2]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \v_f3[2]_i_8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \v_f3[3]_i_11\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \v_f3[3]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \v_f3[3]_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \v_f3[3]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \v_f3[3]_i_5__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_f3[3]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \v_f3[3]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_f4[1]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \v_f4[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \v_f4[1]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \v_f4[1]_i_7\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \v_f4[1]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \v_f4[3]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \v_f4[3]_i_11\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \v_f4[3]_i_13\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \v_f4[3]_i_14\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \v_f4[3]_i_15\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \v_f4[3]_i_16\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \v_f4[3]_i_4__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \v_f4[3]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \v_m1[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \v_m1[1]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \v_m1[1]_i_5\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \v_m1[2]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \v_m1[2]_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \v_m1[3]_i_13\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \v_m1[3]_i_14\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \v_m1[3]_i_15\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \v_m1[3]_i_8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \v_m1[3]_i_9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \v_m2[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \v_m2[3]_i_7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \v_m2[3]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \v_s1[1]_i_6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \v_s1[1]_i_7\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \v_s1[3]_i_10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \v_s1[3]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \v_s1[3]_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \v_s1[3]_i_14\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \v_s1[3]_i_15\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \v_s1[3]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \v_s1[3]_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \v_s2[2]_i_8\ : label is "soft_lutpair86";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  count_finished_reg_0 <= \^count_finished_reg_0\;
  \count_sound_on_reg[5]\ <= \^count_sound_on_reg[5]\;
  reset_control <= \^reset_control\;
  vUpDown_s2(2 downto 0) <= \^vupdown_s2\(2 downto 0);
  \v_f1_reg[2]_0\(3 downto 0) <= \^v_f1_reg[2]_0\(3 downto 0);
  \v_f2_reg[0]_0\ <= \^v_f2_reg[0]_0\;
  \v_f3_reg[3]_0\(3 downto 0) <= \^v_f3_reg[3]_0\(3 downto 0);
  \v_f4_reg[3]_0\(3 downto 0) <= \^v_f4_reg[3]_0\(3 downto 0);
  \v_m1_reg[3]_0\(3 downto 0) <= \^v_m1_reg[3]_0\(3 downto 0);
  \v_m2_reg[3]_0\(3 downto 0) <= \^v_m2_reg[3]_0\(3 downto 0);
  \v_s1_reg[3]_0\(3 downto 0) <= \^v_s1_reg[3]_0\(3 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9932BABA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\,
      I1 => \out\(0),
      I2 => nextstate1,
      I3 => \out\(1),
      I4 => \out\(2),
      O => D(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0FCCA"
    )
        port map (
      I0 => mode,
      I1 => nextstate1,
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \FSM_sequential_state_reg[0]\,
      O => D(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2FE2EE2222E2EE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => nextstate1,
      I4 => \out\(1),
      I5 => enc_sw,
      O => D(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFFF88888888"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\,
      I1 => \out\(0),
      I2 => nextstate1,
      I3 => \out\(1),
      I4 => mode,
      I5 => enc_sw,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \slv_reg8_reg[1]\(0),
      I1 => \slv_reg8_reg[1]\(1),
      I2 => stop,
      I3 => \^count_finished_reg_0\,
      O => nextstate1
    );
adj_sound_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => adj_sound_on_i_2_n_0,
      I1 => adj_sound_on_i_3_n_0,
      I2 => adj_sound_on_i_4_n_0,
      I3 => adj_sound_on_i_5_n_0,
      I4 => adj_sound_on_reg_0,
      I5 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      O => adj_sound_on_reg
    );
adj_sound_on_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(4),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(5),
      O => adj_sound_on_i_10_n_0
    );
adj_sound_on_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(6),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(7),
      O => adj_sound_on_i_11_n_0
    );
adj_sound_on_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(24),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(25),
      O => adj_sound_on_i_12_n_0
    );
adj_sound_on_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(28),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(29),
      O => adj_sound_on_i_13_n_0
    );
adj_sound_on_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(26),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(27),
      O => adj_sound_on_i_14_n_0
    );
adj_sound_on_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(16),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(17),
      O => adj_sound_on_i_15_n_0
    );
adj_sound_on_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(20),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(21),
      O => adj_sound_on_i_16_n_0
    );
adj_sound_on_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(18),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(19),
      O => adj_sound_on_i_17_n_0
    );
adj_sound_on_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adj_sound_on_i_6_n_0,
      I1 => \count_adj_sound_on_reg[31]_0\(14),
      I2 => \count_adj_sound_on[31]_i_4_n_0\,
      I3 => \count_adj_sound_on_reg[31]_0\(15),
      I4 => adj_sound_on_i_7_n_0,
      I5 => adj_sound_on_i_8_n_0,
      O => adj_sound_on_i_2_n_0
    );
adj_sound_on_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005051"
    )
        port map (
      I0 => adj_sound_on_i_9_n_0,
      I1 => \count_adj_sound_on_reg[31]_0\(2),
      I2 => \count_adj_sound_on[31]_i_4_n_0\,
      I3 => \count_adj_sound_on_reg[31]_0\(3),
      I4 => adj_sound_on_i_10_n_0,
      I5 => adj_sound_on_i_11_n_0,
      O => adj_sound_on_i_3_n_0
    );
adj_sound_on_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFAE"
    )
        port map (
      I0 => adj_sound_on_i_12_n_0,
      I1 => \count_adj_sound_on_reg[31]_0\(22),
      I2 => \count_adj_sound_on[31]_i_4_n_0\,
      I3 => \count_adj_sound_on_reg[31]_0\(23),
      I4 => adj_sound_on_i_13_n_0,
      I5 => adj_sound_on_i_14_n_0,
      O => adj_sound_on_i_4_n_0
    );
adj_sound_on_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(31),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(30),
      I3 => adj_sound_on_i_15_n_0,
      I4 => adj_sound_on_i_16_n_0,
      I5 => adj_sound_on_i_17_n_0,
      O => adj_sound_on_i_5_n_0
    );
adj_sound_on_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(12),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(13),
      O => adj_sound_on_i_6_n_0
    );
adj_sound_on_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(8),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(9),
      O => adj_sound_on_i_7_n_0
    );
adj_sound_on_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(10),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(11),
      O => adj_sound_on_i_8_n_0
    );
adj_sound_on_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(0),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(1),
      O => adj_sound_on_i_9_n_0
    );
\count_adj_sound_on[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(0),
      O => \count_adj_sound_on_reg[31]\(0)
    );
\count_adj_sound_on[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(10),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(10),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(10)
    );
\count_adj_sound_on[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(11),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(11),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(11)
    );
\count_adj_sound_on[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(12),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(12),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(12)
    );
\count_adj_sound_on[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(9),
      O => \count_adj_sound_on[12]_i_10_n_0\
    );
\count_adj_sound_on[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(12),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[12]_i_3_n_0\
    );
\count_adj_sound_on[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(11),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(11)
    );
\count_adj_sound_on[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(10),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(10)
    );
\count_adj_sound_on[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(9),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[12]_i_6_n_0\
    );
\count_adj_sound_on[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(12),
      O => \count_adj_sound_on[12]_i_7_n_0\
    );
\count_adj_sound_on[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(11),
      O => \count_adj_sound_on[12]_i_8_n_0\
    );
\count_adj_sound_on[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(10),
      O => \count_adj_sound_on[12]_i_9_n_0\
    );
\count_adj_sound_on[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(13),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(13),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(13)
    );
\count_adj_sound_on[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(14),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(14),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(14)
    );
\count_adj_sound_on[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(15),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(15),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(15)
    );
\count_adj_sound_on[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(16),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(16),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(16)
    );
\count_adj_sound_on[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(13),
      O => \count_adj_sound_on[16]_i_10_n_0\
    );
\count_adj_sound_on[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(16),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(16)
    );
\count_adj_sound_on[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(15),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[16]_i_4_n_0\
    );
\count_adj_sound_on[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(14),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(14)
    );
\count_adj_sound_on[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(13),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(13)
    );
\count_adj_sound_on[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(16),
      O => \count_adj_sound_on[16]_i_7_n_0\
    );
\count_adj_sound_on[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(15),
      O => \count_adj_sound_on[16]_i_8_n_0\
    );
\count_adj_sound_on[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(14),
      O => \count_adj_sound_on[16]_i_9_n_0\
    );
\count_adj_sound_on[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(17),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(17),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(17)
    );
\count_adj_sound_on[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(18),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(18),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(18)
    );
\count_adj_sound_on[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(19),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(19),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(19)
    );
\count_adj_sound_on[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(1),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(1),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(1)
    );
\count_adj_sound_on[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(20),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(20),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(20)
    );
\count_adj_sound_on[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(17),
      O => \count_adj_sound_on[20]_i_10_n_0\
    );
\count_adj_sound_on[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(20),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(20)
    );
\count_adj_sound_on[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(19),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(19)
    );
\count_adj_sound_on[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(18),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[20]_i_5_n_0\
    );
\count_adj_sound_on[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(17),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(17)
    );
\count_adj_sound_on[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(20),
      O => \count_adj_sound_on[20]_i_7_n_0\
    );
\count_adj_sound_on[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(19),
      O => \count_adj_sound_on[20]_i_8_n_0\
    );
\count_adj_sound_on[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(18),
      O => \count_adj_sound_on[20]_i_9_n_0\
    );
\count_adj_sound_on[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(21),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(21),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(21)
    );
\count_adj_sound_on[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(22),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(22),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(22)
    );
\count_adj_sound_on[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(23),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(23),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(23)
    );
\count_adj_sound_on[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(24),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(24),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(24)
    );
\count_adj_sound_on[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(21),
      O => \count_adj_sound_on[24]_i_10_n_0\
    );
\count_adj_sound_on[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(24),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(24)
    );
\count_adj_sound_on[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(23),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(23)
    );
\count_adj_sound_on[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(22),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(22)
    );
\count_adj_sound_on[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(21),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(21)
    );
\count_adj_sound_on[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(24),
      O => \count_adj_sound_on[24]_i_7_n_0\
    );
\count_adj_sound_on[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(23),
      O => \count_adj_sound_on[24]_i_8_n_0\
    );
\count_adj_sound_on[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(22),
      O => \count_adj_sound_on[24]_i_9_n_0\
    );
\count_adj_sound_on[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(25),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(25),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(25)
    );
\count_adj_sound_on[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(26),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(26),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(26)
    );
\count_adj_sound_on[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(27),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(27),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(27)
    );
\count_adj_sound_on[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(28),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(28),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(28)
    );
\count_adj_sound_on[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(25),
      O => \count_adj_sound_on[28]_i_10_n_0\
    );
\count_adj_sound_on[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(28),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(28)
    );
\count_adj_sound_on[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(27),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(27)
    );
\count_adj_sound_on[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(26),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(26)
    );
\count_adj_sound_on[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(25),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(25)
    );
\count_adj_sound_on[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(28),
      O => \count_adj_sound_on[28]_i_7_n_0\
    );
\count_adj_sound_on[28]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(27),
      O => \count_adj_sound_on[28]_i_8_n_0\
    );
\count_adj_sound_on[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(26),
      O => \count_adj_sound_on[28]_i_9_n_0\
    );
\count_adj_sound_on[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(29),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(29),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(29)
    );
\count_adj_sound_on[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(2),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(2),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(2)
    );
\count_adj_sound_on[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(30),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(30),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(30)
    );
\count_adj_sound_on[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(31),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(31),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(31)
    );
\count_adj_sound_on[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(30),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(31),
      O => \count_adj_sound_on[31]_i_11_n_0\
    );
\count_adj_sound_on[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(28),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(29),
      O => \count_adj_sound_on[31]_i_12_n_0\
    );
\count_adj_sound_on[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(26),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(27),
      O => \count_adj_sound_on[31]_i_13_n_0\
    );
\count_adj_sound_on[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(24),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(25),
      O => \count_adj_sound_on[31]_i_14_n_0\
    );
\count_adj_sound_on[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(31),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(30),
      O => \count_adj_sound_on[31]_i_15_n_0\
    );
\count_adj_sound_on[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(29),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(28),
      O => \count_adj_sound_on[31]_i_16_n_0\
    );
\count_adj_sound_on[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(27),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(26),
      O => \count_adj_sound_on[31]_i_17_n_0\
    );
\count_adj_sound_on[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(25),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(24),
      O => \count_adj_sound_on[31]_i_18_n_0\
    );
\count_adj_sound_on[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(22),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(23),
      O => \count_adj_sound_on[31]_i_20_n_0\
    );
\count_adj_sound_on[31]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(20),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(21),
      O => \count_adj_sound_on[31]_i_21_n_0\
    );
\count_adj_sound_on[31]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(18),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(19),
      O => \count_adj_sound_on[31]_i_22_n_0\
    );
\count_adj_sound_on[31]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(16),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(17),
      O => \count_adj_sound_on[31]_i_23_n_0\
    );
\count_adj_sound_on[31]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(23),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(22),
      O => \count_adj_sound_on[31]_i_24_n_0\
    );
\count_adj_sound_on[31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(21),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(20),
      O => \count_adj_sound_on[31]_i_25_n_0\
    );
\count_adj_sound_on[31]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(19),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(18),
      O => \count_adj_sound_on[31]_i_26_n_0\
    );
\count_adj_sound_on[31]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(17),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(16),
      O => \count_adj_sound_on[31]_i_27_n_0\
    );
\count_adj_sound_on[31]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(14),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(15),
      O => \count_adj_sound_on[31]_i_29_n_0\
    );
\count_adj_sound_on[31]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(12),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(13),
      O => \count_adj_sound_on[31]_i_30_n_0\
    );
\count_adj_sound_on[31]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(10),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(11),
      O => \count_adj_sound_on[31]_i_31_n_0\
    );
\count_adj_sound_on[31]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(8),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(9),
      O => \count_adj_sound_on[31]_i_32_n_0\
    );
\count_adj_sound_on[31]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(15),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(14),
      O => \count_adj_sound_on[31]_i_33_n_0\
    );
\count_adj_sound_on[31]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(13),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(12),
      O => \count_adj_sound_on[31]_i_34_n_0\
    );
\count_adj_sound_on[31]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(11),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(10),
      O => \count_adj_sound_on[31]_i_35_n_0\
    );
\count_adj_sound_on[31]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(9),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(8),
      O => \count_adj_sound_on[31]_i_36_n_0\
    );
\count_adj_sound_on[31]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(6),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(7),
      O => \count_adj_sound_on[31]_i_37_n_0\
    );
\count_adj_sound_on[31]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(4),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(5),
      O => \count_adj_sound_on[31]_i_38_n_0\
    );
\count_adj_sound_on[31]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(2),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(3),
      O => \count_adj_sound_on[31]_i_39_n_0\
    );
\count_adj_sound_on[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000037000000"
    )
        port map (
      I0 => \^count_finished_reg_0\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_sound_on_reg[5]\,
      I3 => enc_rotate,
      I4 => enc_sw,
      I5 => enc_btn_press,
      O => \count_adj_sound_on[31]_i_4_n_0\
    );
\count_adj_sound_on[31]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(0),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(1),
      O => \count_adj_sound_on[31]_i_40_n_0\
    );
\count_adj_sound_on[31]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(7),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(6),
      O => \count_adj_sound_on[31]_i_41_n_0\
    );
\count_adj_sound_on[31]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(5),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(4),
      O => \count_adj_sound_on[31]_i_42_n_0\
    );
\count_adj_sound_on[31]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(3),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(2),
      O => \count_adj_sound_on[31]_i_43_n_0\
    );
\count_adj_sound_on[31]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(1),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(0),
      O => \count_adj_sound_on[31]_i_44_n_0\
    );
\count_adj_sound_on[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(30),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(30)
    );
\count_adj_sound_on[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(29),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(29)
    );
\count_adj_sound_on[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(31),
      O => \count_adj_sound_on[31]_i_7_n_0\
    );
\count_adj_sound_on[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(30),
      O => \count_adj_sound_on[31]_i_8_n_0\
    );
\count_adj_sound_on[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(29),
      O => \count_adj_sound_on[31]_i_9_n_0\
    );
\count_adj_sound_on[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(3),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(3),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(3)
    );
\count_adj_sound_on[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => count_adj_sound_on0(4),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(4),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(4)
    );
\count_adj_sound_on[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(2),
      O => \count_adj_sound_on[4]_i_10_n_0\
    );
\count_adj_sound_on[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(1),
      O => \count_adj_sound_on[4]_i_11_n_0\
    );
\count_adj_sound_on[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(0),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(0)
    );
\count_adj_sound_on[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(4),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(4)
    );
\count_adj_sound_on[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(3),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(3)
    );
\count_adj_sound_on[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(2),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(2)
    );
\count_adj_sound_on[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(1),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => sel0(1)
    );
\count_adj_sound_on[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(4),
      O => \count_adj_sound_on[4]_i_8_n_0\
    );
\count_adj_sound_on[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(3),
      O => \count_adj_sound_on[4]_i_9_n_0\
    );
\count_adj_sound_on[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(5),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(5),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(5)
    );
\count_adj_sound_on[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(6),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(6),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(6)
    );
\count_adj_sound_on[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(7),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(7),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(7)
    );
\count_adj_sound_on[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(8),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(8),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(8)
    );
\count_adj_sound_on[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(5),
      O => \count_adj_sound_on[8]_i_10_n_0\
    );
\count_adj_sound_on[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(8),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[8]_i_3_n_0\
    );
\count_adj_sound_on[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(7),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[8]_i_4_n_0\
    );
\count_adj_sound_on[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(6),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[8]_i_5_n_0\
    );
\count_adj_sound_on[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_adj_sound_on_reg[31]_0\(5),
      I1 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on[8]_i_6_n_0\
    );
\count_adj_sound_on[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(8),
      O => \count_adj_sound_on[8]_i_7_n_0\
    );
\count_adj_sound_on[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(7),
      O => \count_adj_sound_on[8]_i_8_n_0\
    );
\count_adj_sound_on[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_adj_sound_on[31]_i_4_n_0\,
      I1 => \count_adj_sound_on_reg[31]_0\(6),
      O => \count_adj_sound_on[8]_i_9_n_0\
    );
\count_adj_sound_on[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => count_adj_sound_on0(9),
      I1 => \count_adj_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_adj_sound_on_reg[31]_0\(9),
      I3 => \count_adj_sound_on[31]_i_4_n_0\,
      O => \count_adj_sound_on_reg[31]\(9)
    );
\count_adj_sound_on_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[8]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[12]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[12]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[12]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[12]_i_3_n_0\,
      DI(2 downto 1) => sel0(11 downto 10),
      DI(0) => \count_adj_sound_on[12]_i_6_n_0\,
      O(3 downto 0) => count_adj_sound_on0(12 downto 9),
      S(3) => \count_adj_sound_on[12]_i_7_n_0\,
      S(2) => \count_adj_sound_on[12]_i_8_n_0\,
      S(1) => \count_adj_sound_on[12]_i_9_n_0\,
      S(0) => \count_adj_sound_on[12]_i_10_n_0\
    );
\count_adj_sound_on_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[12]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[16]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[16]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[16]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => sel0(16),
      DI(2) => \count_adj_sound_on[16]_i_4_n_0\,
      DI(1 downto 0) => sel0(14 downto 13),
      O(3 downto 0) => count_adj_sound_on0(16 downto 13),
      S(3) => \count_adj_sound_on[16]_i_7_n_0\,
      S(2) => \count_adj_sound_on[16]_i_8_n_0\,
      S(1) => \count_adj_sound_on[16]_i_9_n_0\,
      S(0) => \count_adj_sound_on[16]_i_10_n_0\
    );
\count_adj_sound_on_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[16]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[20]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[20]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[20]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sel0(20 downto 19),
      DI(1) => \count_adj_sound_on[20]_i_5_n_0\,
      DI(0) => sel0(17),
      O(3 downto 0) => count_adj_sound_on0(20 downto 17),
      S(3) => \count_adj_sound_on[20]_i_7_n_0\,
      S(2) => \count_adj_sound_on[20]_i_8_n_0\,
      S(1) => \count_adj_sound_on[20]_i_9_n_0\,
      S(0) => \count_adj_sound_on[20]_i_10_n_0\
    );
\count_adj_sound_on_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[20]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[24]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[24]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[24]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(24 downto 21),
      O(3 downto 0) => count_adj_sound_on0(24 downto 21),
      S(3) => \count_adj_sound_on[24]_i_7_n_0\,
      S(2) => \count_adj_sound_on[24]_i_8_n_0\,
      S(1) => \count_adj_sound_on[24]_i_9_n_0\,
      S(0) => \count_adj_sound_on[24]_i_10_n_0\
    );
\count_adj_sound_on_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[24]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[28]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[28]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[28]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(28 downto 25),
      O(3 downto 0) => count_adj_sound_on0(28 downto 25),
      S(3) => \count_adj_sound_on[28]_i_7_n_0\,
      S(2) => \count_adj_sound_on[28]_i_8_n_0\,
      S(1) => \count_adj_sound_on[28]_i_9_n_0\,
      S(0) => \count_adj_sound_on[28]_i_10_n_0\
    );
\count_adj_sound_on_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[31]_i_19_n_0\,
      CO(3) => \count_adj_sound_on_reg[31]_i_10_n_0\,
      CO(2) => \count_adj_sound_on_reg[31]_i_10_n_1\,
      CO(1) => \count_adj_sound_on_reg[31]_i_10_n_2\,
      CO(0) => \count_adj_sound_on_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[31]_i_20_n_0\,
      DI(2) => \count_adj_sound_on[31]_i_21_n_0\,
      DI(1) => \count_adj_sound_on[31]_i_22_n_0\,
      DI(0) => \count_adj_sound_on[31]_i_23_n_0\,
      O(3 downto 0) => \NLW_count_adj_sound_on_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_adj_sound_on[31]_i_24_n_0\,
      S(2) => \count_adj_sound_on[31]_i_25_n_0\,
      S(1) => \count_adj_sound_on[31]_i_26_n_0\,
      S(0) => \count_adj_sound_on[31]_i_27_n_0\
    );
\count_adj_sound_on_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[31]_i_28_n_0\,
      CO(3) => \count_adj_sound_on_reg[31]_i_19_n_0\,
      CO(2) => \count_adj_sound_on_reg[31]_i_19_n_1\,
      CO(1) => \count_adj_sound_on_reg[31]_i_19_n_2\,
      CO(0) => \count_adj_sound_on_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[31]_i_29_n_0\,
      DI(2) => \count_adj_sound_on[31]_i_30_n_0\,
      DI(1) => \count_adj_sound_on[31]_i_31_n_0\,
      DI(0) => \count_adj_sound_on[31]_i_32_n_0\,
      O(3 downto 0) => \NLW_count_adj_sound_on_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_adj_sound_on[31]_i_33_n_0\,
      S(2) => \count_adj_sound_on[31]_i_34_n_0\,
      S(1) => \count_adj_sound_on[31]_i_35_n_0\,
      S(0) => \count_adj_sound_on[31]_i_36_n_0\
    );
\count_adj_sound_on_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_adj_sound_on_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_adj_sound_on_reg[31]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sel0(30 downto 29),
      O(3) => \NLW_count_adj_sound_on_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count_adj_sound_on0(31 downto 29),
      S(3) => '0',
      S(2) => \count_adj_sound_on[31]_i_7_n_0\,
      S(1) => \count_adj_sound_on[31]_i_8_n_0\,
      S(0) => \count_adj_sound_on[31]_i_9_n_0\
    );
\count_adj_sound_on_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_adj_sound_on_reg[31]_i_28_n_0\,
      CO(2) => \count_adj_sound_on_reg[31]_i_28_n_1\,
      CO(1) => \count_adj_sound_on_reg[31]_i_28_n_2\,
      CO(0) => \count_adj_sound_on_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[31]_i_37_n_0\,
      DI(2) => \count_adj_sound_on[31]_i_38_n_0\,
      DI(1) => \count_adj_sound_on[31]_i_39_n_0\,
      DI(0) => \count_adj_sound_on[31]_i_40_n_0\,
      O(3 downto 0) => \NLW_count_adj_sound_on_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_adj_sound_on[31]_i_41_n_0\,
      S(2) => \count_adj_sound_on[31]_i_42_n_0\,
      S(1) => \count_adj_sound_on[31]_i_43_n_0\,
      S(0) => \count_adj_sound_on[31]_i_44_n_0\
    );
\count_adj_sound_on_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[31]_i_10_n_0\,
      CO(3) => \count_adj_sound_on_reg[31]_i_3_n_0\,
      CO(2) => \count_adj_sound_on_reg[31]_i_3_n_1\,
      CO(1) => \count_adj_sound_on_reg[31]_i_3_n_2\,
      CO(0) => \count_adj_sound_on_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[31]_i_11_n_0\,
      DI(2) => \count_adj_sound_on[31]_i_12_n_0\,
      DI(1) => \count_adj_sound_on[31]_i_13_n_0\,
      DI(0) => \count_adj_sound_on[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_count_adj_sound_on_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_adj_sound_on[31]_i_15_n_0\,
      S(2) => \count_adj_sound_on[31]_i_16_n_0\,
      S(1) => \count_adj_sound_on[31]_i_17_n_0\,
      S(0) => \count_adj_sound_on[31]_i_18_n_0\
    );
\count_adj_sound_on_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_adj_sound_on_reg[4]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[4]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[4]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => sel0(4 downto 1),
      O(3 downto 0) => count_adj_sound_on0(4 downto 1),
      S(3) => \count_adj_sound_on[4]_i_8_n_0\,
      S(2) => \count_adj_sound_on[4]_i_9_n_0\,
      S(1) => \count_adj_sound_on[4]_i_10_n_0\,
      S(0) => \count_adj_sound_on[4]_i_11_n_0\
    );
\count_adj_sound_on_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_adj_sound_on_reg[4]_i_2_n_0\,
      CO(3) => \count_adj_sound_on_reg[8]_i_2_n_0\,
      CO(2) => \count_adj_sound_on_reg[8]_i_2_n_1\,
      CO(1) => \count_adj_sound_on_reg[8]_i_2_n_2\,
      CO(0) => \count_adj_sound_on_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \count_adj_sound_on[8]_i_3_n_0\,
      DI(2) => \count_adj_sound_on[8]_i_4_n_0\,
      DI(1) => \count_adj_sound_on[8]_i_5_n_0\,
      DI(0) => \count_adj_sound_on[8]_i_6_n_0\,
      O(3 downto 0) => count_adj_sound_on0(8 downto 5),
      S(3) => \count_adj_sound_on[8]_i_7_n_0\,
      S(2) => \count_adj_sound_on[8]_i_8_n_0\,
      S(1) => \count_adj_sound_on[8]_i_9_n_0\,
      S(0) => \count_adj_sound_on[8]_i_10_n_0\
    );
count_finished_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000400FF"
    )
        port map (
      I0 => \v_f1[3]_i_24_n_0\,
      I1 => count_finished_i_7_n_0,
      I2 => \v_s1[3]_i_4__0_n_0\,
      I3 => \^v_f2_reg[0]_0\,
      I4 => p_1_in66_in,
      I5 => \v_f11101_out__3\,
      O => count_finished_reg_5
    );
count_finished_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => count_finished_i_8_n_0,
      I1 => \v_f1[3]_i_13_n_0\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_f11103_out__3\,
      I4 => \count_finished036_out__3\,
      I5 => \v_f1175_out__3\,
      O => count_finished_reg_4
    );
count_finished_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      O => count_finished_reg_2
    );
count_finished_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0AAC0C0AAC0C0"
    )
        port map (
      I0 => \count_finished036_out__3\,
      I1 => count_finished_i_7_n_0,
      I2 => p_1_in66_in,
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => count_finished_reg_3
    );
count_finished_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \v_f1[1]_i_7_n_0\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \^reset_control\,
      O => count_finished_reg_1
    );
count_finished_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(0),
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(2),
      I3 => \^v_m1_reg[3]_0\(3),
      I4 => p_46_in,
      I5 => \v_m2[3]_i_7_n_0\,
      O => count_finished_i_7_n_0
    );
count_finished_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222AFFFFFFFF"
    )
        port map (
      I0 => p_79_in,
      I1 => \^v_m1_reg[3]_0\(3),
      I2 => \^v_m1_reg[3]_0\(0),
      I3 => \^v_m1_reg[3]_0\(1),
      I4 => \^v_m1_reg[3]_0\(2),
      I5 => \^v_f2_reg[0]_0\,
      O => count_finished_i_8_n_0
    );
count_finished_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(3),
      I1 => \^v_m2_reg[3]_0\(1),
      I2 => \^v_m2_reg[3]_0\(0),
      I3 => \^v_m2_reg[3]_0\(2),
      I4 => p_79_in,
      I5 => \v_m2[3]_i_8_n_0\,
      O => \count_finished036_out__3\
    );
count_finished_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => count_finished_reg_6,
      Q => \^count_finished_reg_0\,
      R => '0'
    );
\count_sound_on[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_sound_on_reg[31]_i_3_n_0\,
      I1 => \count_sound_on_reg[31]_0\(0),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on_reg[31]\(0)
    );
\count_sound_on[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(10),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(10),
      O => \count_sound_on_reg[31]\(10)
    );
\count_sound_on[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => count_sound_on0(11),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[17]_i_2_n_0\,
      I3 => \count_sound_on_reg[31]_0\(11),
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(11)
    );
\count_sound_on[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_sound_on0(12),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => count_sound_on(12),
      O => \count_sound_on_reg[31]\(12)
    );
\count_sound_on[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC8C8C8"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \count_sound_on_reg[31]_0\(12),
      O => count_sound_on(12)
    );
\count_sound_on[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3F0015003F00"
    )
        port map (
      I0 => \^count_finished_reg_0\,
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \count_sound_on_reg[31]_0\(11),
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(11)
    );
\count_sound_on[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(10),
      O => count_sound_on(10)
    );
\count_sound_on[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500151515"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(12),
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[12]_i_6_n_0\
    );
\count_sound_on[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747474777070707"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \count_sound_on_reg[31]_0\(11),
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \^count_finished_reg_0\,
      O => \count_sound_on[12]_i_7_n_0\
    );
\count_sound_on[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(10),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[12]_i_8_n_0\
    );
\count_sound_on[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500151515"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(9),
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[12]_i_9_n_0\
    );
\count_sound_on[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(13),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(13),
      O => \count_sound_on_reg[31]\(13)
    );
\count_sound_on[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(14),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(14),
      O => \count_sound_on_reg[31]\(14)
    );
\count_sound_on[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB8BBB8BBB8"
    )
        port map (
      I0 => count_sound_on0(15),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on_reg[31]_0\(15),
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(15)
    );
\count_sound_on[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(16),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(16),
      O => \count_sound_on_reg[31]\(16)
    );
\count_sound_on[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(13),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[16]_i_10_n_0\
    );
\count_sound_on[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(16),
      O => count_sound_on(16)
    );
\count_sound_on[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAAAFEEEFAAA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(15),
      I1 => \^count_finished_reg_0\,
      I2 => enc_sw,
      I3 => enc_btn_press,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(15)
    );
\count_sound_on[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(14),
      O => count_sound_on(14)
    );
\count_sound_on[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(13),
      O => count_sound_on(13)
    );
\count_sound_on[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(16),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[16]_i_7_n_0\
    );
\count_sound_on[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8FFF"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => enc_btn_press,
      I3 => enc_sw,
      I4 => \^count_finished_reg_0\,
      I5 => \count_sound_on_reg[31]_0\(15),
      O => \count_sound_on[16]_i_8_n_0\
    );
\count_sound_on[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(14),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[16]_i_9_n_0\
    );
\count_sound_on[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => count_sound_on0(17),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[17]_i_2_n_0\,
      I3 => \count_sound_on_reg[31]_0\(17),
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(17)
    );
\count_sound_on[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF060006000600"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \^count_finished_reg_0\,
      I4 => enc_sw,
      I5 => enc_btn_press,
      O => \count_sound_on[17]_i_2_n_0\
    );
\count_sound_on[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_sound_on0(18),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => count_sound_on(18),
      O => \count_sound_on_reg[31]\(18)
    );
\count_sound_on[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC8C8C8"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \count_sound_on_reg[31]_0\(18),
      O => count_sound_on(18)
    );
\count_sound_on[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(19),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(19),
      O => \count_sound_on_reg[31]\(19)
    );
\count_sound_on[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(1),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(1),
      O => \count_sound_on_reg[31]\(1)
    );
\count_sound_on[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(20),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(20),
      O => \count_sound_on_reg[31]\(20)
    );
\count_sound_on[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(20),
      O => count_sound_on(20)
    );
\count_sound_on[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(19),
      O => count_sound_on(19)
    );
\count_sound_on[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3F0015003F00"
    )
        port map (
      I0 => \^count_finished_reg_0\,
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \count_sound_on_reg[31]_0\(17),
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(17)
    );
\count_sound_on[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(20),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[20]_i_6_n_0\
    );
\count_sound_on[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(19),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[20]_i_7_n_0\
    );
\count_sound_on[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500151515"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(18),
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[20]_i_8_n_0\
    );
\count_sound_on[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747474777070707"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \count_sound_on_reg[31]_0\(17),
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \^count_finished_reg_0\,
      O => \count_sound_on[20]_i_9_n_0\
    );
\count_sound_on[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(21),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(21),
      O => \count_sound_on_reg[31]\(21)
    );
\count_sound_on[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(22),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(22),
      O => \count_sound_on_reg[31]\(22)
    );
\count_sound_on[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(23),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(23),
      O => \count_sound_on_reg[31]\(23)
    );
\count_sound_on[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(24),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(24),
      O => \count_sound_on_reg[31]\(24)
    );
\count_sound_on[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(21),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[24]_i_10_n_0\
    );
\count_sound_on[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(24),
      O => count_sound_on(24)
    );
\count_sound_on[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(23),
      O => count_sound_on(23)
    );
\count_sound_on[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(22),
      O => count_sound_on(22)
    );
\count_sound_on[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(21),
      O => count_sound_on(21)
    );
\count_sound_on[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(24),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[24]_i_7_n_0\
    );
\count_sound_on[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(23),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[24]_i_8_n_0\
    );
\count_sound_on[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(22),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[24]_i_9_n_0\
    );
\count_sound_on[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(25),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(25),
      O => \count_sound_on_reg[31]\(25)
    );
\count_sound_on[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(26),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(26),
      O => \count_sound_on_reg[31]\(26)
    );
\count_sound_on[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(27),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(27),
      O => \count_sound_on_reg[31]\(27)
    );
\count_sound_on[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(28),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(28),
      O => \count_sound_on_reg[31]\(28)
    );
\count_sound_on[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(25),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[28]_i_10_n_0\
    );
\count_sound_on[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(28),
      O => count_sound_on(28)
    );
\count_sound_on[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(27),
      O => count_sound_on(27)
    );
\count_sound_on[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(26),
      O => count_sound_on(26)
    );
\count_sound_on[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(25),
      O => count_sound_on(25)
    );
\count_sound_on[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(28),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[28]_i_7_n_0\
    );
\count_sound_on[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(27),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[28]_i_8_n_0\
    );
\count_sound_on[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(26),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[28]_i_9_n_0\
    );
\count_sound_on[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(29),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(29),
      O => \count_sound_on_reg[31]\(29)
    );
\count_sound_on[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(2),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(2),
      O => \count_sound_on_reg[31]\(2)
    );
\count_sound_on[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(30),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(30),
      O => \count_sound_on_reg[31]\(30)
    );
\count_sound_on[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(31),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(31),
      O => \count_sound_on_reg[31]\(31)
    );
\count_sound_on[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(30),
      I1 => \count_sound_on_reg[31]_0\(31),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_11_n_0\
    );
\count_sound_on[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(28),
      I1 => \count_sound_on_reg[31]_0\(29),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_12_n_0\
    );
\count_sound_on[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(26),
      I1 => \count_sound_on_reg[31]_0\(27),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_13_n_0\
    );
\count_sound_on[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(24),
      I1 => \count_sound_on_reg[31]_0\(25),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_14_n_0\
    );
\count_sound_on[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(31),
      I1 => \count_sound_on_reg[31]_0\(30),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_15_n_0\
    );
\count_sound_on[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(29),
      I2 => \count_sound_on_reg[31]_0\(28),
      O => \count_sound_on[31]_i_16_n_0\
    );
\count_sound_on[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(27),
      I2 => \count_sound_on_reg[31]_0\(26),
      O => \count_sound_on[31]_i_17_n_0\
    );
\count_sound_on[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(25),
      I2 => \count_sound_on_reg[31]_0\(24),
      O => \count_sound_on[31]_i_18_n_0\
    );
\count_sound_on[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(22),
      I1 => \count_sound_on_reg[31]_0\(23),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_20_n_0\
    );
\count_sound_on[31]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(20),
      I1 => \count_sound_on_reg[31]_0\(21),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_21_n_0\
    );
\count_sound_on[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0FFEA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(16),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on_reg[31]_0\(17),
      I4 => \count_sound_on[17]_i_2_n_0\,
      O => \count_sound_on[31]_i_22_n_0\
    );
\count_sound_on[31]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(23),
      I2 => \count_sound_on_reg[31]_0\(22),
      O => \count_sound_on[31]_i_23_n_0\
    );
\count_sound_on[31]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(21),
      I2 => \count_sound_on_reg[31]_0\(20),
      O => \count_sound_on[31]_i_24_n_0\
    );
\count_sound_on[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => count_sound_on1,
      I4 => \count_sound_on_reg[31]_0\(19),
      I5 => \count_sound_on_reg[31]_0\(18),
      O => \count_sound_on[31]_i_25_n_0\
    );
\count_sound_on[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0BBB"
    )
        port map (
      I0 => \count_sound_on[17]_i_2_n_0\,
      I1 => \count_sound_on_reg[31]_0\(17),
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \^count_sound_on_reg[5]\,
      I4 => \count_sound_on_reg[31]_0\(16),
      O => \count_sound_on[31]_i_26_n_0\
    );
\count_sound_on[31]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F2A"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(14),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \count_sound_on_reg[31]_0\(15),
      O => \count_sound_on[31]_i_28_n_0\
    );
\count_sound_on[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0FFEA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(10),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on_reg[31]_0\(11),
      I4 => \count_sound_on[17]_i_2_n_0\,
      O => \count_sound_on[31]_i_29_n_0\
    );
\count_sound_on[31]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F111"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(15),
      I1 => \count_sound_on[17]_i_2_n_0\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \^count_sound_on_reg[5]\,
      I4 => \count_sound_on_reg[31]_0\(14),
      O => \count_sound_on[31]_i_30_n_0\
    );
\count_sound_on[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => count_sound_on1,
      I4 => \count_sound_on_reg[31]_0\(13),
      I5 => \count_sound_on_reg[31]_0\(12),
      O => \count_sound_on[31]_i_31_n_0\
    );
\count_sound_on[31]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0BBB"
    )
        port map (
      I0 => \count_sound_on[17]_i_2_n_0\,
      I1 => \count_sound_on_reg[31]_0\(11),
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \^count_sound_on_reg[5]\,
      I4 => \count_sound_on_reg[31]_0\(10),
      O => \count_sound_on[31]_i_32_n_0\
    );
\count_sound_on[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => count_sound_on1,
      I4 => \count_sound_on_reg[31]_0\(9),
      I5 => \count_sound_on_reg[31]_0\(8),
      O => \count_sound_on[31]_i_33_n_0\
    );
\count_sound_on[31]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F2A"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(4),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \count_sound_on_reg[31]_0\(5),
      O => \count_sound_on[31]_i_34_n_0\
    );
\count_sound_on[31]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(2),
      I1 => \count_sound_on_reg[31]_0\(3),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_35_n_0\
    );
\count_sound_on[31]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(0),
      I1 => \count_sound_on_reg[31]_0\(1),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => \count_sound_on[31]_i_36_n_0\
    );
\count_sound_on[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => count_sound_on1,
      I4 => \count_sound_on_reg[31]_0\(7),
      I5 => \count_sound_on_reg[31]_0\(6),
      O => \count_sound_on[31]_i_37_n_0\
    );
\count_sound_on[31]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F111"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(5),
      I1 => \count_sound_on[17]_i_2_n_0\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \^count_sound_on_reg[5]\,
      I4 => \count_sound_on_reg[31]_0\(4),
      O => \count_sound_on[31]_i_38_n_0\
    );
\count_sound_on[31]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(3),
      I2 => \count_sound_on_reg[31]_0\(2),
      O => \count_sound_on[31]_i_39_n_0\
    );
\count_sound_on[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00770777"
    )
        port map (
      I0 => enc_btn_press,
      I1 => enc_sw,
      I2 => \^count_finished_reg_0\,
      I3 => \v_f1[3]_i_7_n_0\,
      I4 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[31]_i_4_n_0\
    );
\count_sound_on[31]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \count_sound_on[31]_i_4_n_0\,
      I1 => \count_sound_on_reg[31]_0\(1),
      I2 => \count_sound_on_reg[31]_0\(0),
      O => \count_sound_on[31]_i_40_n_0\
    );
\count_sound_on[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(30),
      O => count_sound_on(30)
    );
\count_sound_on[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(29),
      O => count_sound_on(29)
    );
\count_sound_on[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(31),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[31]_i_7_n_0\
    );
\count_sound_on[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(30),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[31]_i_8_n_0\
    );
\count_sound_on[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(29),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[31]_i_9_n_0\
    );
\count_sound_on[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(3),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(3),
      O => \count_sound_on_reg[31]\(3)
    );
\count_sound_on[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => count_sound_on0(4),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(4),
      O => \count_sound_on_reg[31]\(4)
    );
\count_sound_on[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(2),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[4]_i_10_n_0\
    );
\count_sound_on[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(1),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[4]_i_11_n_0\
    );
\count_sound_on[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(0),
      O => count_sound_on(0)
    );
\count_sound_on[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(4),
      O => count_sound_on(4)
    );
\count_sound_on[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(3),
      O => count_sound_on(3)
    );
\count_sound_on[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(2),
      O => count_sound_on(2)
    );
\count_sound_on[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037373700000000"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_sw,
      I4 => enc_btn_press,
      I5 => \count_sound_on_reg[31]_0\(1),
      O => count_sound_on(1)
    );
\count_sound_on[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(4),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[4]_i_8_n_0\
    );
\count_sound_on[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FFD5D5D5"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(3),
      I1 => enc_btn_press,
      I2 => enc_sw,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[4]_i_9_n_0\
    );
\count_sound_on[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB8BBB8BBB8"
    )
        port map (
      I0 => count_sound_on0(5),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on_reg[31]_0\(5),
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(5)
    );
\count_sound_on[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB8BBB8BBB8"
    )
        port map (
      I0 => count_sound_on0(6),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on_reg[31]_0\(6),
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(6)
    );
\count_sound_on[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_sound_on0(7),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => count_sound_on(7),
      O => \count_sound_on_reg[31]\(7)
    );
\count_sound_on[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC8C8C8"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \count_sound_on_reg[31]_0\(7),
      O => count_sound_on(7)
    );
\count_sound_on[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB8BBB8BBB8"
    )
        port map (
      I0 => count_sound_on0(8),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => \count_sound_on_reg[31]_0\(8),
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on_reg[31]\(8)
    );
\count_sound_on[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAAAFEEEFAAA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(8),
      I1 => \^count_finished_reg_0\,
      I2 => enc_sw,
      I3 => enc_btn_press,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(8)
    );
\count_sound_on[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAAAFEEEFAAA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(6),
      I1 => \^count_finished_reg_0\,
      I2 => enc_sw,
      I3 => enc_btn_press,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(6)
    );
\count_sound_on[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FAAAFEEEFAAA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(5),
      I1 => \^count_finished_reg_0\,
      I2 => enc_sw,
      I3 => enc_btn_press,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => count_sound_on(5)
    );
\count_sound_on[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8FFF"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => enc_btn_press,
      I3 => enc_sw,
      I4 => \^count_finished_reg_0\,
      I5 => \count_sound_on_reg[31]_0\(8),
      O => \count_sound_on[8]_i_6_n_0\
    );
\count_sound_on[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500151515"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(7),
      I1 => enc_sw,
      I2 => enc_btn_press,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => \count_sound_on[8]_i_7_n_0\
    );
\count_sound_on[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8FFF"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => enc_btn_press,
      I3 => enc_sw,
      I4 => \^count_finished_reg_0\,
      I5 => \count_sound_on_reg[31]_0\(6),
      O => \count_sound_on[8]_i_8_n_0\
    );
\count_sound_on[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8FFF"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => enc_btn_press,
      I3 => enc_sw,
      I4 => \^count_finished_reg_0\,
      I5 => \count_sound_on_reg[31]_0\(5),
      O => \count_sound_on[8]_i_9_n_0\
    );
\count_sound_on[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_sound_on0(9),
      I1 => \count_sound_on_reg[31]_i_3_n_0\,
      I2 => count_sound_on(9),
      O => \count_sound_on_reg[31]\(9)
    );
\count_sound_on[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC8C8C8"
    )
        port map (
      I0 => \^count_sound_on_reg[5]\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_finished_reg_0\,
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => \count_sound_on_reg[31]_0\(9),
      O => count_sound_on(9)
    );
\count_sound_on_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[8]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[12]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[12]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[12]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(12 downto 9),
      O(3 downto 0) => count_sound_on0(12 downto 9),
      S(3) => \count_sound_on[12]_i_6_n_0\,
      S(2) => \count_sound_on[12]_i_7_n_0\,
      S(1) => \count_sound_on[12]_i_8_n_0\,
      S(0) => \count_sound_on[12]_i_9_n_0\
    );
\count_sound_on_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[12]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[16]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[16]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[16]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(16 downto 13),
      O(3 downto 0) => count_sound_on0(16 downto 13),
      S(3) => \count_sound_on[16]_i_7_n_0\,
      S(2) => \count_sound_on[16]_i_8_n_0\,
      S(1) => \count_sound_on[16]_i_9_n_0\,
      S(0) => \count_sound_on[16]_i_10_n_0\
    );
\count_sound_on_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[16]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[20]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[20]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[20]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(20 downto 17),
      O(3 downto 0) => count_sound_on0(20 downto 17),
      S(3) => \count_sound_on[20]_i_6_n_0\,
      S(2) => \count_sound_on[20]_i_7_n_0\,
      S(1) => \count_sound_on[20]_i_8_n_0\,
      S(0) => \count_sound_on[20]_i_9_n_0\
    );
\count_sound_on_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[20]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[24]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[24]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[24]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(24 downto 21),
      O(3 downto 0) => count_sound_on0(24 downto 21),
      S(3) => \count_sound_on[24]_i_7_n_0\,
      S(2) => \count_sound_on[24]_i_8_n_0\,
      S(1) => \count_sound_on[24]_i_9_n_0\,
      S(0) => \count_sound_on[24]_i_10_n_0\
    );
\count_sound_on_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[24]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[28]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[28]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[28]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(28 downto 25),
      O(3 downto 0) => count_sound_on0(28 downto 25),
      S(3) => \count_sound_on[28]_i_7_n_0\,
      S(2) => \count_sound_on[28]_i_8_n_0\,
      S(1) => \count_sound_on[28]_i_9_n_0\,
      S(0) => \count_sound_on[28]_i_10_n_0\
    );
\count_sound_on_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[31]_i_19_n_0\,
      CO(3) => \count_sound_on_reg[31]_i_10_n_0\,
      CO(2) => \count_sound_on_reg[31]_i_10_n_1\,
      CO(1) => \count_sound_on_reg[31]_i_10_n_2\,
      CO(0) => \count_sound_on_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \count_sound_on[31]_i_20_n_0\,
      DI(2) => \count_sound_on[31]_i_21_n_0\,
      DI(1) => sound_on_i_8_n_0,
      DI(0) => \count_sound_on[31]_i_22_n_0\,
      O(3 downto 0) => \NLW_count_sound_on_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_sound_on[31]_i_23_n_0\,
      S(2) => \count_sound_on[31]_i_24_n_0\,
      S(1) => \count_sound_on[31]_i_25_n_0\,
      S(0) => \count_sound_on[31]_i_26_n_0\
    );
\count_sound_on_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[31]_i_27_n_0\,
      CO(3) => \count_sound_on_reg[31]_i_19_n_0\,
      CO(2) => \count_sound_on_reg[31]_i_19_n_1\,
      CO(1) => \count_sound_on_reg[31]_i_19_n_2\,
      CO(0) => \count_sound_on_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \count_sound_on[31]_i_28_n_0\,
      DI(2) => sound_on_i_16_n_0,
      DI(1) => \count_sound_on[31]_i_29_n_0\,
      DI(0) => sound_on_i_20_n_0,
      O(3 downto 0) => \NLW_count_sound_on_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_sound_on[31]_i_30_n_0\,
      S(2) => \count_sound_on[31]_i_31_n_0\,
      S(1) => \count_sound_on[31]_i_32_n_0\,
      S(0) => \count_sound_on[31]_i_33_n_0\
    );
\count_sound_on_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_sound_on_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_sound_on_reg[31]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count_sound_on(30 downto 29),
      O(3) => \NLW_count_sound_on_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count_sound_on0(31 downto 29),
      S(3) => '0',
      S(2) => \count_sound_on[31]_i_7_n_0\,
      S(1) => \count_sound_on[31]_i_8_n_0\,
      S(0) => \count_sound_on[31]_i_9_n_0\
    );
\count_sound_on_reg[31]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_sound_on_reg[31]_i_27_n_0\,
      CO(2) => \count_sound_on_reg[31]_i_27_n_1\,
      CO(1) => \count_sound_on_reg[31]_i_27_n_2\,
      CO(0) => \count_sound_on_reg[31]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => sound_on_i_19_n_0,
      DI(2) => \count_sound_on[31]_i_34_n_0\,
      DI(1) => \count_sound_on[31]_i_35_n_0\,
      DI(0) => \count_sound_on[31]_i_36_n_0\,
      O(3 downto 0) => \NLW_count_sound_on_reg[31]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_sound_on[31]_i_37_n_0\,
      S(2) => \count_sound_on[31]_i_38_n_0\,
      S(1) => \count_sound_on[31]_i_39_n_0\,
      S(0) => \count_sound_on[31]_i_40_n_0\
    );
\count_sound_on_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[31]_i_10_n_0\,
      CO(3) => \count_sound_on_reg[31]_i_3_n_0\,
      CO(2) => \count_sound_on_reg[31]_i_3_n_1\,
      CO(1) => \count_sound_on_reg[31]_i_3_n_2\,
      CO(0) => \count_sound_on_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \count_sound_on[31]_i_11_n_0\,
      DI(2) => \count_sound_on[31]_i_12_n_0\,
      DI(1) => \count_sound_on[31]_i_13_n_0\,
      DI(0) => \count_sound_on[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_count_sound_on_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_sound_on[31]_i_15_n_0\,
      S(2) => \count_sound_on[31]_i_16_n_0\,
      S(1) => \count_sound_on[31]_i_17_n_0\,
      S(0) => \count_sound_on[31]_i_18_n_0\
    );
\count_sound_on_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_sound_on_reg[4]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[4]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[4]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[4]_i_2_n_3\,
      CYINIT => count_sound_on(0),
      DI(3 downto 0) => count_sound_on(4 downto 1),
      O(3 downto 0) => count_sound_on0(4 downto 1),
      S(3) => \count_sound_on[4]_i_8_n_0\,
      S(2) => \count_sound_on[4]_i_9_n_0\,
      S(1) => \count_sound_on[4]_i_10_n_0\,
      S(0) => \count_sound_on[4]_i_11_n_0\
    );
\count_sound_on_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sound_on_reg[4]_i_2_n_0\,
      CO(3) => \count_sound_on_reg[8]_i_2_n_0\,
      CO(2) => \count_sound_on_reg[8]_i_2_n_1\,
      CO(1) => \count_sound_on_reg[8]_i_2_n_2\,
      CO(0) => \count_sound_on_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_sound_on(8 downto 5),
      O(3 downto 0) => count_sound_on0(8 downto 5),
      S(3) => \count_sound_on[8]_i_6_n_0\,
      S(2) => \count_sound_on[8]_i_7_n_0\,
      S(1) => \count_sound_on[8]_i_8_n_0\,
      S(0) => \count_sound_on[8]_i_9_n_0\
    );
one_second_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \v_f11103_out__3\,
      I4 => \^q\(1),
      I5 => \v_s1[1]_i_7_n_0\,
      O => one_second_i_10_n_0
    );
one_second_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCCCCC"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f1_reg[2]_0\(3),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(1),
      I4 => \^v_f1_reg[2]_0\(0),
      O => one_second_i_11_n_0
    );
one_second_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFF"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f1_reg[2]_0\(0),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(2),
      I4 => \^v_f1_reg[2]_0\(3),
      I5 => \v_f1199_out__3\,
      O => one_second_i_12_n_0
    );
one_second_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1199_out__3\,
      I2 => \^v_f3_reg[3]_0\(1),
      I3 => \^v_f3_reg[3]_0\(0),
      I4 => \^v_f3_reg[3]_0\(2),
      I5 => \^v_f3_reg[3]_0\(3),
      O => one_second_i_13_n_0
    );
one_second_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(3),
      I1 => \^v_f1_reg[2]_0\(2),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(0),
      I4 => \v_f11101_out__3\,
      O => one_second_i_14_n_0
    );
one_second_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002300000000"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => one_second_i_17_n_0,
      O => one_second_i_15_n_0
    );
one_second_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0514"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(2),
      I1 => \^v_f3_reg[3]_0\(0),
      I2 => \^v_f3_reg[3]_0\(1),
      I3 => \v_f3[0]_i_5_n_0\,
      O => one_second_i_16_n_0
    );
one_second_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(3),
      I1 => \^v_f4_reg[3]_0\(2),
      I2 => \^v_f4_reg[3]_0\(1),
      I3 => \^v_f4_reg[3]_0\(0),
      I4 => \^v_f2_reg[0]_0\,
      O => one_second_i_17_n_0
    );
one_second_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => one_second_i_6_n_0,
      I1 => one_second_i_7_n_0,
      I2 => one_second_i_8_n_0,
      I3 => one_second_i_9_n_0,
      I4 => one_second_i_10_n_0,
      O => one_second_reg_2
    );
one_second_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => one_second_i_11_n_0,
      I1 => one_second_i_12_n_0,
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => one_second_i_13_n_0,
      I4 => \v_f1[1]_i_7_n_0\,
      I5 => \^v_f1_reg[2]_0\(0),
      O => one_second_reg_3
    );
one_second_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400000000000000"
    )
        port map (
      I0 => \v_f3[3]_i_15_n_0\,
      I1 => \v_f3[0]_i_5_n_0\,
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => one_second_i_14_n_0,
      I4 => one_second_i_15_n_0,
      I5 => one_second_i_16_n_0,
      O => one_second_reg_1
    );
one_second_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151500"
    )
        port map (
      I0 => reset,
      I1 => \slv_reg8_reg[1]\(1),
      I2 => \slv_reg8_reg[1]\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => one_second_reg_0
    );
one_second_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1F0F0F0"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f1_reg[2]_0\(3),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(1),
      I4 => \^v_f1_reg[2]_0\(0),
      O => one_second_i_6_n_0
    );
one_second_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1199_out__3\,
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \^v_f3_reg[3]_0\(1),
      I4 => \^v_f3_reg[3]_0\(2),
      O => one_second_i_7_n_0
    );
one_second_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1199_out__3\,
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \^v_f3_reg[3]_0\(1),
      O => one_second_i_8_n_0
    );
one_second_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1F0"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f1_reg[2]_0\(3),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(0),
      O => one_second_i_9_n_0
    );
one_second_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => one_second_reg_4,
      Q => \^count_sound_on_reg[5]\,
      R => '0'
    );
sound_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00EF0000"
    )
        port map (
      I0 => sound_on_i_2_n_0,
      I1 => sound_on_i_3_n_0,
      I2 => sound_on_i_4_n_0,
      I3 => sound_on_i_5_n_0,
      I4 => sound_on_reg_0,
      I5 => \count_sound_on_reg[31]_i_3_n_0\,
      O => sound_on_reg
    );
sound_on_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(28),
      I1 => \count_sound_on_reg[31]_0\(29),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => sound_on_i_10_n_0
    );
sound_on_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(26),
      I1 => \count_sound_on_reg[31]_0\(27),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => sound_on_i_11_n_0
    );
sound_on_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F2A"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(4),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \count_sound_on_reg[31]_0\(5),
      O => sound_on_i_12_n_0
    );
sound_on_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(2),
      I1 => \count_sound_on_reg[31]_0\(3),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => sound_on_i_13_n_0
    );
sound_on_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => sound_on_i_19_n_0,
      I1 => sound_on_i_20_n_0,
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => \count_sound_on_reg[31]_0\(1),
      I4 => \count_sound_on_reg[31]_0\(0),
      O => sound_on_i_14_n_0
    );
sound_on_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F2A"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(14),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on[17]_i_2_n_0\,
      I4 => \count_sound_on_reg[31]_0\(15),
      O => sound_on_i_15_n_0
    );
sound_on_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(12),
      I1 => \count_sound_on_reg[31]_0\(13),
      I2 => count_sound_on1,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => sound_on_i_16_n_0
    );
sound_on_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0FFEA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(10),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on_reg[31]_0\(11),
      I4 => \count_sound_on[17]_i_2_n_0\,
      O => sound_on_i_17_n_0
    );
sound_on_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(6),
      I1 => \count_sound_on_reg[31]_0\(7),
      I2 => count_sound_on1,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => sound_on_i_19_n_0
    );
sound_on_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(31),
      I1 => \count_sound_on_reg[31]_0\(30),
      I2 => \count_sound_on[31]_i_4_n_0\,
      I3 => sound_on_i_6_n_0,
      I4 => sound_on_i_7_n_0,
      I5 => sound_on_i_8_n_0,
      O => sound_on_i_2_n_0
    );
sound_on_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(8),
      I1 => \count_sound_on_reg[31]_0\(9),
      I2 => count_sound_on1,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => sound_on_i_20_n_0
    );
sound_on_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => sound_on_i_9_n_0,
      I1 => \count_sound_on_reg[31]_0\(22),
      I2 => \count_sound_on_reg[31]_0\(23),
      I3 => \count_sound_on[31]_i_4_n_0\,
      I4 => sound_on_i_10_n_0,
      I5 => sound_on_i_11_n_0,
      O => sound_on_i_3_n_0
    );
sound_on_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sound_on_i_12_n_0,
      I1 => sound_on_i_13_n_0,
      I2 => sound_on_i_14_n_0,
      I3 => sound_on_i_15_n_0,
      I4 => sound_on_i_16_n_0,
      I5 => sound_on_i_17_n_0,
      O => sound_on_i_4_n_0
    );
sound_on_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000373700373737"
    )
        port map (
      I0 => \^count_finished_reg_0\,
      I1 => \v_f1[3]_i_7_n_0\,
      I2 => \^count_sound_on_reg[5]\,
      I3 => enc_btn_press,
      I4 => enc_sw,
      I5 => enc_rotate,
      O => sound_on_i_5_n_0
    );
sound_on_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0FFEA"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(16),
      I1 => \^count_sound_on_reg[5]\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \count_sound_on_reg[31]_0\(17),
      I4 => \count_sound_on[17]_i_2_n_0\,
      O => sound_on_i_6_n_0
    );
sound_on_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(20),
      I1 => \count_sound_on_reg[31]_0\(21),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => sound_on_i_7_n_0
    );
sound_on_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(18),
      I1 => \count_sound_on_reg[31]_0\(19),
      I2 => count_sound_on1,
      I3 => \^count_finished_reg_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^count_sound_on_reg[5]\,
      O => sound_on_i_8_n_0
    );
sound_on_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count_sound_on_reg[31]_0\(24),
      I1 => \count_sound_on_reg[31]_0\(25),
      I2 => \count_sound_on[31]_i_4_n_0\,
      O => sound_on_i_9_n_0
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => reset,
      I1 => \slv_reg8_reg[1]\(1),
      I2 => \slv_reg8_reg[1]\(0),
      O => \^reset_control\
    );
\v_f1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_f1_reg[0]_1\(0),
      O => \v_f1_reg[0]_0\(0)
    );
\v_f1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FEFE"
    )
        port map (
      I0 => \v_f1[0]_i_2_n_0\,
      I1 => \v_f1[0]_i_3_n_0\,
      I2 => \v_f1[0]_i_4_n_0\,
      I3 => \v_f1_reg[3]_0\(20),
      I4 => counter_load,
      O => \v_f1[0]_i_1__0_n_0\
    );
\v_f1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE3300000000"
    )
        port map (
      I0 => \v_s1[3]_i_4__0_n_0\,
      I1 => \^v_f1_reg[2]_0\(0),
      I2 => \v_f1[3]_i_24_n_0\,
      I3 => p_1_in66_in,
      I4 => \^v_f2_reg[0]_0\,
      I5 => \v_f1[3]_i_7_n_0\,
      O => \v_f1[0]_i_2_n_0\
    );
\v_f1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F40"
    )
        port map (
      I0 => \v_f1[3]_i_23_n_0\,
      I1 => \v_f1[2]_i_7_n_0\,
      I2 => \^v_f1_reg[2]_0\(0),
      I3 => \v_f11__5\,
      I4 => \v_f11103_out__3\,
      I5 => \v_f1[3]_i_21_n_0\,
      O => \v_f1[0]_i_3_n_0\
    );
\v_f1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA55CCCCFC03"
    )
        port map (
      I0 => \v_f1[1]_i_7_n_0\,
      I1 => \v_f11101_out__3\,
      I2 => p_1_in66_in,
      I3 => \^v_f1_reg[2]_0\(0),
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^v_f2_reg[0]_0\,
      O => \v_f1[0]_i_4_n_0\
    );
\v_f1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBB8"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(21),
      I1 => counter_load,
      I2 => \v_f1[1]_i_3_n_0\,
      I3 => \v_f1[1]_i_4_n_0\,
      I4 => \v_f1[1]_i_5_n_0\,
      I5 => \v_f1[1]_i_6_n_0\,
      O => \v_f1[1]_i_1__0_n_0\
    );
\v_f1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \v_f1[1]_i_7_n_0\,
      I4 => \^v_f1_reg[2]_0\(1),
      I5 => \^v_f1_reg[2]_0\(0),
      O => \v_f1[1]_i_3_n_0\
    );
\v_f1[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004100"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \^v_f1_reg[2]_0\(0),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \v_f1[1]_i_4_n_0\
    );
\v_f1[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200000000"
    )
        port map (
      I0 => \v_f1[2]_i_7_n_0\,
      I1 => \v_f1[3]_i_22_n_0\,
      I2 => \v_f1[3]_i_21_n_0\,
      I3 => \v_f1[3]_i_23_n_0\,
      I4 => \v_f1[2]_i_8_n_0\,
      I5 => \^v_f1_reg[2]_0\(1),
      O => \v_f1[1]_i_5_n_0\
    );
\v_f1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C3808200004041"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \^v_f1_reg[2]_0\(0),
      I5 => \^v_f1_reg[2]_0\(1),
      O => \v_f1[1]_i_6_n_0\
    );
\v_f1[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f1_reg[2]_0\(3),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(1),
      I4 => \^v_f1_reg[2]_0\(0),
      O => \v_f1[1]_i_7_n_0\
    );
\v_f1[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => p_1_in66_in,
      O => \v_f1[2]_i_10_n_0\
    );
\v_f1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFFFE"
    )
        port map (
      I0 => \v_f1_reg[2]_1\,
      I1 => \v_f1[2]_i_3_n_0\,
      I2 => \v_f1[2]_i_4_n_0\,
      I3 => \v_f1[2]_i_5_n_0\,
      I4 => counter_load,
      I5 => \v_f1[2]_i_6_n_0\,
      O => \v_f1[2]_i_1__0_n_0\
    );
\v_f1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010001000100"
    )
        port map (
      I0 => \v_f1[3]_i_21_n_0\,
      I1 => \v_f11103_out__3\,
      I2 => \^v_f1_reg[2]_0\(3),
      I3 => \^v_f1_reg[2]_0\(2),
      I4 => \^v_f1_reg[2]_0\(1),
      I5 => \^v_f1_reg[2]_0\(0),
      O => \v_f1[2]_i_3_n_0\
    );
\v_f1[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000222200000"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \v_f11101_out__3\,
      I2 => \^v_f1_reg[2]_0\(0),
      I3 => \^v_f1_reg[2]_0\(1),
      I4 => \^v_f1_reg[2]_0\(2),
      I5 => \^v_f1_reg[2]_0\(3),
      O => \v_f1[2]_i_4_n_0\
    );
\v_f1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200000000"
    )
        port map (
      I0 => \v_f1[2]_i_7_n_0\,
      I1 => \v_f1[3]_i_22_n_0\,
      I2 => \v_f1[3]_i_21_n_0\,
      I3 => \v_f1[3]_i_23_n_0\,
      I4 => \v_f1[2]_i_8_n_0\,
      I5 => \^v_f1_reg[2]_0\(2),
      O => \v_f1[2]_i_5_n_0\
    );
\v_f1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80002AAA80000"
    )
        port map (
      I0 => \v_f1[2]_i_9_n_0\,
      I1 => \v_f11101_out__3\,
      I2 => \^v_f1_reg[2]_0\(0),
      I3 => \^v_f1_reg[2]_0\(1),
      I4 => \^v_f1_reg[2]_0\(2),
      I5 => \^v_f1_reg[2]_0\(3),
      O => \v_f1[2]_i_6_n_0\
    );
\v_f1[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFF0FFF"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(3),
      I1 => \^v_m2_reg[3]_0\(2),
      I2 => p_79_in,
      I3 => \v_m2[3]_i_8_n_0\,
      I4 => \v_m1[3]_i_14_n_0\,
      I5 => \v_f1199_out__3\,
      O => \v_f1[2]_i_7_n_0\
    );
\v_f1[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C040C"
    )
        port map (
      I0 => \v_m2[3]_i_7_n_0\,
      I1 => \v_f1[2]_i_10_n_0\,
      I2 => \v_f1[3]_i_19_n_0\,
      I3 => p_46_in,
      I4 => \v_s1[3]_i_12_n_0\,
      I5 => \v_f1[3]_i_20_n_0\,
      O => \v_f1[2]_i_8_n_0\
    );
\v_f1[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      O => \v_f1[2]_i_9_n_0\
    );
\v_f1[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAA80000"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \^v_f1_reg[2]_0\(1),
      I2 => \^v_f1_reg[2]_0\(0),
      I3 => \^v_f1_reg[2]_0\(2),
      I4 => \^v_f1_reg[2]_0\(3),
      I5 => \v_f1[3]_i_26_n_0\,
      O => \v_f1[3]_i_10_n_0\
    );
\v_f1[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000CA"
    )
        port map (
      I0 => \v_f1[3]_i_27_n_0\,
      I1 => \v_f11101_out__3\,
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(0),
      O => \v_f1[3]_i_11_n_0\
    );
\v_f1[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF000001FF0000"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(1),
      I1 => \^v_s1_reg[3]_0\(2),
      I2 => \^v_s1_reg[3]_0\(0),
      I3 => \^v_s1_reg[3]_0\(3),
      I4 => p_89_in,
      I5 => \v_f1[3]_i_30_n_0\,
      O => \v_f1[3]_i_13_n_0\
    );
\v_f1[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000000000000"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(2),
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \^v_f3_reg[3]_0\(3),
      I4 => \v_f4[3]_i_16_n_0\,
      I5 => \v_f4[3]_i_15_n_0\,
      O => \v_f1199_out__3\
    );
\v_f1[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(0),
      I1 => \^v_f1_reg[2]_0\(1),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(3),
      O => \v_f11__5\
    );
\v_f1[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000141414"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \slv_reg8_reg[1]\(0),
      I4 => \slv_reg8_reg[1]\(1),
      I5 => reset,
      O => \v_f1[3]_i_16_n_0\
    );
\v_f1[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5145"
    )
        port map (
      I0 => \v_f11101_out__3\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \v_f1[3]_i_17_n_0\
    );
\v_f1[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(0),
      I1 => \^v_f1_reg[2]_0\(1),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(3),
      O => p_1_in66_in
    );
\v_f1[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => p_1_in66_in,
      I5 => \v_f4[1]_i_7_n_0\,
      O => \v_f1[3]_i_19_n_0\
    );
\v_f1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => counter_load,
      I1 => \v_f1[3]_i_4_n_0\,
      I2 => \v_f1[3]_i_5_n_0\,
      I3 => \v_f1[3]_i_6_n_0\,
      I4 => \v_f1[3]_i_7_n_0\,
      O => \v_f1[3]_i_1__0_n_0\
    );
\v_f1[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000000000"
    )
        port map (
      I0 => \v_s1[3]_i_15_n_0\,
      I1 => \v_s1[3]_i_14_n_0\,
      I2 => p_3_in27_in,
      I3 => \v_f4[1]_i_7_n_0\,
      I4 => \v_s1[3]_i_16_n_0\,
      I5 => p_1_in66_in,
      O => \v_f1[3]_i_20_n_0\
    );
\v_f1[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      O => \v_f1[3]_i_21_n_0\
    );
\v_f1[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF11FF11FF11FF"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(1),
      I1 => \^v_f1_reg[2]_0\(2),
      I2 => \^v_f1_reg[2]_0\(0),
      I3 => \^v_f1_reg[2]_0\(3),
      I4 => \^q\(3),
      I5 => \v_f4[1]_i_6_n_0\,
      O => \v_f1[3]_i_22_n_0\
    );
\v_f1[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFFFEFFFE"
    )
        port map (
      I0 => \v_f1190_out__3\,
      I1 => \v_f1185_out__1\,
      I2 => \v_f1195_out__3\,
      I3 => p_79_in,
      I4 => \^v_m1_reg[3]_0\(3),
      I5 => \v_f1[3]_i_31_n_0\,
      O => \v_f1[3]_i_23_n_0\
    );
\v_f1[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => p_3_in27_in,
      I1 => \v_s1[3]_i_14_n_0\,
      I2 => \v_s1[3]_i_15_n_0\,
      I3 => \v_f4[1]_i_7_n_0\,
      I4 => p_1_in66_in,
      I5 => \v_s1[3]_i_16_n_0\,
      O => \v_f1[3]_i_24_n_0\
    );
\v_f1[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      O => \v_f1[3]_i_25_n_0\
    );
\v_f1[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(0),
      I1 => \^v_f1_reg[2]_0\(1),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(3),
      I4 => \v_f11103_out__3\,
      I5 => \v_f1[3]_i_21_n_0\,
      O => \v_f1[3]_i_26_n_0\
    );
\v_f1[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(3),
      I1 => \^v_f1_reg[2]_0\(2),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(0),
      I4 => \v_f11101_out__3\,
      O => \v_f1[3]_i_27_n_0\
    );
\v_f1[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \v_f11101_out__3\
    );
\v_f1[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \v_f4[3]_i_16_n_0\,
      I1 => \v_f4[3]_i_15_n_0\,
      I2 => \^v_f3_reg[3]_0\(3),
      I3 => \^v_f3_reg[3]_0\(0),
      I4 => \v_f1[3]_i_32_n_0\,
      I5 => \v_s1[1]_i_7_n_0\,
      O => p_89_in
    );
\v_f1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFFEFFFE"
    )
        port map (
      I0 => \v_f1[3]_i_8_n_0\,
      I1 => \v_f1[3]_i_9_n_0\,
      I2 => \v_f1[3]_i_10_n_0\,
      I3 => \v_f1[3]_i_11_n_0\,
      I4 => \v_f1_reg[3]_0\(22),
      I5 => counter_load,
      O => \v_f1[3]_i_2__0_n_0\
    );
\v_f1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      O => counter_load
    );
\v_f1[3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^vupdown_s2\(0),
      I1 => \^vupdown_s2\(1),
      I2 => \^vupdown_s2\(2),
      O => \v_f1[3]_i_30_n_0\
    );
\v_f1[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(2),
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(0),
      O => \v_f1[3]_i_31_n_0\
    );
\v_f1[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(1),
      I1 => \^v_f3_reg[3]_0\(2),
      O => \v_f1[3]_i_32_n_0\
    );
\v_f1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFE"
    )
        port map (
      I0 => \v_f1[3]_i_13_n_0\,
      I1 => \v_m1[3]_i_4__0_n_0\,
      I2 => \v_f1195_out__3\,
      I3 => \v_f1199_out__3\,
      I4 => \v_f11__5\,
      I5 => \v_f1[3]_i_16_n_0\,
      O => \v_f1[3]_i_4_n_0\
    );
\v_f1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \v_f11103_out__3\,
      O => \v_f1[3]_i_5_n_0\
    );
\v_f1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020222"
    )
        port map (
      I0 => \v_f1[3]_i_17_n_0\,
      I1 => \v_f1[3]_i_16_n_0\,
      I2 => p_1_in66_in,
      I3 => \v_f1[3]_i_19_n_0\,
      I4 => \v_f1[3]_i_20_n_0\,
      I5 => \v_s1[3]_i_4__0_n_0\,
      O => \v_f1[3]_i_6_n_0\
    );
\v_f1[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \out\(0),
      O => \v_f1[3]_i_7_n_0\
    );
\v_f1[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \v_f1175_out__3\,
      I1 => \v_f1199_out__3\,
      I2 => \v_f1[3]_i_21_n_0\,
      I3 => \^v_f1_reg[2]_0\(3),
      I4 => \v_f1[3]_i_22_n_0\,
      I5 => \v_f1[3]_i_23_n_0\,
      O => \v_f1[3]_i_8_n_0\
    );
\v_f1[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => \v_f1[3]_i_7_n_0\,
      I1 => \^v_f2_reg[0]_0\,
      I2 => p_1_in66_in,
      I3 => \v_f1[3]_i_24_n_0\,
      I4 => \^v_f1_reg[2]_0\(3),
      I5 => \v_s1[3]_i_4__0_n_0\,
      O => \v_f1[3]_i_9_n_0\
    );
\v_f1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f1[3]_i_1__0_n_0\,
      D => \v_f1[0]_i_1__0_n_0\,
      Q => \^v_f1_reg[2]_0\(0),
      R => \^reset_control\
    );
\v_f1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f1[3]_i_1__0_n_0\,
      D => \v_f1[1]_i_1__0_n_0\,
      Q => \^v_f1_reg[2]_0\(1),
      R => \^reset_control\
    );
\v_f1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f1[3]_i_1__0_n_0\,
      D => \v_f1[2]_i_1__0_n_0\,
      Q => \^v_f1_reg[2]_0\(2),
      R => \^reset_control\
    );
\v_f1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f1[3]_i_1__0_n_0\,
      D => \v_f1[3]_i_2__0_n_0\,
      Q => \^v_f1_reg[2]_0\(3),
      R => \^reset_control\
    );
\v_f2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_f2_reg[0]_2\(0),
      O => \v_f2_reg[0]_1\(0)
    );
\v_f2[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFEA"
    )
        port map (
      I0 => \v_f2[0]_i_2_n_0\,
      I1 => \v_f2[3]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \v_f2[0]_i_3_n_0\,
      I4 => counter_load,
      O => \v_f2[0]_i_1__0_n_0\
    );
\v_f2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AF000F00A000C00"
    )
        port map (
      I0 => \v_f2_reg[0]_2\(0),
      I1 => \v_f11103_out__3\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \^q\(0),
      O => \v_f2[0]_i_2_n_0\
    );
\v_f2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010121213101212"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^v_f2_reg[0]_0\,
      I2 => \v_f11101_out__3\,
      I3 => p_1_in66_in,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \v_f3[2]_i_7_n_0\,
      O => \v_f2[0]_i_3_n_0\
    );
\v_f2[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFAAA"
    )
        port map (
      I0 => \v_f2[1]_i_2_n_0\,
      I1 => \v_f1_reg[3]_0\(17),
      I2 => \v_f2[2]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => counter_load,
      O => \v_f2[1]_i_1__0_n_0\
    );
\v_f2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"378807888C338F00"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \^v_f2_reg[0]_0\,
      I2 => \v_f1[3]_i_7_n_0\,
      I3 => \^q\(1),
      I4 => \v_f11101_out__3\,
      I5 => \^q\(0),
      O => \v_f2[1]_i_2_n_0\
    );
\v_f2[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222A2A2AAA"
    )
        port map (
      I0 => \v_f2[3]_i_12_n_0\,
      I1 => p_1_in66_in,
      I2 => p_46_in,
      I3 => \v_s1[3]_i_12_n_0\,
      I4 => \v_m2[3]_i_7_n_0\,
      I5 => \v_f1[3]_i_24_n_0\,
      O => \v_f2[2]_i_10_n_0\
    );
\v_f2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFEEEEEE"
    )
        port map (
      I0 => \v_f2[2]_i_2_n_0\,
      I1 => \v_f2[2]_i_3_n_0\,
      I2 => \v_f1_reg[3]_0\(18),
      I3 => \v_f2[2]_i_5_n_0\,
      I4 => \^q\(2),
      I5 => counter_load,
      O => \v_f2[2]_i_1__0_n_0\
    );
\v_f2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000F0F08800F0"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \v_f2[2]_i_6_n_0\,
      I2 => \v_f2[2]_i_7_n_0\,
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \v_f2[2]_i_2_n_0\
    );
\v_f2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC800F4CCC8000"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \v_f2[2]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \v_f2[2]_i_9_n_0\,
      O => \v_f2[2]_i_3_n_0\
    );
\v_f2[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFAAAAAAAA"
    )
        port map (
      I0 => \v_f2[2]_i_10_n_0\,
      I1 => \v_f11__5\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_f1[3]_i_13_n_0\,
      I4 => \v_m1[3]_i_4__0_n_0\,
      I5 => \v_f2[3]_i_11_n_0\,
      O => \v_f2[2]_i_5_n_0\
    );
\v_f2[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \v_f2[2]_i_6_n_0\
    );
\v_f2[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF50008"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \v_f2[2]_i_7_n_0\
    );
\v_f2[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      O => \v_f2[2]_i_8_n_0\
    );
\v_f2[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \v_f11101_out__3\,
      O => \v_f2[2]_i_9_n_0\
    );
\v_f2[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \v_f2[3]_i_10_n_0\
    );
\v_f2[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      O => \v_f2[3]_i_11_n_0\
    );
\v_f2[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => p_1_in66_in,
      O => \v_f2[3]_i_12_n_0\
    );
\v_f2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEA404040"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \v_f2[3]_i_3_n_0\,
      I2 => \v_f2[3]_i_4_n_0\,
      I3 => \v_f2[3]_i_5__0_n_0\,
      I4 => \v_f1[3]_i_4_n_0\,
      I5 => \v_f2[3]_i_6_n_0\,
      O => \v_f2[3]_i_1__0_n_0\
    );
\v_f2[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFEA"
    )
        port map (
      I0 => \v_f2[3]_i_7_n_0\,
      I1 => \v_f2[3]_i_8_n_0\,
      I2 => \^q\(3),
      I3 => \v_f2[3]_i_9_n_0\,
      I4 => counter_load,
      O => \v_f2[3]_i_2__0_n_0\
    );
\v_f2[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \v_f11101_out__3\,
      O => \v_f2[3]_i_3_n_0\
    );
\v_f2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FFFFFE00"
    )
        port map (
      I0 => \v_s1[3]_i_4__0_n_0\,
      I1 => \v_f1[3]_i_20_n_0\,
      I2 => \v_f1[3]_i_19_n_0\,
      I3 => p_1_in66_in,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \^reset_control\,
      O => \v_f2[3]_i_4_n_0\
    );
\v_f2[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \v_f11103_out__3\,
      O => \v_f2[3]_i_5__0_n_0\
    );
\v_f2[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CC30CC32FC32CC"
    )
        port map (
      I0 => \v_f11103_out__3\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \v_f11101_out__3\,
      I5 => \^reset_control\,
      O => \v_f2[3]_i_6_n_0\
    );
\v_f2[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA00CA00AA000A0"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(19),
      I1 => \v_f11103_out__3\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \v_f2[3]_i_10_n_0\,
      O => \v_f2[3]_i_7_n_0\
    );
\v_f2[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAB0000"
    )
        port map (
      I0 => \v_f11__5\,
      I1 => \v_m1[3]_i_10_n_0\,
      I2 => \v_f1[3]_i_13_n_0\,
      I3 => \v_m1[3]_i_4__0_n_0\,
      I4 => \v_f2[3]_i_11_n_0\,
      I5 => \v_f2[3]_i_12_n_0\,
      O => \v_f2[3]_i_8_n_0\
    );
\v_f2[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000405041004050"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \v_f4[1]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => p_1_in66_in,
      I4 => \v_f1[3]_i_7_n_0\,
      I5 => \v_f3[2]_i_7_n_0\,
      O => \v_f2[3]_i_9_n_0\
    );
\v_f2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f2[3]_i_1__0_n_0\,
      D => \v_f2[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => \^reset_control\
    );
\v_f2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f2[3]_i_1__0_n_0\,
      D => \v_f2[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \^reset_control\
    );
\v_f2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f2[3]_i_1__0_n_0\,
      D => \v_f2[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \^reset_control\
    );
\v_f2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f2[3]_i_1__0_n_0\,
      D => \v_f2[3]_i_2__0_n_0\,
      Q => \^q\(3),
      R => \^reset_control\
    );
\v_f3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_f3_reg[3]_1\(0),
      O => \v_f3_reg[0]_0\(0)
    );
\v_f3[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA808"
    )
        port map (
      I0 => \v_f3[3]_i_8_n_0\,
      I1 => \v_f3[3]_i_10_n_0\,
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \v_f3[0]_i_2_n_0\,
      I4 => \v_f3[0]_i_3_n_0\,
      I5 => \v_f3[0]_i_4_n_0\,
      O => \v_f3[0]_i_1__0_n_0\
    );
\v_f3[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \v_m1[3]_i_4__0_n_0\,
      I1 => \v_m1[3]_i_10_n_0\,
      I2 => \v_f1[3]_i_13_n_0\,
      I3 => \v_f1[3]_i_22_n_0\,
      O => \v_f3[0]_i_2_n_0\
    );
\v_f3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44A000A0"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \out\(2),
      I4 => \v_f3_reg[3]_1\(0),
      O => \v_f3[0]_i_3_n_0\
    );
\v_f3[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F90000F9"
    )
        port map (
      I0 => \v_f3[0]_i_5_n_0\,
      I1 => \^v_f3_reg[3]_0\(0),
      I2 => \v_f3[3]_i_14_n_0\,
      I3 => \out\(2),
      I4 => \out\(0),
      O => \v_f3[0]_i_4_n_0\
    );
\v_f3[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(2),
      I3 => \^v_f3_reg[3]_0\(3),
      I4 => p_1_in66_in,
      I5 => \v_s1[3]_i_16_n_0\,
      O => \v_f3[0]_i_5_n_0\
    );
\v_f3[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => \v_f3[1]_i_2__0_n_0\,
      I1 => \v_f3[3]_i_8_n_0\,
      I2 => \v_f3[1]_i_3_n_0\,
      I3 => \v_f3[3]_i_10_n_0\,
      I4 => \v_f3[1]_i_4_n_0\,
      I5 => \v_f3[1]_i_5_n_0\,
      O => \v_f3[1]_i_1__0_n_0\
    );
\v_f3[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACC0A0CA"
    )
        port map (
      I0 => \v_f3[1]_i_6_n_0\,
      I1 => \v_f1_reg[3]_0\(15),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      O => \v_f3[1]_i_2__0_n_0\
    );
\v_f3[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1[3]_i_13_n_0\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_m1[3]_i_4__0_n_0\,
      I4 => \^v_f3_reg[3]_0\(1),
      O => \v_f3[1]_i_3_n_0\
    );
\v_f3[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \^v_f3_reg[3]_0\(1),
      O => \v_f3[1]_i_4_n_0\
    );
\v_f3[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A802A800A800"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \v_s1[3]_i_11_n_0\,
      I2 => \v_f3[2]_i_7_n_0\,
      I3 => \^v_f3_reg[3]_0\(1),
      I4 => \^v_f3_reg[3]_0\(0),
      I5 => \v_f1[3]_i_19_n_0\,
      O => \v_f3[1]_i_5_n_0\
    );
\v_f3[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \v_f3[0]_i_5_n_0\,
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(0),
      O => \v_f3[1]_i_6_n_0\
    );
\v_f3[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => \v_f3[2]_i_2__0_n_0\,
      I1 => \v_f3[3]_i_8_n_0\,
      I2 => \v_f3[2]_i_3_n_0\,
      I3 => \v_f3[3]_i_10_n_0\,
      I4 => \v_f3[2]_i_4_n_0\,
      I5 => \v_f3[2]_i_5_n_0\,
      O => \v_f3[2]_i_1__0_n_0\
    );
\v_f3[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACC0A0CA"
    )
        port map (
      I0 => \v_f3[2]_i_6_n_0\,
      I1 => \v_f1_reg[3]_0\(16),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      O => \v_f3[2]_i_2__0_n_0\
    );
\v_f3[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1[3]_i_13_n_0\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_m1[3]_i_4__0_n_0\,
      I4 => \^v_f3_reg[3]_0\(2),
      O => \v_f3[2]_i_3_n_0\
    );
\v_f3[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(2),
      O => \v_f3[2]_i_4_n_0\
    );
\v_f3[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02A800A800A800"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \v_s1[3]_i_11_n_0\,
      I2 => \v_f3[2]_i_7_n_0\,
      I3 => \^v_f3_reg[3]_0\(2),
      I4 => \v_f1[3]_i_19_n_0\,
      I5 => \v_f3[2]_i_8_n_0\,
      O => \v_f3[2]_i_5_n_0\
    );
\v_f3[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \v_f3[0]_i_5_n_0\,
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \^v_f3_reg[3]_0\(2),
      O => \v_f3[2]_i_6_n_0\
    );
\v_f3[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \v_f1[3]_i_24_n_0\,
      I1 => p_46_in,
      I2 => \v_s1[3]_i_12_n_0\,
      I3 => \v_m2[3]_i_7_n_0\,
      O => \v_f3[2]_i_7_n_0\
    );
\v_f3[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(1),
      I1 => \^v_f3_reg[3]_0\(0),
      I2 => \^v_f3_reg[3]_0\(2),
      O => \v_f3[2]_i_8_n_0\
    );
\v_f3[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => \v_m1[3]_i_4__0_n_0\,
      I1 => \v_f1[3]_i_13_n_0\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_f1[3]_i_22_n_0\,
      I4 => \v_f1199_out__3\,
      O => \v_f3[3]_i_10_n_0\
    );
\v_f3[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(1),
      I1 => \^v_f3_reg[3]_0\(0),
      I2 => \^v_f3_reg[3]_0\(2),
      I3 => \^v_f3_reg[3]_0\(3),
      O => \v_f3[3]_i_11_n_0\
    );
\v_f3[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44A000A0"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \^v_f3_reg[3]_0\(3),
      I3 => \out\(2),
      I4 => \v_f3_reg[3]_1\(1),
      O => \v_f3[3]_i_12_n_0\
    );
\v_f3[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C382"
    )
        port map (
      I0 => \v_f3[3]_i_14_n_0\,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \v_f3[3]_i_15_n_0\,
      O => \v_f3[3]_i_13_n_0\
    );
\v_f3[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => \v_f3[0]_i_5_n_0\,
      I1 => \v_f3[3]_i_16_n_0\,
      I2 => \v_f1[3]_i_20_n_0\,
      I3 => \v_m2[3]_i_7_n_0\,
      I4 => \v_s1[3]_i_12_n_0\,
      I5 => p_46_in,
      O => \v_f3[3]_i_14_n_0\
    );
\v_f3[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \v_f3[0]_i_5_n_0\,
      I1 => \^v_f3_reg[3]_0\(2),
      I2 => \^v_f3_reg[3]_0\(0),
      I3 => \^v_f3_reg[3]_0\(1),
      I4 => \^v_f3_reg[3]_0\(3),
      O => \v_f3[3]_i_15_n_0\
    );
\v_f3[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \v_f1[3]_i_7_n_0\,
      I1 => p_1_in66_in,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \v_f3[3]_i_16_n_0\
    );
\v_f3[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEA404040"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \v_f3[3]_i_3_n_0\,
      I2 => \v_f3[3]_i_4_n_0\,
      I3 => \v_f3[3]_i_5__0_n_0\,
      I4 => \v_f3[3]_i_6_n_0\,
      I5 => \v_f3[3]_i_7_n_0\,
      O => \v_f3[3]_i_1__0_n_0\
    );
\v_f3[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA888"
    )
        port map (
      I0 => \v_f3[3]_i_8_n_0\,
      I1 => \v_f3[3]_i_9_n_0\,
      I2 => \v_f3[3]_i_10_n_0\,
      I3 => \v_f3[3]_i_11_n_0\,
      I4 => \v_f3[3]_i_12_n_0\,
      I5 => \v_f3[3]_i_13_n_0\,
      O => \v_f3[3]_i_2__0_n_0\
    );
\v_f3[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => \v_f1[3]_i_19_n_0\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \v_s1[3]_i_11_n_0\,
      O => \v_f3[3]_i_3_n_0\
    );
\v_f3[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0014"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \^reset_control\,
      I4 => \v_f1[3]_i_20_n_0\,
      I5 => \v_s1[3]_i_4__0_n_0\,
      O => \v_f3[3]_i_4_n_0\
    );
\v_f3[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \v_f1199_out__3\,
      O => \v_f3[3]_i_5__0_n_0\
    );
\v_f3[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => \v_f1[3]_i_7_n_0\,
      I1 => \^reset_control\,
      I2 => \v_f1195_out__3\,
      I3 => \v_m1[3]_i_4__0_n_0\,
      I4 => \v_f1[3]_i_13_n_0\,
      O => \v_f3[3]_i_6_n_0\
    );
\v_f3[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF050300"
    )
        port map (
      I0 => \v_f3[3]_i_5__0_n_0\,
      I1 => \v_f3[3]_i_3_n_0\,
      I2 => \^reset_control\,
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \v_f3[3]_i_7_n_0\
    );
\v_f3[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      O => \v_f3[3]_i_8_n_0\
    );
\v_f3[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \v_f1[3]_i_13_n_0\,
      I2 => \v_m1[3]_i_10_n_0\,
      I3 => \v_m1[3]_i_4__0_n_0\,
      I4 => \^v_f3_reg[3]_0\(3),
      O => \v_f3[3]_i_9_n_0\
    );
\v_f3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f3[3]_i_1__0_n_0\,
      D => \v_f3[0]_i_1__0_n_0\,
      Q => \^v_f3_reg[3]_0\(0),
      R => \^reset_control\
    );
\v_f3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f3[3]_i_1__0_n_0\,
      D => \v_f3[1]_i_1__0_n_0\,
      Q => \^v_f3_reg[3]_0\(1),
      R => \^reset_control\
    );
\v_f3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f3[3]_i_1__0_n_0\,
      D => \v_f3[2]_i_1__0_n_0\,
      Q => \^v_f3_reg[3]_0\(2),
      R => \^reset_control\
    );
\v_f3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f3[3]_i_1__0_n_0\,
      D => \v_f3[3]_i_2__0_n_0\,
      Q => \^v_f3_reg[3]_0\(3),
      R => \^reset_control\
    );
\v_f4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_f4_reg[2]_0\(0),
      O => \v_f4_reg[0]_0\(0)
    );
\v_f4[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8B8B"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(12),
      I1 => counter_load,
      I2 => \^v_f2_reg[0]_0\,
      I3 => \v_f4[1]_i_4_n_0\,
      I4 => \^v_f4_reg[3]_0\(0),
      I5 => \v_f1195_out__3\,
      O => \v_f4[0]_i_1__0_n_0\
    );
\v_f4[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000098109810"
    )
        port map (
      I0 => \v_f4[1]_i_2_n_0\,
      I1 => \^v_f2_reg[0]_0\,
      I2 => \v_f4[1]_i_4_n_0\,
      I3 => \v_f1195_out__3\,
      I4 => \v_f1_reg[3]_0\(13),
      I5 => counter_load,
      O => \v_f4[1]_i_1__0_n_0\
    );
\v_f4[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(0),
      I1 => \^v_f4_reg[3]_0\(1),
      O => \v_f4[1]_i_2_n_0\
    );
\v_f4[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      O => \^v_f2_reg[0]_0\
    );
\v_f4[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_1_in66_in,
      I1 => \^q\(3),
      I2 => \v_f4[1]_i_6_n_0\,
      I3 => \v_f4[1]_i_7_n_0\,
      I4 => p_3_in27_in,
      O => \v_f4[1]_i_4_n_0\
    );
\v_f4[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \v_f4[1]_i_6_n_0\
    );
\v_f4[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \^v_f3_reg[3]_0\(1),
      I2 => \^v_f3_reg[3]_0\(2),
      I3 => \^v_f3_reg[3]_0\(3),
      O => \v_f4[1]_i_7_n_0\
    );
\v_f4[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(0),
      I1 => \^v_f4_reg[3]_0\(1),
      I2 => \^v_f4_reg[3]_0\(2),
      I3 => \^v_f4_reg[3]_0\(3),
      O => p_3_in27_in
    );
\v_f4[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFFCF0AC000C0"
    )
        port map (
      I0 => \v_f4_reg[2]_0\(1),
      I1 => \^v_f4_reg[3]_0\(2),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \v_f4[2]_i_2__0_n_0\,
      O => \v_f4[2]_i_1__0_n_0\
    );
\v_f4[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0F400F400F044"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \v_f4[1]_i_4_n_0\,
      I2 => \v_f4[3]_i_10_n_0\,
      I3 => \^v_f4_reg[3]_0\(2),
      I4 => \^v_f4_reg[3]_0\(0),
      I5 => \^v_f4_reg[3]_0\(1),
      O => \v_f4[2]_i_2__0_n_0\
    );
\v_f4[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => \v_f1195_out__3\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \v_f4[3]_i_10_n_0\
    );
\v_f4[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(2),
      I1 => \^v_f4_reg[3]_0\(0),
      I2 => \^v_f4_reg[3]_0\(1),
      O => \v_f4[3]_i_11_n_0\
    );
\v_f4[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(3),
      I1 => \^v_f1_reg[2]_0\(2),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(0),
      I4 => \^v_f2_reg[0]_0\,
      I5 => \v_f1[3]_i_7_n_0\,
      O => \v_f4[3]_i_12_n_0\
    );
\v_f4[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(2),
      I1 => \^v_f4_reg[3]_0\(1),
      I2 => \^v_f4_reg[3]_0\(0),
      O => \v_f4[3]_i_13_n_0\
    );
\v_f4[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(3),
      I1 => \^v_f3_reg[3]_0\(0),
      I2 => \^v_f3_reg[3]_0\(2),
      I3 => \^v_f3_reg[3]_0\(1),
      O => \v_f4[3]_i_14_n_0\
    );
\v_f4[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^v_f1_reg[2]_0\(3),
      I1 => \^v_f1_reg[2]_0\(0),
      I2 => \^v_f1_reg[2]_0\(2),
      I3 => \^v_f1_reg[2]_0\(1),
      O => \v_f4[3]_i_15_n_0\
    );
\v_f4[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \v_f4[3]_i_16_n_0\
    );
\v_f4[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEEEEEEEEE"
    )
        port map (
      I0 => counter_load,
      I1 => \v_f4[3]_i_3_n_0\,
      I2 => \v_f4[3]_i_4__0_n_0\,
      I3 => \v_f1195_out__3\,
      I4 => \v_f11103_out__3\,
      I5 => \v_f4[3]_i_7_n_0\,
      O => \v_f4[3]_i_1__0_n_0\
    );
\v_f4[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBB8B8B8"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(14),
      I1 => counter_load,
      I2 => \v_f4[3]_i_9_n_0\,
      I3 => \v_f4[3]_i_10_n_0\,
      I4 => \^v_f4_reg[3]_0\(3),
      I5 => \v_f4[3]_i_11_n_0\,
      O => \v_f4[3]_i_2__0_n_0\
    );
\v_f4[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \v_f1[3]_i_19_n_0\,
      I1 => \v_f4[3]_i_12_n_0\,
      I2 => \v_f11101_out__3\,
      I3 => \v_f4[1]_i_4_n_0\,
      I4 => \v_s1[3]_i_4__0_n_0\,
      I5 => \v_s1[3]_i_5_n_0\,
      O => \v_f4[3]_i_3_n_0\
    );
\v_f4[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_f1[3]_i_13_n_0\,
      I1 => \v_m1[3]_i_4__0_n_0\,
      O => \v_f4[3]_i_4__0_n_0\
    );
\v_f4[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => \v_f4[3]_i_13_n_0\,
      I1 => \^v_f4_reg[3]_0\(3),
      I2 => \v_f4[3]_i_14_n_0\,
      I3 => \v_f4[3]_i_15_n_0\,
      I4 => \v_f4[3]_i_16_n_0\,
      O => \v_f1195_out__3\
    );
\v_f4[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \v_f4[3]_i_15_n_0\,
      O => \v_f11103_out__3\
    );
\v_f4[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055540000"
    )
        port map (
      I0 => \v_f1[3]_i_21_n_0\,
      I1 => \^v_f1_reg[2]_0\(0),
      I2 => \^v_f1_reg[2]_0\(1),
      I3 => \^v_f1_reg[2]_0\(2),
      I4 => \^v_f1_reg[2]_0\(3),
      I5 => \v_f1199_out__3\,
      O => \v_f4[3]_i_7_n_0\
    );
\v_f4[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \v_f4[1]_i_4_n_0\,
      I1 => \^v_f4_reg[3]_0\(2),
      I2 => \^v_f4_reg[3]_0\(0),
      I3 => \^v_f4_reg[3]_0\(1),
      I4 => \^v_f4_reg[3]_0\(3),
      I5 => \^v_f2_reg[0]_0\,
      O => \v_f4[3]_i_9_n_0\
    );
\v_f4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f4[3]_i_1__0_n_0\,
      D => \v_f4[0]_i_1__0_n_0\,
      Q => \^v_f4_reg[3]_0\(0),
      R => \^reset_control\
    );
\v_f4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f4[3]_i_1__0_n_0\,
      D => \v_f4[1]_i_1__0_n_0\,
      Q => \^v_f4_reg[3]_0\(1),
      R => \^reset_control\
    );
\v_f4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f4[3]_i_1__0_n_0\,
      D => \v_f4[2]_i_1__0_n_0\,
      Q => \^v_f4_reg[3]_0\(2),
      R => \^reset_control\
    );
\v_f4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_f4[3]_i_1__0_n_0\,
      D => \v_f4[3]_i_2__0_n_0\,
      Q => \^v_f4_reg[3]_0\(3),
      R => \^reset_control\
    );
\v_m1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_m1_reg[0]_1\(0),
      O => \v_m1_reg[0]_0\(0)
    );
\v_m1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88888BBB8BBB"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(2),
      I1 => counter_load,
      I2 => \v_f1147_out__3\,
      I3 => \^v_m1_reg[3]_0\(0),
      I4 => \v_f1180_out__3\,
      I5 => \^v_f2_reg[0]_0\,
      O => \v_m1[0]_i_1__0_n_0\
    );
\v_m1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF000CCCC00AA"
    )
        port map (
      I0 => \v_f1147_out__3\,
      I1 => \v_f1_reg[3]_0\(3),
      I2 => \v_f1180_out__3\,
      I3 => \v_m1[1]_i_5_n_0\,
      I4 => counter_load,
      I5 => \^v_f2_reg[0]_0\,
      O => \v_m1[1]_i_1__0_n_0\
    );
\v_m1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_46_in,
      I1 => \^v_m1_reg[3]_0\(3),
      I2 => \^v_m1_reg[3]_0\(2),
      I3 => \^v_m1_reg[3]_0\(1),
      I4 => \^v_m1_reg[3]_0\(0),
      O => \v_f1147_out__3\
    );
\v_m1[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(2),
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(0),
      I3 => \^v_m1_reg[3]_0\(3),
      I4 => p_79_in,
      O => \v_f1180_out__3\
    );
\v_m1[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(0),
      I1 => \^v_m1_reg[3]_0\(1),
      O => \v_m1[1]_i_5_n_0\
    );
\v_m1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBB8B8B8"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(4),
      I1 => counter_load,
      I2 => \v_m1[2]_i_3_n_0\,
      I3 => \v_m1[3]_i_8_n_0\,
      I4 => \^v_m1_reg[3]_0\(2),
      I5 => \v_m1[2]_i_4_n_0\,
      O => \v_m1[2]_i_1__0_n_0\
    );
\v_m1[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54010000"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(0),
      I3 => \^v_m1_reg[3]_0\(2),
      I4 => \v_f1147_out__3\,
      O => \v_m1[2]_i_3_n_0\
    );
\v_m1[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(1),
      I1 => \^v_m1_reg[3]_0\(0),
      O => \v_m1[2]_i_4_n_0\
    );
\v_m1[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_f1199_out__3\,
      I1 => \v_f1195_out__3\,
      O => \v_m1[3]_i_10_n_0\
    );
\v_m1[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(2),
      I1 => \^v_m2_reg[3]_0\(3),
      O => \v_m1[3]_i_11_n_0\
    );
\v_m1[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_m1[3]_i_15_n_0\,
      I1 => \v_f4[3]_i_16_n_0\,
      I2 => \v_f4[3]_i_15_n_0\,
      I3 => \v_f4[3]_i_14_n_0\,
      I4 => \v_s1[1]_i_7_n_0\,
      I5 => \v_s2[2]_i_8_n_0\,
      O => p_79_in
    );
\v_m1[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(1),
      I1 => \^v_m1_reg[3]_0\(2),
      O => \v_m1[3]_i_13_n_0\
    );
\v_m1[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(1),
      I1 => \^v_m2_reg[3]_0\(3),
      I2 => \^v_m2_reg[3]_0\(0),
      O => \v_m1[3]_i_14_n_0\
    );
\v_m1[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^vupdown_s2\(1),
      I1 => \^vupdown_s2\(2),
      I2 => \^vupdown_s2\(0),
      O => \v_m1[3]_i_15_n_0\
    );
\v_m1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF626262"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \v_m1[3]_i_3_n_0\,
      I4 => \v_m1[3]_i_4__0_n_0\,
      I5 => \v_m1[3]_i_5_n_0\,
      O => \v_m1[3]_i_1__0_n_0\
    );
\v_m1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBB8B8B8"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(5),
      I1 => counter_load,
      I2 => \v_m1[3]_i_7_n_0\,
      I3 => \v_m1[3]_i_8_n_0\,
      I4 => \^v_m1_reg[3]_0\(3),
      I5 => \v_m1[3]_i_9_n_0\,
      O => \v_m1[3]_i_2__0_n_0\
    );
\v_m1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \v_m1[3]_i_10_n_0\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \v_f1[3]_i_22_n_0\,
      I5 => \v_f1[3]_i_13_n_0\,
      O => \v_m1[3]_i_3_n_0\
    );
\v_m1[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C8CCC0C0CCCCC"
    )
        port map (
      I0 => \v_m1[3]_i_11_n_0\,
      I1 => p_79_in,
      I2 => \^v_m1_reg[3]_0\(3),
      I3 => \^v_m1_reg[3]_0\(0),
      I4 => \v_m1[3]_i_13_n_0\,
      I5 => \v_m1[3]_i_14_n_0\,
      O => \v_m1[3]_i_4__0_n_0\
    );
\v_m1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \v_f1[3]_i_24_n_0\,
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \v_s1[3]_i_11_n_0\,
      I5 => \v_s1[3]_i_4__0_n_0\,
      O => \v_m1[3]_i_5_n_0\
    );
\v_m1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \v_f1147_out__3\,
      I1 => \^v_m1_reg[3]_0\(2),
      I2 => \^v_m1_reg[3]_0\(0),
      I3 => \^v_m1_reg[3]_0\(1),
      I4 => \^v_m1_reg[3]_0\(3),
      I5 => \^v_f2_reg[0]_0\,
      O => \v_m1[3]_i_7_n_0\
    );
\v_m1[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => \v_f1180_out__3\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \v_m1[3]_i_8_n_0\
    );
\v_m1[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(2),
      I1 => \^v_m1_reg[3]_0\(0),
      I2 => \^v_m1_reg[3]_0\(1),
      O => \v_m1[3]_i_9_n_0\
    );
\v_m1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m1[3]_i_1__0_n_0\,
      D => \v_m1[0]_i_1__0_n_0\,
      Q => \^v_m1_reg[3]_0\(0),
      R => \^reset_control\
    );
\v_m1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m1[3]_i_1__0_n_0\,
      D => \v_m1[1]_i_1__0_n_0\,
      Q => \^v_m1_reg[3]_0\(1),
      R => \^reset_control\
    );
\v_m1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m1[3]_i_1__0_n_0\,
      D => \v_m1[2]_i_1__0_n_0\,
      Q => \^v_m1_reg[3]_0\(2),
      R => \^reset_control\
    );
\v_m1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m1[3]_i_1__0_n_0\,
      D => \v_m1[3]_i_2__0_n_0\,
      Q => \^v_m1_reg[3]_0\(3),
      R => \^reset_control\
    );
\v_m2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_m2_reg[1]_0\(0),
      O => \v_m2_reg[0]_0\(0)
    );
\v_m2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE9E8E9E71614161"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(0),
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \v_m2_reg[1]_0\(1),
      I5 => \^v_m2_reg[3]_0\(1),
      O => \p_0_in__6\(1)
    );
\v_m2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(2),
      I1 => \^v_m2_reg[3]_0\(1),
      I2 => \^v_f2_reg[0]_0\,
      I3 => \^v_m2_reg[3]_0\(0),
      I4 => counter_load,
      I5 => \v_f1_reg[3]_0\(0),
      O => \p_0_in__6\(2)
    );
\v_m2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => counter_load,
      I1 => \v_m2[3]_i_3_n_0\,
      I2 => \v_f1141_out__3\,
      I3 => \v_f1175_out__3\,
      I4 => \v_m1[3]_i_3_n_0\,
      I5 => \v_f1180_out__3\,
      O => \v_m2[3]_i_1__0_n_0\
    );
\v_m2[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AA900006AA9"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(3),
      I1 => \^v_m2_reg[3]_0\(1),
      I2 => \v_m2[3]_i_6_n_0\,
      I3 => \^v_m2_reg[3]_0\(2),
      I4 => counter_load,
      I5 => \v_f1_reg[3]_0\(1),
      O => \p_0_in__6\(3)
    );
\v_m2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \v_s1[3]_i_5_n_0\,
      I1 => \v_f1[3]_i_19_n_0\,
      I2 => \v_f4[1]_i_4_n_0\,
      I3 => \v_s1[3]_i_11_n_0\,
      I4 => \v_f1147_out__3\,
      I5 => \v_f1[3]_i_25_n_0\,
      O => \v_m2[3]_i_3_n_0\
    );
\v_m2[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(0),
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(2),
      I3 => \^v_m1_reg[3]_0\(3),
      I4 => p_46_in,
      I5 => \v_m2[3]_i_7_n_0\,
      O => \v_f1141_out__3\
    );
\v_m2[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001000F000"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(1),
      I1 => \^v_m2_reg[3]_0\(0),
      I2 => \v_m2[3]_i_8_n_0\,
      I3 => p_79_in,
      I4 => \^v_m2_reg[3]_0\(2),
      I5 => \^v_m2_reg[3]_0\(3),
      O => \v_f1175_out__3\
    );
\v_m2[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0820AEBA"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \^v_m2_reg[3]_0\(1),
      O => \v_m2[3]_i_6_n_0\
    );
\v_m2[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(0),
      I1 => \^v_m2_reg[3]_0\(3),
      I2 => \^v_m2_reg[3]_0\(1),
      I3 => \^v_m2_reg[3]_0\(2),
      O => \v_m2[3]_i_7_n_0\
    );
\v_m2[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(3),
      I1 => \^v_m1_reg[3]_0\(0),
      I2 => \^v_m1_reg[3]_0\(2),
      I3 => \^v_m1_reg[3]_0\(1),
      O => \v_m2[3]_i_8_n_0\
    );
\v_m2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m2[3]_i_1__0_n_0\,
      D => \v_m2_reg[0]_1\(0),
      Q => \^v_m2_reg[3]_0\(0),
      R => \^reset_control\
    );
\v_m2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m2[3]_i_1__0_n_0\,
      D => \p_0_in__6\(1),
      Q => \^v_m2_reg[3]_0\(1),
      R => \^reset_control\
    );
\v_m2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m2[3]_i_1__0_n_0\,
      D => \p_0_in__6\(2),
      Q => \^v_m2_reg[3]_0\(2),
      R => \^reset_control\
    );
\v_m2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_m2[3]_i_1__0_n_0\,
      D => \p_0_in__6\(3),
      Q => \^v_m2_reg[3]_0\(3),
      R => \^reset_control\
    );
\v_s1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8CEAB"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \v_s1_reg[2]_0\(0),
      O => \v_s1_reg[0]_0\(0)
    );
\v_s1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8B8B"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(9),
      I1 => counter_load,
      I2 => \^v_f2_reg[0]_0\,
      I3 => \v_f1158_out__3\,
      I4 => \^v_s1_reg[3]_0\(0),
      I5 => \v_f1190_out__3\,
      O => \v_s1[0]_i_1__0_n_0\
    );
\v_s1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF000CCCC00AA"
    )
        port map (
      I0 => \v_f1158_out__3\,
      I1 => \v_f1_reg[3]_0\(10),
      I2 => \v_f1190_out__3\,
      I3 => \v_s1[1]_i_5_n_0\,
      I4 => counter_load,
      I5 => \^v_f2_reg[0]_0\,
      O => \v_s1[1]_i_1__0_n_0\
    );
\v_s1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \v_s1[3]_i_15_n_0\,
      I1 => p_3_in27_in,
      I2 => p_1_in66_in,
      I3 => \^q\(3),
      I4 => \v_f4[1]_i_6_n_0\,
      I5 => \v_f4[1]_i_7_n_0\,
      O => \v_f1158_out__3\
    );
\v_s1[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => \v_s1[1]_i_6_n_0\,
      I1 => \^v_s1_reg[3]_0\(3),
      I2 => \v_f4[3]_i_16_n_0\,
      I3 => \v_f4[3]_i_15_n_0\,
      I4 => \v_f4[3]_i_14_n_0\,
      I5 => \v_s1[1]_i_7_n_0\,
      O => \v_f1190_out__3\
    );
\v_s1[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(0),
      I1 => \^v_s1_reg[3]_0\(1),
      O => \v_s1[1]_i_5_n_0\
    );
\v_s1[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(2),
      I1 => \^v_s1_reg[3]_0\(1),
      I2 => \^v_s1_reg[3]_0\(0),
      O => \v_s1[1]_i_6_n_0\
    );
\v_s1[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^v_f4_reg[3]_0\(3),
      I1 => \^v_f4_reg[3]_0\(0),
      I2 => \^v_f4_reg[3]_0\(2),
      I3 => \^v_f4_reg[3]_0\(1),
      O => \v_s1[1]_i_7_n_0\
    );
\v_s1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFFCF0AC000C0"
    )
        port map (
      I0 => \v_s1_reg[2]_0\(1),
      I1 => \^v_s1_reg[3]_0\(2),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \v_s1[2]_i_2__0_n_0\,
      O => \v_s1[2]_i_1__0_n_0\
    );
\v_s1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0F400F400F044"
    )
        port map (
      I0 => \^v_f2_reg[0]_0\,
      I1 => \v_f1158_out__3\,
      I2 => \v_s1[3]_i_9_n_0\,
      I3 => \^v_s1_reg[3]_0\(2),
      I4 => \^v_s1_reg[3]_0\(0),
      I5 => \^v_s1_reg[3]_0\(1),
      O => \v_s1[2]_i_2__0_n_0\
    );
\v_s1[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(2),
      I1 => \^v_s1_reg[3]_0\(0),
      I2 => \^v_s1_reg[3]_0\(1),
      O => \v_s1[3]_i_10_n_0\
    );
\v_s1[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => p_1_in66_in,
      O => \v_s1[3]_i_11_n_0\
    );
\v_s1[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^v_m1_reg[3]_0\(0),
      I1 => \^v_m1_reg[3]_0\(1),
      I2 => \^v_m1_reg[3]_0\(2),
      I3 => \^v_m1_reg[3]_0\(3),
      O => \v_s1[3]_i_12_n_0\
    );
\v_s1[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \v_s1[3]_i_14_n_0\,
      I1 => \v_f4[1]_i_7_n_0\,
      I2 => \v_s1[3]_i_16_n_0\,
      I3 => p_1_in66_in,
      I4 => \v_s1[3]_i_15_n_0\,
      I5 => p_3_in27_in,
      O => p_46_in
    );
\v_s1[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vupdown_s2\(0),
      I1 => \^vupdown_s2\(1),
      I2 => \^vupdown_s2\(2),
      O => \v_s1[3]_i_14_n_0\
    );
\v_s1[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(0),
      I1 => \^v_s1_reg[3]_0\(1),
      I2 => \^v_s1_reg[3]_0\(2),
      I3 => \^v_s1_reg[3]_0\(3),
      O => \v_s1[3]_i_15_n_0\
    );
\v_s1[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \v_s1[3]_i_16_n_0\
    );
\v_s1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => counter_load,
      I1 => \v_s1[3]_i_3_n_0\,
      I2 => \v_s1[3]_i_4__0_n_0\,
      I3 => \v_s1[3]_i_5_n_0\,
      I4 => \v_f4[3]_i_4__0_n_0\,
      I5 => \v_s1[3]_i_6_n_0\,
      O => \v_s1[3]_i_1__0_n_0\
    );
\v_s1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBB8B8B8"
    )
        port map (
      I0 => \v_f1_reg[3]_0\(11),
      I1 => counter_load,
      I2 => \v_s1[3]_i_8_n_0\,
      I3 => \v_s1[3]_i_9_n_0\,
      I4 => \^v_s1_reg[3]_0\(3),
      I5 => \v_s1[3]_i_10_n_0\,
      O => \v_s1[3]_i_2__0_n_0\
    );
\v_s1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \v_f4[1]_i_4_n_0\,
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \v_f1[3]_i_19_n_0\,
      I5 => \v_s1[3]_i_11_n_0\,
      O => \v_s1[3]_i_3_n_0\
    );
\v_s1[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^v_m2_reg[3]_0\(0),
      I1 => \^v_m2_reg[3]_0\(3),
      I2 => \^v_m2_reg[3]_0\(1),
      I3 => \^v_m2_reg[3]_0\(2),
      I4 => \v_s1[3]_i_12_n_0\,
      I5 => p_46_in,
      O => \v_s1[3]_i_4__0_n_0\
    );
\v_s1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0000000000"
    )
        port map (
      I0 => \v_s1[3]_i_14_n_0\,
      I1 => p_3_in27_in,
      I2 => \v_s1[3]_i_15_n_0\,
      I3 => p_1_in66_in,
      I4 => \v_s1[3]_i_16_n_0\,
      I5 => \v_f4[1]_i_7_n_0\,
      O => \v_s1[3]_i_5_n_0\
    );
\v_s1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \v_f1[3]_i_22_n_0\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \v_f1195_out__3\,
      I5 => \v_f1199_out__3\,
      O => \v_s1[3]_i_6_n_0\
    );
\v_s1[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \v_f1158_out__3\,
      I1 => \^v_s1_reg[3]_0\(2),
      I2 => \^v_s1_reg[3]_0\(0),
      I3 => \^v_s1_reg[3]_0\(1),
      I4 => \^v_s1_reg[3]_0\(3),
      I5 => \^v_f2_reg[0]_0\,
      O => \v_s1[3]_i_8_n_0\
    );
\v_s1[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => \v_f1190_out__3\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \v_s1[3]_i_9_n_0\
    );
\v_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_s1[3]_i_1__0_n_0\,
      D => \v_s1[0]_i_1__0_n_0\,
      Q => \^v_s1_reg[3]_0\(0),
      R => \^reset_control\
    );
\v_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_s1[3]_i_1__0_n_0\,
      D => \v_s1[1]_i_1__0_n_0\,
      Q => \^v_s1_reg[3]_0\(1),
      R => \^reset_control\
    );
\v_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_s1[3]_i_1__0_n_0\,
      D => \v_s1[2]_i_1__0_n_0\,
      Q => \^v_s1_reg[3]_0\(2),
      R => \^reset_control\
    );
\v_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \v_s1[3]_i_1__0_n_0\,
      D => \v_s1[3]_i_2__0_n_0\,
      Q => \^v_s1_reg[3]_0\(3),
      R => \^reset_control\
    );
\v_s2[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^vupdown_s2\(0),
      I1 => \v_s2[2]_i_2__0_n_0\,
      I2 => \v_s2[0]_i_2__0_n_0\,
      I3 => counter_load,
      I4 => \v_f1_reg[3]_0\(6),
      I5 => \^reset_control\,
      O => \v_s2[0]_i_1__0_n_0\
    );
\v_s2[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DBFFFF00DBDBDB"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \v_s2[2]_i_7_n_0\,
      I4 => \^vupdown_s2\(0),
      I5 => \v_f1185_out__1\,
      O => \v_s2[0]_i_2__0_n_0\
    );
\v_s2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE222"
    )
        port map (
      I0 => \^vupdown_s2\(1),
      I1 => \v_s2[2]_i_2__0_n_0\,
      I2 => \v_f1_reg[3]_0\(7),
      I3 => counter_load,
      I4 => \v_s2[1]_i_3_n_0\,
      I5 => \^reset_control\,
      O => \v_s2[1]_i_1__0_n_0\
    );
\v_s2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A000A00000C"
    )
        port map (
      I0 => \v_f1185_out__1\,
      I1 => \v_s2[2]_i_7_n_0\,
      I2 => counter_load,
      I3 => \^v_f2_reg[0]_0\,
      I4 => \^vupdown_s2\(1),
      I5 => \^vupdown_s2\(0),
      O => \v_s2[1]_i_3_n_0\
    );
\v_s2[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_3_in27_in,
      I1 => \v_s1[3]_i_15_n_0\,
      I2 => p_1_in66_in,
      I3 => \^q\(3),
      I4 => \v_f4[1]_i_6_n_0\,
      I5 => \v_f4[1]_i_7_n_0\,
      O => p_52_in
    );
\v_s2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^vupdown_s2\(2),
      I1 => \v_s2[2]_i_2__0_n_0\,
      I2 => \v_s2[2]_i_3__0_n_0\,
      I3 => counter_load,
      I4 => \v_f1_reg[3]_0\(8),
      I5 => \^reset_control\,
      O => \v_s2[2]_i_1__0_n_0\
    );
\v_s2[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEAEAA"
    )
        port map (
      I0 => counter_load,
      I1 => \v_s1[3]_i_6_n_0\,
      I2 => \v_f1190_out__3\,
      I3 => \v_f1185_out__1\,
      I4 => \v_m1[3]_i_4__0_n_0\,
      I5 => \v_s2[2]_i_6_n_0\,
      O => \v_s2[2]_i_2__0_n_0\
    );
\v_s2[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338BBB03BB038B33"
    )
        port map (
      I0 => \v_f1185_out__1\,
      I1 => \^v_f2_reg[0]_0\,
      I2 => \v_s2[2]_i_7_n_0\,
      I3 => \^vupdown_s2\(2),
      I4 => \^vupdown_s2\(1),
      I5 => \^vupdown_s2\(0),
      O => \v_s2[2]_i_3__0_n_0\
    );
\v_s2[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_f1[3]_i_30_n_0\,
      I1 => \v_f4[3]_i_16_n_0\,
      I2 => \v_f4[3]_i_15_n_0\,
      I3 => \v_f4[3]_i_14_n_0\,
      I4 => \v_s1[1]_i_7_n_0\,
      I5 => \v_s2[2]_i_8_n_0\,
      O => \v_f1185_out__1\
    );
\v_s2[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => \v_s2[2]_i_9_n_0\,
      I1 => \v_f1158_out__3\,
      I2 => p_52_in,
      I3 => \v_s1[3]_i_14_n_0\,
      I4 => \v_s1[3]_i_12_n_0\,
      I5 => \v_m2[3]_i_7_n_0\,
      O => \v_s2[2]_i_6_n_0\
    );
\v_s2[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \v_f4[1]_i_7_n_0\,
      I1 => \v_s1[3]_i_16_n_0\,
      I2 => p_1_in66_in,
      I3 => \v_s1[3]_i_15_n_0\,
      I4 => p_3_in27_in,
      I5 => \v_s1[3]_i_14_n_0\,
      O => \v_s2[2]_i_7_n_0\
    );
\v_s2[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^v_s1_reg[3]_0\(3),
      I1 => \^v_s1_reg[3]_0\(0),
      I2 => \^v_s1_reg[3]_0\(2),
      I3 => \^v_s1_reg[3]_0\(1),
      O => \v_s2[2]_i_8_n_0\
    );
\v_s2[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \v_f1[3]_i_25_n_0\,
      I1 => \v_f4[1]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => p_1_in66_in,
      I4 => p_3_in27_in,
      I5 => \v_f4[1]_i_7_n_0\,
      O => \v_s2[2]_i_9_n_0\
    );
\v_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \v_s2[0]_i_1__0_n_0\,
      Q => \^vupdown_s2\(0),
      R => '0'
    );
\v_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \v_s2[1]_i_1__0_n_0\,
      Q => \^vupdown_s2\(1),
      R => '0'
    );
\v_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \v_s2[2]_i_1__0_n_0\,
      Q => \^vupdown_s2\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider is
  port (
    adjusted_clk : out STD_LOGIC;
    \var_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    adjusted_clk_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \var_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_n_0\ : STD_LOGIC;
  signal \var_count1_carry__0_n_1\ : STD_LOGIC;
  signal \var_count1_carry__0_n_2\ : STD_LOGIC;
  signal \var_count1_carry__0_n_3\ : STD_LOGIC;
  signal \var_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_n_0\ : STD_LOGIC;
  signal \var_count1_carry__1_n_1\ : STD_LOGIC;
  signal \var_count1_carry__1_n_2\ : STD_LOGIC;
  signal \var_count1_carry__1_n_3\ : STD_LOGIC;
  signal \var_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \var_count1_carry__2_n_1\ : STD_LOGIC;
  signal \var_count1_carry__2_n_2\ : STD_LOGIC;
  signal \var_count1_carry__2_n_3\ : STD_LOGIC;
  signal var_count1_carry_i_1_n_0 : STD_LOGIC;
  signal var_count1_carry_i_2_n_0 : STD_LOGIC;
  signal var_count1_carry_i_5_n_0 : STD_LOGIC;
  signal var_count1_carry_i_6_n_0 : STD_LOGIC;
  signal var_count1_carry_n_0 : STD_LOGIC;
  signal var_count1_carry_n_1 : STD_LOGIC;
  signal var_count1_carry_n_2 : STD_LOGIC;
  signal var_count1_carry_n_3 : STD_LOGIC;
  signal \var_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \var_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \var_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \var_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \var_count[8]_i_5_n_0\ : STD_LOGIC;
  signal var_count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \var_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^var_count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \var_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \var_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_var_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_var_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_var_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_var_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_var_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
  \var_count_reg[3]_0\(3 downto 0) <= \^var_count_reg[3]_0\(3 downto 0);
adjusted_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => adjusted_clk_reg_0,
      Q => adjusted_clk,
      R => '0'
    );
var_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var_count1_carry_n_0,
      CO(2) => var_count1_carry_n_1,
      CO(1) => var_count1_carry_n_2,
      CO(0) => var_count1_carry_n_3,
      CYINIT => '1',
      DI(3) => var_count1_carry_i_1_n_0,
      DI(2) => var_count1_carry_i_2_n_0,
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_var_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => var_count1_carry_i_5_n_0,
      S(2) => var_count1_carry_i_6_n_0,
      S(1 downto 0) => S(1 downto 0)
    );
\var_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => var_count1_carry_n_0,
      CO(3) => \var_count1_carry__0_n_0\,
      CO(2) => \var_count1_carry__0_n_1\,
      CO(1) => \var_count1_carry__0_n_2\,
      CO(0) => \var_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \var_count1_carry__0_i_1_n_0\,
      DI(2) => \var_count1_carry__0_i_2_n_0\,
      DI(1) => \var_count1_carry__0_i_3_n_0\,
      DI(0) => \var_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_var_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \var_count1_carry__0_i_5_n_0\,
      S(2) => \var_count1_carry__0_i_6_n_0\,
      S(1) => \var_count1_carry__0_i_7_n_0\,
      S(0) => \var_count1_carry__0_i_8_n_0\
    );
\var_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(14),
      I1 => var_count_reg(15),
      O => \var_count1_carry__0_i_1_n_0\
    );
\var_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(12),
      I1 => var_count_reg(13),
      O => \var_count1_carry__0_i_2_n_0\
    );
\var_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(10),
      I1 => var_count_reg(11),
      O => \var_count1_carry__0_i_3_n_0\
    );
\var_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(8),
      I1 => var_count_reg(9),
      O => \var_count1_carry__0_i_4_n_0\
    );
\var_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(15),
      I1 => var_count_reg(14),
      O => \var_count1_carry__0_i_5_n_0\
    );
\var_count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(13),
      I1 => var_count_reg(12),
      O => \var_count1_carry__0_i_6_n_0\
    );
\var_count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(11),
      I1 => var_count_reg(10),
      O => \var_count1_carry__0_i_7_n_0\
    );
\var_count1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(9),
      I1 => var_count_reg(8),
      O => \var_count1_carry__0_i_8_n_0\
    );
\var_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count1_carry__0_n_0\,
      CO(3) => \var_count1_carry__1_n_0\,
      CO(2) => \var_count1_carry__1_n_1\,
      CO(1) => \var_count1_carry__1_n_2\,
      CO(0) => \var_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \var_count1_carry__1_i_1_n_0\,
      DI(2) => \var_count1_carry__1_i_2_n_0\,
      DI(1) => \var_count1_carry__1_i_3_n_0\,
      DI(0) => \var_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_var_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \var_count1_carry__1_i_5_n_0\,
      S(2) => \var_count1_carry__1_i_6_n_0\,
      S(1) => \var_count1_carry__1_i_7_n_0\,
      S(0) => \var_count1_carry__1_i_8_n_0\
    );
\var_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(22),
      I1 => var_count_reg(23),
      O => \var_count1_carry__1_i_1_n_0\
    );
\var_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(20),
      I1 => var_count_reg(21),
      O => \var_count1_carry__1_i_2_n_0\
    );
\var_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(18),
      I1 => var_count_reg(19),
      O => \var_count1_carry__1_i_3_n_0\
    );
\var_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(16),
      I1 => var_count_reg(17),
      O => \var_count1_carry__1_i_4_n_0\
    );
\var_count1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(23),
      I1 => var_count_reg(22),
      O => \var_count1_carry__1_i_5_n_0\
    );
\var_count1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(21),
      I1 => var_count_reg(20),
      O => \var_count1_carry__1_i_6_n_0\
    );
\var_count1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(19),
      I1 => var_count_reg(18),
      O => \var_count1_carry__1_i_7_n_0\
    );
\var_count1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(17),
      I1 => var_count_reg(16),
      O => \var_count1_carry__1_i_8_n_0\
    );
\var_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \var_count1_carry__2_n_1\,
      CO(1) => \var_count1_carry__2_n_2\,
      CO(0) => \var_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \var_count1_carry__2_i_1_n_0\,
      DI(2) => \var_count1_carry__2_i_2_n_0\,
      DI(1) => \var_count1_carry__2_i_3_n_0\,
      DI(0) => \var_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_var_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \var_count1_carry__2_i_5_n_0\,
      S(2) => \var_count1_carry__2_i_6_n_0\,
      S(1) => \var_count1_carry__2_i_7_n_0\,
      S(0) => \var_count1_carry__2_i_8_n_0\
    );
\var_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(30),
      I1 => var_count_reg(31),
      O => \var_count1_carry__2_i_1_n_0\
    );
\var_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(28),
      I1 => var_count_reg(29),
      O => \var_count1_carry__2_i_2_n_0\
    );
\var_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(26),
      I1 => var_count_reg(27),
      O => \var_count1_carry__2_i_3_n_0\
    );
\var_count1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(24),
      I1 => var_count_reg(25),
      O => \var_count1_carry__2_i_4_n_0\
    );
\var_count1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(31),
      I1 => var_count_reg(30),
      O => \var_count1_carry__2_i_5_n_0\
    );
\var_count1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(29),
      I1 => var_count_reg(28),
      O => \var_count1_carry__2_i_6_n_0\
    );
\var_count1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(27),
      I1 => var_count_reg(26),
      O => \var_count1_carry__2_i_7_n_0\
    );
\var_count1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(25),
      I1 => var_count_reg(24),
      O => \var_count1_carry__2_i_8_n_0\
    );
var_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(6),
      I1 => var_count_reg(7),
      O => var_count1_carry_i_1_n_0
    );
var_count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => var_count_reg(4),
      I1 => var_count_reg(5),
      O => var_count1_carry_i_2_n_0
    );
var_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(7),
      I1 => var_count_reg(6),
      O => var_count1_carry_i_5_n_0
    );
var_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => var_count_reg(5),
      I1 => var_count_reg(4),
      O => var_count1_carry_i_6_n_0
    );
\var_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^var_count_reg[3]_0\(3),
      I1 => \^co\(0),
      O => \var_count[0]_i_2_n_0\
    );
\var_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^var_count_reg[3]_0\(2),
      I1 => \^co\(0),
      O => \var_count[0]_i_3_n_0\
    );
\var_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^var_count_reg[3]_0\(1),
      I1 => \^co\(0),
      O => \var_count[0]_i_4_n_0\
    );
\var_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^var_count_reg[3]_0\(0),
      O => \var_count[0]_i_5_n_0\
    );
\var_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(15),
      I1 => \^co\(0),
      O => \var_count[12]_i_2_n_0\
    );
\var_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(14),
      I1 => \^co\(0),
      O => \var_count[12]_i_3_n_0\
    );
\var_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(13),
      I1 => \^co\(0),
      O => \var_count[12]_i_4_n_0\
    );
\var_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(12),
      I1 => \^co\(0),
      O => \var_count[12]_i_5_n_0\
    );
\var_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(19),
      I1 => \^co\(0),
      O => \var_count[16]_i_2_n_0\
    );
\var_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(18),
      I1 => \^co\(0),
      O => \var_count[16]_i_3_n_0\
    );
\var_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(17),
      I1 => \^co\(0),
      O => \var_count[16]_i_4_n_0\
    );
\var_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(16),
      I1 => \^co\(0),
      O => \var_count[16]_i_5_n_0\
    );
\var_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(23),
      I1 => \^co\(0),
      O => \var_count[20]_i_2_n_0\
    );
\var_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(22),
      I1 => \^co\(0),
      O => \var_count[20]_i_3_n_0\
    );
\var_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(21),
      I1 => \^co\(0),
      O => \var_count[20]_i_4_n_0\
    );
\var_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(20),
      I1 => \^co\(0),
      O => \var_count[20]_i_5_n_0\
    );
\var_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(27),
      I1 => \^co\(0),
      O => \var_count[24]_i_2_n_0\
    );
\var_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(26),
      I1 => \^co\(0),
      O => \var_count[24]_i_3_n_0\
    );
\var_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(25),
      I1 => \^co\(0),
      O => \var_count[24]_i_4_n_0\
    );
\var_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(24),
      I1 => \^co\(0),
      O => \var_count[24]_i_5_n_0\
    );
\var_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(31),
      I1 => \^co\(0),
      O => \var_count[28]_i_2_n_0\
    );
\var_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(30),
      I1 => \^co\(0),
      O => \var_count[28]_i_3_n_0\
    );
\var_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(29),
      I1 => \^co\(0),
      O => \var_count[28]_i_4_n_0\
    );
\var_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(28),
      I1 => \^co\(0),
      O => \var_count[28]_i_5_n_0\
    );
\var_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(7),
      I1 => \^co\(0),
      O => \var_count[4]_i_2_n_0\
    );
\var_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(6),
      I1 => \^co\(0),
      O => \var_count[4]_i_3_n_0\
    );
\var_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(5),
      I1 => \^co\(0),
      O => \var_count[4]_i_4_n_0\
    );
\var_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(4),
      I1 => \^co\(0),
      O => \var_count[4]_i_5_n_0\
    );
\var_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(11),
      I1 => \^co\(0),
      O => \var_count[8]_i_2_n_0\
    );
\var_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(10),
      I1 => \^co\(0),
      O => \var_count[8]_i_3_n_0\
    );
\var_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(9),
      I1 => \^co\(0),
      O => \var_count[8]_i_4_n_0\
    );
\var_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => var_count_reg(8),
      I1 => \^co\(0),
      O => \var_count[8]_i_5_n_0\
    );
\var_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[0]_i_1_n_7\,
      Q => \^var_count_reg[3]_0\(0),
      R => '0'
    );
\var_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \var_count_reg[0]_i_1_n_0\,
      CO(2) => \var_count_reg[0]_i_1_n_1\,
      CO(1) => \var_count_reg[0]_i_1_n_2\,
      CO(0) => \var_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \var_count_reg[0]_i_1_n_4\,
      O(2) => \var_count_reg[0]_i_1_n_5\,
      O(1) => \var_count_reg[0]_i_1_n_6\,
      O(0) => \var_count_reg[0]_i_1_n_7\,
      S(3) => \var_count[0]_i_2_n_0\,
      S(2) => \var_count[0]_i_3_n_0\,
      S(1) => \var_count[0]_i_4_n_0\,
      S(0) => \var_count[0]_i_5_n_0\
    );
\var_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[8]_i_1_n_5\,
      Q => var_count_reg(10),
      R => '0'
    );
\var_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[8]_i_1_n_4\,
      Q => var_count_reg(11),
      R => '0'
    );
\var_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[12]_i_1_n_7\,
      Q => var_count_reg(12),
      R => '0'
    );
\var_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[8]_i_1_n_0\,
      CO(3) => \var_count_reg[12]_i_1_n_0\,
      CO(2) => \var_count_reg[12]_i_1_n_1\,
      CO(1) => \var_count_reg[12]_i_1_n_2\,
      CO(0) => \var_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[12]_i_1_n_4\,
      O(2) => \var_count_reg[12]_i_1_n_5\,
      O(1) => \var_count_reg[12]_i_1_n_6\,
      O(0) => \var_count_reg[12]_i_1_n_7\,
      S(3) => \var_count[12]_i_2_n_0\,
      S(2) => \var_count[12]_i_3_n_0\,
      S(1) => \var_count[12]_i_4_n_0\,
      S(0) => \var_count[12]_i_5_n_0\
    );
\var_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[12]_i_1_n_6\,
      Q => var_count_reg(13),
      R => '0'
    );
\var_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[12]_i_1_n_5\,
      Q => var_count_reg(14),
      R => '0'
    );
\var_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[12]_i_1_n_4\,
      Q => var_count_reg(15),
      R => '0'
    );
\var_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[16]_i_1_n_7\,
      Q => var_count_reg(16),
      R => '0'
    );
\var_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[12]_i_1_n_0\,
      CO(3) => \var_count_reg[16]_i_1_n_0\,
      CO(2) => \var_count_reg[16]_i_1_n_1\,
      CO(1) => \var_count_reg[16]_i_1_n_2\,
      CO(0) => \var_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[16]_i_1_n_4\,
      O(2) => \var_count_reg[16]_i_1_n_5\,
      O(1) => \var_count_reg[16]_i_1_n_6\,
      O(0) => \var_count_reg[16]_i_1_n_7\,
      S(3) => \var_count[16]_i_2_n_0\,
      S(2) => \var_count[16]_i_3_n_0\,
      S(1) => \var_count[16]_i_4_n_0\,
      S(0) => \var_count[16]_i_5_n_0\
    );
\var_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[16]_i_1_n_6\,
      Q => var_count_reg(17),
      R => '0'
    );
\var_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[16]_i_1_n_5\,
      Q => var_count_reg(18),
      R => '0'
    );
\var_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[16]_i_1_n_4\,
      Q => var_count_reg(19),
      R => '0'
    );
\var_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[0]_i_1_n_6\,
      Q => \^var_count_reg[3]_0\(1),
      R => '0'
    );
\var_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[20]_i_1_n_7\,
      Q => var_count_reg(20),
      R => '0'
    );
\var_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[16]_i_1_n_0\,
      CO(3) => \var_count_reg[20]_i_1_n_0\,
      CO(2) => \var_count_reg[20]_i_1_n_1\,
      CO(1) => \var_count_reg[20]_i_1_n_2\,
      CO(0) => \var_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[20]_i_1_n_4\,
      O(2) => \var_count_reg[20]_i_1_n_5\,
      O(1) => \var_count_reg[20]_i_1_n_6\,
      O(0) => \var_count_reg[20]_i_1_n_7\,
      S(3) => \var_count[20]_i_2_n_0\,
      S(2) => \var_count[20]_i_3_n_0\,
      S(1) => \var_count[20]_i_4_n_0\,
      S(0) => \var_count[20]_i_5_n_0\
    );
\var_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[20]_i_1_n_6\,
      Q => var_count_reg(21),
      R => '0'
    );
\var_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[20]_i_1_n_5\,
      Q => var_count_reg(22),
      R => '0'
    );
\var_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[20]_i_1_n_4\,
      Q => var_count_reg(23),
      R => '0'
    );
\var_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[24]_i_1_n_7\,
      Q => var_count_reg(24),
      R => '0'
    );
\var_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[20]_i_1_n_0\,
      CO(3) => \var_count_reg[24]_i_1_n_0\,
      CO(2) => \var_count_reg[24]_i_1_n_1\,
      CO(1) => \var_count_reg[24]_i_1_n_2\,
      CO(0) => \var_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[24]_i_1_n_4\,
      O(2) => \var_count_reg[24]_i_1_n_5\,
      O(1) => \var_count_reg[24]_i_1_n_6\,
      O(0) => \var_count_reg[24]_i_1_n_7\,
      S(3) => \var_count[24]_i_2_n_0\,
      S(2) => \var_count[24]_i_3_n_0\,
      S(1) => \var_count[24]_i_4_n_0\,
      S(0) => \var_count[24]_i_5_n_0\
    );
\var_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[24]_i_1_n_6\,
      Q => var_count_reg(25),
      R => '0'
    );
\var_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[24]_i_1_n_5\,
      Q => var_count_reg(26),
      R => '0'
    );
\var_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[24]_i_1_n_4\,
      Q => var_count_reg(27),
      R => '0'
    );
\var_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[28]_i_1_n_7\,
      Q => var_count_reg(28),
      R => '0'
    );
\var_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_var_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \var_count_reg[28]_i_1_n_1\,
      CO(1) => \var_count_reg[28]_i_1_n_2\,
      CO(0) => \var_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[28]_i_1_n_4\,
      O(2) => \var_count_reg[28]_i_1_n_5\,
      O(1) => \var_count_reg[28]_i_1_n_6\,
      O(0) => \var_count_reg[28]_i_1_n_7\,
      S(3) => \var_count[28]_i_2_n_0\,
      S(2) => \var_count[28]_i_3_n_0\,
      S(1) => \var_count[28]_i_4_n_0\,
      S(0) => \var_count[28]_i_5_n_0\
    );
\var_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[28]_i_1_n_6\,
      Q => var_count_reg(29),
      R => '0'
    );
\var_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[0]_i_1_n_5\,
      Q => \^var_count_reg[3]_0\(2),
      R => '0'
    );
\var_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[28]_i_1_n_5\,
      Q => var_count_reg(30),
      R => '0'
    );
\var_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[28]_i_1_n_4\,
      Q => var_count_reg(31),
      R => '0'
    );
\var_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[0]_i_1_n_4\,
      Q => \^var_count_reg[3]_0\(3),
      R => '0'
    );
\var_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[4]_i_1_n_7\,
      Q => var_count_reg(4),
      R => '0'
    );
\var_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[0]_i_1_n_0\,
      CO(3) => \var_count_reg[4]_i_1_n_0\,
      CO(2) => \var_count_reg[4]_i_1_n_1\,
      CO(1) => \var_count_reg[4]_i_1_n_2\,
      CO(0) => \var_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[4]_i_1_n_4\,
      O(2) => \var_count_reg[4]_i_1_n_5\,
      O(1) => \var_count_reg[4]_i_1_n_6\,
      O(0) => \var_count_reg[4]_i_1_n_7\,
      S(3) => \var_count[4]_i_2_n_0\,
      S(2) => \var_count[4]_i_3_n_0\,
      S(1) => \var_count[4]_i_4_n_0\,
      S(0) => \var_count[4]_i_5_n_0\
    );
\var_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[4]_i_1_n_6\,
      Q => var_count_reg(5),
      R => '0'
    );
\var_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[4]_i_1_n_5\,
      Q => var_count_reg(6),
      R => '0'
    );
\var_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[4]_i_1_n_4\,
      Q => var_count_reg(7),
      R => '0'
    );
\var_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[8]_i_1_n_7\,
      Q => var_count_reg(8),
      R => '0'
    );
\var_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_count_reg[4]_i_1_n_0\,
      CO(3) => \var_count_reg[8]_i_1_n_0\,
      CO(2) => \var_count_reg[8]_i_1_n_1\,
      CO(1) => \var_count_reg[8]_i_1_n_2\,
      CO(0) => \var_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \var_count_reg[8]_i_1_n_4\,
      O(2) => \var_count_reg[8]_i_1_n_5\,
      O(1) => \var_count_reg[8]_i_1_n_6\,
      O(0) => \var_count_reg[8]_i_1_n_7\,
      S(3) => \var_count[8]_i_2_n_0\,
      S(2) => \var_count[8]_i_3_n_0\,
      S(1) => \var_count[8]_i_4_n_0\,
      S(0) => \var_count[8]_i_5_n_0\
    );
\var_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \var_count_reg[8]_i_1_n_6\,
      Q => var_count_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value is
  port (
    enc_btn_press : out STD_LOGIC;
    \v_f1_reg[2]_0\ : out STD_LOGIC;
    enc_rotate : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[0].bounce_count_reg[4]\ : out STD_LOGIC;
    \genblk1[1].switch_shift_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].bounce_count_reg[4]\ : out STD_LOGIC;
    \genblk1[2].bounce_count_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].bounce_count_reg[4]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_f1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f4_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_m2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_m1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_s1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_f3_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_f1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seg_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    count_sound_on1 : out STD_LOGIC;
    \v_f1_reg[2]_1\ : out STD_LOGIC;
    \genblk1[0].switch_shift_reg[0]\ : in STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC;
    \genblk1[1].switch_out_reg[1]\ : in STD_LOGIC;
    \genblk1[2].switch_shift_reg[1]\ : in STD_LOGIC;
    var_count_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v_toggle : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \display_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[4]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_0\ : in STD_LOGIC;
    \axi_araddr_reg[4]_1\ : in STD_LOGIC;
    \axi_araddr_reg[4]_2\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_f4_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vUpDown_s2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_m2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_m1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_s1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f3_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f1_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_f1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f3_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_f4_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_s1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v_m2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \display_reg[3]_0\ : in STD_LOGIC;
    \display_reg[2]\ : in STD_LOGIC;
    v_flash : in STD_LOGIC;
    \display_reg[0]\ : in STD_LOGIC;
    \display_reg[0]_0\ : in STD_LOGIC;
    \display_reg[2]_0\ : in STD_LOGIC;
    \display_reg[2]_1\ : in STD_LOGIC;
    \display_reg[1]\ : in STD_LOGIC;
    \display_reg[0]_1\ : in STD_LOGIC;
    enc_sw : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    reset_control : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    \slv_reg8_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    enc_a : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value is
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal deb_n_11 : STD_LOGIC;
  signal deb_n_12 : STD_LOGIC;
  signal deb_n_13 : STD_LOGIC;
  signal deb_n_14 : STD_LOGIC;
  signal deb_n_15 : STD_LOGIC;
  signal deb_n_16 : STD_LOGIC;
  signal deb_n_17 : STD_LOGIC;
  signal deb_n_43 : STD_LOGIC;
  signal deb_n_44 : STD_LOGIC;
  signal deb_n_45 : STD_LOGIC;
  signal load_set : STD_LOGIC;
  signal \m1_bcd/m\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal nextstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \seg[0]_i_10_n_0\ : STD_LOGIC;
  signal \seg[0]_i_11_n_0\ : STD_LOGIC;
  signal \seg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seg[0]_i_3_n_0\ : STD_LOGIC;
  signal \seg[0]_i_4_n_0\ : STD_LOGIC;
  signal \seg[0]_i_5_n_0\ : STD_LOGIC;
  signal \seg[0]_i_6_n_0\ : STD_LOGIC;
  signal \seg[0]_i_7_n_0\ : STD_LOGIC;
  signal \seg[0]_i_8_n_0\ : STD_LOGIC;
  signal \seg[0]_i_9_n_0\ : STD_LOGIC;
  signal \seg[1]_i_10_n_0\ : STD_LOGIC;
  signal \seg[1]_i_11_n_0\ : STD_LOGIC;
  signal \seg[1]_i_12_n_0\ : STD_LOGIC;
  signal \seg[1]_i_13_n_0\ : STD_LOGIC;
  signal \seg[1]_i_14_n_0\ : STD_LOGIC;
  signal \seg[1]_i_15_n_0\ : STD_LOGIC;
  signal \seg[1]_i_16_n_0\ : STD_LOGIC;
  signal \seg[1]_i_17_n_0\ : STD_LOGIC;
  signal \seg[1]_i_18_n_0\ : STD_LOGIC;
  signal \seg[1]_i_2_n_0\ : STD_LOGIC;
  signal \seg[1]_i_3_n_0\ : STD_LOGIC;
  signal \seg[1]_i_4_n_0\ : STD_LOGIC;
  signal \seg[1]_i_5_n_0\ : STD_LOGIC;
  signal \seg[1]_i_6_n_0\ : STD_LOGIC;
  signal \seg[1]_i_7_n_0\ : STD_LOGIC;
  signal \seg[1]_i_8_n_0\ : STD_LOGIC;
  signal \seg[1]_i_9_n_0\ : STD_LOGIC;
  signal \seg[2]_i_10_n_0\ : STD_LOGIC;
  signal \seg[2]_i_11_n_0\ : STD_LOGIC;
  signal \seg[2]_i_12_n_0\ : STD_LOGIC;
  signal \seg[2]_i_13_n_0\ : STD_LOGIC;
  signal \seg[2]_i_2_n_0\ : STD_LOGIC;
  signal \seg[2]_i_3_n_0\ : STD_LOGIC;
  signal \seg[2]_i_4_n_0\ : STD_LOGIC;
  signal \seg[2]_i_5_n_0\ : STD_LOGIC;
  signal \seg[2]_i_6_n_0\ : STD_LOGIC;
  signal \seg[2]_i_7_n_0\ : STD_LOGIC;
  signal \seg[2]_i_8_n_0\ : STD_LOGIC;
  signal \seg[2]_i_9_n_0\ : STD_LOGIC;
  signal \seg[3]_i_10_n_0\ : STD_LOGIC;
  signal \seg[3]_i_11_n_0\ : STD_LOGIC;
  signal \seg[3]_i_12_n_0\ : STD_LOGIC;
  signal \seg[3]_i_13_n_0\ : STD_LOGIC;
  signal \seg[3]_i_14_n_0\ : STD_LOGIC;
  signal \seg[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg[3]_i_3_n_0\ : STD_LOGIC;
  signal \seg[3]_i_4_n_0\ : STD_LOGIC;
  signal \seg[3]_i_5_n_0\ : STD_LOGIC;
  signal \seg[3]_i_6_n_0\ : STD_LOGIC;
  signal \seg[3]_i_7_n_0\ : STD_LOGIC;
  signal \seg[3]_i_8_n_0\ : STD_LOGIC;
  signal \seg[3]_i_9_n_0\ : STD_LOGIC;
  signal \seg[4]_i_10_n_0\ : STD_LOGIC;
  signal \seg[4]_i_11_n_0\ : STD_LOGIC;
  signal \seg[4]_i_12_n_0\ : STD_LOGIC;
  signal \seg[4]_i_13_n_0\ : STD_LOGIC;
  signal \seg[4]_i_14_n_0\ : STD_LOGIC;
  signal \seg[4]_i_15_n_0\ : STD_LOGIC;
  signal \seg[4]_i_16_n_0\ : STD_LOGIC;
  signal \seg[4]_i_17_n_0\ : STD_LOGIC;
  signal \seg[4]_i_19_n_0\ : STD_LOGIC;
  signal \seg[4]_i_20_n_0\ : STD_LOGIC;
  signal \seg[4]_i_21_n_0\ : STD_LOGIC;
  signal \seg[4]_i_22_n_0\ : STD_LOGIC;
  signal \seg[4]_i_2_n_0\ : STD_LOGIC;
  signal \seg[4]_i_3_n_0\ : STD_LOGIC;
  signal \seg[4]_i_4_n_0\ : STD_LOGIC;
  signal \seg[4]_i_5_n_0\ : STD_LOGIC;
  signal \seg[4]_i_6_n_0\ : STD_LOGIC;
  signal \seg[4]_i_7_n_0\ : STD_LOGIC;
  signal \seg[4]_i_8_n_0\ : STD_LOGIC;
  signal \seg[4]_i_9_n_0\ : STD_LOGIC;
  signal \seg[5]_i_11_n_0\ : STD_LOGIC;
  signal \seg[5]_i_12_n_0\ : STD_LOGIC;
  signal \seg[5]_i_13_n_0\ : STD_LOGIC;
  signal \seg[5]_i_14_n_0\ : STD_LOGIC;
  signal \seg[5]_i_16_n_0\ : STD_LOGIC;
  signal \seg[5]_i_17_n_0\ : STD_LOGIC;
  signal \seg[5]_i_18_n_0\ : STD_LOGIC;
  signal \seg[5]_i_19_n_0\ : STD_LOGIC;
  signal \seg[5]_i_21_n_0\ : STD_LOGIC;
  signal \seg[5]_i_22_n_0\ : STD_LOGIC;
  signal \seg[5]_i_23_n_0\ : STD_LOGIC;
  signal \seg[5]_i_24_n_0\ : STD_LOGIC;
  signal \seg[5]_i_25_n_0\ : STD_LOGIC;
  signal \seg[5]_i_26_n_0\ : STD_LOGIC;
  signal \seg[5]_i_2_n_0\ : STD_LOGIC;
  signal \seg[5]_i_3_n_0\ : STD_LOGIC;
  signal \seg[5]_i_4_n_0\ : STD_LOGIC;
  signal \seg[5]_i_6_n_0\ : STD_LOGIC;
  signal \seg[5]_i_7_n_0\ : STD_LOGIC;
  signal \seg[5]_i_9_n_0\ : STD_LOGIC;
  signal \seg[6]_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_i_13_n_0\ : STD_LOGIC;
  signal \seg[6]_i_14_n_0\ : STD_LOGIC;
  signal \seg[6]_i_21_n_0\ : STD_LOGIC;
  signal \seg[6]_i_25_n_0\ : STD_LOGIC;
  signal \seg[6]_i_26_n_0\ : STD_LOGIC;
  signal \seg[6]_i_27_n_0\ : STD_LOGIC;
  signal \seg[6]_i_28_n_0\ : STD_LOGIC;
  signal \seg[6]_i_29_n_0\ : STD_LOGIC;
  signal \seg[6]_i_30_n_0\ : STD_LOGIC;
  signal \seg[6]_i_31_n_0\ : STD_LOGIC;
  signal \seg[6]_i_33_n_0\ : STD_LOGIC;
  signal \seg[6]_i_34_n_0\ : STD_LOGIC;
  signal \seg[6]_i_35_n_0\ : STD_LOGIC;
  signal \seg[6]_i_36_n_0\ : STD_LOGIC;
  signal \seg[6]_i_4_n_0\ : STD_LOGIC;
  signal \seg[6]_i_5_n_0\ : STD_LOGIC;
  signal \seg[6]_i_9_n_0\ : STD_LOGIC;
  signal set_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stopwatch_val : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal vSet_f1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vSet_f2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vSet_f3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal vSet_f4 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vSet_m1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vSet_m2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal vSet_s1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal vSet_s2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_f1_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^v_f1_reg[3]_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^v_f2_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^v_f3_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^v_f4_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^v_m1_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^v_m2_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^v_s1_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal v_select : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal var_count1_carry_i_13_n_0 : STD_LOGIC;
  signal var_count1_carry_i_14_n_0 : STD_LOGIC;
  signal var_count1_carry_i_15_n_0 : STD_LOGIC;
  signal var_count1_carry_i_16_n_0 : STD_LOGIC;
  signal var_count1_carry_i_17_n_0 : STD_LOGIC;
  signal var_count1_carry_i_18_n_0 : STD_LOGIC;
  signal var_count1_carry_i_19_n_0 : STD_LOGIC;
  signal var_count1_carry_i_20_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg[0]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \seg[0]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \seg[0]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \seg[1]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \seg[1]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg[1]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \seg[1]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[1]_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \seg[1]_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg[1]_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \seg[1]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \seg[2]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg[2]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg[2]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seg[2]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seg[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg[2]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg[2]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \seg[3]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seg[3]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg[3]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seg[3]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg[3]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg[3]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \seg[4]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seg[4]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \seg[4]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \seg[4]_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \seg[4]_i_18\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seg[4]_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \seg[4]_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \seg[4]_i_21\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \seg[4]_i_22\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \seg[5]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg[5]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seg[5]_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg[5]_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seg[5]_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seg[5]_i_26\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seg[6]_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg[6]_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \seg[6]_i_31\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \seg[6]_i_34\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \v_f1[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_f1[2]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_m1[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_m2[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \v_s2[0]_i_2\ : label is "soft_lutpair14";
begin
  \v_f1_reg[1]_0\(0) <= \^v_f1_reg[1]_0\(0);
  \v_f1_reg[3]_0\(22 downto 0) <= \^v_f1_reg[3]_0\(22 downto 0);
  \v_f2_reg[1]_0\(0) <= \^v_f2_reg[1]_0\(0);
  \v_f3_reg[3]_0\(1 downto 0) <= \^v_f3_reg[3]_0\(1 downto 0);
  \v_f4_reg[2]_0\(1 downto 0) <= \^v_f4_reg[2]_0\(1 downto 0);
  \v_m1_reg[1]_0\(0) <= \^v_m1_reg[1]_0\(0);
  \v_m2_reg[1]_0\(1 downto 0) <= \^v_m2_reg[1]_0\(1 downto 0);
  \v_s1_reg[2]_0\(1 downto 0) <= \^v_s1_reg[2]_0\(1 downto 0);
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => stopwatch_val(21),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => stopwatch_val(25),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => \^v_f1_reg[3]_0\(20),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stopwatch_val(2),
      I1 => \^v_f1_reg[3]_0\(2),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(6),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => \^v_f1_reg[3]_0\(9),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(13),
      I1 => \^v_f1_reg[3]_0\(15),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(17),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => \^v_f1_reg[3]_0\(21),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stopwatch_val(3),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(7),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => \^v_f1_reg[3]_0\(10),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stopwatch_val(19),
      I1 => \^v_f1_reg[3]_0\(16),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => stopwatch_val(31),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(0),
      I1 => \^v_f1_reg[3]_0\(4),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(8),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => stopwatch_val(15),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(14),
      I1 => stopwatch_val(24),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(19),
      I4 => \axi_araddr_reg[5]\(0),
      I5 => \^v_f1_reg[3]_0\(22),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(1),
      I1 => \^v_f1_reg[3]_0\(5),
      I2 => \axi_araddr_reg[5]\(1),
      I3 => \^v_f1_reg[3]_0\(11),
      I4 => \axi_araddr_reg[5]\(0),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_araddr_reg[4]_2\,
      O => D(0),
      S => \axi_araddr_reg[5]\(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => \axi_araddr_reg[5]\(2)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_araddr_reg[4]\,
      O => D(1),
      S => \axi_araddr_reg[5]\(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => \axi_araddr_reg[5]\(2)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_araddr_reg[4]_1\,
      O => D(2),
      S => \axi_araddr_reg[5]\(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => \axi_araddr_reg[5]\(2)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_araddr_reg[4]_0\,
      O => D(3),
      S => \axi_araddr_reg[5]\(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => \axi_araddr_reg[5]\(2)
    );
deb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      D(2 downto 0) => p_0_in(3 downto 1),
      E(0) => deb_n_11,
      Q(1 downto 0) => Q(1 downto 0),
      count_sound_on1 => count_sound_on1,
      enc_a => enc_a,
      enc_b => enc_b,
      enc_btn => enc_btn,
      enc_sw => enc_sw,
      \genblk1[0].bounce_count_reg[4]_0\ => \genblk1[0].bounce_count_reg[4]\,
      \genblk1[0].switch_shift_reg[0]_0\ => \genblk1[0].switch_shift_reg[0]\,
      \genblk1[1].bounce_count_reg[4]_0\ => \genblk1[1].bounce_count_reg[4]\,
      \genblk1[1].switch_out_reg[1]_0\ => \genblk1[1].switch_out_reg[1]\,
      \genblk1[1].switch_shift_reg[1]_0\(0) => \genblk1[1].switch_shift_reg[1]\(0),
      \genblk1[2].bounce_count_reg[4]_0\(1 downto 0) => \genblk1[2].bounce_count_reg[4]\(1 downto 0),
      \genblk1[2].bounce_count_reg[4]_1\ => \genblk1[2].bounce_count_reg[4]_0\,
      \genblk1[2].switch_shift_reg[1]_0\ => \genblk1[2].switch_shift_reg[1]\,
      load_set => load_set,
      reset => reset,
      reset_control => reset_control,
      \slv_reg8_reg[1]\(1 downto 0) => \slv_reg8_reg[1]\(1 downto 0),
      \state_reg[0]\ => enc_btn_press,
      \state_reg[2]\(2 downto 0) => nextstate(2 downto 0),
      \state_reg[2]_0\(2 downto 0) => v_select(2 downto 0),
      stopwatch_val(4) => stopwatch_val(31),
      stopwatch_val(3) => stopwatch_val(24),
      stopwatch_val(2) => stopwatch_val(19),
      stopwatch_val(1) => stopwatch_val(15),
      stopwatch_val(0) => stopwatch_val(3),
      twentyFive_mhz_clk => twentyFive_mhz_clk,
      vSet_s2(2 downto 0) => vSet_s2(2 downto 0),
      \v_f1_reg[1]\ => \^v_f1_reg[3]_0\(21),
      \v_f1_reg[2]\ => \v_f1_reg[2]_0\,
      \v_f1_reg[3]\(3 downto 1) => vSet_f1(3 downto 1),
      \v_f1_reg[3]\(0) => \^v_f1_reg[1]_0\(0),
      \v_f1_reg[3]_0\ => \^v_f1_reg[3]_0\(22),
      \v_f2_reg[0]\(0) => deb_n_12,
      \v_f2_reg[1]\ => \^v_f1_reg[3]_0\(17),
      \v_f2_reg[2]\ => \^v_f1_reg[3]_0\(18),
      \v_f2_reg[3]\(2 downto 0) => \p_0_in__0\(3 downto 1),
      \v_f2_reg[3]_0\(3 downto 1) => vSet_f2(3 downto 1),
      \v_f2_reg[3]_0\(0) => \^v_f2_reg[1]_0\(0),
      \v_f2_reg[3]_1\ => \^v_f1_reg[3]_0\(19),
      \v_f3_reg[0]\(0) => deb_n_13,
      \v_f3_reg[1]\ => \^v_f1_reg[3]_0\(15),
      \v_f3_reg[2]\ => \^v_f1_reg[3]_0\(16),
      \v_f3_reg[3]\(2 downto 0) => \p_0_in__1\(3 downto 1),
      \v_f3_reg[3]_0\(3) => \^v_f3_reg[3]_0\(1),
      \v_f3_reg[3]_0\(2 downto 1) => vSet_f3(2 downto 1),
      \v_f3_reg[3]_0\(0) => \^v_f3_reg[3]_0\(0),
      \v_f4_reg[0]\(0) => deb_n_14,
      \v_f4_reg[1]\ => \^v_f1_reg[3]_0\(13),
      \v_f4_reg[3]\(2 downto 0) => \p_0_in__2\(3 downto 1),
      \v_f4_reg[3]_0\(3) => vSet_f4(3),
      \v_f4_reg[3]_0\(2) => \^v_f4_reg[2]_0\(1),
      \v_f4_reg[3]_0\(1) => vSet_f4(1),
      \v_f4_reg[3]_0\(0) => \^v_f4_reg[2]_0\(0),
      \v_f4_reg[3]_1\ => \^v_f1_reg[3]_0\(14),
      \v_m1_reg[0]\(0) => deb_n_16,
      \v_m1_reg[1]\ => \^v_f1_reg[3]_0\(3),
      \v_m1_reg[2]\ => \^v_f1_reg[3]_0\(4),
      \v_m1_reg[3]\(2 downto 0) => \p_0_in__4\(3 downto 1),
      \v_m1_reg[3]_0\(3 downto 1) => vSet_m1(3 downto 1),
      \v_m1_reg[3]_0\(0) => \^v_m1_reg[1]_0\(0),
      \v_m1_reg[3]_1\ => \^v_f1_reg[3]_0\(5),
      \v_m2_reg[0]\ => enc_rotate,
      \v_m2_reg[0]_0\(0) => deb_n_17,
      \v_m2_reg[2]\ => \^v_f1_reg[3]_0\(0),
      \v_m2_reg[3]\(2 downto 0) => \p_0_in__5\(3 downto 1),
      \v_m2_reg[3]_0\(3 downto 2) => vSet_m2(3 downto 2),
      \v_m2_reg[3]_0\(1 downto 0) => \^v_m2_reg[1]_0\(1 downto 0),
      \v_m2_reg[3]_1\ => \^v_f1_reg[3]_0\(1),
      \v_s1_reg[0]\(0) => deb_n_15,
      \v_s1_reg[1]\ => \^v_f1_reg[3]_0\(10),
      \v_s1_reg[3]\(2 downto 0) => \p_0_in__3\(3 downto 1),
      \v_s1_reg[3]_0\(3) => vSet_s1(3),
      \v_s1_reg[3]_0\(2) => \^v_s1_reg[2]_0\(1),
      \v_s1_reg[3]_0\(1) => vSet_s1(1),
      \v_s1_reg[3]_0\(0) => \^v_s1_reg[2]_0\(0),
      \v_s1_reg[3]_1\ => \^v_f1_reg[3]_0\(11),
      \v_s2_reg[0]\ => deb_n_45,
      \v_s2_reg[0]_0\ => \^v_f1_reg[3]_0\(6),
      \v_s2_reg[1]\ => deb_n_44,
      \v_s2_reg[1]_0\ => \^v_f1_reg[3]_0\(7),
      \v_s2_reg[2]\ => deb_n_43,
      \v_s2_reg[2]_0\ => \^v_f1_reg[3]_0\(8)
    );
\seg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => stopwatch_val(15),
      I2 => \^v_f1_reg[3]_0\(10),
      I3 => \^v_f1_reg[3]_0\(11),
      O => \seg[0]_i_10_n_0\
    );
\seg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => stopwatch_val(19),
      I2 => \^v_f1_reg[3]_0\(13),
      I3 => \^v_f1_reg[3]_0\(14),
      O => \seg[0]_i_11_n_0\
    );
\seg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFC"
    )
        port map (
      I0 => \display_reg[3]\(2),
      I1 => \seg[0]_i_4_n_0\,
      I2 => \seg[0]_i_5_n_0\,
      I3 => \seg[0]_i_6_n_0\,
      I4 => \seg[0]_i_7_n_0\,
      I5 => \seg[0]_i_8_n_0\,
      O => \seg[0]_i_2_n_0\
    );
\seg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0990"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(1),
      I1 => stopwatch_val(3),
      I2 => \^v_f1_reg[3]_0\(0),
      I3 => stopwatch_val(2),
      I4 => \seg[6]_i_14_n_0\,
      O => \seg[0]_i_3_n_0\
    );
\seg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8888888888AA8"
    )
        port map (
      I0 => \display_reg[0]_0\,
      I1 => \seg[6]_i_21_n_0\,
      I2 => stopwatch_val(21),
      I3 => \^v_f1_reg[3]_0\(16),
      I4 => \^v_f1_reg[3]_0\(15),
      I5 => stopwatch_val(24),
      O => \seg[0]_i_4_n_0\
    );
\seg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8888888888AA8"
    )
        port map (
      I0 => \display_reg[1]\,
      I1 => \seg[5]_i_9_n_0\,
      I2 => \^v_f1_reg[3]_0\(20),
      I3 => stopwatch_val(31),
      I4 => \^v_f1_reg[3]_0\(21),
      I5 => \^v_f1_reg[3]_0\(22),
      O => \seg[0]_i_5_n_0\
    );
\seg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8888888888AA8"
    )
        port map (
      I0 => \display_reg[0]_1\,
      I1 => \seg[6]_i_25_n_0\,
      I2 => stopwatch_val(25),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \^v_f1_reg[3]_0\(17),
      I5 => \^v_f1_reg[3]_0\(19),
      O => \seg[0]_i_6_n_0\
    );
\seg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF00EF00E000"
    )
        port map (
      I0 => \seg[0]_i_9_n_0\,
      I1 => \seg[5]_i_12_n_0\,
      I2 => \display_reg[3]\(1),
      I3 => \display_reg[3]\(0),
      I4 => \seg[0]_i_10_n_0\,
      I5 => \seg[5]_i_19_n_0\,
      O => \seg[0]_i_7_n_0\
    );
\seg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0E0F0E0F0E00"
    )
        port map (
      I0 => \seg[3]_i_9_n_0\,
      I1 => \seg[2]_i_8_n_0\,
      I2 => \display_reg[3]\(0),
      I3 => \display_reg[3]\(1),
      I4 => \seg[0]_i_11_n_0\,
      I5 => \seg[5]_i_18_n_0\,
      O => \seg[0]_i_8_n_0\
    );
\seg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \^v_f1_reg[3]_0\(4),
      I2 => \^v_f1_reg[3]_0\(3),
      I3 => \^v_f1_reg[3]_0\(5),
      O => \seg[0]_i_9_n_0\
    );
\seg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => \^v_f1_reg[3]_0\(11),
      I2 => \^v_f1_reg[3]_0\(10),
      I3 => stopwatch_val(15),
      O => \seg[1]_i_10_n_0\
    );
\seg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => \^v_f1_reg[3]_0\(10),
      I2 => stopwatch_val(15),
      I3 => \^v_f1_reg[3]_0\(11),
      O => \seg[1]_i_11_n_0\
    );
\seg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9000"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_select(0),
      I3 => \seg[5]_i_25_n_0\,
      I4 => \seg[1]_i_17_n_0\,
      I5 => \seg[1]_i_18_n_0\,
      O => \seg[1]_i_12_n_0\
    );
\seg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => \^v_f1_reg[3]_0\(14),
      I2 => \^v_f1_reg[3]_0\(13),
      I3 => stopwatch_val(19),
      O => \seg[1]_i_13_n_0\
    );
\seg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => \^v_f1_reg[3]_0\(13),
      I2 => stopwatch_val(19),
      I3 => \^v_f1_reg[3]_0\(14),
      O => \seg[1]_i_14_n_0\
    );
\seg[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(4),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \^v_f1_reg[3]_0\(5),
      O => \seg[1]_i_15_n_0\
    );
\seg[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \^v_f1_reg[3]_0\(4),
      I3 => \^v_f1_reg[3]_0\(5),
      O => \seg[1]_i_16_n_0\
    );
\seg[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(8),
      I1 => \^v_f1_reg[3]_0\(7),
      I2 => \^v_f1_reg[3]_0\(6),
      O => \seg[1]_i_17_n_0\
    );
\seg[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(6),
      I1 => \^v_f1_reg[3]_0\(8),
      I2 => \^v_f1_reg[3]_0\(7),
      O => \seg[1]_i_18_n_0\
    );
\seg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFC"
    )
        port map (
      I0 => \display_reg[3]\(2),
      I1 => \seg[1]_i_4_n_0\,
      I2 => \seg[1]_i_5_n_0\,
      I3 => \seg[1]_i_6_n_0\,
      I4 => \seg[1]_i_7_n_0\,
      I5 => \seg[1]_i_8_n_0\,
      O => \seg[1]_i_2_n_0\
    );
\seg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABABAAA"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \^v_f1_reg[3]_0\(1),
      I2 => \^v_f1_reg[3]_0\(0),
      I3 => stopwatch_val(3),
      I4 => stopwatch_val(2),
      O => \seg[1]_i_3_n_0\
    );
\seg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80002800"
    )
        port map (
      I0 => \display_reg[0]_0\,
      I1 => stopwatch_val(21),
      I2 => \^v_f1_reg[3]_0\(15),
      I3 => \^v_f1_reg[3]_0\(16),
      I4 => stopwatch_val(24),
      I5 => \seg[6]_i_21_n_0\,
      O => \seg[1]_i_4_n_0\
    );
\seg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80002800"
    )
        port map (
      I0 => \display_reg[1]\,
      I1 => \^v_f1_reg[3]_0\(20),
      I2 => \^v_f1_reg[3]_0\(21),
      I3 => stopwatch_val(31),
      I4 => \^v_f1_reg[3]_0\(22),
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[1]_i_5_n_0\
    );
\seg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80002800"
    )
        port map (
      I0 => \display_reg[0]_1\,
      I1 => stopwatch_val(25),
      I2 => \^v_f1_reg[3]_0\(17),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \^v_f1_reg[3]_0\(19),
      I5 => \seg[6]_i_25_n_0\,
      O => \seg[1]_i_6_n_0\
    );
\seg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0B0B080"
    )
        port map (
      I0 => \seg[1]_i_9_n_0\,
      I1 => \display_reg[3]\(1),
      I2 => \display_reg[3]\(0),
      I3 => \seg[5]_i_19_n_0\,
      I4 => \seg[1]_i_10_n_0\,
      I5 => \seg[1]_i_11_n_0\,
      O => \seg[1]_i_7_n_0\
    );
\seg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323232323232320"
    )
        port map (
      I0 => \seg[1]_i_12_n_0\,
      I1 => \display_reg[3]\(0),
      I2 => \display_reg[3]\(1),
      I3 => \seg[5]_i_18_n_0\,
      I4 => \seg[1]_i_13_n_0\,
      I5 => \seg[1]_i_14_n_0\,
      O => \seg[1]_i_8_n_0\
    );
\seg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEC00C"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \seg[4]_i_17_n_0\,
      I2 => v_toggle,
      I3 => CO(0),
      I4 => \seg[1]_i_15_n_0\,
      I5 => \seg[1]_i_16_n_0\,
      O => \seg[1]_i_9_n_0\
    );
\seg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \seg[2]_i_2_n_0\,
      I1 => \seg[2]_i_3_n_0\,
      I2 => \seg[2]_i_4_n_0\,
      I3 => \display_reg[3]_0\,
      I4 => \seg[2]_i_5_n_0\,
      I5 => \seg[2]_i_6_n_0\,
      O => \seg_reg[6]\(2)
    );
\seg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000020"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(9),
      I2 => \^v_f1_reg[3]_0\(10),
      I3 => stopwatch_val(15),
      I4 => \^v_f1_reg[3]_0\(11),
      O => \seg[2]_i_10_n_0\
    );
\seg[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000010"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(12),
      I2 => \^v_f1_reg[3]_0\(13),
      I3 => stopwatch_val(19),
      I4 => \^v_f1_reg[3]_0\(14),
      O => \seg[2]_i_11_n_0\
    );
\seg[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000010"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => stopwatch_val(25),
      I2 => \^v_f1_reg[3]_0\(17),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \^v_f1_reg[3]_0\(19),
      O => \seg[2]_i_12_n_0\
    );
\seg[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000020"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => stopwatch_val(21),
      I2 => \^v_f1_reg[3]_0\(15),
      I3 => \^v_f1_reg[3]_0\(16),
      I4 => stopwatch_val(24),
      O => \seg[2]_i_13_n_0\
    );
\seg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000018"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(22),
      I1 => stopwatch_val(31),
      I2 => \^v_f1_reg[3]_0\(21),
      I3 => \^v_f1_reg[3]_0\(20),
      I4 => \display_reg[2]_1\,
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[2]_i_2_n_0\
    );
\seg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA88AAA8AAA8"
    )
        port map (
      I0 => \display_reg[0]\,
      I1 => \seg[2]_i_7_n_0\,
      I2 => \seg[2]_i_8_n_0\,
      I3 => \seg[2]_i_9_n_0\,
      I4 => \seg[5]_i_12_n_0\,
      I5 => \display_reg[3]\(0),
      O => \seg[2]_i_3_n_0\
    );
\seg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => \display_reg[2]\,
      I1 => \seg[2]_i_10_n_0\,
      I2 => \seg[2]_i_11_n_0\,
      I3 => \seg[5]_i_18_n_0\,
      I4 => \display_reg[3]\(0),
      I5 => \seg[5]_i_19_n_0\,
      O => \seg[2]_i_4_n_0\
    );
\seg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000020"
    )
        port map (
      I0 => \display_reg[3]\(3),
      I1 => stopwatch_val(2),
      I2 => stopwatch_val(3),
      I3 => \^v_f1_reg[3]_0\(0),
      I4 => \^v_f1_reg[3]_0\(1),
      O => \seg[2]_i_5_n_0\
    );
\seg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3A3A3A3A3A3A0"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \display_reg[2]_0\,
      I2 => \display_reg[3]\(3),
      I3 => \seg[5]_i_21_n_0\,
      I4 => \seg[2]_i_12_n_0\,
      I5 => \seg[2]_i_13_n_0\,
      O => \seg[2]_i_6_n_0\
    );
\seg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000020"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(2),
      I2 => \^v_f1_reg[3]_0\(3),
      I3 => \^v_f1_reg[3]_0\(4),
      I4 => \^v_f1_reg[3]_0\(5),
      O => \seg[2]_i_7_n_0\
    );
\seg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000000"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_select(0),
      I3 => v_flash,
      I4 => v_select(2),
      I5 => v_select(1),
      O => \seg[2]_i_8_n_0\
    );
\seg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(6),
      I1 => \display_reg[3]\(0),
      I2 => \^v_f1_reg[3]_0\(8),
      I3 => \^v_f1_reg[3]_0\(7),
      O => \seg[2]_i_9_n_0\
    );
\seg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \seg[3]_i_2_n_0\,
      I1 => \seg[3]_i_3_n_0\,
      I2 => \seg[3]_i_4_n_0\,
      I3 => \display_reg[3]_0\,
      I4 => \seg[3]_i_5_n_0\,
      I5 => \seg[3]_i_6_n_0\,
      O => \seg_reg[6]\(3)
    );
\seg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20828008"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => stopwatch_val(15),
      I2 => \^v_f1_reg[3]_0\(10),
      I3 => \^v_f1_reg[3]_0\(11),
      I4 => \^v_f1_reg[3]_0\(9),
      O => \seg[3]_i_10_n_0\
    );
\seg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10414004"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => stopwatch_val(19),
      I2 => \^v_f1_reg[3]_0\(13),
      I3 => \^v_f1_reg[3]_0\(14),
      I4 => \^v_f1_reg[3]_0\(12),
      O => \seg[3]_i_11_n_0\
    );
\seg[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10414004"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => \^v_f1_reg[3]_0\(18),
      I2 => \^v_f1_reg[3]_0\(17),
      I3 => \^v_f1_reg[3]_0\(19),
      I4 => stopwatch_val(25),
      O => \seg[3]_i_12_n_0\
    );
\seg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20828008"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => \^v_f1_reg[3]_0\(16),
      I2 => \^v_f1_reg[3]_0\(15),
      I3 => stopwatch_val(24),
      I4 => stopwatch_val(21),
      O => \seg[3]_i_13_n_0\
    );
\seg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76E010E000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => vUpDown_s2(1),
      I3 => \out\(2),
      I4 => vSet_s2(1),
      I5 => \^v_f1_reg[3]_0\(8),
      O => \seg[3]_i_14_n_0\
    );
\seg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00006182"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(20),
      I1 => \^v_f1_reg[3]_0\(22),
      I2 => \^v_f1_reg[3]_0\(21),
      I3 => stopwatch_val(31),
      I4 => \display_reg[2]_1\,
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[3]_i_2_n_0\
    );
\seg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAA8AAA888"
    )
        port map (
      I0 => \display_reg[0]\,
      I1 => \seg[3]_i_7_n_0\,
      I2 => \seg[5]_i_12_n_0\,
      I3 => \display_reg[3]\(0),
      I4 => \seg[3]_i_8_n_0\,
      I5 => \seg[3]_i_9_n_0\,
      O => \seg[3]_i_3_n_0\
    );
\seg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => \display_reg[2]\,
      I1 => \seg[3]_i_10_n_0\,
      I2 => \seg[3]_i_11_n_0\,
      I3 => \seg[5]_i_18_n_0\,
      I4 => \display_reg[3]\(0),
      I5 => \seg[5]_i_19_n_0\,
      O => \seg[3]_i_4_n_0\
    );
\seg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20828008"
    )
        port map (
      I0 => \display_reg[3]\(3),
      I1 => \^v_f1_reg[3]_0\(0),
      I2 => stopwatch_val(3),
      I3 => \^v_f1_reg[3]_0\(1),
      I4 => stopwatch_val(2),
      O => \seg[3]_i_5_n_0\
    );
\seg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3A3A3A3A3A3A0"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \display_reg[2]_0\,
      I2 => \display_reg[3]\(3),
      I3 => \seg[5]_i_21_n_0\,
      I4 => \seg[3]_i_12_n_0\,
      I5 => \seg[3]_i_13_n_0\,
      O => \seg[3]_i_6_n_0\
    );
\seg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20828008"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(4),
      I2 => \^v_f1_reg[3]_0\(3),
      I3 => \^v_f1_reg[3]_0\(5),
      I4 => \^v_f1_reg[3]_0\(2),
      O => \seg[3]_i_7_n_0\
    );
\seg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88888888888F888"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(6),
      I1 => \seg[3]_i_14_n_0\,
      I2 => \seg[5]_i_25_n_0\,
      I3 => v_select(0),
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[3]_i_8_n_0\
    );
\seg[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(6),
      I1 => \^v_f1_reg[3]_0\(7),
      I2 => \^v_f1_reg[3]_0\(8),
      O => \seg[3]_i_9_n_0\
    );
\seg[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \^v_f1_reg[3]_0\(4),
      I3 => \^v_f1_reg[3]_0\(5),
      O => \seg[4]_i_10_n_0\
    );
\seg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4100"
    )
        port map (
      I0 => v_select(0),
      I1 => CO(0),
      I2 => v_toggle,
      I3 => \seg[5]_i_25_n_0\,
      I4 => \seg[4]_i_20_n_0\,
      I5 => \seg[4]_i_21_n_0\,
      O => \seg[4]_i_11_n_0\
    );
\seg[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => \^v_f1_reg[3]_0\(10),
      I2 => stopwatch_val(15),
      I3 => \^v_f1_reg[3]_0\(11),
      O => \seg[4]_i_12_n_0\
    );
\seg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDFDDD"
    )
        port map (
      I0 => \seg[5]_i_24_n_0\,
      I1 => \^v_f1_reg[3]_0\(6),
      I2 => \seg[5]_i_25_n_0\,
      I3 => v_select(0),
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[4]_i_13_n_0\
    );
\seg[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => stopwatch_val(19),
      I1 => \^v_f1_reg[3]_0\(13),
      I2 => \^v_f1_reg[3]_0\(14),
      O => \seg[4]_i_14_n_0\
    );
\seg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAEAA"
    )
        port map (
      I0 => \seg[4]_i_22_n_0\,
      I1 => \seg[6]_i_36_n_0\,
      I2 => v_select(2),
      I3 => v_flash,
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[4]_i_15_n_0\
    );
\seg[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => \^v_f1_reg[3]_0\(13),
      I2 => stopwatch_val(19),
      I3 => \^v_f1_reg[3]_0\(14),
      O => \seg[4]_i_16_n_0\
    );
\seg[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => v_select(2),
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => v_select(0),
      I5 => v_select(1),
      O => \seg[4]_i_17_n_0\
    );
\seg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(5),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \^v_f1_reg[3]_0\(4),
      O => \m1_bcd/m\(3)
    );
\seg[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(3),
      I1 => \^v_f1_reg[3]_0\(4),
      I2 => \^v_f1_reg[3]_0\(5),
      O => \seg[4]_i_19_n_0\
    );
\seg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFC"
    )
        port map (
      I0 => \display_reg[3]\(2),
      I1 => \seg[4]_i_4_n_0\,
      I2 => \seg[4]_i_5_n_0\,
      I3 => \seg[4]_i_6_n_0\,
      I4 => \seg[4]_i_7_n_0\,
      I5 => \seg[4]_i_8_n_0\,
      O => \seg[4]_i_2_n_0\
    );
\seg[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => stopwatch_val(15),
      I2 => \^v_f1_reg[3]_0\(10),
      I3 => \^v_f1_reg[3]_0\(11),
      O => \seg[4]_i_20_n_0\
    );
\seg[4]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => stopwatch_val(15),
      I1 => \^v_f1_reg[3]_0\(10),
      I2 => \^v_f1_reg[3]_0\(11),
      O => \seg[4]_i_21_n_0\
    );
\seg[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => stopwatch_val(19),
      I2 => \^v_f1_reg[3]_0\(13),
      I3 => \^v_f1_reg[3]_0\(14),
      O => \seg[4]_i_22_n_0\
    );
\seg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEABA"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \^v_f1_reg[3]_0\(1),
      I2 => \^v_f1_reg[3]_0\(0),
      I3 => stopwatch_val(3),
      I4 => stopwatch_val(2),
      O => \seg[4]_i_3_n_0\
    );
\seg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888A88"
    )
        port map (
      I0 => \display_reg[0]_0\,
      I1 => stopwatch_val(21),
      I2 => \^v_f1_reg[3]_0\(15),
      I3 => \^v_f1_reg[3]_0\(16),
      I4 => stopwatch_val(24),
      I5 => \seg[6]_i_21_n_0\,
      O => \seg[4]_i_4_n_0\
    );
\seg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888A88"
    )
        port map (
      I0 => \display_reg[1]\,
      I1 => \^v_f1_reg[3]_0\(20),
      I2 => \^v_f1_reg[3]_0\(21),
      I3 => stopwatch_val(31),
      I4 => \^v_f1_reg[3]_0\(22),
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[4]_i_5_n_0\
    );
\seg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888A88"
    )
        port map (
      I0 => \display_reg[0]_1\,
      I1 => stopwatch_val(25),
      I2 => \^v_f1_reg[3]_0\(17),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \^v_f1_reg[3]_0\(19),
      I5 => \seg[6]_i_25_n_0\,
      O => \seg[4]_i_6_n_0\
    );
\seg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF00EF00E000"
    )
        port map (
      I0 => \seg[4]_i_9_n_0\,
      I1 => \seg[4]_i_10_n_0\,
      I2 => \display_reg[3]\(1),
      I3 => \display_reg[3]\(0),
      I4 => \seg[4]_i_11_n_0\,
      I5 => \seg[4]_i_12_n_0\,
      O => \seg[4]_i_7_n_0\
    );
\seg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323232323232320"
    )
        port map (
      I0 => \seg[4]_i_13_n_0\,
      I1 => \display_reg[3]\(0),
      I2 => \display_reg[3]\(1),
      I3 => \seg[4]_i_14_n_0\,
      I4 => \seg[4]_i_15_n_0\,
      I5 => \seg[4]_i_16_n_0\,
      O => \seg[4]_i_8_n_0\
    );
\seg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00CEAAEC00CFFFF"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \seg[4]_i_17_n_0\,
      I2 => v_toggle,
      I3 => CO(0),
      I4 => \m1_bcd/m\(3),
      I5 => \seg[4]_i_19_n_0\,
      O => \seg[4]_i_9_n_0\
    );
\seg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \seg[5]_i_2_n_0\,
      I1 => \seg[5]_i_3_n_0\,
      I2 => \seg[5]_i_4_n_0\,
      I3 => \display_reg[3]_0\,
      I4 => \seg[5]_i_6_n_0\,
      I5 => \seg[5]_i_7_n_0\,
      O => \seg_reg[6]\(5)
    );
\seg[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A08A08"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(2),
      I2 => \^v_f1_reg[3]_0\(5),
      I3 => \^v_f1_reg[3]_0\(3),
      I4 => \^v_f1_reg[3]_0\(4),
      O => \seg[5]_i_11_n_0\
    );
\seg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000002000"
    )
        port map (
      I0 => v_select(1),
      I1 => v_select(0),
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[5]_i_12_n_0\
    );
\seg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88888888888F888"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(6),
      I1 => \seg[5]_i_24_n_0\,
      I2 => \seg[5]_i_25_n_0\,
      I3 => v_select(0),
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[5]_i_13_n_0\
    );
\seg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076E010E0"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => vUpDown_s2(1),
      I3 => \out\(2),
      I4 => vSet_s2(1),
      I5 => \^v_f1_reg[3]_0\(8),
      O => \seg[5]_i_14_n_0\
    );
\seg[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A08A08"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(9),
      I2 => \^v_f1_reg[3]_0\(11),
      I3 => \^v_f1_reg[3]_0\(10),
      I4 => stopwatch_val(15),
      O => \seg[5]_i_16_n_0\
    );
\seg[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04504504"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \^v_f1_reg[3]_0\(12),
      I2 => \^v_f1_reg[3]_0\(14),
      I3 => \^v_f1_reg[3]_0\(13),
      I4 => stopwatch_val(19),
      O => \seg[5]_i_17_n_0\
    );
\seg[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000000000000"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_select(0),
      I5 => v_select(1),
      O => \seg[5]_i_18_n_0\
    );
\seg[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000000"
    )
        port map (
      I0 => v_select(0),
      I1 => CO(0),
      I2 => v_toggle,
      I3 => v_flash,
      I4 => v_select(2),
      I5 => v_select(1),
      O => \seg[5]_i_19_n_0\
    );
\seg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00006D24"
    )
        port map (
      I0 => stopwatch_val(31),
      I1 => \^v_f1_reg[3]_0\(21),
      I2 => \^v_f1_reg[3]_0\(22),
      I3 => \^v_f1_reg[3]_0\(20),
      I4 => \display_reg[2]_1\,
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[5]_i_2_n_0\
    );
\seg[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410082000000"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => CO(0),
      I2 => v_toggle,
      I3 => \seg[5]_i_26_n_0\,
      I4 => v_select(1),
      I5 => v_select(0),
      O => \seg[5]_i_21_n_0\
    );
\seg[5]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04504504"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => stopwatch_val(25),
      I2 => \^v_f1_reg[3]_0\(19),
      I3 => \^v_f1_reg[3]_0\(17),
      I4 => \^v_f1_reg[3]_0\(18),
      O => \seg[5]_i_22_n_0\
    );
\seg[5]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A08A08"
    )
        port map (
      I0 => \display_reg[2]_1\,
      I1 => stopwatch_val(21),
      I2 => stopwatch_val(24),
      I3 => \^v_f1_reg[3]_0\(15),
      I4 => \^v_f1_reg[3]_0\(16),
      O => \seg[5]_i_23_n_0\
    );
\seg[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76E010E0FFFFFFFF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => vUpDown_s2(1),
      I3 => \out\(2),
      I4 => vSet_s2(1),
      I5 => \^v_f1_reg[3]_0\(8),
      O => \seg[5]_i_24_n_0\
    );
\seg[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => v_select(1),
      I1 => v_select(2),
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(0),
      O => \seg[5]_i_25_n_0\
    );
\seg[5]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => v_select(2),
      O => \seg[5]_i_26_n_0\
    );
\seg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAA8AAA888"
    )
        port map (
      I0 => \display_reg[0]\,
      I1 => \seg[5]_i_11_n_0\,
      I2 => \seg[5]_i_12_n_0\,
      I3 => \display_reg[3]\(0),
      I4 => \seg[5]_i_13_n_0\,
      I5 => \seg[5]_i_14_n_0\,
      O => \seg[5]_i_3_n_0\
    );
\seg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => \display_reg[2]\,
      I1 => \seg[5]_i_16_n_0\,
      I2 => \seg[5]_i_17_n_0\,
      I3 => \seg[5]_i_18_n_0\,
      I4 => \display_reg[3]\(0),
      I5 => \seg[5]_i_19_n_0\,
      O => \seg[5]_i_4_n_0\
    );
\seg[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A08A08"
    )
        port map (
      I0 => \display_reg[3]\(3),
      I1 => stopwatch_val(2),
      I2 => \^v_f1_reg[3]_0\(1),
      I3 => stopwatch_val(3),
      I4 => \^v_f1_reg[3]_0\(0),
      O => \seg[5]_i_6_n_0\
    );
\seg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3A3A3A3A3A3A0"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \display_reg[2]_0\,
      I2 => \display_reg[3]\(3),
      I3 => \seg[5]_i_21_n_0\,
      I4 => \seg[5]_i_22_n_0\,
      I5 => \seg[5]_i_23_n_0\,
      O => \seg[5]_i_7_n_0\
    );
\seg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_select(0),
      I5 => v_select(1),
      O => \seg[5]_i_9_n_0\
    );
\seg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00A0800A"
    )
        port map (
      I0 => \display_reg[1]\,
      I1 => \^v_f1_reg[3]_0\(20),
      I2 => \^v_f1_reg[3]_0\(21),
      I3 => stopwatch_val(31),
      I4 => \^v_f1_reg[3]_0\(22),
      I5 => \seg[5]_i_9_n_0\,
      O => \seg[6]_i_10_n_0\
    );
\seg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00A0800A"
    )
        port map (
      I0 => \display_reg[0]_1\,
      I1 => stopwatch_val(25),
      I2 => \^v_f1_reg[3]_0\(17),
      I3 => \^v_f1_reg[3]_0\(18),
      I4 => \^v_f1_reg[3]_0\(19),
      I5 => \seg[6]_i_25_n_0\,
      O => \seg[6]_i_11_n_0\
    );
\seg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FE000000"
    )
        port map (
      I0 => \seg[5]_i_12_n_0\,
      I1 => \seg[6]_i_26_n_0\,
      I2 => \seg[6]_i_27_n_0\,
      I3 => \display_reg[3]\(1),
      I4 => \display_reg[3]\(0),
      I5 => \seg[6]_i_28_n_0\,
      O => \seg[6]_i_12_n_0\
    );
\seg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0E0F0E0F0E00"
    )
        port map (
      I0 => \seg[6]_i_29_n_0\,
      I1 => \seg[3]_i_8_n_0\,
      I2 => \display_reg[3]\(0),
      I3 => \display_reg[3]\(1),
      I4 => \seg[6]_i_30_n_0\,
      I5 => \seg[6]_i_31_n_0\,
      O => \seg[6]_i_13_n_0\
    );
\seg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000008000"
    )
        port map (
      I0 => v_select(1),
      I1 => v_select(0),
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[6]_i_14_n_0\
    );
\seg[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_m2_reg[1]_0\(0),
      I1 => \out\(2),
      I2 => \v_m2_reg[3]_0\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(2)
    );
\seg[6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(0),
      I1 => \out\(2),
      I2 => \v_f3_reg[3]_1\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(21)
    );
\seg[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000000"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_select(0),
      I5 => v_select(1),
      O => \seg[6]_i_21_n_0\
    );
\seg[6]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f2_reg[1]_0\(0),
      I1 => \out\(2),
      I2 => \v_f2_reg[3]_0\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(25)
    );
\seg[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000000"
    )
        port map (
      I0 => CO(0),
      I1 => v_toggle,
      I2 => v_flash,
      I3 => v_select(2),
      I4 => v_select(1),
      I5 => v_select(0),
      O => \seg[6]_i_25_n_0\
    );
\seg[6]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(3),
      I1 => \^v_f1_reg[3]_0\(4),
      I2 => \^v_f1_reg[3]_0\(5),
      O => \seg[6]_i_26_n_0\
    );
\seg[6]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(2),
      I1 => \^v_f1_reg[3]_0\(3),
      I2 => \^v_f1_reg[3]_0\(4),
      I3 => \^v_f1_reg[3]_0\(5),
      O => \seg[6]_i_27_n_0\
    );
\seg[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4100"
    )
        port map (
      I0 => v_select(0),
      I1 => CO(0),
      I2 => v_toggle,
      I3 => \seg[5]_i_25_n_0\,
      I4 => \seg[6]_i_33_n_0\,
      I5 => \seg[6]_i_34_n_0\,
      O => \seg[6]_i_28_n_0\
    );
\seg[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000891FEF1F"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => vUpDown_s2(1),
      I3 => \out\(2),
      I4 => vSet_s2(1),
      I5 => \^v_f1_reg[3]_0\(8),
      O => \seg[6]_i_29_n_0\
    );
\seg[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAEAA"
    )
        port map (
      I0 => \seg[6]_i_35_n_0\,
      I1 => \seg[6]_i_36_n_0\,
      I2 => v_select(2),
      I3 => v_flash,
      I4 => v_toggle,
      I5 => CO(0),
      O => \seg[6]_i_30_n_0\
    );
\seg[6]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(12),
      I1 => \^v_f1_reg[3]_0\(13),
      I2 => stopwatch_val(19),
      I3 => \^v_f1_reg[3]_0\(14),
      O => \seg[6]_i_31_n_0\
    );
\seg[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(10),
      I1 => stopwatch_val(15),
      I2 => \^v_f1_reg[3]_0\(11),
      O => \seg[6]_i_33_n_0\
    );
\seg[6]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(9),
      I1 => \^v_f1_reg[3]_0\(10),
      I2 => stopwatch_val(15),
      I3 => \^v_f1_reg[3]_0\(11),
      O => \seg[6]_i_34_n_0\
    );
\seg[6]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \^v_f1_reg[3]_0\(13),
      I1 => stopwatch_val(19),
      I2 => \^v_f1_reg[3]_0\(14),
      O => \seg[6]_i_35_n_0\
    );
\seg[6]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_select(1),
      I1 => v_select(0),
      O => \seg[6]_i_36_n_0\
    );
\seg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFC"
    )
        port map (
      I0 => \display_reg[3]\(2),
      I1 => \seg[6]_i_9_n_0\,
      I2 => \seg[6]_i_10_n_0\,
      I3 => \seg[6]_i_11_n_0\,
      I4 => \seg[6]_i_12_n_0\,
      I5 => \seg[6]_i_13_n_0\,
      O => \seg[6]_i_4_n_0\
    );
\seg[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEABAEAB"
    )
        port map (
      I0 => \seg[6]_i_14_n_0\,
      I1 => \^v_f1_reg[3]_0\(1),
      I2 => \^v_f1_reg[3]_0\(0),
      I3 => stopwatch_val(3),
      I4 => stopwatch_val(2),
      O => \seg[6]_i_5_n_0\
    );
\seg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00A0800A"
    )
        port map (
      I0 => \display_reg[0]_0\,
      I1 => stopwatch_val(21),
      I2 => \^v_f1_reg[3]_0\(15),
      I3 => \^v_f1_reg[3]_0\(16),
      I4 => stopwatch_val(24),
      I5 => \seg[6]_i_21_n_0\,
      O => \seg[6]_i_9_n_0\
    );
\seg_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[0]_i_2_n_0\,
      I1 => \seg[0]_i_3_n_0\,
      O => \seg_reg[6]\(0),
      S => \display_reg[3]\(3)
    );
\seg_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[1]_i_2_n_0\,
      I1 => \seg[1]_i_3_n_0\,
      O => \seg_reg[6]\(1),
      S => \display_reg[3]\(3)
    );
\seg_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[4]_i_2_n_0\,
      I1 => \seg[4]_i_3_n_0\,
      O => \seg_reg[6]\(4),
      S => \display_reg[3]\(3)
    );
\seg_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_i_4_n_0\,
      I1 => \seg[6]_i_5_n_0\,
      O => \seg_reg[6]\(6),
      S => \display_reg[3]\(3)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      CLR => reset_control,
      D => nextstate(0),
      Q => v_select(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      CLR => reset_control,
      D => nextstate(1),
      Q => v_select(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      CLR => reset_control,
      D => nextstate(2),
      Q => v_select(2)
    );
\v_f1[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f1_reg[1]_0\(0),
      I1 => \out\(2),
      I2 => \v_f1_reg[3]_1\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(20)
    );
\v_f1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f1(1),
      I1 => \out\(2),
      I2 => \v_f1_reg[3]_1\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(21)
    );
\v_f1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f1(2),
      I1 => \out\(2),
      I2 => \v_f1_reg[3]_1\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(31)
    );
\v_f1[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00C0C0"
    )
        port map (
      I0 => vSet_f1(2),
      I1 => \v_f1_reg[3]_1\(2),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => \out\(2),
      O => \v_f1_reg[2]_1\
    );
\v_f1[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f1(3),
      I1 => \out\(2),
      I2 => \v_f1_reg[3]_1\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(22)
    );
\v_f1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_11,
      D => \v_f1_reg[0]_0\(0),
      Q => \^v_f1_reg[1]_0\(0),
      R => reset_control
    );
\v_f1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_11,
      D => p_0_in(1),
      Q => vSet_f1(1),
      R => reset_control
    );
\v_f1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_11,
      D => p_0_in(2),
      Q => vSet_f1(2),
      R => reset_control
    );
\v_f1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_11,
      D => p_0_in(3),
      Q => vSet_f1(3),
      R => reset_control
    );
\v_f2[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f2(1),
      I1 => \out\(2),
      I2 => \v_f2_reg[3]_0\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(17)
    );
\v_f2[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f2(2),
      I1 => \out\(2),
      I2 => \v_f2_reg[3]_0\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(18)
    );
\v_f2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f2(3),
      I1 => \out\(2),
      I2 => \v_f2_reg[3]_0\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(19)
    );
\v_f2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_12,
      D => \v_f2_reg[0]_0\(0),
      Q => \^v_f2_reg[1]_0\(0),
      R => reset_control
    );
\v_f2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_12,
      D => \p_0_in__0\(1),
      Q => vSet_f2(1),
      R => reset_control
    );
\v_f2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_12,
      D => \p_0_in__0\(2),
      Q => vSet_f2(2),
      R => reset_control
    );
\v_f2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_12,
      D => \p_0_in__0\(3),
      Q => vSet_f2(3),
      R => reset_control
    );
\v_f3[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f3(1),
      I1 => \out\(2),
      I2 => \v_f3_reg[3]_1\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(15)
    );
\v_f3[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f3(2),
      I1 => \out\(2),
      I2 => \v_f3_reg[3]_1\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(16)
    );
\v_f3[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f3_reg[3]_0\(1),
      I1 => \out\(2),
      I2 => \v_f3_reg[3]_1\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(24)
    );
\v_f3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_13,
      D => \v_f3_reg[0]_0\(0),
      Q => \^v_f3_reg[3]_0\(0),
      R => reset_control
    );
\v_f3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_13,
      D => \p_0_in__1\(1),
      Q => vSet_f3(1),
      R => reset_control
    );
\v_f3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_13,
      D => \p_0_in__1\(2),
      Q => vSet_f3(2),
      R => reset_control
    );
\v_f3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_13,
      D => \p_0_in__1\(3),
      Q => \^v_f3_reg[3]_0\(1),
      R => reset_control
    );
\v_f4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f4_reg[2]_0\(0),
      I1 => \out\(2),
      I2 => \v_f4_reg[3]_0\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(12)
    );
\v_f4[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f4(1),
      I1 => \out\(2),
      I2 => \v_f4_reg[3]_0\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(13)
    );
\v_f4[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_f4_reg[2]_0\(1),
      I1 => \out\(2),
      I2 => \v_f4_reg[3]_0\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(19)
    );
\v_f4[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_f4(3),
      I1 => \out\(2),
      I2 => \v_f4_reg[3]_0\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(14)
    );
\v_f4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_14,
      D => \v_f4_reg[0]_0\(0),
      Q => \^v_f4_reg[2]_0\(0),
      R => reset_control
    );
\v_f4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_14,
      D => \p_0_in__2\(1),
      Q => vSet_f4(1),
      R => reset_control
    );
\v_f4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_14,
      D => \p_0_in__2\(2),
      Q => \^v_f4_reg[2]_0\(1),
      R => reset_control
    );
\v_f4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_14,
      D => \p_0_in__2\(3),
      Q => vSet_f4(3),
      R => reset_control
    );
\v_m1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_m1_reg[1]_0\(0),
      I1 => \out\(2),
      I2 => \v_m1_reg[3]_0\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(2)
    );
\v_m1[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_m1(1),
      I1 => \out\(2),
      I2 => \v_m1_reg[3]_0\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(3)
    );
\v_m1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_m1(2),
      I1 => \out\(2),
      I2 => \v_m1_reg[3]_0\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(4)
    );
\v_m1[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_m1(3),
      I1 => \out\(2),
      I2 => \v_m1_reg[3]_0\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(5)
    );
\v_m1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_16,
      D => \v_m1_reg[0]_0\(0),
      Q => \^v_m1_reg[1]_0\(0),
      R => reset_control
    );
\v_m1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_16,
      D => \p_0_in__4\(1),
      Q => vSet_m1(1),
      R => reset_control
    );
\v_m1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_16,
      D => \p_0_in__4\(2),
      Q => vSet_m1(2),
      R => reset_control
    );
\v_m1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_16,
      D => \p_0_in__4\(3),
      Q => vSet_m1(3),
      R => reset_control
    );
\v_m2[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2C0CE3F3"
    )
        port map (
      I0 => \^v_m2_reg[1]_0\(0),
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \v_m2_reg[3]_0\(0),
      O => \v_m2_reg[0]_0\(0)
    );
\v_m2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_m2_reg[1]_0\(1),
      I1 => \out\(2),
      I2 => \v_m2_reg[3]_0\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(3)
    );
\v_m2[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_m2(2),
      I1 => \out\(2),
      I2 => \v_m2_reg[3]_0\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(0)
    );
\v_m2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_m2(3),
      I1 => \out\(2),
      I2 => \v_m2_reg[3]_0\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(1)
    );
\v_m2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_17,
      D => \v_m2_reg[0]_1\(0),
      Q => \^v_m2_reg[1]_0\(0),
      R => reset_control
    );
\v_m2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_17,
      D => \p_0_in__5\(1),
      Q => \^v_m2_reg[1]_0\(1),
      R => reset_control
    );
\v_m2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_17,
      D => \p_0_in__5\(2),
      Q => vSet_m2(2),
      R => reset_control
    );
\v_m2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_17,
      D => \p_0_in__5\(3),
      Q => vSet_m2(3),
      R => reset_control
    );
\v_s1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_s1_reg[2]_0\(0),
      I1 => \out\(2),
      I2 => \v_s1_reg[3]_0\(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(9)
    );
\v_s1[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_s1(1),
      I1 => \out\(2),
      I2 => \v_s1_reg[3]_0\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(10)
    );
\v_s1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => \^v_s1_reg[2]_0\(1),
      I1 => \out\(2),
      I2 => \v_s1_reg[3]_0\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => stopwatch_val(15)
    );
\v_s1[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_s1(3),
      I1 => \out\(2),
      I2 => \v_s1_reg[3]_0\(3),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(11)
    );
\v_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_15,
      D => \v_s1_reg[0]_0\(0),
      Q => \^v_s1_reg[2]_0\(0),
      R => reset_control
    );
\v_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_15,
      D => \p_0_in__3\(1),
      Q => vSet_s1(1),
      R => reset_control
    );
\v_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_15,
      D => \p_0_in__3\(2),
      Q => \^v_s1_reg[2]_0\(1),
      R => reset_control
    );
\v_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => deb_n_15,
      D => \p_0_in__3\(3),
      Q => vSet_s1(3),
      R => reset_control
    );
\v_s2[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \out\(2),
      O => load_set
    );
\v_s2[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_s2(0),
      I1 => \out\(2),
      I2 => vUpDown_s2(0),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(6)
    );
\v_s2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_s2(1),
      I1 => \out\(2),
      I2 => vUpDown_s2(1),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(7)
    );
\v_s2[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B8B8C0"
    )
        port map (
      I0 => vSet_s2(2),
      I1 => \out\(2),
      I2 => vUpDown_s2(2),
      I3 => \out\(1),
      I4 => \out\(0),
      O => \^v_f1_reg[3]_0\(8)
    );
\v_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => deb_n_45,
      Q => vSet_s2(0),
      R => '0'
    );
\v_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => deb_n_44,
      Q => vSet_s2(1),
      R => '0'
    );
\v_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => deb_n_43,
      Q => vSet_s2(2),
      R => '0'
    );
var_count1_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => var_count1_carry_i_15_n_0,
      I1 => var_count1_carry_i_16_n_0,
      O => set_val(1),
      S => v_select(2)
    );
var_count1_carry_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => var_count1_carry_i_17_n_0,
      I1 => var_count1_carry_i_18_n_0,
      O => set_val(2),
      S => v_select(2)
    );
var_count1_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => var_count1_carry_i_19_n_0,
      I1 => var_count1_carry_i_20_n_0,
      O => set_val(0),
      S => v_select(2)
    );
var_count1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_f2(3),
      I1 => vSet_f4(3),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => vSet_f1(3),
      I5 => \^v_f3_reg[3]_0\(1),
      O => var_count1_carry_i_13_n_0
    );
var_count1_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => vSet_s1(3),
      I1 => vSet_m1(3),
      I2 => vSet_m2(3),
      I3 => v_select(1),
      I4 => v_select(0),
      O => var_count1_carry_i_14_n_0
    );
var_count1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_f2(1),
      I1 => vSet_f4(1),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => vSet_f1(1),
      I5 => vSet_f3(1),
      O => var_count1_carry_i_15_n_0
    );
var_count1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_s2(1),
      I1 => \^v_m2_reg[1]_0\(1),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => vSet_s1(1),
      I5 => vSet_m1(1),
      O => var_count1_carry_i_16_n_0
    );
var_count1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_f2(2),
      I1 => \^v_f4_reg[2]_0\(1),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => vSet_f1(2),
      I5 => vSet_f3(2),
      O => var_count1_carry_i_17_n_0
    );
var_count1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_s2(2),
      I1 => vSet_m2(2),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => \^v_s1_reg[2]_0\(1),
      I5 => vSet_m1(2),
      O => var_count1_carry_i_18_n_0
    );
var_count1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^v_f2_reg[1]_0\(0),
      I1 => \^v_f4_reg[2]_0\(0),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => \^v_f1_reg[1]_0\(0),
      I5 => \^v_f3_reg[3]_0\(0),
      O => var_count1_carry_i_19_n_0
    );
var_count1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vSet_s2(0),
      I1 => \^v_m2_reg[1]_0\(0),
      I2 => v_select(0),
      I3 => v_select(1),
      I4 => \^v_s1_reg[2]_0\(0),
      I5 => \^v_m1_reg[1]_0\(0),
      O => var_count1_carry_i_20_n_0
    );
var_count1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE2008"
    )
        port map (
      I0 => var_count_reg(2),
      I1 => set_val(3),
      I2 => set_val(1),
      I3 => set_val(2),
      I4 => var_count_reg(3),
      O => DI(1)
    );
var_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F5F515000000"
    )
        port map (
      I0 => set_val(1),
      I1 => set_val(2),
      I2 => set_val(3),
      I3 => set_val(0),
      I4 => var_count_reg(0),
      I5 => var_count_reg(1),
      O => DI(0)
    );
var_count1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BC0142"
    )
        port map (
      I0 => set_val(3),
      I1 => set_val(1),
      I2 => set_val(2),
      I3 => var_count_reg(3),
      I4 => var_count_reg(2),
      O => S(1)
    );
var_count1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AE0F50A001500"
    )
        port map (
      I0 => set_val(1),
      I1 => set_val(2),
      I2 => set_val(3),
      I3 => set_val(0),
      I4 => var_count_reg(1),
      I5 => var_count_reg(0),
      O => S(0)
    );
var_count1_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => var_count1_carry_i_13_n_0,
      I1 => var_count1_carry_i_14_n_0,
      O => set_val(3),
      S => v_select(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller is
  port (
    enc_b_db : out STD_LOGIC;
    count_finished : out STD_LOGIC;
    one_second : out STD_LOGIC;
    adjusted_clk : out STD_LOGIC;
    ready_flash : out STD_LOGIC;
    speaker_main : out STD_LOGIC;
    speaker_adj : out STD_LOGIC;
    updn : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    switch_rise : out STD_LOGIC;
    \genblk1[1].switch_shift_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].bounce_count_reg[4]\ : out STD_LOGIC;
    \genblk1[2].bounce_count_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].bounce_count_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    count_finished_reg : out STD_LOGIC;
    count_finished_reg_0 : out STD_LOGIC;
    one_second_reg : out STD_LOGIC;
    count_finished_reg_1 : out STD_LOGIC;
    count_finished_reg_2 : out STD_LOGIC;
    count_finished_reg_3 : out STD_LOGIC;
    one_second_reg_0 : out STD_LOGIC;
    one_second_reg_1 : out STD_LOGIC;
    one_second_reg_2 : out STD_LOGIC;
    load : out STD_LOGIC;
    \genblk1[0].switch_shift_reg[0]\ : in STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC;
    \genblk1[1].switch_out_reg[1]\ : in STD_LOGIC;
    \genblk1[2].switch_shift_reg[1]\ : in STD_LOGIC;
    count_finished_reg_4 : in STD_LOGIC;
    one_second_reg_3 : in STD_LOGIC;
    adjusted_clk_reg : in STD_LOGIC;
    enc_sw : in STD_LOGIC;
    \axi_araddr_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[4]\ : in STD_LOGIC;
    \axi_araddr_reg[4]_0\ : in STD_LOGIC;
    \axi_araddr_reg[4]_1\ : in STD_LOGIC;
    \axi_araddr_reg[4]_2\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \slv_reg8_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    enc_a : in STD_LOGIC;
    mode : in STD_LOGIC;
    stop : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal adj_sound_on_reg_n_0 : STD_LOGIC;
  signal \^adjusted_clk\ : STD_LOGIC;
  signal \an[0]_i_1_n_0\ : STD_LOGIC;
  signal \an[1]_i_1_n_0\ : STD_LOGIC;
  signal \an[2]_i_1_n_0\ : STD_LOGIC;
  signal \an[3]_i_1_n_0\ : STD_LOGIC;
  signal \an[4]_i_1_n_0\ : STD_LOGIC;
  signal \an[5]_i_1_n_0\ : STD_LOGIC;
  signal \an[6]_i_1_n_0\ : STD_LOGIC;
  signal \an[6]_i_2_n_0\ : STD_LOGIC;
  signal \an[7]_i_1_n_0\ : STD_LOGIC;
  signal count_adj_sound_on : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_sound_on1 : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_sound_on_reg_n_0_[9]\ : STD_LOGIC;
  signal display : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \display[0]_i_1_n_0\ : STD_LOGIC;
  signal \display[12]_i_2_n_0\ : STD_LOGIC;
  signal \display[12]_i_3_n_0\ : STD_LOGIC;
  signal \display[12]_i_4_n_0\ : STD_LOGIC;
  signal \display[12]_i_5_n_0\ : STD_LOGIC;
  signal \display[16]_i_2_n_0\ : STD_LOGIC;
  signal \display[16]_i_3_n_0\ : STD_LOGIC;
  signal \display[16]_i_4_n_0\ : STD_LOGIC;
  signal \display[16]_i_5_n_0\ : STD_LOGIC;
  signal \display[20]_i_2_n_0\ : STD_LOGIC;
  signal \display[20]_i_3_n_0\ : STD_LOGIC;
  signal \display[20]_i_4_n_0\ : STD_LOGIC;
  signal \display[20]_i_5_n_0\ : STD_LOGIC;
  signal \display[24]_i_2_n_0\ : STD_LOGIC;
  signal \display[24]_i_3_n_0\ : STD_LOGIC;
  signal \display[24]_i_4_n_0\ : STD_LOGIC;
  signal \display[24]_i_5_n_0\ : STD_LOGIC;
  signal \display[28]_i_2_n_0\ : STD_LOGIC;
  signal \display[28]_i_3_n_0\ : STD_LOGIC;
  signal \display[28]_i_4_n_0\ : STD_LOGIC;
  signal \display[28]_i_5_n_0\ : STD_LOGIC;
  signal \display[31]_i_2_n_0\ : STD_LOGIC;
  signal \display[31]_i_3_n_0\ : STD_LOGIC;
  signal \display[31]_i_4_n_0\ : STD_LOGIC;
  signal \display[4]_i_2_n_0\ : STD_LOGIC;
  signal \display[4]_i_3_n_0\ : STD_LOGIC;
  signal \display[4]_i_4_n_0\ : STD_LOGIC;
  signal \display[4]_i_5_n_0\ : STD_LOGIC;
  signal \display[4]_i_6_n_0\ : STD_LOGIC;
  signal \display[8]_i_2_n_0\ : STD_LOGIC;
  signal \display[8]_i_3_n_0\ : STD_LOGIC;
  signal \display[8]_i_4_n_0\ : STD_LOGIC;
  signal \display[8]_i_5_n_0\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \display_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal enc_btn_press : STD_LOGIC;
  signal enc_rotate : STD_LOGIC;
  signal four_khz_clk : STD_LOGIC;
  signal one_hz_clk : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ready_flash\ : STD_LOGIC;
  signal ready_flash_i_1_n_0 : STD_LOGIC;
  signal refresh_clk : STD_LOGIC;
  signal reset_control : STD_LOGIC;
  signal \seg[5]_i_10_n_0\ : STD_LOGIC;
  signal \seg[5]_i_15_n_0\ : STD_LOGIC;
  signal \seg[5]_i_20_n_0\ : STD_LOGIC;
  signal \seg[5]_i_5_n_0\ : STD_LOGIC;
  signal \seg[5]_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_i_16_n_0\ : STD_LOGIC;
  signal \seg[6]_i_17_n_0\ : STD_LOGIC;
  signal \seg[6]_i_18_n_0\ : STD_LOGIC;
  signal \seg[6]_i_19_n_0\ : STD_LOGIC;
  signal \seg[6]_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_i_22_n_0\ : STD_LOGIC;
  signal \seg[6]_i_23_n_0\ : STD_LOGIC;
  signal \seg[6]_i_3_n_0\ : STD_LOGIC;
  signal \seg[6]_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_i_8_n_0\ : STD_LOGIC;
  signal setVal_n_11 : STD_LOGIC;
  signal setVal_n_12 : STD_LOGIC;
  signal setVal_n_13 : STD_LOGIC;
  signal setVal_n_14 : STD_LOGIC;
  signal setVal_n_54 : STD_LOGIC;
  signal setVal_n_55 : STD_LOGIC;
  signal setVal_n_56 : STD_LOGIC;
  signal setVal_n_57 : STD_LOGIC;
  signal setVal_n_58 : STD_LOGIC;
  signal setVal_n_59 : STD_LOGIC;
  signal setVal_n_60 : STD_LOGIC;
  signal setVal_n_62 : STD_LOGIC;
  signal sound_on_reg_n_0 : STD_LOGIC;
  signal \^speaker_adj\ : STD_LOGIC;
  signal speaker_adj_i_1_n_0 : STD_LOGIC;
  signal \^speaker_main\ : STD_LOGIC;
  signal speaker_main_i_1_n_0 : STD_LOGIC;
  signal start_control : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal stopwatch_val : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal ten_khz_clk : STD_LOGIC;
  signal upDownCount_n_100 : STD_LOGIC;
  signal upDownCount_n_101 : STD_LOGIC;
  signal upDownCount_n_102 : STD_LOGIC;
  signal upDownCount_n_103 : STD_LOGIC;
  signal upDownCount_n_104 : STD_LOGIC;
  signal upDownCount_n_105 : STD_LOGIC;
  signal upDownCount_n_106 : STD_LOGIC;
  signal upDownCount_n_107 : STD_LOGIC;
  signal upDownCount_n_108 : STD_LOGIC;
  signal upDownCount_n_109 : STD_LOGIC;
  signal upDownCount_n_110 : STD_LOGIC;
  signal upDownCount_n_111 : STD_LOGIC;
  signal upDownCount_n_112 : STD_LOGIC;
  signal upDownCount_n_113 : STD_LOGIC;
  signal upDownCount_n_20 : STD_LOGIC;
  signal upDownCount_n_21 : STD_LOGIC;
  signal upDownCount_n_22 : STD_LOGIC;
  signal upDownCount_n_23 : STD_LOGIC;
  signal upDownCount_n_24 : STD_LOGIC;
  signal upDownCount_n_50 : STD_LOGIC;
  signal upDownCount_n_51 : STD_LOGIC;
  signal upDownCount_n_52 : STD_LOGIC;
  signal upDownCount_n_53 : STD_LOGIC;
  signal upDownCount_n_54 : STD_LOGIC;
  signal upDownCount_n_55 : STD_LOGIC;
  signal upDownCount_n_56 : STD_LOGIC;
  signal upDownCount_n_57 : STD_LOGIC;
  signal upDownCount_n_58 : STD_LOGIC;
  signal upDownCount_n_59 : STD_LOGIC;
  signal upDownCount_n_60 : STD_LOGIC;
  signal upDownCount_n_61 : STD_LOGIC;
  signal upDownCount_n_62 : STD_LOGIC;
  signal upDownCount_n_63 : STD_LOGIC;
  signal upDownCount_n_64 : STD_LOGIC;
  signal upDownCount_n_65 : STD_LOGIC;
  signal upDownCount_n_66 : STD_LOGIC;
  signal upDownCount_n_67 : STD_LOGIC;
  signal upDownCount_n_68 : STD_LOGIC;
  signal upDownCount_n_69 : STD_LOGIC;
  signal upDownCount_n_70 : STD_LOGIC;
  signal upDownCount_n_71 : STD_LOGIC;
  signal upDownCount_n_72 : STD_LOGIC;
  signal upDownCount_n_73 : STD_LOGIC;
  signal upDownCount_n_74 : STD_LOGIC;
  signal upDownCount_n_75 : STD_LOGIC;
  signal upDownCount_n_76 : STD_LOGIC;
  signal upDownCount_n_77 : STD_LOGIC;
  signal upDownCount_n_78 : STD_LOGIC;
  signal upDownCount_n_79 : STD_LOGIC;
  signal upDownCount_n_80 : STD_LOGIC;
  signal upDownCount_n_81 : STD_LOGIC;
  signal upDownCount_n_82 : STD_LOGIC;
  signal upDownCount_n_83 : STD_LOGIC;
  signal upDownCount_n_84 : STD_LOGIC;
  signal upDownCount_n_85 : STD_LOGIC;
  signal upDownCount_n_86 : STD_LOGIC;
  signal upDownCount_n_87 : STD_LOGIC;
  signal upDownCount_n_88 : STD_LOGIC;
  signal upDownCount_n_89 : STD_LOGIC;
  signal upDownCount_n_90 : STD_LOGIC;
  signal upDownCount_n_91 : STD_LOGIC;
  signal upDownCount_n_92 : STD_LOGIC;
  signal upDownCount_n_93 : STD_LOGIC;
  signal upDownCount_n_94 : STD_LOGIC;
  signal upDownCount_n_95 : STD_LOGIC;
  signal upDownCount_n_96 : STD_LOGIC;
  signal upDownCount_n_97 : STD_LOGIC;
  signal upDownCount_n_98 : STD_LOGIC;
  signal upDownCount_n_99 : STD_LOGIC;
  signal vSet_f1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vSet_f2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vSet_f3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vSet_f4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vSet_m1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vSet_m2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vSet_s1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vUpDown_f1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_f2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_f3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_f4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_m1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_m2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_s1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vUpDown_s2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal v_flash : STD_LOGIC;
  signal \v_flash_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_flash_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_flash_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_flash_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_flash_count[8]_i_5_n_0\ : STD_LOGIC;
  signal v_flash_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v_flash_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_flash_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_toggle : STD_LOGIC;
  signal v_toggle_i_10_n_0 : STD_LOGIC;
  signal v_toggle_i_11_n_0 : STD_LOGIC;
  signal v_toggle_i_12_n_0 : STD_LOGIC;
  signal v_toggle_i_13_n_0 : STD_LOGIC;
  signal v_toggle_i_14_n_0 : STD_LOGIC;
  signal v_toggle_i_15_n_0 : STD_LOGIC;
  signal v_toggle_i_1_n_0 : STD_LOGIC;
  signal v_toggle_i_4_n_0 : STD_LOGIC;
  signal v_toggle_i_5_n_0 : STD_LOGIC;
  signal v_toggle_i_6_n_0 : STD_LOGIC;
  signal v_toggle_i_8_n_0 : STD_LOGIC;
  signal v_toggle_i_9_n_0 : STD_LOGIC;
  signal v_toggle_reg_i_2_n_1 : STD_LOGIC;
  signal v_toggle_reg_i_2_n_2 : STD_LOGIC;
  signal v_toggle_reg_i_2_n_3 : STD_LOGIC;
  signal v_toggle_reg_i_3_n_0 : STD_LOGIC;
  signal v_toggle_reg_i_3_n_1 : STD_LOGIC;
  signal v_toggle_reg_i_3_n_2 : STD_LOGIC;
  signal v_toggle_reg_i_3_n_3 : STD_LOGIC;
  signal v_toggle_reg_i_7_n_0 : STD_LOGIC;
  signal v_toggle_reg_i_7_n_1 : STD_LOGIC;
  signal v_toggle_reg_i_7_n_2 : STD_LOGIC;
  signal v_toggle_reg_i_7_n_3 : STD_LOGIC;
  signal var_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_display_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_display_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_flash_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v_toggle_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v_toggle_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_toggle_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_toggle_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \an[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \an[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \an[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \an[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \an[5]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \an[6]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \display[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \seg[5]_i_10\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \seg[5]_i_15\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \seg[5]_i_20\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \seg[5]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \seg[5]_i_8\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \seg[6]_i_19\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \seg[6]_i_22\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \seg[6]_i_23\ : label is "soft_lutpair102";
begin
  adjusted_clk <= \^adjusted_clk\;
  ready_flash <= \^ready_flash\;
  speaker_adj <= \^speaker_adj\;
  speaker_main <= \^speaker_main\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAFAFAFBABFBFB"
    )
        port map (
      I0 => enc_sw,
      I1 => state(2),
      I2 => state(0),
      I3 => mode,
      I4 => start_control,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10555400"
    )
        port map (
      I0 => enc_sw,
      I1 => start_control,
      I2 => mode,
      I3 => state(0),
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start,
      I1 => \slv_reg8_reg[1]\(0),
      I2 => \slv_reg8_reg[1]\(1),
      O => start_control
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888080"
    )
        port map (
      I0 => state(1),
      I1 => mode,
      I2 => start,
      I3 => \slv_reg8_reg[1]\(0),
      I4 => \slv_reg8_reg[1]\(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => refresh_clk,
      CE => '1',
      CLR => reset_control,
      D => upDownCount_n_24,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => refresh_clk,
      CE => '1',
      CLR => reset_control,
      D => upDownCount_n_23,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => refresh_clk,
      CE => '1',
      CLR => reset_control,
      D => upDownCount_n_22,
      Q => state(2)
    );
adj_sound_on_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_21,
      Q => adj_sound_on_reg_n_0,
      R => '0'
    );
\an[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => display(3),
      I1 => display(1),
      I2 => display(2),
      O => \an[0]_i_1_n_0\
    );
\an[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => display(3),
      I1 => display(0),
      I2 => display(1),
      I3 => display(2),
      O => \an[1]_i_1_n_0\
    );
\an[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => display(3),
      I1 => display(0),
      I2 => display(1),
      I3 => display(2),
      O => \an[2]_i_1_n_0\
    );
\an[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      O => \an[3]_i_1_n_0\
    );
\an[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      O => \an[4]_i_1_n_0\
    );
\an[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      O => \an[5]_i_1_n_0\
    );
\an[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110014"
    )
        port map (
      I0 => \seg[6]_i_3_n_0\,
      I1 => display(3),
      I2 => display(1),
      I3 => display(2),
      I4 => display(0),
      O => \an[6]_i_1_n_0\
    );
\an[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      O => \an[6]_i_2_n_0\
    );
\an[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => display(3),
      O => \an[7]_i_1_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[0]_i_1_n_0\,
      Q => an(0),
      R => '0'
    );
\an_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[1]_i_1_n_0\,
      Q => an(1),
      R => '0'
    );
\an_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[2]_i_1_n_0\,
      Q => an(2),
      R => '0'
    );
\an_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[3]_i_1_n_0\,
      Q => an(3),
      S => \an[6]_i_1_n_0\
    );
\an_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[4]_i_1_n_0\,
      Q => an(4),
      S => \an[6]_i_1_n_0\
    );
\an_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[5]_i_1_n_0\,
      Q => an(5),
      S => \an[6]_i_1_n_0\
    );
\an_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[6]_i_2_n_0\,
      Q => an(6),
      S => \an[6]_i_1_n_0\
    );
\an_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => \an[7]_i_1_n_0\,
      Q => an(7),
      R => '0'
    );
clk_div: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
     port map (
      CLK => ten_khz_clk,
      four_khz_clk => four_khz_clk,
      one_hz_clk => one_hz_clk,
      refresh_clk => refresh_clk,
      twentyFive_mhz_clk => twentyFive_mhz_clk
    );
\count_adj_sound_on_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_81,
      Q => count_adj_sound_on(0),
      R => '0'
    );
\count_adj_sound_on_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_71,
      Q => count_adj_sound_on(10),
      R => '0'
    );
\count_adj_sound_on_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_70,
      Q => count_adj_sound_on(11),
      R => '0'
    );
\count_adj_sound_on_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_69,
      Q => count_adj_sound_on(12),
      R => '0'
    );
\count_adj_sound_on_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_68,
      Q => count_adj_sound_on(13),
      R => '0'
    );
\count_adj_sound_on_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_67,
      Q => count_adj_sound_on(14),
      R => '0'
    );
\count_adj_sound_on_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_66,
      Q => count_adj_sound_on(15),
      R => '0'
    );
\count_adj_sound_on_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_65,
      Q => count_adj_sound_on(16),
      R => '0'
    );
\count_adj_sound_on_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_64,
      Q => count_adj_sound_on(17),
      R => '0'
    );
\count_adj_sound_on_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_63,
      Q => count_adj_sound_on(18),
      R => '0'
    );
\count_adj_sound_on_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_62,
      Q => count_adj_sound_on(19),
      R => '0'
    );
\count_adj_sound_on_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_80,
      Q => count_adj_sound_on(1),
      R => '0'
    );
\count_adj_sound_on_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_61,
      Q => count_adj_sound_on(20),
      R => '0'
    );
\count_adj_sound_on_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_60,
      Q => count_adj_sound_on(21),
      R => '0'
    );
\count_adj_sound_on_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_59,
      Q => count_adj_sound_on(22),
      R => '0'
    );
\count_adj_sound_on_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_58,
      Q => count_adj_sound_on(23),
      R => '0'
    );
\count_adj_sound_on_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_57,
      Q => count_adj_sound_on(24),
      R => '0'
    );
\count_adj_sound_on_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_56,
      Q => count_adj_sound_on(25),
      R => '0'
    );
\count_adj_sound_on_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_55,
      Q => count_adj_sound_on(26),
      R => '0'
    );
\count_adj_sound_on_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_54,
      Q => count_adj_sound_on(27),
      R => '0'
    );
\count_adj_sound_on_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_53,
      Q => count_adj_sound_on(28),
      R => '0'
    );
\count_adj_sound_on_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_52,
      Q => count_adj_sound_on(29),
      R => '0'
    );
\count_adj_sound_on_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_79,
      Q => count_adj_sound_on(2),
      R => '0'
    );
\count_adj_sound_on_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_51,
      Q => count_adj_sound_on(30),
      R => '0'
    );
\count_adj_sound_on_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_50,
      Q => count_adj_sound_on(31),
      R => '0'
    );
\count_adj_sound_on_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_78,
      Q => count_adj_sound_on(3),
      R => '0'
    );
\count_adj_sound_on_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_77,
      Q => count_adj_sound_on(4),
      R => '0'
    );
\count_adj_sound_on_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_76,
      Q => count_adj_sound_on(5),
      R => '0'
    );
\count_adj_sound_on_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_75,
      Q => count_adj_sound_on(6),
      R => '0'
    );
\count_adj_sound_on_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_74,
      Q => count_adj_sound_on(7),
      R => '0'
    );
\count_adj_sound_on_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_73,
      Q => count_adj_sound_on(8),
      R => '0'
    );
\count_adj_sound_on_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_72,
      Q => count_adj_sound_on(9),
      R => '0'
    );
\count_sound_on_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_113,
      Q => \count_sound_on_reg_n_0_[0]\,
      R => '0'
    );
\count_sound_on_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_103,
      Q => \count_sound_on_reg_n_0_[10]\,
      R => '0'
    );
\count_sound_on_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_102,
      Q => \count_sound_on_reg_n_0_[11]\,
      R => '0'
    );
\count_sound_on_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_101,
      Q => \count_sound_on_reg_n_0_[12]\,
      R => '0'
    );
\count_sound_on_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_100,
      Q => \count_sound_on_reg_n_0_[13]\,
      R => '0'
    );
\count_sound_on_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_99,
      Q => \count_sound_on_reg_n_0_[14]\,
      R => '0'
    );
\count_sound_on_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_98,
      Q => \count_sound_on_reg_n_0_[15]\,
      R => '0'
    );
\count_sound_on_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_97,
      Q => \count_sound_on_reg_n_0_[16]\,
      R => '0'
    );
\count_sound_on_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_96,
      Q => \count_sound_on_reg_n_0_[17]\,
      R => '0'
    );
\count_sound_on_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_95,
      Q => \count_sound_on_reg_n_0_[18]\,
      R => '0'
    );
\count_sound_on_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_94,
      Q => \count_sound_on_reg_n_0_[19]\,
      R => '0'
    );
\count_sound_on_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_112,
      Q => \count_sound_on_reg_n_0_[1]\,
      R => '0'
    );
\count_sound_on_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_93,
      Q => \count_sound_on_reg_n_0_[20]\,
      R => '0'
    );
\count_sound_on_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_92,
      Q => \count_sound_on_reg_n_0_[21]\,
      R => '0'
    );
\count_sound_on_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_91,
      Q => \count_sound_on_reg_n_0_[22]\,
      R => '0'
    );
\count_sound_on_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_90,
      Q => \count_sound_on_reg_n_0_[23]\,
      R => '0'
    );
\count_sound_on_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_89,
      Q => \count_sound_on_reg_n_0_[24]\,
      R => '0'
    );
\count_sound_on_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_88,
      Q => \count_sound_on_reg_n_0_[25]\,
      R => '0'
    );
\count_sound_on_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_87,
      Q => \count_sound_on_reg_n_0_[26]\,
      R => '0'
    );
\count_sound_on_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_86,
      Q => \count_sound_on_reg_n_0_[27]\,
      R => '0'
    );
\count_sound_on_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_85,
      Q => \count_sound_on_reg_n_0_[28]\,
      R => '0'
    );
\count_sound_on_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_84,
      Q => \count_sound_on_reg_n_0_[29]\,
      R => '0'
    );
\count_sound_on_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_111,
      Q => \count_sound_on_reg_n_0_[2]\,
      R => '0'
    );
\count_sound_on_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_83,
      Q => \count_sound_on_reg_n_0_[30]\,
      R => '0'
    );
\count_sound_on_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_82,
      Q => \count_sound_on_reg_n_0_[31]\,
      R => '0'
    );
\count_sound_on_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_110,
      Q => \count_sound_on_reg_n_0_[3]\,
      R => '0'
    );
\count_sound_on_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_109,
      Q => \count_sound_on_reg_n_0_[4]\,
      R => '0'
    );
\count_sound_on_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_108,
      Q => \count_sound_on_reg_n_0_[5]\,
      R => '0'
    );
\count_sound_on_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_107,
      Q => \count_sound_on_reg_n_0_[6]\,
      R => '0'
    );
\count_sound_on_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_106,
      Q => \count_sound_on_reg_n_0_[7]\,
      R => '0'
    );
\count_sound_on_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_105,
      Q => \count_sound_on_reg_n_0_[8]\,
      R => '0'
    );
\count_sound_on_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_104,
      Q => \count_sound_on_reg_n_0_[9]\,
      R => '0'
    );
\display[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555575"
    )
        port map (
      I0 => display(0),
      I1 => \seg[6]_i_3_n_0\,
      I2 => display(3),
      I3 => display(2),
      I4 => display(1),
      O => \display[0]_i_1_n_0\
    );
\display[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(12),
      O => \display[12]_i_2_n_0\
    );
\display[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(11),
      O => \display[12]_i_3_n_0\
    );
\display[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(10),
      O => \display[12]_i_4_n_0\
    );
\display[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(9),
      O => \display[12]_i_5_n_0\
    );
\display[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(16),
      O => \display[16]_i_2_n_0\
    );
\display[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(15),
      O => \display[16]_i_3_n_0\
    );
\display[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(14),
      O => \display[16]_i_4_n_0\
    );
\display[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(13),
      O => \display[16]_i_5_n_0\
    );
\display[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(20),
      O => \display[20]_i_2_n_0\
    );
\display[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(19),
      O => \display[20]_i_3_n_0\
    );
\display[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(18),
      O => \display[20]_i_4_n_0\
    );
\display[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(17),
      O => \display[20]_i_5_n_0\
    );
\display[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(24),
      O => \display[24]_i_2_n_0\
    );
\display[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(23),
      O => \display[24]_i_3_n_0\
    );
\display[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(22),
      O => \display[24]_i_4_n_0\
    );
\display[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(21),
      O => \display[24]_i_5_n_0\
    );
\display[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(28),
      O => \display[28]_i_2_n_0\
    );
\display[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(27),
      O => \display[28]_i_3_n_0\
    );
\display[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(26),
      O => \display[28]_i_4_n_0\
    );
\display[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(25),
      O => \display[28]_i_5_n_0\
    );
\display[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(31),
      O => \display[31]_i_2_n_0\
    );
\display[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(30),
      O => \display[31]_i_3_n_0\
    );
\display[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(29),
      O => \display[31]_i_4_n_0\
    );
\display[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => display(0),
      I1 => \seg[6]_i_3_n_0\,
      I2 => display(3),
      I3 => display(2),
      I4 => display(1),
      O => \display[4]_i_2_n_0\
    );
\display[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(4),
      O => \display[4]_i_3_n_0\
    );
\display[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => display(3),
      I1 => \seg[6]_i_3_n_0\,
      I2 => display(0),
      I3 => display(1),
      I4 => display(2),
      O => \display[4]_i_4_n_0\
    );
\display[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => display(2),
      O => \display[4]_i_5_n_0\
    );
\display[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => display(1),
      O => \display[4]_i_6_n_0\
    );
\display[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(8),
      O => \display[8]_i_2_n_0\
    );
\display[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(7),
      O => \display[8]_i_3_n_0\
    );
\display[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(6),
      O => \display[8]_i_4_n_0\
    );
\display[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => display(1),
      I1 => display(0),
      I2 => display(3),
      I3 => display(2),
      I4 => \seg[6]_i_3_n_0\,
      I5 => display(5),
      O => \display[8]_i_5_n_0\
    );
\display_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display[0]_i_1_n_0\,
      Q => display(0),
      R => '0'
    );
\display_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[12]_i_1_n_6\,
      Q => display(10),
      R => '0'
    );
\display_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[12]_i_1_n_5\,
      Q => display(11),
      R => '0'
    );
\display_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[12]_i_1_n_4\,
      Q => display(12),
      R => '0'
    );
\display_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[8]_i_1_n_0\,
      CO(3) => \display_reg[12]_i_1_n_0\,
      CO(2) => \display_reg[12]_i_1_n_1\,
      CO(1) => \display_reg[12]_i_1_n_2\,
      CO(0) => \display_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[12]_i_1_n_4\,
      O(2) => \display_reg[12]_i_1_n_5\,
      O(1) => \display_reg[12]_i_1_n_6\,
      O(0) => \display_reg[12]_i_1_n_7\,
      S(3) => \display[12]_i_2_n_0\,
      S(2) => \display[12]_i_3_n_0\,
      S(1) => \display[12]_i_4_n_0\,
      S(0) => \display[12]_i_5_n_0\
    );
\display_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[16]_i_1_n_7\,
      Q => display(13),
      R => '0'
    );
\display_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[16]_i_1_n_6\,
      Q => display(14),
      R => '0'
    );
\display_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[16]_i_1_n_5\,
      Q => display(15),
      R => '0'
    );
\display_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[16]_i_1_n_4\,
      Q => display(16),
      R => '0'
    );
\display_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[12]_i_1_n_0\,
      CO(3) => \display_reg[16]_i_1_n_0\,
      CO(2) => \display_reg[16]_i_1_n_1\,
      CO(1) => \display_reg[16]_i_1_n_2\,
      CO(0) => \display_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[16]_i_1_n_4\,
      O(2) => \display_reg[16]_i_1_n_5\,
      O(1) => \display_reg[16]_i_1_n_6\,
      O(0) => \display_reg[16]_i_1_n_7\,
      S(3) => \display[16]_i_2_n_0\,
      S(2) => \display[16]_i_3_n_0\,
      S(1) => \display[16]_i_4_n_0\,
      S(0) => \display[16]_i_5_n_0\
    );
\display_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[20]_i_1_n_7\,
      Q => display(17),
      R => '0'
    );
\display_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[20]_i_1_n_6\,
      Q => display(18),
      R => '0'
    );
\display_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[20]_i_1_n_5\,
      Q => display(19),
      R => '0'
    );
\display_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[4]_i_1_n_7\,
      Q => display(1),
      R => '0'
    );
\display_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[20]_i_1_n_4\,
      Q => display(20),
      R => '0'
    );
\display_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[16]_i_1_n_0\,
      CO(3) => \display_reg[20]_i_1_n_0\,
      CO(2) => \display_reg[20]_i_1_n_1\,
      CO(1) => \display_reg[20]_i_1_n_2\,
      CO(0) => \display_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[20]_i_1_n_4\,
      O(2) => \display_reg[20]_i_1_n_5\,
      O(1) => \display_reg[20]_i_1_n_6\,
      O(0) => \display_reg[20]_i_1_n_7\,
      S(3) => \display[20]_i_2_n_0\,
      S(2) => \display[20]_i_3_n_0\,
      S(1) => \display[20]_i_4_n_0\,
      S(0) => \display[20]_i_5_n_0\
    );
\display_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[24]_i_1_n_7\,
      Q => display(21),
      R => '0'
    );
\display_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[24]_i_1_n_6\,
      Q => display(22),
      R => '0'
    );
\display_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[24]_i_1_n_5\,
      Q => display(23),
      R => '0'
    );
\display_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[24]_i_1_n_4\,
      Q => display(24),
      R => '0'
    );
\display_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[20]_i_1_n_0\,
      CO(3) => \display_reg[24]_i_1_n_0\,
      CO(2) => \display_reg[24]_i_1_n_1\,
      CO(1) => \display_reg[24]_i_1_n_2\,
      CO(0) => \display_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[24]_i_1_n_4\,
      O(2) => \display_reg[24]_i_1_n_5\,
      O(1) => \display_reg[24]_i_1_n_6\,
      O(0) => \display_reg[24]_i_1_n_7\,
      S(3) => \display[24]_i_2_n_0\,
      S(2) => \display[24]_i_3_n_0\,
      S(1) => \display[24]_i_4_n_0\,
      S(0) => \display[24]_i_5_n_0\
    );
\display_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[28]_i_1_n_7\,
      Q => display(25),
      R => '0'
    );
\display_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[28]_i_1_n_6\,
      Q => display(26),
      R => '0'
    );
\display_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[28]_i_1_n_5\,
      Q => display(27),
      R => '0'
    );
\display_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[28]_i_1_n_4\,
      Q => display(28),
      R => '0'
    );
\display_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[24]_i_1_n_0\,
      CO(3) => \display_reg[28]_i_1_n_0\,
      CO(2) => \display_reg[28]_i_1_n_1\,
      CO(1) => \display_reg[28]_i_1_n_2\,
      CO(0) => \display_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[28]_i_1_n_4\,
      O(2) => \display_reg[28]_i_1_n_5\,
      O(1) => \display_reg[28]_i_1_n_6\,
      O(0) => \display_reg[28]_i_1_n_7\,
      S(3) => \display[28]_i_2_n_0\,
      S(2) => \display[28]_i_3_n_0\,
      S(1) => \display[28]_i_4_n_0\,
      S(0) => \display[28]_i_5_n_0\
    );
\display_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[31]_i_1_n_7\,
      Q => display(29),
      R => '0'
    );
\display_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[4]_i_1_n_6\,
      Q => display(2),
      R => '0'
    );
\display_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[31]_i_1_n_6\,
      Q => display(30),
      R => '0'
    );
\display_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[31]_i_1_n_5\,
      Q => display(31),
      R => '0'
    );
\display_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_display_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \display_reg[31]_i_1_n_2\,
      CO(0) => \display_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_display_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \display_reg[31]_i_1_n_5\,
      O(1) => \display_reg[31]_i_1_n_6\,
      O(0) => \display_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2) => \display[31]_i_2_n_0\,
      S(1) => \display[31]_i_3_n_0\,
      S(0) => \display[31]_i_4_n_0\
    );
\display_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[4]_i_1_n_5\,
      Q => display(3),
      R => '0'
    );
\display_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[4]_i_1_n_4\,
      Q => display(4),
      R => '0'
    );
\display_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \display_reg[4]_i_1_n_0\,
      CO(2) => \display_reg[4]_i_1_n_1\,
      CO(1) => \display_reg[4]_i_1_n_2\,
      CO(0) => \display_reg[4]_i_1_n_3\,
      CYINIT => \display[4]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[4]_i_1_n_4\,
      O(2) => \display_reg[4]_i_1_n_5\,
      O(1) => \display_reg[4]_i_1_n_6\,
      O(0) => \display_reg[4]_i_1_n_7\,
      S(3) => \display[4]_i_3_n_0\,
      S(2) => \display[4]_i_4_n_0\,
      S(1) => \display[4]_i_5_n_0\,
      S(0) => \display[4]_i_6_n_0\
    );
\display_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[8]_i_1_n_7\,
      Q => display(5),
      R => '0'
    );
\display_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[8]_i_1_n_6\,
      Q => display(6),
      R => '0'
    );
\display_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[8]_i_1_n_5\,
      Q => display(7),
      R => '0'
    );
\display_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[8]_i_1_n_4\,
      Q => display(8),
      R => '0'
    );
\display_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \display_reg[4]_i_1_n_0\,
      CO(3) => \display_reg[8]_i_1_n_0\,
      CO(2) => \display_reg[8]_i_1_n_1\,
      CO(1) => \display_reg[8]_i_1_n_2\,
      CO(0) => \display_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \display_reg[8]_i_1_n_4\,
      O(2) => \display_reg[8]_i_1_n_5\,
      O(1) => \display_reg[8]_i_1_n_6\,
      O(0) => \display_reg[8]_i_1_n_7\,
      S(3) => \display[8]_i_2_n_0\,
      S(2) => \display[8]_i_3_n_0\,
      S(1) => \display[8]_i_4_n_0\,
      S(0) => \display[8]_i_5_n_0\
    );
\display_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => '1',
      D => \display_reg[12]_i_1_n_7\,
      Q => display(9),
      R => '0'
    );
ready_flash_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \^ready_flash\,
      O => ready_flash_i_1_n_0
    );
ready_flash_reg: unisim.vcomponents.FDRE
     port map (
      C => one_hz_clk,
      CE => '1',
      D => ready_flash_i_1_n_0,
      Q => \^ready_flash\,
      R => '0'
    );
\seg[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => display(0),
      I1 => display(2),
      I2 => display(1),
      O => \seg[5]_i_10_n_0\
    );
\seg[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => display(2),
      I1 => display(1),
      O => \seg[5]_i_15_n_0\
    );
\seg[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => display(2),
      I1 => display(1),
      O => \seg[5]_i_20_n_0\
    );
\seg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => display(3),
      I1 => display(1),
      I2 => display(2),
      O => \seg[5]_i_5_n_0\
    );
\seg[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => display(2),
      I1 => display(1),
      I2 => display(0),
      O => \seg[5]_i_8_n_0\
    );
\seg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111114"
    )
        port map (
      I0 => \seg[6]_i_3_n_0\,
      I1 => display(3),
      I2 => display(1),
      I3 => display(2),
      I4 => display(0),
      O => \seg[6]_i_1_n_0\
    );
\seg[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => display(15),
      I1 => display(16),
      I2 => display(8),
      I3 => display(14),
      O => \seg[6]_i_16_n_0\
    );
\seg[6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => display(25),
      I1 => display(24),
      I2 => display(23),
      I3 => display(22),
      O => \seg[6]_i_17_n_0\
    );
\seg[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => display(26),
      I1 => display(27),
      I2 => display(28),
      I3 => display(29),
      I4 => display(31),
      I5 => display(30),
      O => \seg[6]_i_18_n_0\
    );
\seg[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      O => \seg[6]_i_19_n_0\
    );
\seg[6]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => display(1),
      I1 => display(2),
      O => \seg[6]_i_22_n_0\
    );
\seg[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      O => \seg[6]_i_23_n_0\
    );
\seg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \seg[6]_i_6_n_0\,
      I1 => display(4),
      I2 => display(6),
      I3 => \seg[6]_i_7_n_0\,
      I4 => \seg[6]_i_8_n_0\,
      O => \seg[6]_i_3_n_0\
    );
\seg[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => v_flash
    );
\seg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => display(12),
      I1 => display(17),
      I2 => display(11),
      I3 => display(13),
      I4 => \seg[6]_i_16_n_0\,
      O => \seg[6]_i_6_n_0\
    );
\seg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \seg[6]_i_17_n_0\,
      I1 => display(19),
      I2 => display(18),
      I3 => display(21),
      I4 => display(20),
      I5 => \seg[6]_i_18_n_0\,
      O => \seg[6]_i_7_n_0\
    );
\seg[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => display(10),
      I1 => display(7),
      I2 => display(5),
      I3 => display(9),
      O => \seg[6]_i_8_n_0\
    );
\seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_60,
      Q => seg(0),
      R => '0'
    );
\seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_59,
      Q => seg(1),
      R => '0'
    );
\seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_58,
      Q => seg(2),
      R => '0'
    );
\seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_57,
      Q => seg(3),
      R => '0'
    );
\seg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_56,
      Q => seg(4),
      R => '0'
    );
\seg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_55,
      Q => seg(5),
      R => '0'
    );
\seg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => refresh_clk,
      CE => \seg[6]_i_1_n_0\,
      D => setVal_n_54,
      Q => seg(6),
      R => '0'
    );
setVal: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value
     port map (
      CO(0) => v_toggle_reg_i_2_n_1,
      D(3 downto 0) => D(3 downto 0),
      DI(1) => setVal_n_11,
      DI(0) => setVal_n_12,
      Q(1 downto 0) => Q(1 downto 0),
      S(1) => setVal_n_13,
      S(0) => setVal_n_14,
      \axi_araddr_reg[4]\ => \axi_araddr_reg[4]\,
      \axi_araddr_reg[4]_0\ => \axi_araddr_reg[4]_0\,
      \axi_araddr_reg[4]_1\ => \axi_araddr_reg[4]_1\,
      \axi_araddr_reg[4]_2\ => \axi_araddr_reg[4]_2\,
      \axi_araddr_reg[5]\(3 downto 0) => \axi_araddr_reg[5]\(3 downto 0),
      count_sound_on1 => count_sound_on1,
      \display_reg[0]\ => \seg[5]_i_10_n_0\,
      \display_reg[0]_0\ => \seg[6]_i_19_n_0\,
      \display_reg[0]_1\ => \seg[6]_i_23_n_0\,
      \display_reg[1]\ => \seg[6]_i_22_n_0\,
      \display_reg[2]\ => \seg[5]_i_15_n_0\,
      \display_reg[2]_0\ => \seg[5]_i_20_n_0\,
      \display_reg[2]_1\ => \seg[5]_i_8_n_0\,
      \display_reg[3]\(3 downto 0) => display(3 downto 0),
      \display_reg[3]_0\ => \seg[5]_i_5_n_0\,
      enc_a => enc_a,
      enc_b => enc_b,
      enc_btn => enc_btn,
      enc_btn_press => enc_btn_press,
      enc_rotate => enc_rotate,
      enc_sw => enc_sw,
      \genblk1[0].bounce_count_reg[4]\ => switch_rise,
      \genblk1[0].switch_shift_reg[0]\ => \genblk1[0].switch_shift_reg[0]\,
      \genblk1[1].bounce_count_reg[4]\ => \genblk1[1].bounce_count_reg[4]\,
      \genblk1[1].switch_out_reg[1]\ => \genblk1[1].switch_out_reg[1]\,
      \genblk1[1].switch_shift_reg[1]\(0) => \genblk1[1].switch_shift_reg[1]\(0),
      \genblk1[2].bounce_count_reg[4]\(1 downto 0) => \genblk1[2].bounce_count_reg[4]\(1 downto 0),
      \genblk1[2].bounce_count_reg[4]_0\ => \genblk1[2].bounce_count_reg[4]_0\,
      \genblk1[2].switch_shift_reg[1]\ => \genblk1[2].switch_shift_reg[1]\,
      \out\(2 downto 0) => state(2 downto 0),
      reset => reset,
      reset_control => reset_control,
      \seg_reg[6]\(6) => setVal_n_54,
      \seg_reg[6]\(5) => setVal_n_55,
      \seg_reg[6]\(4) => setVal_n_56,
      \seg_reg[6]\(3) => setVal_n_57,
      \seg_reg[6]\(2) => setVal_n_58,
      \seg_reg[6]\(1) => setVal_n_59,
      \seg_reg[6]\(0) => setVal_n_60,
      \slv_reg8_reg[1]\(1 downto 0) => \slv_reg8_reg[1]\(1 downto 0),
      twentyFive_mhz_clk => twentyFive_mhz_clk,
      vUpDown_s2(2 downto 0) => vUpDown_s2(2 downto 0),
      \v_f1_reg[0]_0\(0) => p_0_in(0),
      \v_f1_reg[1]_0\(0) => vSet_f1(0),
      \v_f1_reg[2]_0\ => enc_b_db,
      \v_f1_reg[2]_1\ => setVal_n_62,
      \v_f1_reg[3]_0\(22) => stopwatch_val(32),
      \v_f1_reg[3]_0\(21 downto 17) => stopwatch_val(30 downto 26),
      \v_f1_reg[3]_0\(16 downto 15) => stopwatch_val(23 downto 22),
      \v_f1_reg[3]_0\(14) => stopwatch_val(20),
      \v_f1_reg[3]_0\(13 downto 11) => stopwatch_val(18 downto 16),
      \v_f1_reg[3]_0\(10 downto 0) => stopwatch_val(14 downto 4),
      \v_f1_reg[3]_1\(3 downto 0) => vUpDown_f1(3 downto 0),
      \v_f2_reg[0]_0\(0) => \p_0_in__0\(0),
      \v_f2_reg[1]_0\(0) => vSet_f2(0),
      \v_f2_reg[3]_0\(3 downto 0) => vUpDown_f2(3 downto 0),
      \v_f3_reg[0]_0\(0) => \p_0_in__1\(0),
      \v_f3_reg[3]_0\(1) => vSet_f3(3),
      \v_f3_reg[3]_0\(0) => vSet_f3(0),
      \v_f3_reg[3]_1\(3 downto 0) => vUpDown_f3(3 downto 0),
      \v_f4_reg[0]_0\(0) => \p_0_in__2\(0),
      \v_f4_reg[2]_0\(1) => vSet_f4(2),
      \v_f4_reg[2]_0\(0) => vSet_f4(0),
      \v_f4_reg[3]_0\(3 downto 0) => vUpDown_f4(3 downto 0),
      v_flash => v_flash,
      \v_m1_reg[0]_0\(0) => \p_0_in__4\(0),
      \v_m1_reg[1]_0\(0) => vSet_m1(0),
      \v_m1_reg[3]_0\(3 downto 0) => vUpDown_m1(3 downto 0),
      \v_m2_reg[0]_0\(0) => \p_0_in__6\(0),
      \v_m2_reg[0]_1\(0) => \p_0_in__5\(0),
      \v_m2_reg[1]_0\(1 downto 0) => vSet_m2(1 downto 0),
      \v_m2_reg[3]_0\(3 downto 0) => vUpDown_m2(3 downto 0),
      \v_s1_reg[0]_0\(0) => \p_0_in__3\(0),
      \v_s1_reg[2]_0\(1) => vSet_s1(2),
      \v_s1_reg[2]_0\(0) => vSet_s1(0),
      \v_s1_reg[3]_0\(3 downto 0) => vUpDown_s1(3 downto 0),
      v_toggle => v_toggle,
      var_count_reg(3 downto 0) => var_count_reg(3 downto 0)
    );
sound_on_reg: unisim.vcomponents.FDRE
     port map (
      C => twentyFive_mhz_clk,
      CE => '1',
      D => upDownCount_n_20,
      Q => sound_on_reg_n_0,
      R => '0'
    );
speaker_adj_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adj_sound_on_reg_n_0,
      I1 => \^speaker_adj\,
      O => speaker_adj_i_1_n_0
    );
speaker_adj_reg: unisim.vcomponents.FDRE
     port map (
      C => \^adjusted_clk\,
      CE => '1',
      D => speaker_adj_i_1_n_0,
      Q => \^speaker_adj\,
      R => '0'
    );
speaker_main_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sound_on_reg_n_0,
      I1 => \^speaker_main\,
      O => speaker_main_i_1_n_0
    );
speaker_main_reg: unisim.vcomponents.FDRE
     port map (
      C => four_khz_clk,
      CE => '1',
      D => speaker_main_i_1_n_0,
      Q => \^speaker_main\,
      R => '0'
    );
upDownCount: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter
     port map (
      CLK => ten_khz_clk,
      D(2) => upDownCount_n_22,
      D(1) => upDownCount_n_23,
      D(0) => upDownCount_n_24,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state[1]_i_2_n_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state[2]_i_4_n_0\,
      \FSM_sequential_state_reg[2]\ => \FSM_sequential_state[0]_i_2_n_0\,
      Q(3 downto 0) => vUpDown_f2(3 downto 0),
      adj_sound_on_reg => upDownCount_n_21,
      adj_sound_on_reg_0 => adj_sound_on_reg_n_0,
      \count_adj_sound_on_reg[31]\(31) => upDownCount_n_50,
      \count_adj_sound_on_reg[31]\(30) => upDownCount_n_51,
      \count_adj_sound_on_reg[31]\(29) => upDownCount_n_52,
      \count_adj_sound_on_reg[31]\(28) => upDownCount_n_53,
      \count_adj_sound_on_reg[31]\(27) => upDownCount_n_54,
      \count_adj_sound_on_reg[31]\(26) => upDownCount_n_55,
      \count_adj_sound_on_reg[31]\(25) => upDownCount_n_56,
      \count_adj_sound_on_reg[31]\(24) => upDownCount_n_57,
      \count_adj_sound_on_reg[31]\(23) => upDownCount_n_58,
      \count_adj_sound_on_reg[31]\(22) => upDownCount_n_59,
      \count_adj_sound_on_reg[31]\(21) => upDownCount_n_60,
      \count_adj_sound_on_reg[31]\(20) => upDownCount_n_61,
      \count_adj_sound_on_reg[31]\(19) => upDownCount_n_62,
      \count_adj_sound_on_reg[31]\(18) => upDownCount_n_63,
      \count_adj_sound_on_reg[31]\(17) => upDownCount_n_64,
      \count_adj_sound_on_reg[31]\(16) => upDownCount_n_65,
      \count_adj_sound_on_reg[31]\(15) => upDownCount_n_66,
      \count_adj_sound_on_reg[31]\(14) => upDownCount_n_67,
      \count_adj_sound_on_reg[31]\(13) => upDownCount_n_68,
      \count_adj_sound_on_reg[31]\(12) => upDownCount_n_69,
      \count_adj_sound_on_reg[31]\(11) => upDownCount_n_70,
      \count_adj_sound_on_reg[31]\(10) => upDownCount_n_71,
      \count_adj_sound_on_reg[31]\(9) => upDownCount_n_72,
      \count_adj_sound_on_reg[31]\(8) => upDownCount_n_73,
      \count_adj_sound_on_reg[31]\(7) => upDownCount_n_74,
      \count_adj_sound_on_reg[31]\(6) => upDownCount_n_75,
      \count_adj_sound_on_reg[31]\(5) => upDownCount_n_76,
      \count_adj_sound_on_reg[31]\(4) => upDownCount_n_77,
      \count_adj_sound_on_reg[31]\(3) => upDownCount_n_78,
      \count_adj_sound_on_reg[31]\(2) => upDownCount_n_79,
      \count_adj_sound_on_reg[31]\(1) => upDownCount_n_80,
      \count_adj_sound_on_reg[31]\(0) => upDownCount_n_81,
      \count_adj_sound_on_reg[31]_0\(31 downto 0) => count_adj_sound_on(31 downto 0),
      count_finished_reg_0 => count_finished,
      count_finished_reg_1 => count_finished_reg,
      count_finished_reg_2 => count_finished_reg_0,
      count_finished_reg_3 => count_finished_reg_1,
      count_finished_reg_4 => count_finished_reg_2,
      count_finished_reg_5 => count_finished_reg_3,
      count_finished_reg_6 => count_finished_reg_4,
      count_sound_on1 => count_sound_on1,
      \count_sound_on_reg[31]\(31) => upDownCount_n_82,
      \count_sound_on_reg[31]\(30) => upDownCount_n_83,
      \count_sound_on_reg[31]\(29) => upDownCount_n_84,
      \count_sound_on_reg[31]\(28) => upDownCount_n_85,
      \count_sound_on_reg[31]\(27) => upDownCount_n_86,
      \count_sound_on_reg[31]\(26) => upDownCount_n_87,
      \count_sound_on_reg[31]\(25) => upDownCount_n_88,
      \count_sound_on_reg[31]\(24) => upDownCount_n_89,
      \count_sound_on_reg[31]\(23) => upDownCount_n_90,
      \count_sound_on_reg[31]\(22) => upDownCount_n_91,
      \count_sound_on_reg[31]\(21) => upDownCount_n_92,
      \count_sound_on_reg[31]\(20) => upDownCount_n_93,
      \count_sound_on_reg[31]\(19) => upDownCount_n_94,
      \count_sound_on_reg[31]\(18) => upDownCount_n_95,
      \count_sound_on_reg[31]\(17) => upDownCount_n_96,
      \count_sound_on_reg[31]\(16) => upDownCount_n_97,
      \count_sound_on_reg[31]\(15) => upDownCount_n_98,
      \count_sound_on_reg[31]\(14) => upDownCount_n_99,
      \count_sound_on_reg[31]\(13) => upDownCount_n_100,
      \count_sound_on_reg[31]\(12) => upDownCount_n_101,
      \count_sound_on_reg[31]\(11) => upDownCount_n_102,
      \count_sound_on_reg[31]\(10) => upDownCount_n_103,
      \count_sound_on_reg[31]\(9) => upDownCount_n_104,
      \count_sound_on_reg[31]\(8) => upDownCount_n_105,
      \count_sound_on_reg[31]\(7) => upDownCount_n_106,
      \count_sound_on_reg[31]\(6) => upDownCount_n_107,
      \count_sound_on_reg[31]\(5) => upDownCount_n_108,
      \count_sound_on_reg[31]\(4) => upDownCount_n_109,
      \count_sound_on_reg[31]\(3) => upDownCount_n_110,
      \count_sound_on_reg[31]\(2) => upDownCount_n_111,
      \count_sound_on_reg[31]\(1) => upDownCount_n_112,
      \count_sound_on_reg[31]\(0) => upDownCount_n_113,
      \count_sound_on_reg[31]_0\(31) => \count_sound_on_reg_n_0_[31]\,
      \count_sound_on_reg[31]_0\(30) => \count_sound_on_reg_n_0_[30]\,
      \count_sound_on_reg[31]_0\(29) => \count_sound_on_reg_n_0_[29]\,
      \count_sound_on_reg[31]_0\(28) => \count_sound_on_reg_n_0_[28]\,
      \count_sound_on_reg[31]_0\(27) => \count_sound_on_reg_n_0_[27]\,
      \count_sound_on_reg[31]_0\(26) => \count_sound_on_reg_n_0_[26]\,
      \count_sound_on_reg[31]_0\(25) => \count_sound_on_reg_n_0_[25]\,
      \count_sound_on_reg[31]_0\(24) => \count_sound_on_reg_n_0_[24]\,
      \count_sound_on_reg[31]_0\(23) => \count_sound_on_reg_n_0_[23]\,
      \count_sound_on_reg[31]_0\(22) => \count_sound_on_reg_n_0_[22]\,
      \count_sound_on_reg[31]_0\(21) => \count_sound_on_reg_n_0_[21]\,
      \count_sound_on_reg[31]_0\(20) => \count_sound_on_reg_n_0_[20]\,
      \count_sound_on_reg[31]_0\(19) => \count_sound_on_reg_n_0_[19]\,
      \count_sound_on_reg[31]_0\(18) => \count_sound_on_reg_n_0_[18]\,
      \count_sound_on_reg[31]_0\(17) => \count_sound_on_reg_n_0_[17]\,
      \count_sound_on_reg[31]_0\(16) => \count_sound_on_reg_n_0_[16]\,
      \count_sound_on_reg[31]_0\(15) => \count_sound_on_reg_n_0_[15]\,
      \count_sound_on_reg[31]_0\(14) => \count_sound_on_reg_n_0_[14]\,
      \count_sound_on_reg[31]_0\(13) => \count_sound_on_reg_n_0_[13]\,
      \count_sound_on_reg[31]_0\(12) => \count_sound_on_reg_n_0_[12]\,
      \count_sound_on_reg[31]_0\(11) => \count_sound_on_reg_n_0_[11]\,
      \count_sound_on_reg[31]_0\(10) => \count_sound_on_reg_n_0_[10]\,
      \count_sound_on_reg[31]_0\(9) => \count_sound_on_reg_n_0_[9]\,
      \count_sound_on_reg[31]_0\(8) => \count_sound_on_reg_n_0_[8]\,
      \count_sound_on_reg[31]_0\(7) => \count_sound_on_reg_n_0_[7]\,
      \count_sound_on_reg[31]_0\(6) => \count_sound_on_reg_n_0_[6]\,
      \count_sound_on_reg[31]_0\(5) => \count_sound_on_reg_n_0_[5]\,
      \count_sound_on_reg[31]_0\(4) => \count_sound_on_reg_n_0_[4]\,
      \count_sound_on_reg[31]_0\(3) => \count_sound_on_reg_n_0_[3]\,
      \count_sound_on_reg[31]_0\(2) => \count_sound_on_reg_n_0_[2]\,
      \count_sound_on_reg[31]_0\(1) => \count_sound_on_reg_n_0_[1]\,
      \count_sound_on_reg[31]_0\(0) => \count_sound_on_reg_n_0_[0]\,
      \count_sound_on_reg[5]\ => one_second,
      enc_btn_press => enc_btn_press,
      enc_rotate => enc_rotate,
      enc_sw => enc_sw,
      mode => mode,
      one_second_reg_0 => one_second_reg,
      one_second_reg_1 => one_second_reg_0,
      one_second_reg_2 => one_second_reg_1,
      one_second_reg_3 => one_second_reg_2,
      one_second_reg_4 => one_second_reg_3,
      \out\(2 downto 0) => state(2 downto 0),
      reset => reset,
      reset_control => reset_control,
      \slv_reg8_reg[1]\(1 downto 0) => \slv_reg8_reg[1]\(1 downto 0),
      sound_on_reg => upDownCount_n_20,
      sound_on_reg_0 => sound_on_reg_n_0,
      stop => stop,
      vUpDown_s2(2 downto 0) => vUpDown_s2(2 downto 0),
      \v_f1_reg[0]_0\(0) => p_0_in(0),
      \v_f1_reg[0]_1\(0) => vSet_f1(0),
      \v_f1_reg[2]_0\(3 downto 0) => vUpDown_f1(3 downto 0),
      \v_f1_reg[2]_1\ => setVal_n_62,
      \v_f1_reg[3]_0\(22) => stopwatch_val(32),
      \v_f1_reg[3]_0\(21 downto 17) => stopwatch_val(30 downto 26),
      \v_f1_reg[3]_0\(16 downto 15) => stopwatch_val(23 downto 22),
      \v_f1_reg[3]_0\(14) => stopwatch_val(20),
      \v_f1_reg[3]_0\(13 downto 11) => stopwatch_val(18 downto 16),
      \v_f1_reg[3]_0\(10 downto 0) => stopwatch_val(14 downto 4),
      \v_f2_reg[0]_0\ => updn,
      \v_f2_reg[0]_1\(0) => \p_0_in__0\(0),
      \v_f2_reg[0]_2\(0) => vSet_f2(0),
      \v_f3_reg[0]_0\(0) => \p_0_in__1\(0),
      \v_f3_reg[3]_0\(3 downto 0) => vUpDown_f3(3 downto 0),
      \v_f3_reg[3]_1\(1) => vSet_f3(3),
      \v_f3_reg[3]_1\(0) => vSet_f3(0),
      \v_f4_reg[0]_0\(0) => \p_0_in__2\(0),
      \v_f4_reg[2]_0\(1) => vSet_f4(2),
      \v_f4_reg[2]_0\(0) => vSet_f4(0),
      \v_f4_reg[3]_0\(3 downto 0) => vUpDown_f4(3 downto 0),
      \v_m1_reg[0]_0\(0) => \p_0_in__4\(0),
      \v_m1_reg[0]_1\(0) => vSet_m1(0),
      \v_m1_reg[3]_0\(3 downto 0) => vUpDown_m1(3 downto 0),
      \v_m2_reg[0]_0\(0) => \p_0_in__5\(0),
      \v_m2_reg[0]_1\(0) => \p_0_in__6\(0),
      \v_m2_reg[1]_0\(1 downto 0) => vSet_m2(1 downto 0),
      \v_m2_reg[3]_0\(3 downto 0) => vUpDown_m2(3 downto 0),
      \v_s1_reg[0]_0\(0) => \p_0_in__3\(0),
      \v_s1_reg[2]_0\(1) => vSet_s1(2),
      \v_s1_reg[2]_0\(0) => vSet_s1(0),
      \v_s1_reg[3]_0\(3 downto 0) => vUpDown_s1(3 downto 0)
    );
\v_flash_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(3),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[0]_i_2_n_0\
    );
\v_flash_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(2),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[0]_i_3_n_0\
    );
\v_flash_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(1),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[0]_i_4_n_0\
    );
\v_flash_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_toggle_reg_i_2_n_1,
      I1 => v_flash_count_reg(0),
      O => \v_flash_count[0]_i_5_n_0\
    );
\v_flash_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(15),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[12]_i_2_n_0\
    );
\v_flash_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(14),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[12]_i_3_n_0\
    );
\v_flash_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(13),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[12]_i_4_n_0\
    );
\v_flash_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(12),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[12]_i_5_n_0\
    );
\v_flash_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(19),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[16]_i_2_n_0\
    );
\v_flash_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(18),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[16]_i_3_n_0\
    );
\v_flash_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(17),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[16]_i_4_n_0\
    );
\v_flash_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(16),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[16]_i_5_n_0\
    );
\v_flash_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(23),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[20]_i_2_n_0\
    );
\v_flash_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(22),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[20]_i_3_n_0\
    );
\v_flash_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(21),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[20]_i_4_n_0\
    );
\v_flash_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(20),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[20]_i_5_n_0\
    );
\v_flash_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(27),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[24]_i_2_n_0\
    );
\v_flash_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(26),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[24]_i_3_n_0\
    );
\v_flash_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(25),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[24]_i_4_n_0\
    );
\v_flash_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(24),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[24]_i_5_n_0\
    );
\v_flash_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(31),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[28]_i_2_n_0\
    );
\v_flash_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(30),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[28]_i_3_n_0\
    );
\v_flash_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(29),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[28]_i_4_n_0\
    );
\v_flash_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(28),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[28]_i_5_n_0\
    );
\v_flash_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(7),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[4]_i_2_n_0\
    );
\v_flash_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(6),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[4]_i_3_n_0\
    );
\v_flash_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(5),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[4]_i_4_n_0\
    );
\v_flash_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(4),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[4]_i_5_n_0\
    );
\v_flash_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(11),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[8]_i_2_n_0\
    );
\v_flash_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(10),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[8]_i_3_n_0\
    );
\v_flash_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(9),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[8]_i_4_n_0\
    );
\v_flash_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_flash_count_reg(8),
      I1 => v_toggle_reg_i_2_n_1,
      O => \v_flash_count[8]_i_5_n_0\
    );
\v_flash_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[0]_i_1_n_7\,
      Q => v_flash_count_reg(0),
      R => '0'
    );
\v_flash_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_flash_count_reg[0]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[0]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[0]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_flash_count_reg[0]_i_1_n_4\,
      O(2) => \v_flash_count_reg[0]_i_1_n_5\,
      O(1) => \v_flash_count_reg[0]_i_1_n_6\,
      O(0) => \v_flash_count_reg[0]_i_1_n_7\,
      S(3) => \v_flash_count[0]_i_2_n_0\,
      S(2) => \v_flash_count[0]_i_3_n_0\,
      S(1) => \v_flash_count[0]_i_4_n_0\,
      S(0) => \v_flash_count[0]_i_5_n_0\
    );
\v_flash_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[8]_i_1_n_5\,
      Q => v_flash_count_reg(10),
      R => '0'
    );
\v_flash_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[8]_i_1_n_4\,
      Q => v_flash_count_reg(11),
      R => '0'
    );
\v_flash_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[12]_i_1_n_7\,
      Q => v_flash_count_reg(12),
      R => '0'
    );
\v_flash_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[8]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[12]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[12]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[12]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[12]_i_1_n_4\,
      O(2) => \v_flash_count_reg[12]_i_1_n_5\,
      O(1) => \v_flash_count_reg[12]_i_1_n_6\,
      O(0) => \v_flash_count_reg[12]_i_1_n_7\,
      S(3) => \v_flash_count[12]_i_2_n_0\,
      S(2) => \v_flash_count[12]_i_3_n_0\,
      S(1) => \v_flash_count[12]_i_4_n_0\,
      S(0) => \v_flash_count[12]_i_5_n_0\
    );
\v_flash_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[12]_i_1_n_6\,
      Q => v_flash_count_reg(13),
      R => '0'
    );
\v_flash_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[12]_i_1_n_5\,
      Q => v_flash_count_reg(14),
      R => '0'
    );
\v_flash_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[12]_i_1_n_4\,
      Q => v_flash_count_reg(15),
      R => '0'
    );
\v_flash_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[16]_i_1_n_7\,
      Q => v_flash_count_reg(16),
      R => '0'
    );
\v_flash_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[12]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[16]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[16]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[16]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[16]_i_1_n_4\,
      O(2) => \v_flash_count_reg[16]_i_1_n_5\,
      O(1) => \v_flash_count_reg[16]_i_1_n_6\,
      O(0) => \v_flash_count_reg[16]_i_1_n_7\,
      S(3) => \v_flash_count[16]_i_2_n_0\,
      S(2) => \v_flash_count[16]_i_3_n_0\,
      S(1) => \v_flash_count[16]_i_4_n_0\,
      S(0) => \v_flash_count[16]_i_5_n_0\
    );
\v_flash_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[16]_i_1_n_6\,
      Q => v_flash_count_reg(17),
      R => '0'
    );
\v_flash_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[16]_i_1_n_5\,
      Q => v_flash_count_reg(18),
      R => '0'
    );
\v_flash_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[16]_i_1_n_4\,
      Q => v_flash_count_reg(19),
      R => '0'
    );
\v_flash_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[0]_i_1_n_6\,
      Q => v_flash_count_reg(1),
      R => '0'
    );
\v_flash_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[20]_i_1_n_7\,
      Q => v_flash_count_reg(20),
      R => '0'
    );
\v_flash_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[16]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[20]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[20]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[20]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[20]_i_1_n_4\,
      O(2) => \v_flash_count_reg[20]_i_1_n_5\,
      O(1) => \v_flash_count_reg[20]_i_1_n_6\,
      O(0) => \v_flash_count_reg[20]_i_1_n_7\,
      S(3) => \v_flash_count[20]_i_2_n_0\,
      S(2) => \v_flash_count[20]_i_3_n_0\,
      S(1) => \v_flash_count[20]_i_4_n_0\,
      S(0) => \v_flash_count[20]_i_5_n_0\
    );
\v_flash_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[20]_i_1_n_6\,
      Q => v_flash_count_reg(21),
      R => '0'
    );
\v_flash_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[20]_i_1_n_5\,
      Q => v_flash_count_reg(22),
      R => '0'
    );
\v_flash_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[20]_i_1_n_4\,
      Q => v_flash_count_reg(23),
      R => '0'
    );
\v_flash_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[24]_i_1_n_7\,
      Q => v_flash_count_reg(24),
      R => '0'
    );
\v_flash_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[20]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[24]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[24]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[24]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[24]_i_1_n_4\,
      O(2) => \v_flash_count_reg[24]_i_1_n_5\,
      O(1) => \v_flash_count_reg[24]_i_1_n_6\,
      O(0) => \v_flash_count_reg[24]_i_1_n_7\,
      S(3) => \v_flash_count[24]_i_2_n_0\,
      S(2) => \v_flash_count[24]_i_3_n_0\,
      S(1) => \v_flash_count[24]_i_4_n_0\,
      S(0) => \v_flash_count[24]_i_5_n_0\
    );
\v_flash_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[24]_i_1_n_6\,
      Q => v_flash_count_reg(25),
      R => '0'
    );
\v_flash_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[24]_i_1_n_5\,
      Q => v_flash_count_reg(26),
      R => '0'
    );
\v_flash_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[24]_i_1_n_4\,
      Q => v_flash_count_reg(27),
      R => '0'
    );
\v_flash_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[28]_i_1_n_7\,
      Q => v_flash_count_reg(28),
      R => '0'
    );
\v_flash_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_v_flash_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_flash_count_reg[28]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[28]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[28]_i_1_n_4\,
      O(2) => \v_flash_count_reg[28]_i_1_n_5\,
      O(1) => \v_flash_count_reg[28]_i_1_n_6\,
      O(0) => \v_flash_count_reg[28]_i_1_n_7\,
      S(3) => \v_flash_count[28]_i_2_n_0\,
      S(2) => \v_flash_count[28]_i_3_n_0\,
      S(1) => \v_flash_count[28]_i_4_n_0\,
      S(0) => \v_flash_count[28]_i_5_n_0\
    );
\v_flash_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[28]_i_1_n_6\,
      Q => v_flash_count_reg(29),
      R => '0'
    );
\v_flash_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[0]_i_1_n_5\,
      Q => v_flash_count_reg(2),
      R => '0'
    );
\v_flash_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[28]_i_1_n_5\,
      Q => v_flash_count_reg(30),
      R => '0'
    );
\v_flash_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[28]_i_1_n_4\,
      Q => v_flash_count_reg(31),
      R => '0'
    );
\v_flash_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[0]_i_1_n_4\,
      Q => v_flash_count_reg(3),
      R => '0'
    );
\v_flash_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[4]_i_1_n_7\,
      Q => v_flash_count_reg(4),
      R => '0'
    );
\v_flash_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[0]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[4]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[4]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[4]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[4]_i_1_n_4\,
      O(2) => \v_flash_count_reg[4]_i_1_n_5\,
      O(1) => \v_flash_count_reg[4]_i_1_n_6\,
      O(0) => \v_flash_count_reg[4]_i_1_n_7\,
      S(3) => \v_flash_count[4]_i_2_n_0\,
      S(2) => \v_flash_count[4]_i_3_n_0\,
      S(1) => \v_flash_count[4]_i_4_n_0\,
      S(0) => \v_flash_count[4]_i_5_n_0\
    );
\v_flash_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[4]_i_1_n_6\,
      Q => v_flash_count_reg(5),
      R => '0'
    );
\v_flash_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[4]_i_1_n_5\,
      Q => v_flash_count_reg(6),
      R => '0'
    );
\v_flash_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[4]_i_1_n_4\,
      Q => v_flash_count_reg(7),
      R => '0'
    );
\v_flash_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[8]_i_1_n_7\,
      Q => v_flash_count_reg(8),
      R => '0'
    );
\v_flash_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_flash_count_reg[4]_i_1_n_0\,
      CO(3) => \v_flash_count_reg[8]_i_1_n_0\,
      CO(2) => \v_flash_count_reg[8]_i_1_n_1\,
      CO(1) => \v_flash_count_reg[8]_i_1_n_2\,
      CO(0) => \v_flash_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_flash_count_reg[8]_i_1_n_4\,
      O(2) => \v_flash_count_reg[8]_i_1_n_5\,
      O(1) => \v_flash_count_reg[8]_i_1_n_6\,
      O(0) => \v_flash_count_reg[8]_i_1_n_7\,
      S(3) => \v_flash_count[8]_i_2_n_0\,
      S(2) => \v_flash_count[8]_i_3_n_0\,
      S(1) => \v_flash_count[8]_i_4_n_0\,
      S(0) => \v_flash_count[8]_i_5_n_0\
    );
\v_flash_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => \v_flash_count_reg[8]_i_1_n_6\,
      Q => v_flash_count_reg(9),
      R => '0'
    );
v_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_toggle_reg_i_2_n_1,
      I1 => v_toggle,
      O => v_toggle_i_1_n_0
    );
v_toggle_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(17),
      I1 => v_flash_count_reg(16),
      I2 => v_flash_count_reg(15),
      O => v_toggle_i_10_n_0
    );
v_toggle_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(14),
      I1 => v_flash_count_reg(13),
      I2 => v_flash_count_reg(12),
      O => v_toggle_i_11_n_0
    );
v_toggle_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(11),
      I1 => v_flash_count_reg(10),
      I2 => v_flash_count_reg(9),
      O => v_toggle_i_12_n_0
    );
v_toggle_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v_flash_count_reg(7),
      I1 => v_flash_count_reg(8),
      I2 => v_flash_count_reg(6),
      O => v_toggle_i_13_n_0
    );
v_toggle_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => v_flash_count_reg(4),
      I1 => v_flash_count_reg(5),
      I2 => v_flash_count_reg(3),
      O => v_toggle_i_14_n_0
    );
v_toggle_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v_flash_count_reg(1),
      I1 => v_flash_count_reg(2),
      I2 => v_flash_count_reg(0),
      O => v_toggle_i_15_n_0
    );
v_toggle_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_flash_count_reg(31),
      I1 => v_flash_count_reg(30),
      O => v_toggle_i_4_n_0
    );
v_toggle_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(29),
      I1 => v_flash_count_reg(28),
      I2 => v_flash_count_reg(27),
      O => v_toggle_i_5_n_0
    );
v_toggle_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(26),
      I1 => v_flash_count_reg(25),
      I2 => v_flash_count_reg(24),
      O => v_toggle_i_6_n_0
    );
v_toggle_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(23),
      I1 => v_flash_count_reg(22),
      I2 => v_flash_count_reg(21),
      O => v_toggle_i_8_n_0
    );
v_toggle_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_flash_count_reg(20),
      I1 => v_flash_count_reg(19),
      I2 => v_flash_count_reg(18),
      O => v_toggle_i_9_n_0
    );
v_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refresh_clk,
      CE => '1',
      D => v_toggle_i_1_n_0,
      Q => v_toggle,
      R => '0'
    );
v_toggle_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => v_toggle_reg_i_3_n_0,
      CO(3) => NLW_v_toggle_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => v_toggle_reg_i_2_n_1,
      CO(1) => v_toggle_reg_i_2_n_2,
      CO(0) => v_toggle_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_toggle_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => v_toggle_i_4_n_0,
      S(1) => v_toggle_i_5_n_0,
      S(0) => v_toggle_i_6_n_0
    );
v_toggle_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => v_toggle_reg_i_7_n_0,
      CO(3) => v_toggle_reg_i_3_n_0,
      CO(2) => v_toggle_reg_i_3_n_1,
      CO(1) => v_toggle_reg_i_3_n_2,
      CO(0) => v_toggle_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_toggle_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => v_toggle_i_8_n_0,
      S(2) => v_toggle_i_9_n_0,
      S(1) => v_toggle_i_10_n_0,
      S(0) => v_toggle_i_11_n_0
    );
v_toggle_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_toggle_reg_i_7_n_0,
      CO(2) => v_toggle_reg_i_7_n_1,
      CO(1) => v_toggle_reg_i_7_n_2,
      CO(0) => v_toggle_reg_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_toggle_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => v_toggle_i_12_n_0,
      S(2) => v_toggle_i_13_n_0,
      S(1) => v_toggle_i_14_n_0,
      S(0) => v_toggle_i_15_n_0
    );
var_clk_div: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider
     port map (
      CLK => ten_khz_clk,
      CO(0) => load,
      DI(1) => setVal_n_11,
      DI(0) => setVal_n_12,
      S(1) => setVal_n_13,
      S(0) => setVal_n_14,
      adjusted_clk => \^adjusted_clk\,
      adjusted_clk_reg_0 => adjusted_clk_reg,
      \var_count_reg[3]_0\(3 downto 0) => var_count_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI is
  port (
    ready_flash : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speaker : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    enc_sw : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    enc_a : in STD_LOGIC;
    mode : in STD_LOGIC;
    start : in STD_LOGIC;
    stop : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal adjusted_clk : STD_LOGIC;
  signal adjusted_clk_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal count_finished : STD_LOGIC;
  signal count_finished_i_1_n_0 : STD_LOGIC;
  signal \genblk1[0].switch_fall[0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].switch_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].switch_rise[2]_i_1_n_0\ : STD_LOGIC;
  signal masControl_n_11 : STD_LOGIC;
  signal masControl_n_12 : STD_LOGIC;
  signal masControl_n_14 : STD_LOGIC;
  signal masControl_n_15 : STD_LOGIC;
  signal masControl_n_35 : STD_LOGIC;
  signal masControl_n_36 : STD_LOGIC;
  signal masControl_n_37 : STD_LOGIC;
  signal masControl_n_38 : STD_LOGIC;
  signal masControl_n_39 : STD_LOGIC;
  signal masControl_n_40 : STD_LOGIC;
  signal masControl_n_41 : STD_LOGIC;
  signal masControl_n_42 : STD_LOGIC;
  signal masControl_n_43 : STD_LOGIC;
  signal one_second : STD_LOGIC;
  signal one_second_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \setVal/deb/switch_rise\ : STD_LOGIC;
  signal \setVal/enc_b_db\ : STD_LOGIC;
  signal \setVal/p_0_in\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \setVal/p_1_in\ : STD_LOGIC;
  signal \setVal/p_1_in5_in\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal speaker_adj : STD_LOGIC;
  signal speaker_main : STD_LOGIC;
  signal updn : STD_LOGIC;
  signal \var_clk_div/load\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
adjusted_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \var_clk_div/load\,
      I1 => adjusted_clk,
      O => adjusted_clk_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[11]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[12]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[13]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[14]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[15]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[16]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[17]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[18]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[19]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => p_0_in_0,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[20]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[21]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[22]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[23]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[24]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[25]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[26]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[27]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[29]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sel0(3),
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
count_finished_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAA02AA"
    )
        port map (
      I0 => count_finished,
      I1 => masControl_n_40,
      I2 => masControl_n_39,
      I3 => masControl_n_36,
      I4 => masControl_n_38,
      I5 => masControl_n_35,
      O => count_finished_i_1_n_0
    );
\genblk1[0].switch_fall[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \setVal/p_0_in\(1),
      I1 => \setVal/p_1_in5_in\,
      I2 => \setVal/deb/switch_rise\,
      O => \genblk1[0].switch_fall[0]_i_1_n_0\
    );
\genblk1[1].switch_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \setVal/enc_b_db\,
      I1 => masControl_n_12,
      I2 => masControl_n_11,
      O => \genblk1[1].switch_out[1]_i_1_n_0\
    );
\genblk1[2].switch_rise[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \setVal/p_1_in\,
      I1 => masControl_n_14,
      I2 => masControl_n_15,
      O => \genblk1[2].switch_rise[2]_i_1_n_0\
    );
masControl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller
     port map (
      D(3 downto 0) => reg_data_out(3 downto 0),
      Q(1) => \setVal/p_1_in5_in\,
      Q(0) => \setVal/p_0_in\(1),
      adjusted_clk => adjusted_clk,
      adjusted_clk_reg => adjusted_clk_i_1_n_0,
      an(7 downto 0) => an(7 downto 0),
      \axi_araddr_reg[4]\ => \axi_rdata_reg[1]_i_3_n_0\,
      \axi_araddr_reg[4]_0\ => \axi_rdata_reg[3]_i_3_n_0\,
      \axi_araddr_reg[4]_1\ => \axi_rdata_reg[2]_i_3_n_0\,
      \axi_araddr_reg[4]_2\ => \axi_rdata_reg[0]_i_3_n_0\,
      \axi_araddr_reg[5]\(3 downto 0) => sel0(3 downto 0),
      count_finished => count_finished,
      count_finished_reg => masControl_n_35,
      count_finished_reg_0 => masControl_n_36,
      count_finished_reg_1 => masControl_n_38,
      count_finished_reg_2 => masControl_n_39,
      count_finished_reg_3 => masControl_n_40,
      count_finished_reg_4 => count_finished_i_1_n_0,
      enc_a => enc_a,
      enc_b => enc_b,
      enc_b_db => \setVal/enc_b_db\,
      enc_btn => enc_btn,
      enc_sw => enc_sw,
      \genblk1[0].switch_shift_reg[0]\ => \genblk1[0].switch_fall[0]_i_1_n_0\,
      \genblk1[1].bounce_count_reg[4]\ => masControl_n_12,
      \genblk1[1].switch_out_reg[1]\ => \genblk1[1].switch_out[1]_i_1_n_0\,
      \genblk1[1].switch_shift_reg[1]\(0) => masControl_n_11,
      \genblk1[2].bounce_count_reg[4]\(1) => \setVal/p_1_in\,
      \genblk1[2].bounce_count_reg[4]\(0) => masControl_n_14,
      \genblk1[2].bounce_count_reg[4]_0\ => masControl_n_15,
      \genblk1[2].switch_shift_reg[1]\ => \genblk1[2].switch_rise[2]_i_1_n_0\,
      load => \var_clk_div/load\,
      mode => mode,
      one_second => one_second,
      one_second_reg => masControl_n_37,
      one_second_reg_0 => masControl_n_41,
      one_second_reg_1 => masControl_n_42,
      one_second_reg_2 => masControl_n_43,
      one_second_reg_3 => one_second_i_1_n_0,
      ready_flash => ready_flash,
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0),
      \slv_reg8_reg[1]\(1) => p_0_in_0,
      \slv_reg8_reg[1]\(0) => \slv_reg8_reg_n_0_[0]\,
      speaker_adj => speaker_adj,
      speaker_main => speaker_main,
      start => start,
      stop => stop,
      switch_rise => \setVal/deb/switch_rise\,
      twentyFive_mhz_clk => twentyFive_mhz_clk,
      updn => updn
    );
one_second_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => updn,
      I1 => masControl_n_42,
      I2 => masControl_n_43,
      I3 => masControl_n_41,
      I4 => masControl_n_37,
      I5 => one_second,
      O => one_second_i_1_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg8[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      O => \slv_reg8[31]_i_2_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => p_0_in_0,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \slv_reg8[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
speaker_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => speaker_adj,
      I1 => speaker_main,
      O => speaker
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0 is
  port (
    ready_flash : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speaker : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    enc_sw : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    twentyFive_mhz_clk : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    reset : in STD_LOGIC;
    enc_a : in STD_LOGIC;
    mode : in STD_LOGIC;
    start : in STD_LOGIC;
    stop : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0 is
begin
Master_controller_v2_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      an(7 downto 0) => an(7 downto 0),
      enc_a => enc_a,
      enc_b => enc_b,
      enc_btn => enc_btn,
      enc_sw => enc_sw,
      mode => mode,
      ready_flash => ready_flash,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      seg(6 downto 0) => seg(6 downto 0),
      speaker => speaker,
      start => start,
      stop => stop,
      twentyFive_mhz_clk => twentyFive_mhz_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    twentyFive_mhz_clk : in STD_LOGIC;
    mode : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    stop : in STD_LOGIC;
    enc_a : in STD_LOGIC;
    enc_b : in STD_LOGIC;
    enc_btn : in STD_LOGIC;
    enc_sw : in STD_LOGIC;
    mode_led : out STD_LOGIC;
    ready_flash : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speaker : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Master_controller_0_0,Master_controller_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Master_controller_v2_0,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^mode\ : STD_LOGIC;
begin
  \^mode\ <= mode;
  mode_led <= \^mode\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      an(7 downto 0) => an(7 downto 0),
      enc_a => enc_a,
      enc_b => enc_b,
      enc_btn => enc_btn,
      enc_sw => enc_sw,
      mode => \^mode\,
      ready_flash => ready_flash,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      seg(6 downto 0) => seg(6 downto 0),
      speaker => speaker,
      start => start,
      stop => stop,
      twentyFive_mhz_clk => twentyFive_mhz_clk
    );
end STRUCTURE;
