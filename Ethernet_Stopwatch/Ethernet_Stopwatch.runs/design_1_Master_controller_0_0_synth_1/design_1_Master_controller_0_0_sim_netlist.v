// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Apr 09 11:42:19 2019
// Host        : LAPTOP-DULDV2AB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Master_controller_0_0_sim_netlist.v
// Design      : design_1_Master_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller
   (enc_b_db,
    count_finished,
    one_second,
    adjusted_clk,
    ready_flash,
    speaker_main,
    speaker_adj,
    updn,
    Q,
    switch_rise,
    \genblk1[1].switch_shift_reg[1] ,
    \genblk1[1].bounce_count_reg[4] ,
    \genblk1[2].bounce_count_reg[4] ,
    \genblk1[2].bounce_count_reg[4]_0 ,
    D,
    seg,
    an,
    count_finished_reg,
    count_finished_reg_0,
    one_second_reg,
    count_finished_reg_1,
    count_finished_reg_2,
    count_finished_reg_3,
    one_second_reg_0,
    one_second_reg_1,
    one_second_reg_2,
    load,
    \genblk1[0].switch_shift_reg[0] ,
    twentyFive_mhz_clk,
    \genblk1[1].switch_out_reg[1] ,
    \genblk1[2].switch_shift_reg[1] ,
    count_finished_reg_4,
    one_second_reg_3,
    adjusted_clk_reg,
    enc_sw,
    \axi_araddr_reg[5] ,
    \axi_araddr_reg[4] ,
    \axi_araddr_reg[4]_0 ,
    \axi_araddr_reg[4]_1 ,
    \axi_araddr_reg[4]_2 ,
    reset,
    \slv_reg8_reg[1] ,
    start,
    enc_btn,
    enc_b,
    enc_a,
    mode,
    stop);
  output enc_b_db;
  output count_finished;
  output one_second;
  output adjusted_clk;
  output ready_flash;
  output speaker_main;
  output speaker_adj;
  output updn;
  output [1:0]Q;
  output switch_rise;
  output [0:0]\genblk1[1].switch_shift_reg[1] ;
  output \genblk1[1].bounce_count_reg[4] ;
  output [1:0]\genblk1[2].bounce_count_reg[4] ;
  output \genblk1[2].bounce_count_reg[4]_0 ;
  output [3:0]D;
  output [6:0]seg;
  output [7:0]an;
  output count_finished_reg;
  output count_finished_reg_0;
  output one_second_reg;
  output count_finished_reg_1;
  output count_finished_reg_2;
  output count_finished_reg_3;
  output one_second_reg_0;
  output one_second_reg_1;
  output one_second_reg_2;
  output load;
  input \genblk1[0].switch_shift_reg[0] ;
  input twentyFive_mhz_clk;
  input \genblk1[1].switch_out_reg[1] ;
  input \genblk1[2].switch_shift_reg[1] ;
  input count_finished_reg_4;
  input one_second_reg_3;
  input adjusted_clk_reg;
  input enc_sw;
  input [3:0]\axi_araddr_reg[5] ;
  input \axi_araddr_reg[4] ;
  input \axi_araddr_reg[4]_0 ;
  input \axi_araddr_reg[4]_1 ;
  input \axi_araddr_reg[4]_2 ;
  input reset;
  input [1:0]\slv_reg8_reg[1] ;
  input start;
  input enc_btn;
  input enc_b;
  input enc_a;
  input mode;
  input stop;

  wire [3:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire [1:0]Q;
  wire adj_sound_on_reg_n_0;
  wire adjusted_clk;
  wire adjusted_clk_reg;
  wire [7:0]an;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire \an[4]_i_1_n_0 ;
  wire \an[5]_i_1_n_0 ;
  wire \an[6]_i_1_n_0 ;
  wire \an[6]_i_2_n_0 ;
  wire \an[7]_i_1_n_0 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_2 ;
  wire [3:0]\axi_araddr_reg[5] ;
  wire [31:0]count_adj_sound_on;
  wire count_finished;
  wire count_finished_reg;
  wire count_finished_reg_0;
  wire count_finished_reg_1;
  wire count_finished_reg_2;
  wire count_finished_reg_3;
  wire count_finished_reg_4;
  wire count_sound_on1;
  wire \count_sound_on_reg_n_0_[0] ;
  wire \count_sound_on_reg_n_0_[10] ;
  wire \count_sound_on_reg_n_0_[11] ;
  wire \count_sound_on_reg_n_0_[12] ;
  wire \count_sound_on_reg_n_0_[13] ;
  wire \count_sound_on_reg_n_0_[14] ;
  wire \count_sound_on_reg_n_0_[15] ;
  wire \count_sound_on_reg_n_0_[16] ;
  wire \count_sound_on_reg_n_0_[17] ;
  wire \count_sound_on_reg_n_0_[18] ;
  wire \count_sound_on_reg_n_0_[19] ;
  wire \count_sound_on_reg_n_0_[1] ;
  wire \count_sound_on_reg_n_0_[20] ;
  wire \count_sound_on_reg_n_0_[21] ;
  wire \count_sound_on_reg_n_0_[22] ;
  wire \count_sound_on_reg_n_0_[23] ;
  wire \count_sound_on_reg_n_0_[24] ;
  wire \count_sound_on_reg_n_0_[25] ;
  wire \count_sound_on_reg_n_0_[26] ;
  wire \count_sound_on_reg_n_0_[27] ;
  wire \count_sound_on_reg_n_0_[28] ;
  wire \count_sound_on_reg_n_0_[29] ;
  wire \count_sound_on_reg_n_0_[2] ;
  wire \count_sound_on_reg_n_0_[30] ;
  wire \count_sound_on_reg_n_0_[31] ;
  wire \count_sound_on_reg_n_0_[3] ;
  wire \count_sound_on_reg_n_0_[4] ;
  wire \count_sound_on_reg_n_0_[5] ;
  wire \count_sound_on_reg_n_0_[6] ;
  wire \count_sound_on_reg_n_0_[7] ;
  wire \count_sound_on_reg_n_0_[8] ;
  wire \count_sound_on_reg_n_0_[9] ;
  wire [31:0]display;
  wire \display[0]_i_1_n_0 ;
  wire \display[12]_i_2_n_0 ;
  wire \display[12]_i_3_n_0 ;
  wire \display[12]_i_4_n_0 ;
  wire \display[12]_i_5_n_0 ;
  wire \display[16]_i_2_n_0 ;
  wire \display[16]_i_3_n_0 ;
  wire \display[16]_i_4_n_0 ;
  wire \display[16]_i_5_n_0 ;
  wire \display[20]_i_2_n_0 ;
  wire \display[20]_i_3_n_0 ;
  wire \display[20]_i_4_n_0 ;
  wire \display[20]_i_5_n_0 ;
  wire \display[24]_i_2_n_0 ;
  wire \display[24]_i_3_n_0 ;
  wire \display[24]_i_4_n_0 ;
  wire \display[24]_i_5_n_0 ;
  wire \display[28]_i_2_n_0 ;
  wire \display[28]_i_3_n_0 ;
  wire \display[28]_i_4_n_0 ;
  wire \display[28]_i_5_n_0 ;
  wire \display[31]_i_2_n_0 ;
  wire \display[31]_i_3_n_0 ;
  wire \display[31]_i_4_n_0 ;
  wire \display[4]_i_2_n_0 ;
  wire \display[4]_i_3_n_0 ;
  wire \display[4]_i_4_n_0 ;
  wire \display[4]_i_5_n_0 ;
  wire \display[4]_i_6_n_0 ;
  wire \display[8]_i_2_n_0 ;
  wire \display[8]_i_3_n_0 ;
  wire \display[8]_i_4_n_0 ;
  wire \display[8]_i_5_n_0 ;
  wire \display_reg[12]_i_1_n_0 ;
  wire \display_reg[12]_i_1_n_1 ;
  wire \display_reg[12]_i_1_n_2 ;
  wire \display_reg[12]_i_1_n_3 ;
  wire \display_reg[12]_i_1_n_4 ;
  wire \display_reg[12]_i_1_n_5 ;
  wire \display_reg[12]_i_1_n_6 ;
  wire \display_reg[12]_i_1_n_7 ;
  wire \display_reg[16]_i_1_n_0 ;
  wire \display_reg[16]_i_1_n_1 ;
  wire \display_reg[16]_i_1_n_2 ;
  wire \display_reg[16]_i_1_n_3 ;
  wire \display_reg[16]_i_1_n_4 ;
  wire \display_reg[16]_i_1_n_5 ;
  wire \display_reg[16]_i_1_n_6 ;
  wire \display_reg[16]_i_1_n_7 ;
  wire \display_reg[20]_i_1_n_0 ;
  wire \display_reg[20]_i_1_n_1 ;
  wire \display_reg[20]_i_1_n_2 ;
  wire \display_reg[20]_i_1_n_3 ;
  wire \display_reg[20]_i_1_n_4 ;
  wire \display_reg[20]_i_1_n_5 ;
  wire \display_reg[20]_i_1_n_6 ;
  wire \display_reg[20]_i_1_n_7 ;
  wire \display_reg[24]_i_1_n_0 ;
  wire \display_reg[24]_i_1_n_1 ;
  wire \display_reg[24]_i_1_n_2 ;
  wire \display_reg[24]_i_1_n_3 ;
  wire \display_reg[24]_i_1_n_4 ;
  wire \display_reg[24]_i_1_n_5 ;
  wire \display_reg[24]_i_1_n_6 ;
  wire \display_reg[24]_i_1_n_7 ;
  wire \display_reg[28]_i_1_n_0 ;
  wire \display_reg[28]_i_1_n_1 ;
  wire \display_reg[28]_i_1_n_2 ;
  wire \display_reg[28]_i_1_n_3 ;
  wire \display_reg[28]_i_1_n_4 ;
  wire \display_reg[28]_i_1_n_5 ;
  wire \display_reg[28]_i_1_n_6 ;
  wire \display_reg[28]_i_1_n_7 ;
  wire \display_reg[31]_i_1_n_2 ;
  wire \display_reg[31]_i_1_n_3 ;
  wire \display_reg[31]_i_1_n_5 ;
  wire \display_reg[31]_i_1_n_6 ;
  wire \display_reg[31]_i_1_n_7 ;
  wire \display_reg[4]_i_1_n_0 ;
  wire \display_reg[4]_i_1_n_1 ;
  wire \display_reg[4]_i_1_n_2 ;
  wire \display_reg[4]_i_1_n_3 ;
  wire \display_reg[4]_i_1_n_4 ;
  wire \display_reg[4]_i_1_n_5 ;
  wire \display_reg[4]_i_1_n_6 ;
  wire \display_reg[4]_i_1_n_7 ;
  wire \display_reg[8]_i_1_n_0 ;
  wire \display_reg[8]_i_1_n_1 ;
  wire \display_reg[8]_i_1_n_2 ;
  wire \display_reg[8]_i_1_n_3 ;
  wire \display_reg[8]_i_1_n_4 ;
  wire \display_reg[8]_i_1_n_5 ;
  wire \display_reg[8]_i_1_n_6 ;
  wire \display_reg[8]_i_1_n_7 ;
  wire enc_a;
  wire enc_b;
  wire enc_b_db;
  wire enc_btn;
  wire enc_btn_press;
  wire enc_rotate;
  wire enc_sw;
  wire four_khz_clk;
  wire \genblk1[0].switch_shift_reg[0] ;
  wire \genblk1[1].bounce_count_reg[4] ;
  wire \genblk1[1].switch_out_reg[1] ;
  wire [0:0]\genblk1[1].switch_shift_reg[1] ;
  wire [1:0]\genblk1[2].bounce_count_reg[4] ;
  wire \genblk1[2].bounce_count_reg[4]_0 ;
  wire \genblk1[2].switch_shift_reg[1] ;
  wire load;
  wire mode;
  wire one_hz_clk;
  wire one_second;
  wire one_second_reg;
  wire one_second_reg_0;
  wire one_second_reg_1;
  wire one_second_reg_2;
  wire one_second_reg_3;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire [0:0]p_0_in__1;
  wire [0:0]p_0_in__2;
  wire [0:0]p_0_in__3;
  wire [0:0]p_0_in__4;
  wire [0:0]p_0_in__5;
  wire [0:0]p_0_in__6;
  wire ready_flash;
  wire ready_flash_i_1_n_0;
  wire refresh_clk;
  wire reset;
  wire reset_control;
  wire [6:0]seg;
  wire \seg[5]_i_10_n_0 ;
  wire \seg[5]_i_15_n_0 ;
  wire \seg[5]_i_20_n_0 ;
  wire \seg[5]_i_5_n_0 ;
  wire \seg[5]_i_8_n_0 ;
  wire \seg[6]_i_16_n_0 ;
  wire \seg[6]_i_17_n_0 ;
  wire \seg[6]_i_18_n_0 ;
  wire \seg[6]_i_19_n_0 ;
  wire \seg[6]_i_1_n_0 ;
  wire \seg[6]_i_22_n_0 ;
  wire \seg[6]_i_23_n_0 ;
  wire \seg[6]_i_3_n_0 ;
  wire \seg[6]_i_6_n_0 ;
  wire \seg[6]_i_7_n_0 ;
  wire \seg[6]_i_8_n_0 ;
  wire setVal_n_11;
  wire setVal_n_12;
  wire setVal_n_13;
  wire setVal_n_14;
  wire setVal_n_54;
  wire setVal_n_55;
  wire setVal_n_56;
  wire setVal_n_57;
  wire setVal_n_58;
  wire setVal_n_59;
  wire setVal_n_60;
  wire setVal_n_62;
  wire [1:0]\slv_reg8_reg[1] ;
  wire sound_on_reg_n_0;
  wire speaker_adj;
  wire speaker_adj_i_1_n_0;
  wire speaker_main;
  wire speaker_main_i_1_n_0;
  wire start;
  wire start_control;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire stop;
  wire [32:4]stopwatch_val;
  wire switch_rise;
  wire ten_khz_clk;
  wire twentyFive_mhz_clk;
  wire upDownCount_n_100;
  wire upDownCount_n_101;
  wire upDownCount_n_102;
  wire upDownCount_n_103;
  wire upDownCount_n_104;
  wire upDownCount_n_105;
  wire upDownCount_n_106;
  wire upDownCount_n_107;
  wire upDownCount_n_108;
  wire upDownCount_n_109;
  wire upDownCount_n_110;
  wire upDownCount_n_111;
  wire upDownCount_n_112;
  wire upDownCount_n_113;
  wire upDownCount_n_20;
  wire upDownCount_n_21;
  wire upDownCount_n_22;
  wire upDownCount_n_23;
  wire upDownCount_n_24;
  wire upDownCount_n_50;
  wire upDownCount_n_51;
  wire upDownCount_n_52;
  wire upDownCount_n_53;
  wire upDownCount_n_54;
  wire upDownCount_n_55;
  wire upDownCount_n_56;
  wire upDownCount_n_57;
  wire upDownCount_n_58;
  wire upDownCount_n_59;
  wire upDownCount_n_60;
  wire upDownCount_n_61;
  wire upDownCount_n_62;
  wire upDownCount_n_63;
  wire upDownCount_n_64;
  wire upDownCount_n_65;
  wire upDownCount_n_66;
  wire upDownCount_n_67;
  wire upDownCount_n_68;
  wire upDownCount_n_69;
  wire upDownCount_n_70;
  wire upDownCount_n_71;
  wire upDownCount_n_72;
  wire upDownCount_n_73;
  wire upDownCount_n_74;
  wire upDownCount_n_75;
  wire upDownCount_n_76;
  wire upDownCount_n_77;
  wire upDownCount_n_78;
  wire upDownCount_n_79;
  wire upDownCount_n_80;
  wire upDownCount_n_81;
  wire upDownCount_n_82;
  wire upDownCount_n_83;
  wire upDownCount_n_84;
  wire upDownCount_n_85;
  wire upDownCount_n_86;
  wire upDownCount_n_87;
  wire upDownCount_n_88;
  wire upDownCount_n_89;
  wire upDownCount_n_90;
  wire upDownCount_n_91;
  wire upDownCount_n_92;
  wire upDownCount_n_93;
  wire upDownCount_n_94;
  wire upDownCount_n_95;
  wire upDownCount_n_96;
  wire upDownCount_n_97;
  wire upDownCount_n_98;
  wire upDownCount_n_99;
  wire updn;
  wire [0:0]vSet_f1;
  wire [0:0]vSet_f2;
  wire [3:0]vSet_f3;
  wire [2:0]vSet_f4;
  wire [0:0]vSet_m1;
  wire [1:0]vSet_m2;
  wire [2:0]vSet_s1;
  wire [3:0]vUpDown_f1;
  wire [3:0]vUpDown_f2;
  wire [3:0]vUpDown_f3;
  wire [3:0]vUpDown_f4;
  wire [3:0]vUpDown_m1;
  wire [3:0]vUpDown_m2;
  wire [3:0]vUpDown_s1;
  wire [2:0]vUpDown_s2;
  wire v_flash;
  wire \v_flash_count[0]_i_2_n_0 ;
  wire \v_flash_count[0]_i_3_n_0 ;
  wire \v_flash_count[0]_i_4_n_0 ;
  wire \v_flash_count[0]_i_5_n_0 ;
  wire \v_flash_count[12]_i_2_n_0 ;
  wire \v_flash_count[12]_i_3_n_0 ;
  wire \v_flash_count[12]_i_4_n_0 ;
  wire \v_flash_count[12]_i_5_n_0 ;
  wire \v_flash_count[16]_i_2_n_0 ;
  wire \v_flash_count[16]_i_3_n_0 ;
  wire \v_flash_count[16]_i_4_n_0 ;
  wire \v_flash_count[16]_i_5_n_0 ;
  wire \v_flash_count[20]_i_2_n_0 ;
  wire \v_flash_count[20]_i_3_n_0 ;
  wire \v_flash_count[20]_i_4_n_0 ;
  wire \v_flash_count[20]_i_5_n_0 ;
  wire \v_flash_count[24]_i_2_n_0 ;
  wire \v_flash_count[24]_i_3_n_0 ;
  wire \v_flash_count[24]_i_4_n_0 ;
  wire \v_flash_count[24]_i_5_n_0 ;
  wire \v_flash_count[28]_i_2_n_0 ;
  wire \v_flash_count[28]_i_3_n_0 ;
  wire \v_flash_count[28]_i_4_n_0 ;
  wire \v_flash_count[28]_i_5_n_0 ;
  wire \v_flash_count[4]_i_2_n_0 ;
  wire \v_flash_count[4]_i_3_n_0 ;
  wire \v_flash_count[4]_i_4_n_0 ;
  wire \v_flash_count[4]_i_5_n_0 ;
  wire \v_flash_count[8]_i_2_n_0 ;
  wire \v_flash_count[8]_i_3_n_0 ;
  wire \v_flash_count[8]_i_4_n_0 ;
  wire \v_flash_count[8]_i_5_n_0 ;
  wire [31:0]v_flash_count_reg;
  wire \v_flash_count_reg[0]_i_1_n_0 ;
  wire \v_flash_count_reg[0]_i_1_n_1 ;
  wire \v_flash_count_reg[0]_i_1_n_2 ;
  wire \v_flash_count_reg[0]_i_1_n_3 ;
  wire \v_flash_count_reg[0]_i_1_n_4 ;
  wire \v_flash_count_reg[0]_i_1_n_5 ;
  wire \v_flash_count_reg[0]_i_1_n_6 ;
  wire \v_flash_count_reg[0]_i_1_n_7 ;
  wire \v_flash_count_reg[12]_i_1_n_0 ;
  wire \v_flash_count_reg[12]_i_1_n_1 ;
  wire \v_flash_count_reg[12]_i_1_n_2 ;
  wire \v_flash_count_reg[12]_i_1_n_3 ;
  wire \v_flash_count_reg[12]_i_1_n_4 ;
  wire \v_flash_count_reg[12]_i_1_n_5 ;
  wire \v_flash_count_reg[12]_i_1_n_6 ;
  wire \v_flash_count_reg[12]_i_1_n_7 ;
  wire \v_flash_count_reg[16]_i_1_n_0 ;
  wire \v_flash_count_reg[16]_i_1_n_1 ;
  wire \v_flash_count_reg[16]_i_1_n_2 ;
  wire \v_flash_count_reg[16]_i_1_n_3 ;
  wire \v_flash_count_reg[16]_i_1_n_4 ;
  wire \v_flash_count_reg[16]_i_1_n_5 ;
  wire \v_flash_count_reg[16]_i_1_n_6 ;
  wire \v_flash_count_reg[16]_i_1_n_7 ;
  wire \v_flash_count_reg[20]_i_1_n_0 ;
  wire \v_flash_count_reg[20]_i_1_n_1 ;
  wire \v_flash_count_reg[20]_i_1_n_2 ;
  wire \v_flash_count_reg[20]_i_1_n_3 ;
  wire \v_flash_count_reg[20]_i_1_n_4 ;
  wire \v_flash_count_reg[20]_i_1_n_5 ;
  wire \v_flash_count_reg[20]_i_1_n_6 ;
  wire \v_flash_count_reg[20]_i_1_n_7 ;
  wire \v_flash_count_reg[24]_i_1_n_0 ;
  wire \v_flash_count_reg[24]_i_1_n_1 ;
  wire \v_flash_count_reg[24]_i_1_n_2 ;
  wire \v_flash_count_reg[24]_i_1_n_3 ;
  wire \v_flash_count_reg[24]_i_1_n_4 ;
  wire \v_flash_count_reg[24]_i_1_n_5 ;
  wire \v_flash_count_reg[24]_i_1_n_6 ;
  wire \v_flash_count_reg[24]_i_1_n_7 ;
  wire \v_flash_count_reg[28]_i_1_n_1 ;
  wire \v_flash_count_reg[28]_i_1_n_2 ;
  wire \v_flash_count_reg[28]_i_1_n_3 ;
  wire \v_flash_count_reg[28]_i_1_n_4 ;
  wire \v_flash_count_reg[28]_i_1_n_5 ;
  wire \v_flash_count_reg[28]_i_1_n_6 ;
  wire \v_flash_count_reg[28]_i_1_n_7 ;
  wire \v_flash_count_reg[4]_i_1_n_0 ;
  wire \v_flash_count_reg[4]_i_1_n_1 ;
  wire \v_flash_count_reg[4]_i_1_n_2 ;
  wire \v_flash_count_reg[4]_i_1_n_3 ;
  wire \v_flash_count_reg[4]_i_1_n_4 ;
  wire \v_flash_count_reg[4]_i_1_n_5 ;
  wire \v_flash_count_reg[4]_i_1_n_6 ;
  wire \v_flash_count_reg[4]_i_1_n_7 ;
  wire \v_flash_count_reg[8]_i_1_n_0 ;
  wire \v_flash_count_reg[8]_i_1_n_1 ;
  wire \v_flash_count_reg[8]_i_1_n_2 ;
  wire \v_flash_count_reg[8]_i_1_n_3 ;
  wire \v_flash_count_reg[8]_i_1_n_4 ;
  wire \v_flash_count_reg[8]_i_1_n_5 ;
  wire \v_flash_count_reg[8]_i_1_n_6 ;
  wire \v_flash_count_reg[8]_i_1_n_7 ;
  wire v_toggle;
  wire v_toggle_i_10_n_0;
  wire v_toggle_i_11_n_0;
  wire v_toggle_i_12_n_0;
  wire v_toggle_i_13_n_0;
  wire v_toggle_i_14_n_0;
  wire v_toggle_i_15_n_0;
  wire v_toggle_i_1_n_0;
  wire v_toggle_i_4_n_0;
  wire v_toggle_i_5_n_0;
  wire v_toggle_i_6_n_0;
  wire v_toggle_i_8_n_0;
  wire v_toggle_i_9_n_0;
  wire v_toggle_reg_i_2_n_1;
  wire v_toggle_reg_i_2_n_2;
  wire v_toggle_reg_i_2_n_3;
  wire v_toggle_reg_i_3_n_0;
  wire v_toggle_reg_i_3_n_1;
  wire v_toggle_reg_i_3_n_2;
  wire v_toggle_reg_i_3_n_3;
  wire v_toggle_reg_i_7_n_0;
  wire v_toggle_reg_i_7_n_1;
  wire v_toggle_reg_i_7_n_2;
  wire v_toggle_reg_i_7_n_3;
  wire [3:0]var_count_reg;
  wire [3:2]\NLW_display_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_display_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_v_flash_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_v_toggle_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_v_toggle_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_v_toggle_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_v_toggle_reg_i_7_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEAFAFAFAFBABFBFB)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(enc_sw),
        .I1(state[2]),
        .I2(state[0]),
        .I3(mode),
        .I4(start_control),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10555400)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(enc_sw),
        .I1(start_control),
        .I2(mode),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(start),
        .I1(\slv_reg8_reg[1] [0]),
        .I2(\slv_reg8_reg[1] [1]),
        .O(start_control));
  LUT5 #(
    .INIT(32'h80888080)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(mode),
        .I2(start),
        .I3(\slv_reg8_reg[1] [0]),
        .I4(\slv_reg8_reg[1] [1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(refresh_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(upDownCount_n_24),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(refresh_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(upDownCount_n_23),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(refresh_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(upDownCount_n_22),
        .Q(state[2]));
  FDRE adj_sound_on_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_21),
        .Q(adj_sound_on_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_i_1 
       (.I0(display[3]),
        .I1(display[1]),
        .I2(display[2]),
        .O(\an[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \an[1]_i_1 
       (.I0(display[3]),
        .I1(display[0]),
        .I2(display[1]),
        .I3(display[2]),
        .O(\an[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \an[2]_i_1 
       (.I0(display[3]),
        .I1(display[0]),
        .I2(display[1]),
        .I3(display[2]),
        .O(\an[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[3]_i_1 
       (.I0(display[0]),
        .I1(display[1]),
        .O(\an[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[4]_i_1 
       (.I0(display[1]),
        .I1(display[0]),
        .O(\an[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[5]_i_1 
       (.I0(display[0]),
        .I1(display[1]),
        .O(\an[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00110014)) 
    \an[6]_i_1 
       (.I0(\seg[6]_i_3_n_0 ),
        .I1(display[3]),
        .I2(display[1]),
        .I3(display[2]),
        .I4(display[0]),
        .O(\an[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[6]_i_2 
       (.I0(display[0]),
        .I1(display[1]),
        .O(\an[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \an[7]_i_1 
       (.I0(display[3]),
        .O(\an[7]_i_1_n_0 ));
  FDRE \an_reg[0] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[0]_i_1_n_0 ),
        .Q(an[0]),
        .R(1'b0));
  FDRE \an_reg[1] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[1]_i_1_n_0 ),
        .Q(an[1]),
        .R(1'b0));
  FDRE \an_reg[2] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[2]_i_1_n_0 ),
        .Q(an[2]),
        .R(1'b0));
  FDSE \an_reg[3] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[3]_i_1_n_0 ),
        .Q(an[3]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[4] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[4]_i_1_n_0 ),
        .Q(an[4]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[5] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[5]_i_1_n_0 ),
        .Q(an[5]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[6] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[6]_i_2_n_0 ),
        .Q(an[6]),
        .S(\an[6]_i_1_n_0 ));
  FDRE \an_reg[7] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(\an[7]_i_1_n_0 ),
        .Q(an[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider clk_div
       (.CLK(ten_khz_clk),
        .four_khz_clk(four_khz_clk),
        .one_hz_clk(one_hz_clk),
        .refresh_clk(refresh_clk),
        .twentyFive_mhz_clk(twentyFive_mhz_clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_81),
        .Q(count_adj_sound_on[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_71),
        .Q(count_adj_sound_on[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_70),
        .Q(count_adj_sound_on[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_69),
        .Q(count_adj_sound_on[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_68),
        .Q(count_adj_sound_on[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_67),
        .Q(count_adj_sound_on[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_66),
        .Q(count_adj_sound_on[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_65),
        .Q(count_adj_sound_on[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_64),
        .Q(count_adj_sound_on[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_63),
        .Q(count_adj_sound_on[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_62),
        .Q(count_adj_sound_on[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_80),
        .Q(count_adj_sound_on[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_61),
        .Q(count_adj_sound_on[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_60),
        .Q(count_adj_sound_on[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_59),
        .Q(count_adj_sound_on[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_58),
        .Q(count_adj_sound_on[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_57),
        .Q(count_adj_sound_on[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_56),
        .Q(count_adj_sound_on[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_55),
        .Q(count_adj_sound_on[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_54),
        .Q(count_adj_sound_on[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_53),
        .Q(count_adj_sound_on[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_52),
        .Q(count_adj_sound_on[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_79),
        .Q(count_adj_sound_on[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_51),
        .Q(count_adj_sound_on[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_50),
        .Q(count_adj_sound_on[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_78),
        .Q(count_adj_sound_on[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_77),
        .Q(count_adj_sound_on[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_76),
        .Q(count_adj_sound_on[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_75),
        .Q(count_adj_sound_on[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_74),
        .Q(count_adj_sound_on[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_73),
        .Q(count_adj_sound_on[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_adj_sound_on_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_72),
        .Q(count_adj_sound_on[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_113),
        .Q(\count_sound_on_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_103),
        .Q(\count_sound_on_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_102),
        .Q(\count_sound_on_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_101),
        .Q(\count_sound_on_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_100),
        .Q(\count_sound_on_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_99),
        .Q(\count_sound_on_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_98),
        .Q(\count_sound_on_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_97),
        .Q(\count_sound_on_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_96),
        .Q(\count_sound_on_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_95),
        .Q(\count_sound_on_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_94),
        .Q(\count_sound_on_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_112),
        .Q(\count_sound_on_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_93),
        .Q(\count_sound_on_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_92),
        .Q(\count_sound_on_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_91),
        .Q(\count_sound_on_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_90),
        .Q(\count_sound_on_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_89),
        .Q(\count_sound_on_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_88),
        .Q(\count_sound_on_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_87),
        .Q(\count_sound_on_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_86),
        .Q(\count_sound_on_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_85),
        .Q(\count_sound_on_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_84),
        .Q(\count_sound_on_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_111),
        .Q(\count_sound_on_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_83),
        .Q(\count_sound_on_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_82),
        .Q(\count_sound_on_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_110),
        .Q(\count_sound_on_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_109),
        .Q(\count_sound_on_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_108),
        .Q(\count_sound_on_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_107),
        .Q(\count_sound_on_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_106),
        .Q(\count_sound_on_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_105),
        .Q(\count_sound_on_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sound_on_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_104),
        .Q(\count_sound_on_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h55555575)) 
    \display[0]_i_1 
       (.I0(display[0]),
        .I1(\seg[6]_i_3_n_0 ),
        .I2(display[3]),
        .I3(display[2]),
        .I4(display[1]),
        .O(\display[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[12]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[12]),
        .O(\display[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[12]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[11]),
        .O(\display[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[12]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[10]),
        .O(\display[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[12]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[9]),
        .O(\display[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[16]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[16]),
        .O(\display[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[16]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[15]),
        .O(\display[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[16]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[14]),
        .O(\display[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[16]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[13]),
        .O(\display[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[20]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[20]),
        .O(\display[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[20]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[19]),
        .O(\display[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[20]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[18]),
        .O(\display[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[20]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[17]),
        .O(\display[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[24]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[24]),
        .O(\display[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[24]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[23]),
        .O(\display[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[24]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[22]),
        .O(\display[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[24]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[21]),
        .O(\display[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[28]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[28]),
        .O(\display[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[28]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[27]),
        .O(\display[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[28]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[26]),
        .O(\display[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[28]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[25]),
        .O(\display[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[31]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[31]),
        .O(\display[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[31]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[30]),
        .O(\display[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[31]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[29]),
        .O(\display[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \display[4]_i_2 
       (.I0(display[0]),
        .I1(\seg[6]_i_3_n_0 ),
        .I2(display[3]),
        .I3(display[2]),
        .I4(display[1]),
        .O(\display[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[4]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[4]),
        .O(\display[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \display[4]_i_4 
       (.I0(display[3]),
        .I1(\seg[6]_i_3_n_0 ),
        .I2(display[0]),
        .I3(display[1]),
        .I4(display[2]),
        .O(\display[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \display[4]_i_5 
       (.I0(display[2]),
        .O(\display[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \display[4]_i_6 
       (.I0(display[1]),
        .O(\display[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[8]_i_2 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[8]),
        .O(\display[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[8]_i_3 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[7]),
        .O(\display[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[8]_i_4 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[6]),
        .O(\display[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \display[8]_i_5 
       (.I0(display[1]),
        .I1(display[0]),
        .I2(display[3]),
        .I3(display[2]),
        .I4(\seg[6]_i_3_n_0 ),
        .I5(display[5]),
        .O(\display[8]_i_5_n_0 ));
  FDRE \display_reg[0] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display[0]_i_1_n_0 ),
        .Q(display[0]),
        .R(1'b0));
  FDRE \display_reg[10] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[12]_i_1_n_6 ),
        .Q(display[10]),
        .R(1'b0));
  FDRE \display_reg[11] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[12]_i_1_n_5 ),
        .Q(display[11]),
        .R(1'b0));
  FDRE \display_reg[12] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[12]_i_1_n_4 ),
        .Q(display[12]),
        .R(1'b0));
  CARRY4 \display_reg[12]_i_1 
       (.CI(\display_reg[8]_i_1_n_0 ),
        .CO({\display_reg[12]_i_1_n_0 ,\display_reg[12]_i_1_n_1 ,\display_reg[12]_i_1_n_2 ,\display_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[12]_i_1_n_4 ,\display_reg[12]_i_1_n_5 ,\display_reg[12]_i_1_n_6 ,\display_reg[12]_i_1_n_7 }),
        .S({\display[12]_i_2_n_0 ,\display[12]_i_3_n_0 ,\display[12]_i_4_n_0 ,\display[12]_i_5_n_0 }));
  FDRE \display_reg[13] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[16]_i_1_n_7 ),
        .Q(display[13]),
        .R(1'b0));
  FDRE \display_reg[14] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[16]_i_1_n_6 ),
        .Q(display[14]),
        .R(1'b0));
  FDRE \display_reg[15] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[16]_i_1_n_5 ),
        .Q(display[15]),
        .R(1'b0));
  FDRE \display_reg[16] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[16]_i_1_n_4 ),
        .Q(display[16]),
        .R(1'b0));
  CARRY4 \display_reg[16]_i_1 
       (.CI(\display_reg[12]_i_1_n_0 ),
        .CO({\display_reg[16]_i_1_n_0 ,\display_reg[16]_i_1_n_1 ,\display_reg[16]_i_1_n_2 ,\display_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[16]_i_1_n_4 ,\display_reg[16]_i_1_n_5 ,\display_reg[16]_i_1_n_6 ,\display_reg[16]_i_1_n_7 }),
        .S({\display[16]_i_2_n_0 ,\display[16]_i_3_n_0 ,\display[16]_i_4_n_0 ,\display[16]_i_5_n_0 }));
  FDRE \display_reg[17] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[20]_i_1_n_7 ),
        .Q(display[17]),
        .R(1'b0));
  FDRE \display_reg[18] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[20]_i_1_n_6 ),
        .Q(display[18]),
        .R(1'b0));
  FDRE \display_reg[19] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[20]_i_1_n_5 ),
        .Q(display[19]),
        .R(1'b0));
  FDRE \display_reg[1] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[4]_i_1_n_7 ),
        .Q(display[1]),
        .R(1'b0));
  FDRE \display_reg[20] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[20]_i_1_n_4 ),
        .Q(display[20]),
        .R(1'b0));
  CARRY4 \display_reg[20]_i_1 
       (.CI(\display_reg[16]_i_1_n_0 ),
        .CO({\display_reg[20]_i_1_n_0 ,\display_reg[20]_i_1_n_1 ,\display_reg[20]_i_1_n_2 ,\display_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[20]_i_1_n_4 ,\display_reg[20]_i_1_n_5 ,\display_reg[20]_i_1_n_6 ,\display_reg[20]_i_1_n_7 }),
        .S({\display[20]_i_2_n_0 ,\display[20]_i_3_n_0 ,\display[20]_i_4_n_0 ,\display[20]_i_5_n_0 }));
  FDRE \display_reg[21] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[24]_i_1_n_7 ),
        .Q(display[21]),
        .R(1'b0));
  FDRE \display_reg[22] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[24]_i_1_n_6 ),
        .Q(display[22]),
        .R(1'b0));
  FDRE \display_reg[23] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[24]_i_1_n_5 ),
        .Q(display[23]),
        .R(1'b0));
  FDRE \display_reg[24] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[24]_i_1_n_4 ),
        .Q(display[24]),
        .R(1'b0));
  CARRY4 \display_reg[24]_i_1 
       (.CI(\display_reg[20]_i_1_n_0 ),
        .CO({\display_reg[24]_i_1_n_0 ,\display_reg[24]_i_1_n_1 ,\display_reg[24]_i_1_n_2 ,\display_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[24]_i_1_n_4 ,\display_reg[24]_i_1_n_5 ,\display_reg[24]_i_1_n_6 ,\display_reg[24]_i_1_n_7 }),
        .S({\display[24]_i_2_n_0 ,\display[24]_i_3_n_0 ,\display[24]_i_4_n_0 ,\display[24]_i_5_n_0 }));
  FDRE \display_reg[25] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[28]_i_1_n_7 ),
        .Q(display[25]),
        .R(1'b0));
  FDRE \display_reg[26] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[28]_i_1_n_6 ),
        .Q(display[26]),
        .R(1'b0));
  FDRE \display_reg[27] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[28]_i_1_n_5 ),
        .Q(display[27]),
        .R(1'b0));
  FDRE \display_reg[28] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[28]_i_1_n_4 ),
        .Q(display[28]),
        .R(1'b0));
  CARRY4 \display_reg[28]_i_1 
       (.CI(\display_reg[24]_i_1_n_0 ),
        .CO({\display_reg[28]_i_1_n_0 ,\display_reg[28]_i_1_n_1 ,\display_reg[28]_i_1_n_2 ,\display_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[28]_i_1_n_4 ,\display_reg[28]_i_1_n_5 ,\display_reg[28]_i_1_n_6 ,\display_reg[28]_i_1_n_7 }),
        .S({\display[28]_i_2_n_0 ,\display[28]_i_3_n_0 ,\display[28]_i_4_n_0 ,\display[28]_i_5_n_0 }));
  FDRE \display_reg[29] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[31]_i_1_n_7 ),
        .Q(display[29]),
        .R(1'b0));
  FDRE \display_reg[2] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[4]_i_1_n_6 ),
        .Q(display[2]),
        .R(1'b0));
  FDRE \display_reg[30] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[31]_i_1_n_6 ),
        .Q(display[30]),
        .R(1'b0));
  FDRE \display_reg[31] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[31]_i_1_n_5 ),
        .Q(display[31]),
        .R(1'b0));
  CARRY4 \display_reg[31]_i_1 
       (.CI(\display_reg[28]_i_1_n_0 ),
        .CO({\NLW_display_reg[31]_i_1_CO_UNCONNECTED [3:2],\display_reg[31]_i_1_n_2 ,\display_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_display_reg[31]_i_1_O_UNCONNECTED [3],\display_reg[31]_i_1_n_5 ,\display_reg[31]_i_1_n_6 ,\display_reg[31]_i_1_n_7 }),
        .S({1'b0,\display[31]_i_2_n_0 ,\display[31]_i_3_n_0 ,\display[31]_i_4_n_0 }));
  FDRE \display_reg[3] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[4]_i_1_n_5 ),
        .Q(display[3]),
        .R(1'b0));
  FDRE \display_reg[4] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[4]_i_1_n_4 ),
        .Q(display[4]),
        .R(1'b0));
  CARRY4 \display_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\display_reg[4]_i_1_n_0 ,\display_reg[4]_i_1_n_1 ,\display_reg[4]_i_1_n_2 ,\display_reg[4]_i_1_n_3 }),
        .CYINIT(\display[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[4]_i_1_n_4 ,\display_reg[4]_i_1_n_5 ,\display_reg[4]_i_1_n_6 ,\display_reg[4]_i_1_n_7 }),
        .S({\display[4]_i_3_n_0 ,\display[4]_i_4_n_0 ,\display[4]_i_5_n_0 ,\display[4]_i_6_n_0 }));
  FDRE \display_reg[5] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[8]_i_1_n_7 ),
        .Q(display[5]),
        .R(1'b0));
  FDRE \display_reg[6] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[8]_i_1_n_6 ),
        .Q(display[6]),
        .R(1'b0));
  FDRE \display_reg[7] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[8]_i_1_n_5 ),
        .Q(display[7]),
        .R(1'b0));
  FDRE \display_reg[8] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[8]_i_1_n_4 ),
        .Q(display[8]),
        .R(1'b0));
  CARRY4 \display_reg[8]_i_1 
       (.CI(\display_reg[4]_i_1_n_0 ),
        .CO({\display_reg[8]_i_1_n_0 ,\display_reg[8]_i_1_n_1 ,\display_reg[8]_i_1_n_2 ,\display_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\display_reg[8]_i_1_n_4 ,\display_reg[8]_i_1_n_5 ,\display_reg[8]_i_1_n_6 ,\display_reg[8]_i_1_n_7 }),
        .S({\display[8]_i_2_n_0 ,\display[8]_i_3_n_0 ,\display[8]_i_4_n_0 ,\display[8]_i_5_n_0 }));
  FDRE \display_reg[9] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\display_reg[12]_i_1_n_7 ),
        .Q(display[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    ready_flash_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(ready_flash),
        .O(ready_flash_i_1_n_0));
  FDRE ready_flash_reg
       (.C(one_hz_clk),
        .CE(1'b1),
        .D(ready_flash_i_1_n_0),
        .Q(ready_flash),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \seg[5]_i_10 
       (.I0(display[0]),
        .I1(display[2]),
        .I2(display[1]),
        .O(\seg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg[5]_i_15 
       (.I0(display[2]),
        .I1(display[1]),
        .O(\seg[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg[5]_i_20 
       (.I0(display[2]),
        .I1(display[1]),
        .O(\seg[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \seg[5]_i_5 
       (.I0(display[3]),
        .I1(display[1]),
        .I2(display[2]),
        .O(\seg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \seg[5]_i_8 
       (.I0(display[2]),
        .I1(display[1]),
        .I2(display[0]),
        .O(\seg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h11111114)) 
    \seg[6]_i_1 
       (.I0(\seg[6]_i_3_n_0 ),
        .I1(display[3]),
        .I2(display[1]),
        .I3(display[2]),
        .I4(display[0]),
        .O(\seg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg[6]_i_16 
       (.I0(display[15]),
        .I1(display[16]),
        .I2(display[8]),
        .I3(display[14]),
        .O(\seg[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \seg[6]_i_17 
       (.I0(display[25]),
        .I1(display[24]),
        .I2(display[23]),
        .I3(display[22]),
        .O(\seg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \seg[6]_i_18 
       (.I0(display[26]),
        .I1(display[27]),
        .I2(display[28]),
        .I3(display[29]),
        .I4(display[31]),
        .I5(display[30]),
        .O(\seg[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \seg[6]_i_19 
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .O(\seg[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg[6]_i_22 
       (.I0(display[1]),
        .I1(display[2]),
        .O(\seg[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \seg[6]_i_23 
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .O(\seg[6]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \seg[6]_i_3 
       (.I0(\seg[6]_i_6_n_0 ),
        .I1(display[4]),
        .I2(display[6]),
        .I3(\seg[6]_i_7_n_0 ),
        .I4(\seg[6]_i_8_n_0 ),
        .O(\seg[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \seg[6]_i_32 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(v_flash));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seg[6]_i_6 
       (.I0(display[12]),
        .I1(display[17]),
        .I2(display[11]),
        .I3(display[13]),
        .I4(\seg[6]_i_16_n_0 ),
        .O(\seg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \seg[6]_i_7 
       (.I0(\seg[6]_i_17_n_0 ),
        .I1(display[19]),
        .I2(display[18]),
        .I3(display[21]),
        .I4(display[20]),
        .I5(\seg[6]_i_18_n_0 ),
        .O(\seg[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg[6]_i_8 
       (.I0(display[10]),
        .I1(display[7]),
        .I2(display[5]),
        .I3(display[9]),
        .O(\seg[6]_i_8_n_0 ));
  FDRE \seg_reg[0] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_60),
        .Q(seg[0]),
        .R(1'b0));
  FDRE \seg_reg[1] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_59),
        .Q(seg[1]),
        .R(1'b0));
  FDRE \seg_reg[2] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_58),
        .Q(seg[2]),
        .R(1'b0));
  FDRE \seg_reg[3] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_57),
        .Q(seg[3]),
        .R(1'b0));
  FDRE \seg_reg[4] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_56),
        .Q(seg[4]),
        .R(1'b0));
  FDRE \seg_reg[5] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_55),
        .Q(seg[5]),
        .R(1'b0));
  FDRE \seg_reg[6] 
       (.C(refresh_clk),
        .CE(\seg[6]_i_1_n_0 ),
        .D(setVal_n_54),
        .Q(seg[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value setVal
       (.CO(v_toggle_reg_i_2_n_1),
        .D(D),
        .DI({setVal_n_11,setVal_n_12}),
        .Q(Q),
        .S({setVal_n_13,setVal_n_14}),
        .\axi_araddr_reg[4] (\axi_araddr_reg[4] ),
        .\axi_araddr_reg[4]_0 (\axi_araddr_reg[4]_0 ),
        .\axi_araddr_reg[4]_1 (\axi_araddr_reg[4]_1 ),
        .\axi_araddr_reg[4]_2 (\axi_araddr_reg[4]_2 ),
        .\axi_araddr_reg[5] (\axi_araddr_reg[5] ),
        .count_sound_on1(count_sound_on1),
        .\display_reg[0] (\seg[5]_i_10_n_0 ),
        .\display_reg[0]_0 (\seg[6]_i_19_n_0 ),
        .\display_reg[0]_1 (\seg[6]_i_23_n_0 ),
        .\display_reg[1] (\seg[6]_i_22_n_0 ),
        .\display_reg[2] (\seg[5]_i_15_n_0 ),
        .\display_reg[2]_0 (\seg[5]_i_20_n_0 ),
        .\display_reg[2]_1 (\seg[5]_i_8_n_0 ),
        .\display_reg[3] (display[3:0]),
        .\display_reg[3]_0 (\seg[5]_i_5_n_0 ),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_btn(enc_btn),
        .enc_btn_press(enc_btn_press),
        .enc_rotate(enc_rotate),
        .enc_sw(enc_sw),
        .\genblk1[0].bounce_count_reg[4] (switch_rise),
        .\genblk1[0].switch_shift_reg[0] (\genblk1[0].switch_shift_reg[0] ),
        .\genblk1[1].bounce_count_reg[4] (\genblk1[1].bounce_count_reg[4] ),
        .\genblk1[1].switch_out_reg[1] (\genblk1[1].switch_out_reg[1] ),
        .\genblk1[1].switch_shift_reg[1] (\genblk1[1].switch_shift_reg[1] ),
        .\genblk1[2].bounce_count_reg[4] (\genblk1[2].bounce_count_reg[4] ),
        .\genblk1[2].bounce_count_reg[4]_0 (\genblk1[2].bounce_count_reg[4]_0 ),
        .\genblk1[2].switch_shift_reg[1] (\genblk1[2].switch_shift_reg[1] ),
        .out(state),
        .reset(reset),
        .reset_control(reset_control),
        .\seg_reg[6] ({setVal_n_54,setVal_n_55,setVal_n_56,setVal_n_57,setVal_n_58,setVal_n_59,setVal_n_60}),
        .\slv_reg8_reg[1] (\slv_reg8_reg[1] ),
        .twentyFive_mhz_clk(twentyFive_mhz_clk),
        .vUpDown_s2(vUpDown_s2),
        .\v_f1_reg[0]_0 (p_0_in),
        .\v_f1_reg[1]_0 (vSet_f1),
        .\v_f1_reg[2]_0 (enc_b_db),
        .\v_f1_reg[2]_1 (setVal_n_62),
        .\v_f1_reg[3]_0 ({stopwatch_val[32],stopwatch_val[30:26],stopwatch_val[23:22],stopwatch_val[20],stopwatch_val[18:16],stopwatch_val[14:4]}),
        .\v_f1_reg[3]_1 (vUpDown_f1),
        .\v_f2_reg[0]_0 (p_0_in__0),
        .\v_f2_reg[1]_0 (vSet_f2),
        .\v_f2_reg[3]_0 (vUpDown_f2),
        .\v_f3_reg[0]_0 (p_0_in__1),
        .\v_f3_reg[3]_0 ({vSet_f3[3],vSet_f3[0]}),
        .\v_f3_reg[3]_1 (vUpDown_f3),
        .\v_f4_reg[0]_0 (p_0_in__2),
        .\v_f4_reg[2]_0 ({vSet_f4[2],vSet_f4[0]}),
        .\v_f4_reg[3]_0 (vUpDown_f4),
        .v_flash(v_flash),
        .\v_m1_reg[0]_0 (p_0_in__4),
        .\v_m1_reg[1]_0 (vSet_m1),
        .\v_m1_reg[3]_0 (vUpDown_m1),
        .\v_m2_reg[0]_0 (p_0_in__6),
        .\v_m2_reg[0]_1 (p_0_in__5),
        .\v_m2_reg[1]_0 (vSet_m2),
        .\v_m2_reg[3]_0 (vUpDown_m2),
        .\v_s1_reg[0]_0 (p_0_in__3),
        .\v_s1_reg[2]_0 ({vSet_s1[2],vSet_s1[0]}),
        .\v_s1_reg[3]_0 (vUpDown_s1),
        .v_toggle(v_toggle),
        .var_count_reg(var_count_reg));
  FDRE sound_on_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(upDownCount_n_20),
        .Q(sound_on_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    speaker_adj_i_1
       (.I0(adj_sound_on_reg_n_0),
        .I1(speaker_adj),
        .O(speaker_adj_i_1_n_0));
  FDRE speaker_adj_reg
       (.C(adjusted_clk),
        .CE(1'b1),
        .D(speaker_adj_i_1_n_0),
        .Q(speaker_adj),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    speaker_main_i_1
       (.I0(sound_on_reg_n_0),
        .I1(speaker_main),
        .O(speaker_main_i_1_n_0));
  FDRE speaker_main_reg
       (.C(four_khz_clk),
        .CE(1'b1),
        .D(speaker_main_i_1_n_0),
        .Q(speaker_main),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter upDownCount
       (.CLK(ten_khz_clk),
        .D({upDownCount_n_22,upDownCount_n_23,upDownCount_n_24}),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[2]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state[0]_i_2_n_0 ),
        .Q(vUpDown_f2),
        .adj_sound_on_reg(upDownCount_n_21),
        .adj_sound_on_reg_0(adj_sound_on_reg_n_0),
        .\count_adj_sound_on_reg[31] ({upDownCount_n_50,upDownCount_n_51,upDownCount_n_52,upDownCount_n_53,upDownCount_n_54,upDownCount_n_55,upDownCount_n_56,upDownCount_n_57,upDownCount_n_58,upDownCount_n_59,upDownCount_n_60,upDownCount_n_61,upDownCount_n_62,upDownCount_n_63,upDownCount_n_64,upDownCount_n_65,upDownCount_n_66,upDownCount_n_67,upDownCount_n_68,upDownCount_n_69,upDownCount_n_70,upDownCount_n_71,upDownCount_n_72,upDownCount_n_73,upDownCount_n_74,upDownCount_n_75,upDownCount_n_76,upDownCount_n_77,upDownCount_n_78,upDownCount_n_79,upDownCount_n_80,upDownCount_n_81}),
        .\count_adj_sound_on_reg[31]_0 (count_adj_sound_on),
        .count_finished_reg_0(count_finished),
        .count_finished_reg_1(count_finished_reg),
        .count_finished_reg_2(count_finished_reg_0),
        .count_finished_reg_3(count_finished_reg_1),
        .count_finished_reg_4(count_finished_reg_2),
        .count_finished_reg_5(count_finished_reg_3),
        .count_finished_reg_6(count_finished_reg_4),
        .count_sound_on1(count_sound_on1),
        .\count_sound_on_reg[31] ({upDownCount_n_82,upDownCount_n_83,upDownCount_n_84,upDownCount_n_85,upDownCount_n_86,upDownCount_n_87,upDownCount_n_88,upDownCount_n_89,upDownCount_n_90,upDownCount_n_91,upDownCount_n_92,upDownCount_n_93,upDownCount_n_94,upDownCount_n_95,upDownCount_n_96,upDownCount_n_97,upDownCount_n_98,upDownCount_n_99,upDownCount_n_100,upDownCount_n_101,upDownCount_n_102,upDownCount_n_103,upDownCount_n_104,upDownCount_n_105,upDownCount_n_106,upDownCount_n_107,upDownCount_n_108,upDownCount_n_109,upDownCount_n_110,upDownCount_n_111,upDownCount_n_112,upDownCount_n_113}),
        .\count_sound_on_reg[31]_0 ({\count_sound_on_reg_n_0_[31] ,\count_sound_on_reg_n_0_[30] ,\count_sound_on_reg_n_0_[29] ,\count_sound_on_reg_n_0_[28] ,\count_sound_on_reg_n_0_[27] ,\count_sound_on_reg_n_0_[26] ,\count_sound_on_reg_n_0_[25] ,\count_sound_on_reg_n_0_[24] ,\count_sound_on_reg_n_0_[23] ,\count_sound_on_reg_n_0_[22] ,\count_sound_on_reg_n_0_[21] ,\count_sound_on_reg_n_0_[20] ,\count_sound_on_reg_n_0_[19] ,\count_sound_on_reg_n_0_[18] ,\count_sound_on_reg_n_0_[17] ,\count_sound_on_reg_n_0_[16] ,\count_sound_on_reg_n_0_[15] ,\count_sound_on_reg_n_0_[14] ,\count_sound_on_reg_n_0_[13] ,\count_sound_on_reg_n_0_[12] ,\count_sound_on_reg_n_0_[11] ,\count_sound_on_reg_n_0_[10] ,\count_sound_on_reg_n_0_[9] ,\count_sound_on_reg_n_0_[8] ,\count_sound_on_reg_n_0_[7] ,\count_sound_on_reg_n_0_[6] ,\count_sound_on_reg_n_0_[5] ,\count_sound_on_reg_n_0_[4] ,\count_sound_on_reg_n_0_[3] ,\count_sound_on_reg_n_0_[2] ,\count_sound_on_reg_n_0_[1] ,\count_sound_on_reg_n_0_[0] }),
        .\count_sound_on_reg[5] (one_second),
        .enc_btn_press(enc_btn_press),
        .enc_rotate(enc_rotate),
        .enc_sw(enc_sw),
        .mode(mode),
        .one_second_reg_0(one_second_reg),
        .one_second_reg_1(one_second_reg_0),
        .one_second_reg_2(one_second_reg_1),
        .one_second_reg_3(one_second_reg_2),
        .one_second_reg_4(one_second_reg_3),
        .out(state),
        .reset(reset),
        .reset_control(reset_control),
        .\slv_reg8_reg[1] (\slv_reg8_reg[1] ),
        .sound_on_reg(upDownCount_n_20),
        .sound_on_reg_0(sound_on_reg_n_0),
        .stop(stop),
        .vUpDown_s2(vUpDown_s2),
        .\v_f1_reg[0]_0 (p_0_in),
        .\v_f1_reg[0]_1 (vSet_f1),
        .\v_f1_reg[2]_0 (vUpDown_f1),
        .\v_f1_reg[2]_1 (setVal_n_62),
        .\v_f1_reg[3]_0 ({stopwatch_val[32],stopwatch_val[30:26],stopwatch_val[23:22],stopwatch_val[20],stopwatch_val[18:16],stopwatch_val[14:4]}),
        .\v_f2_reg[0]_0 (updn),
        .\v_f2_reg[0]_1 (p_0_in__0),
        .\v_f2_reg[0]_2 (vSet_f2),
        .\v_f3_reg[0]_0 (p_0_in__1),
        .\v_f3_reg[3]_0 (vUpDown_f3),
        .\v_f3_reg[3]_1 ({vSet_f3[3],vSet_f3[0]}),
        .\v_f4_reg[0]_0 (p_0_in__2),
        .\v_f4_reg[2]_0 ({vSet_f4[2],vSet_f4[0]}),
        .\v_f4_reg[3]_0 (vUpDown_f4),
        .\v_m1_reg[0]_0 (p_0_in__4),
        .\v_m1_reg[0]_1 (vSet_m1),
        .\v_m1_reg[3]_0 (vUpDown_m1),
        .\v_m2_reg[0]_0 (p_0_in__5),
        .\v_m2_reg[0]_1 (p_0_in__6),
        .\v_m2_reg[1]_0 (vSet_m2),
        .\v_m2_reg[3]_0 (vUpDown_m2),
        .\v_s1_reg[0]_0 (p_0_in__3),
        .\v_s1_reg[2]_0 ({vSet_s1[2],vSet_s1[0]}),
        .\v_s1_reg[3]_0 (vUpDown_s1));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[0]_i_2 
       (.I0(v_flash_count_reg[3]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[0]_i_3 
       (.I0(v_flash_count_reg[2]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[0]_i_4 
       (.I0(v_flash_count_reg[1]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \v_flash_count[0]_i_5 
       (.I0(v_toggle_reg_i_2_n_1),
        .I1(v_flash_count_reg[0]),
        .O(\v_flash_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[12]_i_2 
       (.I0(v_flash_count_reg[15]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[12]_i_3 
       (.I0(v_flash_count_reg[14]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[12]_i_4 
       (.I0(v_flash_count_reg[13]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[12]_i_5 
       (.I0(v_flash_count_reg[12]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[16]_i_2 
       (.I0(v_flash_count_reg[19]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[16]_i_3 
       (.I0(v_flash_count_reg[18]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[16]_i_4 
       (.I0(v_flash_count_reg[17]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[16]_i_5 
       (.I0(v_flash_count_reg[16]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[20]_i_2 
       (.I0(v_flash_count_reg[23]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[20]_i_3 
       (.I0(v_flash_count_reg[22]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[20]_i_4 
       (.I0(v_flash_count_reg[21]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[20]_i_5 
       (.I0(v_flash_count_reg[20]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[24]_i_2 
       (.I0(v_flash_count_reg[27]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[24]_i_3 
       (.I0(v_flash_count_reg[26]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[24]_i_4 
       (.I0(v_flash_count_reg[25]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[24]_i_5 
       (.I0(v_flash_count_reg[24]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[28]_i_2 
       (.I0(v_flash_count_reg[31]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[28]_i_3 
       (.I0(v_flash_count_reg[30]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[28]_i_4 
       (.I0(v_flash_count_reg[29]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[28]_i_5 
       (.I0(v_flash_count_reg[28]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[4]_i_2 
       (.I0(v_flash_count_reg[7]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[4]_i_3 
       (.I0(v_flash_count_reg[6]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[4]_i_4 
       (.I0(v_flash_count_reg[5]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[4]_i_5 
       (.I0(v_flash_count_reg[4]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[8]_i_2 
       (.I0(v_flash_count_reg[11]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[8]_i_3 
       (.I0(v_flash_count_reg[10]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[8]_i_4 
       (.I0(v_flash_count_reg[9]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_flash_count[8]_i_5 
       (.I0(v_flash_count_reg[8]),
        .I1(v_toggle_reg_i_2_n_1),
        .O(\v_flash_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[0] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[0]_i_1_n_7 ),
        .Q(v_flash_count_reg[0]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\v_flash_count_reg[0]_i_1_n_0 ,\v_flash_count_reg[0]_i_1_n_1 ,\v_flash_count_reg[0]_i_1_n_2 ,\v_flash_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_flash_count_reg[0]_i_1_n_4 ,\v_flash_count_reg[0]_i_1_n_5 ,\v_flash_count_reg[0]_i_1_n_6 ,\v_flash_count_reg[0]_i_1_n_7 }),
        .S({\v_flash_count[0]_i_2_n_0 ,\v_flash_count[0]_i_3_n_0 ,\v_flash_count[0]_i_4_n_0 ,\v_flash_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[10] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[8]_i_1_n_5 ),
        .Q(v_flash_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[11] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[8]_i_1_n_4 ),
        .Q(v_flash_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[12] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[12]_i_1_n_7 ),
        .Q(v_flash_count_reg[12]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[12]_i_1 
       (.CI(\v_flash_count_reg[8]_i_1_n_0 ),
        .CO({\v_flash_count_reg[12]_i_1_n_0 ,\v_flash_count_reg[12]_i_1_n_1 ,\v_flash_count_reg[12]_i_1_n_2 ,\v_flash_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[12]_i_1_n_4 ,\v_flash_count_reg[12]_i_1_n_5 ,\v_flash_count_reg[12]_i_1_n_6 ,\v_flash_count_reg[12]_i_1_n_7 }),
        .S({\v_flash_count[12]_i_2_n_0 ,\v_flash_count[12]_i_3_n_0 ,\v_flash_count[12]_i_4_n_0 ,\v_flash_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[13] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[12]_i_1_n_6 ),
        .Q(v_flash_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[14] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[12]_i_1_n_5 ),
        .Q(v_flash_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[15] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[12]_i_1_n_4 ),
        .Q(v_flash_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[16] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[16]_i_1_n_7 ),
        .Q(v_flash_count_reg[16]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[16]_i_1 
       (.CI(\v_flash_count_reg[12]_i_1_n_0 ),
        .CO({\v_flash_count_reg[16]_i_1_n_0 ,\v_flash_count_reg[16]_i_1_n_1 ,\v_flash_count_reg[16]_i_1_n_2 ,\v_flash_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[16]_i_1_n_4 ,\v_flash_count_reg[16]_i_1_n_5 ,\v_flash_count_reg[16]_i_1_n_6 ,\v_flash_count_reg[16]_i_1_n_7 }),
        .S({\v_flash_count[16]_i_2_n_0 ,\v_flash_count[16]_i_3_n_0 ,\v_flash_count[16]_i_4_n_0 ,\v_flash_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[17] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[16]_i_1_n_6 ),
        .Q(v_flash_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[18] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[16]_i_1_n_5 ),
        .Q(v_flash_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[19] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[16]_i_1_n_4 ),
        .Q(v_flash_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[1] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[0]_i_1_n_6 ),
        .Q(v_flash_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[20] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[20]_i_1_n_7 ),
        .Q(v_flash_count_reg[20]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[20]_i_1 
       (.CI(\v_flash_count_reg[16]_i_1_n_0 ),
        .CO({\v_flash_count_reg[20]_i_1_n_0 ,\v_flash_count_reg[20]_i_1_n_1 ,\v_flash_count_reg[20]_i_1_n_2 ,\v_flash_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[20]_i_1_n_4 ,\v_flash_count_reg[20]_i_1_n_5 ,\v_flash_count_reg[20]_i_1_n_6 ,\v_flash_count_reg[20]_i_1_n_7 }),
        .S({\v_flash_count[20]_i_2_n_0 ,\v_flash_count[20]_i_3_n_0 ,\v_flash_count[20]_i_4_n_0 ,\v_flash_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[21] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[20]_i_1_n_6 ),
        .Q(v_flash_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[22] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[20]_i_1_n_5 ),
        .Q(v_flash_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[23] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[20]_i_1_n_4 ),
        .Q(v_flash_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[24] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[24]_i_1_n_7 ),
        .Q(v_flash_count_reg[24]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[24]_i_1 
       (.CI(\v_flash_count_reg[20]_i_1_n_0 ),
        .CO({\v_flash_count_reg[24]_i_1_n_0 ,\v_flash_count_reg[24]_i_1_n_1 ,\v_flash_count_reg[24]_i_1_n_2 ,\v_flash_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[24]_i_1_n_4 ,\v_flash_count_reg[24]_i_1_n_5 ,\v_flash_count_reg[24]_i_1_n_6 ,\v_flash_count_reg[24]_i_1_n_7 }),
        .S({\v_flash_count[24]_i_2_n_0 ,\v_flash_count[24]_i_3_n_0 ,\v_flash_count[24]_i_4_n_0 ,\v_flash_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[25] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[24]_i_1_n_6 ),
        .Q(v_flash_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[26] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[24]_i_1_n_5 ),
        .Q(v_flash_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[27] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[24]_i_1_n_4 ),
        .Q(v_flash_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[28] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[28]_i_1_n_7 ),
        .Q(v_flash_count_reg[28]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[28]_i_1 
       (.CI(\v_flash_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_v_flash_count_reg[28]_i_1_CO_UNCONNECTED [3],\v_flash_count_reg[28]_i_1_n_1 ,\v_flash_count_reg[28]_i_1_n_2 ,\v_flash_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[28]_i_1_n_4 ,\v_flash_count_reg[28]_i_1_n_5 ,\v_flash_count_reg[28]_i_1_n_6 ,\v_flash_count_reg[28]_i_1_n_7 }),
        .S({\v_flash_count[28]_i_2_n_0 ,\v_flash_count[28]_i_3_n_0 ,\v_flash_count[28]_i_4_n_0 ,\v_flash_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[29] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[28]_i_1_n_6 ),
        .Q(v_flash_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[2] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[0]_i_1_n_5 ),
        .Q(v_flash_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[30] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[28]_i_1_n_5 ),
        .Q(v_flash_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[31] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[28]_i_1_n_4 ),
        .Q(v_flash_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[3] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[0]_i_1_n_4 ),
        .Q(v_flash_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[4] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[4]_i_1_n_7 ),
        .Q(v_flash_count_reg[4]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[4]_i_1 
       (.CI(\v_flash_count_reg[0]_i_1_n_0 ),
        .CO({\v_flash_count_reg[4]_i_1_n_0 ,\v_flash_count_reg[4]_i_1_n_1 ,\v_flash_count_reg[4]_i_1_n_2 ,\v_flash_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[4]_i_1_n_4 ,\v_flash_count_reg[4]_i_1_n_5 ,\v_flash_count_reg[4]_i_1_n_6 ,\v_flash_count_reg[4]_i_1_n_7 }),
        .S({\v_flash_count[4]_i_2_n_0 ,\v_flash_count[4]_i_3_n_0 ,\v_flash_count[4]_i_4_n_0 ,\v_flash_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[5] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[4]_i_1_n_6 ),
        .Q(v_flash_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[6] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[4]_i_1_n_5 ),
        .Q(v_flash_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[7] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[4]_i_1_n_4 ),
        .Q(v_flash_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[8] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[8]_i_1_n_7 ),
        .Q(v_flash_count_reg[8]),
        .R(1'b0));
  CARRY4 \v_flash_count_reg[8]_i_1 
       (.CI(\v_flash_count_reg[4]_i_1_n_0 ),
        .CO({\v_flash_count_reg[8]_i_1_n_0 ,\v_flash_count_reg[8]_i_1_n_1 ,\v_flash_count_reg[8]_i_1_n_2 ,\v_flash_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_flash_count_reg[8]_i_1_n_4 ,\v_flash_count_reg[8]_i_1_n_5 ,\v_flash_count_reg[8]_i_1_n_6 ,\v_flash_count_reg[8]_i_1_n_7 }),
        .S({\v_flash_count[8]_i_2_n_0 ,\v_flash_count[8]_i_3_n_0 ,\v_flash_count[8]_i_4_n_0 ,\v_flash_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_flash_count_reg[9] 
       (.C(refresh_clk),
        .CE(1'b1),
        .D(\v_flash_count_reg[8]_i_1_n_6 ),
        .Q(v_flash_count_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    v_toggle_i_1
       (.I0(v_toggle_reg_i_2_n_1),
        .I1(v_toggle),
        .O(v_toggle_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_10
       (.I0(v_flash_count_reg[17]),
        .I1(v_flash_count_reg[16]),
        .I2(v_flash_count_reg[15]),
        .O(v_toggle_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_11
       (.I0(v_flash_count_reg[14]),
        .I1(v_flash_count_reg[13]),
        .I2(v_flash_count_reg[12]),
        .O(v_toggle_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_12
       (.I0(v_flash_count_reg[11]),
        .I1(v_flash_count_reg[10]),
        .I2(v_flash_count_reg[9]),
        .O(v_toggle_i_12_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v_toggle_i_13
       (.I0(v_flash_count_reg[7]),
        .I1(v_flash_count_reg[8]),
        .I2(v_flash_count_reg[6]),
        .O(v_toggle_i_13_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    v_toggle_i_14
       (.I0(v_flash_count_reg[4]),
        .I1(v_flash_count_reg[5]),
        .I2(v_flash_count_reg[3]),
        .O(v_toggle_i_14_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v_toggle_i_15
       (.I0(v_flash_count_reg[1]),
        .I1(v_flash_count_reg[2]),
        .I2(v_flash_count_reg[0]),
        .O(v_toggle_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_toggle_i_4
       (.I0(v_flash_count_reg[31]),
        .I1(v_flash_count_reg[30]),
        .O(v_toggle_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_5
       (.I0(v_flash_count_reg[29]),
        .I1(v_flash_count_reg[28]),
        .I2(v_flash_count_reg[27]),
        .O(v_toggle_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_6
       (.I0(v_flash_count_reg[26]),
        .I1(v_flash_count_reg[25]),
        .I2(v_flash_count_reg[24]),
        .O(v_toggle_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_8
       (.I0(v_flash_count_reg[23]),
        .I1(v_flash_count_reg[22]),
        .I2(v_flash_count_reg[21]),
        .O(v_toggle_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v_toggle_i_9
       (.I0(v_flash_count_reg[20]),
        .I1(v_flash_count_reg[19]),
        .I2(v_flash_count_reg[18]),
        .O(v_toggle_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_toggle_reg
       (.C(refresh_clk),
        .CE(1'b1),
        .D(v_toggle_i_1_n_0),
        .Q(v_toggle),
        .R(1'b0));
  CARRY4 v_toggle_reg_i_2
       (.CI(v_toggle_reg_i_3_n_0),
        .CO({NLW_v_toggle_reg_i_2_CO_UNCONNECTED[3],v_toggle_reg_i_2_n_1,v_toggle_reg_i_2_n_2,v_toggle_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_toggle_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,v_toggle_i_4_n_0,v_toggle_i_5_n_0,v_toggle_i_6_n_0}));
  CARRY4 v_toggle_reg_i_3
       (.CI(v_toggle_reg_i_7_n_0),
        .CO({v_toggle_reg_i_3_n_0,v_toggle_reg_i_3_n_1,v_toggle_reg_i_3_n_2,v_toggle_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_toggle_reg_i_3_O_UNCONNECTED[3:0]),
        .S({v_toggle_i_8_n_0,v_toggle_i_9_n_0,v_toggle_i_10_n_0,v_toggle_i_11_n_0}));
  CARRY4 v_toggle_reg_i_7
       (.CI(1'b0),
        .CO({v_toggle_reg_i_7_n_0,v_toggle_reg_i_7_n_1,v_toggle_reg_i_7_n_2,v_toggle_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_toggle_reg_i_7_O_UNCONNECTED[3:0]),
        .S({v_toggle_i_12_n_0,v_toggle_i_13_n_0,v_toggle_i_14_n_0,v_toggle_i_15_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider var_clk_div
       (.CLK(ten_khz_clk),
        .CO(load),
        .DI({setVal_n_11,setVal_n_12}),
        .S({setVal_n_13,setVal_n_14}),
        .adjusted_clk(adjusted_clk),
        .adjusted_clk_reg_0(adjusted_clk_reg),
        .\var_count_reg[3]_0 (var_count_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0
   (ready_flash,
    S_AXI_ARREADY,
    seg,
    an,
    speaker,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    enc_sw,
    s00_axi_arvalid,
    twentyFive_mhz_clk,
    enc_btn,
    enc_b,
    reset,
    enc_a,
    mode,
    start,
    stop,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ready_flash;
  output S_AXI_ARREADY;
  output [6:0]seg;
  output [7:0]an;
  output speaker;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input enc_sw;
  input s00_axi_arvalid;
  input twentyFive_mhz_clk;
  input enc_btn;
  input enc_b;
  input reset;
  input enc_a;
  input mode;
  input start;
  input stop;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [7:0]an;
  wire enc_a;
  wire enc_b;
  wire enc_btn;
  wire enc_sw;
  wire mode;
  wire ready_flash;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]seg;
  wire speaker;
  wire start;
  wire stop;
  wire twentyFive_mhz_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI Master_controller_v2_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .an(an),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_btn(enc_btn),
        .enc_sw(enc_sw),
        .mode(mode),
        .ready_flash(ready_flash),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .seg(seg),
        .speaker(speaker),
        .start(start),
        .stop(stop),
        .twentyFive_mhz_clk(twentyFive_mhz_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0_S00_AXI
   (ready_flash,
    S_AXI_ARREADY,
    seg,
    an,
    speaker,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    enc_sw,
    s00_axi_arvalid,
    twentyFive_mhz_clk,
    enc_btn,
    enc_b,
    reset,
    enc_a,
    mode,
    start,
    stop,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ready_flash;
  output S_AXI_ARREADY;
  output [6:0]seg;
  output [7:0]an;
  output speaker;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input enc_sw;
  input s00_axi_arvalid;
  input twentyFive_mhz_clk;
  input enc_btn;
  input enc_b;
  input reset;
  input enc_a;
  input mode;
  input start;
  input stop;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire adjusted_clk;
  wire adjusted_clk_i_1_n_0;
  wire [7:0]an;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire count_finished;
  wire count_finished_i_1_n_0;
  wire enc_a;
  wire enc_b;
  wire enc_btn;
  wire enc_sw;
  wire \genblk1[0].switch_fall[0]_i_1_n_0 ;
  wire \genblk1[1].switch_out[1]_i_1_n_0 ;
  wire \genblk1[2].switch_rise[2]_i_1_n_0 ;
  wire masControl_n_11;
  wire masControl_n_12;
  wire masControl_n_14;
  wire masControl_n_15;
  wire masControl_n_35;
  wire masControl_n_36;
  wire masControl_n_37;
  wire masControl_n_38;
  wire masControl_n_39;
  wire masControl_n_40;
  wire masControl_n_41;
  wire masControl_n_42;
  wire masControl_n_43;
  wire mode;
  wire one_second;
  wire one_second_i_1_n_0;
  wire [3:0]p_0_in;
  wire p_0_in_0;
  wire [31:7]p_1_in;
  wire ready_flash;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]seg;
  wire [3:0]sel0;
  wire \setVal/deb/switch_rise ;
  wire \setVal/enc_b_db ;
  wire [1:1]\setVal/p_0_in ;
  wire \setVal/p_1_in ;
  wire \setVal/p_1_in5_in ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire speaker;
  wire speaker_adj;
  wire speaker_main;
  wire start;
  wire stop;
  wire twentyFive_mhz_clk;
  wire updn;
  wire \var_clk_div/load ;

  LUT2 #(
    .INIT(4'h6)) 
    adjusted_clk_i_1
       (.I0(\var_clk_div/load ),
        .I1(adjusted_clk),
        .O(adjusted_clk_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_WREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(p_0_in_0),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[3]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAA02AA)) 
    count_finished_i_1
       (.I0(count_finished),
        .I1(masControl_n_40),
        .I2(masControl_n_39),
        .I3(masControl_n_36),
        .I4(masControl_n_38),
        .I5(masControl_n_35),
        .O(count_finished_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk1[0].switch_fall[0]_i_1 
       (.I0(\setVal/p_0_in ),
        .I1(\setVal/p_1_in5_in ),
        .I2(\setVal/deb/switch_rise ),
        .O(\genblk1[0].switch_fall[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[1].switch_out[1]_i_1 
       (.I0(\setVal/enc_b_db ),
        .I1(masControl_n_12),
        .I2(masControl_n_11),
        .O(\genblk1[1].switch_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk1[2].switch_rise[2]_i_1 
       (.I0(\setVal/p_1_in ),
        .I1(masControl_n_14),
        .I2(masControl_n_15),
        .O(\genblk1[2].switch_rise[2]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_Controller masControl
       (.D(reg_data_out[3:0]),
        .Q({\setVal/p_1_in5_in ,\setVal/p_0_in }),
        .adjusted_clk(adjusted_clk),
        .adjusted_clk_reg(adjusted_clk_i_1_n_0),
        .an(an),
        .\axi_araddr_reg[4] (\axi_rdata_reg[1]_i_3_n_0 ),
        .\axi_araddr_reg[4]_0 (\axi_rdata_reg[3]_i_3_n_0 ),
        .\axi_araddr_reg[4]_1 (\axi_rdata_reg[2]_i_3_n_0 ),
        .\axi_araddr_reg[4]_2 (\axi_rdata_reg[0]_i_3_n_0 ),
        .\axi_araddr_reg[5] (sel0),
        .count_finished(count_finished),
        .count_finished_reg(masControl_n_35),
        .count_finished_reg_0(masControl_n_36),
        .count_finished_reg_1(masControl_n_38),
        .count_finished_reg_2(masControl_n_39),
        .count_finished_reg_3(masControl_n_40),
        .count_finished_reg_4(count_finished_i_1_n_0),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_b_db(\setVal/enc_b_db ),
        .enc_btn(enc_btn),
        .enc_sw(enc_sw),
        .\genblk1[0].switch_shift_reg[0] (\genblk1[0].switch_fall[0]_i_1_n_0 ),
        .\genblk1[1].bounce_count_reg[4] (masControl_n_12),
        .\genblk1[1].switch_out_reg[1] (\genblk1[1].switch_out[1]_i_1_n_0 ),
        .\genblk1[1].switch_shift_reg[1] (masControl_n_11),
        .\genblk1[2].bounce_count_reg[4] ({\setVal/p_1_in ,masControl_n_14}),
        .\genblk1[2].bounce_count_reg[4]_0 (masControl_n_15),
        .\genblk1[2].switch_shift_reg[1] (\genblk1[2].switch_rise[2]_i_1_n_0 ),
        .load(\var_clk_div/load ),
        .mode(mode),
        .one_second(one_second),
        .one_second_reg(masControl_n_37),
        .one_second_reg_0(masControl_n_41),
        .one_second_reg_1(masControl_n_42),
        .one_second_reg_2(masControl_n_43),
        .one_second_reg_3(one_second_i_1_n_0),
        .ready_flash(ready_flash),
        .reset(reset),
        .seg(seg),
        .\slv_reg8_reg[1] ({p_0_in_0,\slv_reg8_reg_n_0_[0] }),
        .speaker_adj(speaker_adj),
        .speaker_main(speaker_main),
        .start(start),
        .stop(stop),
        .switch_rise(\setVal/deb/switch_rise ),
        .twentyFive_mhz_clk(twentyFive_mhz_clk),
        .updn(updn));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    one_second_i_1
       (.I0(updn),
        .I1(masControl_n_42),
        .I2(masControl_n_43),
        .I3(masControl_n_41),
        .I4(masControl_n_37),
        .I5(one_second),
        .O(one_second_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg8[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(p_0_in_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\slv_reg8[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'hE)) 
    speaker_INST_0
       (.I0(speaker_adj),
        .I1(speaker_main),
        .O(speaker));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
   (CLK,
    refresh_clk,
    one_hz_clk,
    four_khz_clk,
    twentyFive_mhz_clk);
  output CLK;
  output refresh_clk;
  output one_hz_clk;
  output four_khz_clk;
  input twentyFive_mhz_clk;

  wire CLK;
  wire four_khz_clk;
  wire four_khz_clk_i_1_n_0;
  wire [31:0]four_khz_count;
  wire four_khz_count0_carry__0_i_4_n_0;
  wire four_khz_count0_carry__0_n_0;
  wire four_khz_count0_carry__0_n_1;
  wire four_khz_count0_carry__0_n_2;
  wire four_khz_count0_carry__0_n_3;
  wire four_khz_count0_carry__0_n_4;
  wire four_khz_count0_carry__0_n_5;
  wire four_khz_count0_carry__0_n_6;
  wire four_khz_count0_carry__0_n_7;
  wire four_khz_count0_carry__1_i_1_n_0;
  wire four_khz_count0_carry__1_i_3_n_0;
  wire four_khz_count0_carry__1_i_4_n_0;
  wire four_khz_count0_carry__1_n_0;
  wire four_khz_count0_carry__1_n_1;
  wire four_khz_count0_carry__1_n_2;
  wire four_khz_count0_carry__1_n_3;
  wire four_khz_count0_carry__1_n_4;
  wire four_khz_count0_carry__1_n_5;
  wire four_khz_count0_carry__1_n_6;
  wire four_khz_count0_carry__1_n_7;
  wire four_khz_count0_carry__2_i_1_n_0;
  wire four_khz_count0_carry__2_i_2_n_0;
  wire four_khz_count0_carry__2_i_3_n_0;
  wire four_khz_count0_carry__2_i_4_n_0;
  wire four_khz_count0_carry__2_n_0;
  wire four_khz_count0_carry__2_n_1;
  wire four_khz_count0_carry__2_n_2;
  wire four_khz_count0_carry__2_n_3;
  wire four_khz_count0_carry__2_n_4;
  wire four_khz_count0_carry__2_n_5;
  wire four_khz_count0_carry__2_n_6;
  wire four_khz_count0_carry__2_n_7;
  wire four_khz_count0_carry__3_i_1_n_0;
  wire four_khz_count0_carry__3_i_2_n_0;
  wire four_khz_count0_carry__3_i_3_n_0;
  wire four_khz_count0_carry__3_i_4_n_0;
  wire four_khz_count0_carry__3_n_0;
  wire four_khz_count0_carry__3_n_1;
  wire four_khz_count0_carry__3_n_2;
  wire four_khz_count0_carry__3_n_3;
  wire four_khz_count0_carry__3_n_4;
  wire four_khz_count0_carry__3_n_5;
  wire four_khz_count0_carry__3_n_6;
  wire four_khz_count0_carry__3_n_7;
  wire four_khz_count0_carry__4_i_1_n_0;
  wire four_khz_count0_carry__4_i_2_n_0;
  wire four_khz_count0_carry__4_i_3_n_0;
  wire four_khz_count0_carry__4_i_4_n_0;
  wire four_khz_count0_carry__4_n_0;
  wire four_khz_count0_carry__4_n_1;
  wire four_khz_count0_carry__4_n_2;
  wire four_khz_count0_carry__4_n_3;
  wire four_khz_count0_carry__4_n_4;
  wire four_khz_count0_carry__4_n_5;
  wire four_khz_count0_carry__4_n_6;
  wire four_khz_count0_carry__4_n_7;
  wire four_khz_count0_carry__5_i_1_n_0;
  wire four_khz_count0_carry__5_i_2_n_0;
  wire four_khz_count0_carry__5_i_3_n_0;
  wire four_khz_count0_carry__5_i_4_n_0;
  wire four_khz_count0_carry__5_n_0;
  wire four_khz_count0_carry__5_n_1;
  wire four_khz_count0_carry__5_n_2;
  wire four_khz_count0_carry__5_n_3;
  wire four_khz_count0_carry__5_n_4;
  wire four_khz_count0_carry__5_n_5;
  wire four_khz_count0_carry__5_n_6;
  wire four_khz_count0_carry__5_n_7;
  wire four_khz_count0_carry__6_i_1_n_0;
  wire four_khz_count0_carry__6_i_2_n_0;
  wire four_khz_count0_carry__6_i_3_n_0;
  wire four_khz_count0_carry__6_n_2;
  wire four_khz_count0_carry__6_n_3;
  wire four_khz_count0_carry__6_n_5;
  wire four_khz_count0_carry__6_n_6;
  wire four_khz_count0_carry__6_n_7;
  wire four_khz_count0_carry_i_10_n_0;
  wire four_khz_count0_carry_i_11_n_0;
  wire four_khz_count0_carry_i_12_n_0;
  wire four_khz_count0_carry_i_1_n_0;
  wire four_khz_count0_carry_i_2_n_0;
  wire four_khz_count0_carry_i_4_n_0;
  wire four_khz_count0_carry_i_5_n_0;
  wire four_khz_count0_carry_i_6_n_0;
  wire four_khz_count0_carry_i_7_n_0;
  wire four_khz_count0_carry_i_8_n_0;
  wire four_khz_count0_carry_i_9_n_0;
  wire four_khz_count0_carry_n_0;
  wire four_khz_count0_carry_n_1;
  wire four_khz_count0_carry_n_2;
  wire four_khz_count0_carry_n_3;
  wire four_khz_count0_carry_n_4;
  wire four_khz_count0_carry_n_5;
  wire four_khz_count0_carry_n_6;
  wire four_khz_count0_carry_n_7;
  wire \four_khz_count[0]_i_1_n_0 ;
  wire [11:2]four_khz_count_3;
  wire one_hz_clk;
  wire one_hz_clk_i_1_n_0;
  wire [31:0]one_hz_count;
  wire one_hz_count0_carry__0_i_10_n_0;
  wire one_hz_count0_carry__0_i_11_n_0;
  wire one_hz_count0_carry__0_i_12_n_0;
  wire one_hz_count0_carry__0_i_2_n_0;
  wire one_hz_count0_carry__0_i_4_n_0;
  wire one_hz_count0_carry__0_i_5_n_0;
  wire one_hz_count0_carry__0_i_6_n_0;
  wire one_hz_count0_carry__0_i_7_n_0;
  wire one_hz_count0_carry__0_i_8_n_0;
  wire one_hz_count0_carry__0_i_9_n_0;
  wire one_hz_count0_carry__0_n_0;
  wire one_hz_count0_carry__0_n_1;
  wire one_hz_count0_carry__0_n_2;
  wire one_hz_count0_carry__0_n_3;
  wire one_hz_count0_carry__1_i_1_n_0;
  wire one_hz_count0_carry__1_i_3_n_0;
  wire one_hz_count0_carry__1_n_0;
  wire one_hz_count0_carry__1_n_1;
  wire one_hz_count0_carry__1_n_2;
  wire one_hz_count0_carry__1_n_3;
  wire one_hz_count0_carry__2_i_1_n_0;
  wire one_hz_count0_carry__2_i_2_n_0;
  wire one_hz_count0_carry__2_i_4_n_0;
  wire one_hz_count0_carry__2_n_0;
  wire one_hz_count0_carry__2_n_1;
  wire one_hz_count0_carry__2_n_2;
  wire one_hz_count0_carry__2_n_3;
  wire one_hz_count0_carry__3_i_1_n_0;
  wire one_hz_count0_carry__3_i_4_n_0;
  wire one_hz_count0_carry__3_n_0;
  wire one_hz_count0_carry__3_n_1;
  wire one_hz_count0_carry__3_n_2;
  wire one_hz_count0_carry__3_n_3;
  wire one_hz_count0_carry__4_i_1_n_0;
  wire one_hz_count0_carry__4_i_2_n_0;
  wire one_hz_count0_carry__4_i_4_n_0;
  wire one_hz_count0_carry__4_n_0;
  wire one_hz_count0_carry__4_n_1;
  wire one_hz_count0_carry__4_n_2;
  wire one_hz_count0_carry__4_n_3;
  wire one_hz_count0_carry__5_i_1_n_0;
  wire one_hz_count0_carry__5_i_2_n_0;
  wire one_hz_count0_carry__5_i_3_n_0;
  wire one_hz_count0_carry__5_i_4_n_0;
  wire one_hz_count0_carry__5_n_0;
  wire one_hz_count0_carry__5_n_1;
  wire one_hz_count0_carry__5_n_2;
  wire one_hz_count0_carry__5_n_3;
  wire one_hz_count0_carry__6_i_1_n_0;
  wire one_hz_count0_carry__6_i_2_n_0;
  wire one_hz_count0_carry__6_i_3_n_0;
  wire one_hz_count0_carry__6_n_2;
  wire one_hz_count0_carry__6_n_3;
  wire one_hz_count0_carry_i_1_n_0;
  wire one_hz_count0_carry_i_2_n_0;
  wire one_hz_count0_carry_i_3_n_0;
  wire one_hz_count0_carry_i_4_n_0;
  wire one_hz_count0_carry_n_0;
  wire one_hz_count0_carry_n_1;
  wire one_hz_count0_carry_n_2;
  wire one_hz_count0_carry_n_3;
  wire [22:6]one_hz_count_2;
  wire [31:0]p_0_in1_in;
  wire refresh_clk;
  wire refresh_clk_i_1_n_0;
  wire [31:0]refresh_count;
  wire refresh_count0_carry__0_i_2_n_0;
  wire refresh_count0_carry__0_i_3_n_0;
  wire refresh_count0_carry__0_i_4_n_0;
  wire refresh_count0_carry__0_n_0;
  wire refresh_count0_carry__0_n_1;
  wire refresh_count0_carry__0_n_2;
  wire refresh_count0_carry__0_n_3;
  wire refresh_count0_carry__0_n_4;
  wire refresh_count0_carry__0_n_5;
  wire refresh_count0_carry__0_n_6;
  wire refresh_count0_carry__0_n_7;
  wire refresh_count0_carry__1_i_1_n_0;
  wire refresh_count0_carry__1_i_2_n_0;
  wire refresh_count0_carry__1_n_0;
  wire refresh_count0_carry__1_n_1;
  wire refresh_count0_carry__1_n_2;
  wire refresh_count0_carry__1_n_3;
  wire refresh_count0_carry__1_n_4;
  wire refresh_count0_carry__1_n_5;
  wire refresh_count0_carry__1_n_6;
  wire refresh_count0_carry__1_n_7;
  wire refresh_count0_carry__2_i_1_n_0;
  wire refresh_count0_carry__2_i_2_n_0;
  wire refresh_count0_carry__2_i_3_n_0;
  wire refresh_count0_carry__2_n_0;
  wire refresh_count0_carry__2_n_1;
  wire refresh_count0_carry__2_n_2;
  wire refresh_count0_carry__2_n_3;
  wire refresh_count0_carry__2_n_4;
  wire refresh_count0_carry__2_n_5;
  wire refresh_count0_carry__2_n_6;
  wire refresh_count0_carry__2_n_7;
  wire refresh_count0_carry__3_i_1_n_0;
  wire refresh_count0_carry__3_i_2_n_0;
  wire refresh_count0_carry__3_i_3_n_0;
  wire refresh_count0_carry__3_i_4_n_0;
  wire refresh_count0_carry__3_n_0;
  wire refresh_count0_carry__3_n_1;
  wire refresh_count0_carry__3_n_2;
  wire refresh_count0_carry__3_n_3;
  wire refresh_count0_carry__3_n_4;
  wire refresh_count0_carry__3_n_5;
  wire refresh_count0_carry__3_n_6;
  wire refresh_count0_carry__3_n_7;
  wire refresh_count0_carry__4_i_1_n_0;
  wire refresh_count0_carry__4_i_2_n_0;
  wire refresh_count0_carry__4_i_3_n_0;
  wire refresh_count0_carry__4_i_4_n_0;
  wire refresh_count0_carry__4_n_0;
  wire refresh_count0_carry__4_n_1;
  wire refresh_count0_carry__4_n_2;
  wire refresh_count0_carry__4_n_3;
  wire refresh_count0_carry__4_n_4;
  wire refresh_count0_carry__4_n_5;
  wire refresh_count0_carry__4_n_6;
  wire refresh_count0_carry__4_n_7;
  wire refresh_count0_carry__5_i_1_n_0;
  wire refresh_count0_carry__5_i_2_n_0;
  wire refresh_count0_carry__5_i_3_n_0;
  wire refresh_count0_carry__5_i_4_n_0;
  wire refresh_count0_carry__5_n_0;
  wire refresh_count0_carry__5_n_1;
  wire refresh_count0_carry__5_n_2;
  wire refresh_count0_carry__5_n_3;
  wire refresh_count0_carry__5_n_4;
  wire refresh_count0_carry__5_n_5;
  wire refresh_count0_carry__5_n_6;
  wire refresh_count0_carry__5_n_7;
  wire refresh_count0_carry__6_i_1_n_0;
  wire refresh_count0_carry__6_i_2_n_0;
  wire refresh_count0_carry__6_i_3_n_0;
  wire refresh_count0_carry__6_n_2;
  wire refresh_count0_carry__6_n_3;
  wire refresh_count0_carry__6_n_5;
  wire refresh_count0_carry__6_n_6;
  wire refresh_count0_carry__6_n_7;
  wire refresh_count0_carry_i_10_n_0;
  wire refresh_count0_carry_i_11_n_0;
  wire refresh_count0_carry_i_12_n_0;
  wire refresh_count0_carry_i_2_n_0;
  wire refresh_count0_carry_i_3_n_0;
  wire refresh_count0_carry_i_4_n_0;
  wire refresh_count0_carry_i_5_n_0;
  wire refresh_count0_carry_i_6_n_0;
  wire refresh_count0_carry_i_7_n_0;
  wire refresh_count0_carry_i_8_n_0;
  wire refresh_count0_carry_i_9_n_0;
  wire refresh_count0_carry_n_0;
  wire refresh_count0_carry_n_1;
  wire refresh_count0_carry_n_2;
  wire refresh_count0_carry_n_3;
  wire refresh_count0_carry_n_4;
  wire refresh_count0_carry_n_5;
  wire refresh_count0_carry_n_6;
  wire refresh_count0_carry_n_7;
  wire \refresh_count[0]_i_1_n_0 ;
  wire [13:4]refresh_count_1;
  wire ten_khz_clk_i_1_n_0;
  wire [31:0]ten_khz_count;
  wire ten_khz_count0_carry__0_i_1_n_0;
  wire ten_khz_count0_carry__0_n_0;
  wire ten_khz_count0_carry__0_n_1;
  wire ten_khz_count0_carry__0_n_2;
  wire ten_khz_count0_carry__0_n_3;
  wire ten_khz_count0_carry__0_n_4;
  wire ten_khz_count0_carry__0_n_5;
  wire ten_khz_count0_carry__0_n_6;
  wire ten_khz_count0_carry__0_n_7;
  wire ten_khz_count0_carry__1_i_1_n_0;
  wire ten_khz_count0_carry__1_i_2_n_0;
  wire ten_khz_count0_carry__1_i_4_n_0;
  wire ten_khz_count0_carry__1_n_0;
  wire ten_khz_count0_carry__1_n_1;
  wire ten_khz_count0_carry__1_n_2;
  wire ten_khz_count0_carry__1_n_3;
  wire ten_khz_count0_carry__1_n_4;
  wire ten_khz_count0_carry__1_n_5;
  wire ten_khz_count0_carry__1_n_6;
  wire ten_khz_count0_carry__1_n_7;
  wire ten_khz_count0_carry__2_i_1_n_0;
  wire ten_khz_count0_carry__2_i_2_n_0;
  wire ten_khz_count0_carry__2_i_3_n_0;
  wire ten_khz_count0_carry__2_i_4_n_0;
  wire ten_khz_count0_carry__2_n_0;
  wire ten_khz_count0_carry__2_n_1;
  wire ten_khz_count0_carry__2_n_2;
  wire ten_khz_count0_carry__2_n_3;
  wire ten_khz_count0_carry__2_n_4;
  wire ten_khz_count0_carry__2_n_5;
  wire ten_khz_count0_carry__2_n_6;
  wire ten_khz_count0_carry__2_n_7;
  wire ten_khz_count0_carry__3_i_1_n_0;
  wire ten_khz_count0_carry__3_i_2_n_0;
  wire ten_khz_count0_carry__3_i_3_n_0;
  wire ten_khz_count0_carry__3_i_4_n_0;
  wire ten_khz_count0_carry__3_n_0;
  wire ten_khz_count0_carry__3_n_1;
  wire ten_khz_count0_carry__3_n_2;
  wire ten_khz_count0_carry__3_n_3;
  wire ten_khz_count0_carry__3_n_4;
  wire ten_khz_count0_carry__3_n_5;
  wire ten_khz_count0_carry__3_n_6;
  wire ten_khz_count0_carry__3_n_7;
  wire ten_khz_count0_carry__4_i_1_n_0;
  wire ten_khz_count0_carry__4_i_2_n_0;
  wire ten_khz_count0_carry__4_i_3_n_0;
  wire ten_khz_count0_carry__4_i_4_n_0;
  wire ten_khz_count0_carry__4_n_0;
  wire ten_khz_count0_carry__4_n_1;
  wire ten_khz_count0_carry__4_n_2;
  wire ten_khz_count0_carry__4_n_3;
  wire ten_khz_count0_carry__4_n_4;
  wire ten_khz_count0_carry__4_n_5;
  wire ten_khz_count0_carry__4_n_6;
  wire ten_khz_count0_carry__4_n_7;
  wire ten_khz_count0_carry__5_i_1_n_0;
  wire ten_khz_count0_carry__5_i_2_n_0;
  wire ten_khz_count0_carry__5_i_3_n_0;
  wire ten_khz_count0_carry__5_i_4_n_0;
  wire ten_khz_count0_carry__5_n_0;
  wire ten_khz_count0_carry__5_n_1;
  wire ten_khz_count0_carry__5_n_2;
  wire ten_khz_count0_carry__5_n_3;
  wire ten_khz_count0_carry__5_n_4;
  wire ten_khz_count0_carry__5_n_5;
  wire ten_khz_count0_carry__5_n_6;
  wire ten_khz_count0_carry__5_n_7;
  wire ten_khz_count0_carry__6_i_1_n_0;
  wire ten_khz_count0_carry__6_i_2_n_0;
  wire ten_khz_count0_carry__6_i_3_n_0;
  wire ten_khz_count0_carry__6_n_2;
  wire ten_khz_count0_carry__6_n_3;
  wire ten_khz_count0_carry__6_n_5;
  wire ten_khz_count0_carry__6_n_6;
  wire ten_khz_count0_carry__6_n_7;
  wire ten_khz_count0_carry_i_10_n_0;
  wire ten_khz_count0_carry_i_11_n_0;
  wire ten_khz_count0_carry_i_12_n_0;
  wire ten_khz_count0_carry_i_1_n_0;
  wire ten_khz_count0_carry_i_2_n_0;
  wire ten_khz_count0_carry_i_3_n_0;
  wire ten_khz_count0_carry_i_5_n_0;
  wire ten_khz_count0_carry_i_6_n_0;
  wire ten_khz_count0_carry_i_7_n_0;
  wire ten_khz_count0_carry_i_8_n_0;
  wire ten_khz_count0_carry_i_9_n_0;
  wire ten_khz_count0_carry_n_0;
  wire ten_khz_count0_carry_n_1;
  wire ten_khz_count0_carry_n_2;
  wire ten_khz_count0_carry_n_3;
  wire ten_khz_count0_carry_n_4;
  wire ten_khz_count0_carry_n_5;
  wire ten_khz_count0_carry_n_6;
  wire ten_khz_count0_carry_n_7;
  wire \ten_khz_count[0]_i_1_n_0 ;
  wire [10:1]ten_khz_count_0;
  wire twentyFive_mhz_clk;
  wire [3:2]NLW_four_khz_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_four_khz_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_one_hz_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_one_hz_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_refresh_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_refresh_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_ten_khz_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ten_khz_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFB0004)) 
    four_khz_clk_i_1
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_clk),
        .O(four_khz_clk_i_1_n_0));
  FDRE four_khz_clk_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_clk_i_1_n_0),
        .Q(four_khz_clk),
        .R(1'b0));
  CARRY4 four_khz_count0_carry
       (.CI(1'b0),
        .CO({four_khz_count0_carry_n_0,four_khz_count0_carry_n_1,four_khz_count0_carry_n_2,four_khz_count0_carry_n_3}),
        .CYINIT(four_khz_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry_n_4,four_khz_count0_carry_n_5,four_khz_count0_carry_n_6,four_khz_count0_carry_n_7}),
        .S({four_khz_count0_carry_i_1_n_0,four_khz_count0_carry_i_2_n_0,four_khz_count_3[2],four_khz_count0_carry_i_4_n_0}));
  CARRY4 four_khz_count0_carry__0
       (.CI(four_khz_count0_carry_n_0),
        .CO({four_khz_count0_carry__0_n_0,four_khz_count0_carry__0_n_1,four_khz_count0_carry__0_n_2,four_khz_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__0_n_4,four_khz_count0_carry__0_n_5,four_khz_count0_carry__0_n_6,four_khz_count0_carry__0_n_7}),
        .S({four_khz_count_3[8:6],four_khz_count0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    four_khz_count0_carry__0_i_1
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_count[8]),
        .O(four_khz_count_3[8]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    four_khz_count0_carry__0_i_2
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_count[7]),
        .O(four_khz_count_3[7]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    four_khz_count0_carry__0_i_3
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_count[6]),
        .O(four_khz_count_3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__0_i_4
       (.I0(four_khz_count[5]),
        .O(four_khz_count0_carry__0_i_4_n_0));
  CARRY4 four_khz_count0_carry__1
       (.CI(four_khz_count0_carry__0_n_0),
        .CO({four_khz_count0_carry__1_n_0,four_khz_count0_carry__1_n_1,four_khz_count0_carry__1_n_2,four_khz_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__1_n_4,four_khz_count0_carry__1_n_5,four_khz_count0_carry__1_n_6,four_khz_count0_carry__1_n_7}),
        .S({four_khz_count0_carry__1_i_1_n_0,four_khz_count_3[11],four_khz_count0_carry__1_i_3_n_0,four_khz_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__1_i_1
       (.I0(four_khz_count[12]),
        .O(four_khz_count0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    four_khz_count0_carry__1_i_2
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_count[11]),
        .O(four_khz_count_3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__1_i_3
       (.I0(four_khz_count[10]),
        .O(four_khz_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__1_i_4
       (.I0(four_khz_count[9]),
        .O(four_khz_count0_carry__1_i_4_n_0));
  CARRY4 four_khz_count0_carry__2
       (.CI(four_khz_count0_carry__1_n_0),
        .CO({four_khz_count0_carry__2_n_0,four_khz_count0_carry__2_n_1,four_khz_count0_carry__2_n_2,four_khz_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__2_n_4,four_khz_count0_carry__2_n_5,four_khz_count0_carry__2_n_6,four_khz_count0_carry__2_n_7}),
        .S({four_khz_count0_carry__2_i_1_n_0,four_khz_count0_carry__2_i_2_n_0,four_khz_count0_carry__2_i_3_n_0,four_khz_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__2_i_1
       (.I0(four_khz_count[16]),
        .O(four_khz_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__2_i_2
       (.I0(four_khz_count[15]),
        .O(four_khz_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__2_i_3
       (.I0(four_khz_count[14]),
        .O(four_khz_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__2_i_4
       (.I0(four_khz_count[13]),
        .O(four_khz_count0_carry__2_i_4_n_0));
  CARRY4 four_khz_count0_carry__3
       (.CI(four_khz_count0_carry__2_n_0),
        .CO({four_khz_count0_carry__3_n_0,four_khz_count0_carry__3_n_1,four_khz_count0_carry__3_n_2,four_khz_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__3_n_4,four_khz_count0_carry__3_n_5,four_khz_count0_carry__3_n_6,four_khz_count0_carry__3_n_7}),
        .S({four_khz_count0_carry__3_i_1_n_0,four_khz_count0_carry__3_i_2_n_0,four_khz_count0_carry__3_i_3_n_0,four_khz_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__3_i_1
       (.I0(four_khz_count[20]),
        .O(four_khz_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__3_i_2
       (.I0(four_khz_count[19]),
        .O(four_khz_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__3_i_3
       (.I0(four_khz_count[18]),
        .O(four_khz_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__3_i_4
       (.I0(four_khz_count[17]),
        .O(four_khz_count0_carry__3_i_4_n_0));
  CARRY4 four_khz_count0_carry__4
       (.CI(four_khz_count0_carry__3_n_0),
        .CO({four_khz_count0_carry__4_n_0,four_khz_count0_carry__4_n_1,four_khz_count0_carry__4_n_2,four_khz_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__4_n_4,four_khz_count0_carry__4_n_5,four_khz_count0_carry__4_n_6,four_khz_count0_carry__4_n_7}),
        .S({four_khz_count0_carry__4_i_1_n_0,four_khz_count0_carry__4_i_2_n_0,four_khz_count0_carry__4_i_3_n_0,four_khz_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__4_i_1
       (.I0(four_khz_count[24]),
        .O(four_khz_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__4_i_2
       (.I0(four_khz_count[23]),
        .O(four_khz_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__4_i_3
       (.I0(four_khz_count[22]),
        .O(four_khz_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__4_i_4
       (.I0(four_khz_count[21]),
        .O(four_khz_count0_carry__4_i_4_n_0));
  CARRY4 four_khz_count0_carry__5
       (.CI(four_khz_count0_carry__4_n_0),
        .CO({four_khz_count0_carry__5_n_0,four_khz_count0_carry__5_n_1,four_khz_count0_carry__5_n_2,four_khz_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({four_khz_count0_carry__5_n_4,four_khz_count0_carry__5_n_5,four_khz_count0_carry__5_n_6,four_khz_count0_carry__5_n_7}),
        .S({four_khz_count0_carry__5_i_1_n_0,four_khz_count0_carry__5_i_2_n_0,four_khz_count0_carry__5_i_3_n_0,four_khz_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__5_i_1
       (.I0(four_khz_count[28]),
        .O(four_khz_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__5_i_2
       (.I0(four_khz_count[27]),
        .O(four_khz_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__5_i_3
       (.I0(four_khz_count[26]),
        .O(four_khz_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__5_i_4
       (.I0(four_khz_count[25]),
        .O(four_khz_count0_carry__5_i_4_n_0));
  CARRY4 four_khz_count0_carry__6
       (.CI(four_khz_count0_carry__5_n_0),
        .CO({NLW_four_khz_count0_carry__6_CO_UNCONNECTED[3:2],four_khz_count0_carry__6_n_2,four_khz_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_four_khz_count0_carry__6_O_UNCONNECTED[3],four_khz_count0_carry__6_n_5,four_khz_count0_carry__6_n_6,four_khz_count0_carry__6_n_7}),
        .S({1'b0,four_khz_count0_carry__6_i_1_n_0,four_khz_count0_carry__6_i_2_n_0,four_khz_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__6_i_1
       (.I0(four_khz_count[31]),
        .O(four_khz_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__6_i_2
       (.I0(four_khz_count[30]),
        .O(four_khz_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry__6_i_3
       (.I0(four_khz_count[29]),
        .O(four_khz_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry_i_1
       (.I0(four_khz_count[4]),
        .O(four_khz_count0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    four_khz_count0_carry_i_10
       (.I0(four_khz_count[11]),
        .I1(four_khz_count[30]),
        .I2(four_khz_count[7]),
        .I3(four_khz_count[0]),
        .O(four_khz_count0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    four_khz_count0_carry_i_11
       (.I0(four_khz_count[8]),
        .I1(four_khz_count[4]),
        .I2(four_khz_count[31]),
        .I3(four_khz_count[5]),
        .O(four_khz_count0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    four_khz_count0_carry_i_12
       (.I0(four_khz_count[19]),
        .I1(four_khz_count[16]),
        .I2(four_khz_count[18]),
        .I3(four_khz_count[17]),
        .O(four_khz_count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry_i_2
       (.I0(four_khz_count[3]),
        .O(four_khz_count0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    four_khz_count0_carry_i_3
       (.I0(four_khz_count0_carry_i_5_n_0),
        .I1(four_khz_count0_carry_i_6_n_0),
        .I2(four_khz_count0_carry_i_7_n_0),
        .I3(four_khz_count0_carry_i_8_n_0),
        .I4(four_khz_count[2]),
        .O(four_khz_count_3[2]));
  LUT1 #(
    .INIT(2'h2)) 
    four_khz_count0_carry_i_4
       (.I0(four_khz_count[1]),
        .O(four_khz_count0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    four_khz_count0_carry_i_5
       (.I0(four_khz_count[24]),
        .I1(four_khz_count[6]),
        .I2(four_khz_count[25]),
        .I3(four_khz_count[2]),
        .I4(four_khz_count0_carry_i_9_n_0),
        .O(four_khz_count0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    four_khz_count0_carry_i_6
       (.I0(four_khz_count[28]),
        .I1(four_khz_count[9]),
        .I2(four_khz_count[29]),
        .I3(four_khz_count[10]),
        .I4(four_khz_count0_carry_i_10_n_0),
        .O(four_khz_count0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    four_khz_count0_carry_i_7
       (.I0(four_khz_count[21]),
        .I1(four_khz_count[22]),
        .I2(four_khz_count[20]),
        .I3(four_khz_count[23]),
        .I4(four_khz_count0_carry_i_11_n_0),
        .O(four_khz_count0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    four_khz_count0_carry_i_8
       (.I0(four_khz_count[13]),
        .I1(four_khz_count[14]),
        .I2(four_khz_count[12]),
        .I3(four_khz_count[15]),
        .I4(four_khz_count0_carry_i_12_n_0),
        .O(four_khz_count0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    four_khz_count0_carry_i_9
       (.I0(four_khz_count[26]),
        .I1(four_khz_count[1]),
        .I2(four_khz_count[27]),
        .I3(four_khz_count[3]),
        .O(four_khz_count0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \four_khz_count[0]_i_1 
       (.I0(four_khz_count[0]),
        .O(\four_khz_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\four_khz_count[0]_i_1_n_0 ),
        .Q(four_khz_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__1_n_6),
        .Q(four_khz_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__1_n_5),
        .Q(four_khz_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__1_n_4),
        .Q(four_khz_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__2_n_7),
        .Q(four_khz_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__2_n_6),
        .Q(four_khz_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__2_n_5),
        .Q(four_khz_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__2_n_4),
        .Q(four_khz_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__3_n_7),
        .Q(four_khz_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__3_n_6),
        .Q(four_khz_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__3_n_5),
        .Q(four_khz_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry_n_7),
        .Q(four_khz_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__3_n_4),
        .Q(four_khz_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__4_n_7),
        .Q(four_khz_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__4_n_6),
        .Q(four_khz_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__4_n_5),
        .Q(four_khz_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__4_n_4),
        .Q(four_khz_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__5_n_7),
        .Q(four_khz_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__5_n_6),
        .Q(four_khz_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__5_n_5),
        .Q(four_khz_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__5_n_4),
        .Q(four_khz_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__6_n_7),
        .Q(four_khz_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry_n_6),
        .Q(four_khz_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__6_n_6),
        .Q(four_khz_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__6_n_5),
        .Q(four_khz_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry_n_5),
        .Q(four_khz_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry_n_4),
        .Q(four_khz_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__0_n_7),
        .Q(four_khz_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__0_n_6),
        .Q(four_khz_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__0_n_5),
        .Q(four_khz_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__0_n_4),
        .Q(four_khz_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \four_khz_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(four_khz_count0_carry__1_n_7),
        .Q(four_khz_count[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    one_hz_clk_i_1
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_clk),
        .O(one_hz_clk_i_1_n_0));
  FDRE one_hz_clk_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(one_hz_clk_i_1_n_0),
        .Q(one_hz_clk),
        .R(1'b0));
  CARRY4 one_hz_count0_carry
       (.CI(1'b0),
        .CO({one_hz_count0_carry_n_0,one_hz_count0_carry_n_1,one_hz_count0_carry_n_2,one_hz_count0_carry_n_3}),
        .CYINIT(one_hz_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[4:1]),
        .S({one_hz_count0_carry_i_1_n_0,one_hz_count0_carry_i_2_n_0,one_hz_count0_carry_i_3_n_0,one_hz_count0_carry_i_4_n_0}));
  CARRY4 one_hz_count0_carry__0
       (.CI(one_hz_count0_carry_n_0),
        .CO({one_hz_count0_carry__0_n_0,one_hz_count0_carry__0_n_1,one_hz_count0_carry__0_n_2,one_hz_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[8:5]),
        .S({one_hz_count_2[8],one_hz_count0_carry__0_i_2_n_0,one_hz_count_2[6],one_hz_count0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__0_i_1
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[8]),
        .O(one_hz_count_2[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hz_count0_carry__0_i_10
       (.I0(one_hz_count[30]),
        .I1(one_hz_count[20]),
        .I2(one_hz_count[2]),
        .I3(one_hz_count[21]),
        .O(one_hz_count0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hz_count0_carry__0_i_11
       (.I0(one_hz_count[23]),
        .I1(one_hz_count[3]),
        .I2(one_hz_count[15]),
        .I3(one_hz_count[7]),
        .O(one_hz_count0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    one_hz_count0_carry__0_i_12
       (.I0(one_hz_count[11]),
        .I1(one_hz_count[19]),
        .I2(one_hz_count[14]),
        .I3(one_hz_count[18]),
        .O(one_hz_count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__0_i_2
       (.I0(one_hz_count[7]),
        .O(one_hz_count0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__0_i_3
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[6]),
        .O(one_hz_count_2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__0_i_4
       (.I0(one_hz_count[5]),
        .O(one_hz_count0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    one_hz_count0_carry__0_i_5
       (.I0(one_hz_count[28]),
        .I1(one_hz_count[25]),
        .I2(one_hz_count[29]),
        .I3(one_hz_count[24]),
        .I4(one_hz_count0_carry__0_i_9_n_0),
        .O(one_hz_count0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    one_hz_count0_carry__0_i_6
       (.I0(one_hz_count[17]),
        .I1(one_hz_count[4]),
        .I2(one_hz_count[16]),
        .I3(one_hz_count[5]),
        .I4(one_hz_count0_carry__0_i_10_n_0),
        .O(one_hz_count0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    one_hz_count0_carry__0_i_7
       (.I0(one_hz_count[8]),
        .I1(one_hz_count[6]),
        .I2(one_hz_count[9]),
        .I3(one_hz_count[22]),
        .I4(one_hz_count0_carry__0_i_11_n_0),
        .O(one_hz_count0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    one_hz_count0_carry__0_i_8
       (.I0(one_hz_count[31]),
        .I1(one_hz_count[27]),
        .I2(one_hz_count[10]),
        .I3(one_hz_count[26]),
        .I4(one_hz_count0_carry__0_i_12_n_0),
        .O(one_hz_count0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hz_count0_carry__0_i_9
       (.I0(one_hz_count[12]),
        .I1(one_hz_count[0]),
        .I2(one_hz_count[1]),
        .I3(one_hz_count[13]),
        .O(one_hz_count0_carry__0_i_9_n_0));
  CARRY4 one_hz_count0_carry__1
       (.CI(one_hz_count0_carry__0_n_0),
        .CO({one_hz_count0_carry__1_n_0,one_hz_count0_carry__1_n_1,one_hz_count0_carry__1_n_2,one_hz_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[12:9]),
        .S({one_hz_count0_carry__1_i_1_n_0,one_hz_count_2[11],one_hz_count0_carry__1_i_3_n_0,one_hz_count_2[9]}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__1_i_1
       (.I0(one_hz_count[12]),
        .O(one_hz_count0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__1_i_2
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[11]),
        .O(one_hz_count_2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__1_i_3
       (.I0(one_hz_count[10]),
        .O(one_hz_count0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__1_i_4
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[9]),
        .O(one_hz_count_2[9]));
  CARRY4 one_hz_count0_carry__2
       (.CI(one_hz_count0_carry__1_n_0),
        .CO({one_hz_count0_carry__2_n_0,one_hz_count0_carry__2_n_1,one_hz_count0_carry__2_n_2,one_hz_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[16:13]),
        .S({one_hz_count0_carry__2_i_1_n_0,one_hz_count0_carry__2_i_2_n_0,one_hz_count_2[14],one_hz_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__2_i_1
       (.I0(one_hz_count[16]),
        .O(one_hz_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__2_i_2
       (.I0(one_hz_count[15]),
        .O(one_hz_count0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__2_i_3
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[14]),
        .O(one_hz_count_2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__2_i_4
       (.I0(one_hz_count[13]),
        .O(one_hz_count0_carry__2_i_4_n_0));
  CARRY4 one_hz_count0_carry__3
       (.CI(one_hz_count0_carry__2_n_0),
        .CO({one_hz_count0_carry__3_n_0,one_hz_count0_carry__3_n_1,one_hz_count0_carry__3_n_2,one_hz_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[20:17]),
        .S({one_hz_count0_carry__3_i_1_n_0,one_hz_count_2[19:18],one_hz_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__3_i_1
       (.I0(one_hz_count[20]),
        .O(one_hz_count0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__3_i_2
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[19]),
        .O(one_hz_count_2[19]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__3_i_3
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[18]),
        .O(one_hz_count_2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__3_i_4
       (.I0(one_hz_count[17]),
        .O(one_hz_count0_carry__3_i_4_n_0));
  CARRY4 one_hz_count0_carry__4
       (.CI(one_hz_count0_carry__3_n_0),
        .CO({one_hz_count0_carry__4_n_0,one_hz_count0_carry__4_n_1,one_hz_count0_carry__4_n_2,one_hz_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[24:21]),
        .S({one_hz_count0_carry__4_i_1_n_0,one_hz_count0_carry__4_i_2_n_0,one_hz_count_2[22],one_hz_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__4_i_1
       (.I0(one_hz_count[24]),
        .O(one_hz_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__4_i_2
       (.I0(one_hz_count[23]),
        .O(one_hz_count0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    one_hz_count0_carry__4_i_3
       (.I0(one_hz_count0_carry__0_i_5_n_0),
        .I1(one_hz_count0_carry__0_i_6_n_0),
        .I2(one_hz_count0_carry__0_i_7_n_0),
        .I3(one_hz_count0_carry__0_i_8_n_0),
        .I4(one_hz_count[22]),
        .O(one_hz_count_2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__4_i_4
       (.I0(one_hz_count[21]),
        .O(one_hz_count0_carry__4_i_4_n_0));
  CARRY4 one_hz_count0_carry__5
       (.CI(one_hz_count0_carry__4_n_0),
        .CO({one_hz_count0_carry__5_n_0,one_hz_count0_carry__5_n_1,one_hz_count0_carry__5_n_2,one_hz_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[28:25]),
        .S({one_hz_count0_carry__5_i_1_n_0,one_hz_count0_carry__5_i_2_n_0,one_hz_count0_carry__5_i_3_n_0,one_hz_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__5_i_1
       (.I0(one_hz_count[28]),
        .O(one_hz_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__5_i_2
       (.I0(one_hz_count[27]),
        .O(one_hz_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__5_i_3
       (.I0(one_hz_count[26]),
        .O(one_hz_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__5_i_4
       (.I0(one_hz_count[25]),
        .O(one_hz_count0_carry__5_i_4_n_0));
  CARRY4 one_hz_count0_carry__6
       (.CI(one_hz_count0_carry__5_n_0),
        .CO({NLW_one_hz_count0_carry__6_CO_UNCONNECTED[3:2],one_hz_count0_carry__6_n_2,one_hz_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_one_hz_count0_carry__6_O_UNCONNECTED[3],p_0_in1_in[31:29]}),
        .S({1'b0,one_hz_count0_carry__6_i_1_n_0,one_hz_count0_carry__6_i_2_n_0,one_hz_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__6_i_1
       (.I0(one_hz_count[31]),
        .O(one_hz_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__6_i_2
       (.I0(one_hz_count[30]),
        .O(one_hz_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry__6_i_3
       (.I0(one_hz_count[29]),
        .O(one_hz_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry_i_1
       (.I0(one_hz_count[4]),
        .O(one_hz_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry_i_2
       (.I0(one_hz_count[3]),
        .O(one_hz_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry_i_3
       (.I0(one_hz_count[2]),
        .O(one_hz_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    one_hz_count0_carry_i_4
       (.I0(one_hz_count[1]),
        .O(one_hz_count0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \one_hz_count[0]_i_1 
       (.I0(one_hz_count[0]),
        .O(p_0_in1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[0]),
        .Q(one_hz_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[10]),
        .Q(one_hz_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[11]),
        .Q(one_hz_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[12]),
        .Q(one_hz_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[13]),
        .Q(one_hz_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[14]),
        .Q(one_hz_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[15]),
        .Q(one_hz_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[16]),
        .Q(one_hz_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[17]),
        .Q(one_hz_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[18]),
        .Q(one_hz_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[19]),
        .Q(one_hz_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(one_hz_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[20]),
        .Q(one_hz_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[21]),
        .Q(one_hz_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[22]),
        .Q(one_hz_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[23]),
        .Q(one_hz_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[24]),
        .Q(one_hz_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[25]),
        .Q(one_hz_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[26]),
        .Q(one_hz_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[27]),
        .Q(one_hz_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[28]),
        .Q(one_hz_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[29]),
        .Q(one_hz_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[2]),
        .Q(one_hz_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[30]),
        .Q(one_hz_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[31]),
        .Q(one_hz_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[3]),
        .Q(one_hz_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[4]),
        .Q(one_hz_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[5]),
        .Q(one_hz_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[6]),
        .Q(one_hz_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[7]),
        .Q(one_hz_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[8]),
        .Q(one_hz_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_hz_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(p_0_in1_in[9]),
        .Q(one_hz_count[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    refresh_clk_i_1
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_clk),
        .O(refresh_clk_i_1_n_0));
  FDRE refresh_clk_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_clk_i_1_n_0),
        .Q(refresh_clk),
        .R(1'b0));
  CARRY4 refresh_count0_carry
       (.CI(1'b0),
        .CO({refresh_count0_carry_n_0,refresh_count0_carry_n_1,refresh_count0_carry_n_2,refresh_count0_carry_n_3}),
        .CYINIT(refresh_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry_n_4,refresh_count0_carry_n_5,refresh_count0_carry_n_6,refresh_count0_carry_n_7}),
        .S({refresh_count_1[4],refresh_count0_carry_i_2_n_0,refresh_count0_carry_i_3_n_0,refresh_count0_carry_i_4_n_0}));
  CARRY4 refresh_count0_carry__0
       (.CI(refresh_count0_carry_n_0),
        .CO({refresh_count0_carry__0_n_0,refresh_count0_carry__0_n_1,refresh_count0_carry__0_n_2,refresh_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__0_n_4,refresh_count0_carry__0_n_5,refresh_count0_carry__0_n_6,refresh_count0_carry__0_n_7}),
        .S({refresh_count_1[8],refresh_count0_carry__0_i_2_n_0,refresh_count0_carry__0_i_3_n_0,refresh_count0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    refresh_count0_carry__0_i_1
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_count[8]),
        .O(refresh_count_1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__0_i_2
       (.I0(refresh_count[7]),
        .O(refresh_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__0_i_3
       (.I0(refresh_count[6]),
        .O(refresh_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__0_i_4
       (.I0(refresh_count[5]),
        .O(refresh_count0_carry__0_i_4_n_0));
  CARRY4 refresh_count0_carry__1
       (.CI(refresh_count0_carry__0_n_0),
        .CO({refresh_count0_carry__1_n_0,refresh_count0_carry__1_n_1,refresh_count0_carry__1_n_2,refresh_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__1_n_4,refresh_count0_carry__1_n_5,refresh_count0_carry__1_n_6,refresh_count0_carry__1_n_7}),
        .S({refresh_count0_carry__1_i_1_n_0,refresh_count0_carry__1_i_2_n_0,refresh_count_1[10:9]}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__1_i_1
       (.I0(refresh_count[12]),
        .O(refresh_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__1_i_2
       (.I0(refresh_count[11]),
        .O(refresh_count0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    refresh_count0_carry__1_i_3
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_count[10]),
        .O(refresh_count_1[10]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    refresh_count0_carry__1_i_4
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_count[9]),
        .O(refresh_count_1[9]));
  CARRY4 refresh_count0_carry__2
       (.CI(refresh_count0_carry__1_n_0),
        .CO({refresh_count0_carry__2_n_0,refresh_count0_carry__2_n_1,refresh_count0_carry__2_n_2,refresh_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__2_n_4,refresh_count0_carry__2_n_5,refresh_count0_carry__2_n_6,refresh_count0_carry__2_n_7}),
        .S({refresh_count0_carry__2_i_1_n_0,refresh_count0_carry__2_i_2_n_0,refresh_count0_carry__2_i_3_n_0,refresh_count_1[13]}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__2_i_1
       (.I0(refresh_count[16]),
        .O(refresh_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__2_i_2
       (.I0(refresh_count[15]),
        .O(refresh_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__2_i_3
       (.I0(refresh_count[14]),
        .O(refresh_count0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    refresh_count0_carry__2_i_4
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_count[13]),
        .O(refresh_count_1[13]));
  CARRY4 refresh_count0_carry__3
       (.CI(refresh_count0_carry__2_n_0),
        .CO({refresh_count0_carry__3_n_0,refresh_count0_carry__3_n_1,refresh_count0_carry__3_n_2,refresh_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__3_n_4,refresh_count0_carry__3_n_5,refresh_count0_carry__3_n_6,refresh_count0_carry__3_n_7}),
        .S({refresh_count0_carry__3_i_1_n_0,refresh_count0_carry__3_i_2_n_0,refresh_count0_carry__3_i_3_n_0,refresh_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__3_i_1
       (.I0(refresh_count[20]),
        .O(refresh_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__3_i_2
       (.I0(refresh_count[19]),
        .O(refresh_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__3_i_3
       (.I0(refresh_count[18]),
        .O(refresh_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__3_i_4
       (.I0(refresh_count[17]),
        .O(refresh_count0_carry__3_i_4_n_0));
  CARRY4 refresh_count0_carry__4
       (.CI(refresh_count0_carry__3_n_0),
        .CO({refresh_count0_carry__4_n_0,refresh_count0_carry__4_n_1,refresh_count0_carry__4_n_2,refresh_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__4_n_4,refresh_count0_carry__4_n_5,refresh_count0_carry__4_n_6,refresh_count0_carry__4_n_7}),
        .S({refresh_count0_carry__4_i_1_n_0,refresh_count0_carry__4_i_2_n_0,refresh_count0_carry__4_i_3_n_0,refresh_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__4_i_1
       (.I0(refresh_count[24]),
        .O(refresh_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__4_i_2
       (.I0(refresh_count[23]),
        .O(refresh_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__4_i_3
       (.I0(refresh_count[22]),
        .O(refresh_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__4_i_4
       (.I0(refresh_count[21]),
        .O(refresh_count0_carry__4_i_4_n_0));
  CARRY4 refresh_count0_carry__5
       (.CI(refresh_count0_carry__4_n_0),
        .CO({refresh_count0_carry__5_n_0,refresh_count0_carry__5_n_1,refresh_count0_carry__5_n_2,refresh_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({refresh_count0_carry__5_n_4,refresh_count0_carry__5_n_5,refresh_count0_carry__5_n_6,refresh_count0_carry__5_n_7}),
        .S({refresh_count0_carry__5_i_1_n_0,refresh_count0_carry__5_i_2_n_0,refresh_count0_carry__5_i_3_n_0,refresh_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__5_i_1
       (.I0(refresh_count[28]),
        .O(refresh_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__5_i_2
       (.I0(refresh_count[27]),
        .O(refresh_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__5_i_3
       (.I0(refresh_count[26]),
        .O(refresh_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__5_i_4
       (.I0(refresh_count[25]),
        .O(refresh_count0_carry__5_i_4_n_0));
  CARRY4 refresh_count0_carry__6
       (.CI(refresh_count0_carry__5_n_0),
        .CO({NLW_refresh_count0_carry__6_CO_UNCONNECTED[3:2],refresh_count0_carry__6_n_2,refresh_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refresh_count0_carry__6_O_UNCONNECTED[3],refresh_count0_carry__6_n_5,refresh_count0_carry__6_n_6,refresh_count0_carry__6_n_7}),
        .S({1'b0,refresh_count0_carry__6_i_1_n_0,refresh_count0_carry__6_i_2_n_0,refresh_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__6_i_1
       (.I0(refresh_count[31]),
        .O(refresh_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__6_i_2
       (.I0(refresh_count[30]),
        .O(refresh_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry__6_i_3
       (.I0(refresh_count[29]),
        .O(refresh_count0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    refresh_count0_carry_i_1
       (.I0(refresh_count0_carry_i_5_n_0),
        .I1(refresh_count0_carry_i_6_n_0),
        .I2(refresh_count0_carry_i_7_n_0),
        .I3(refresh_count0_carry_i_8_n_0),
        .I4(refresh_count[4]),
        .O(refresh_count_1[4]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    refresh_count0_carry_i_10
       (.I0(refresh_count[9]),
        .I1(refresh_count[30]),
        .I2(refresh_count[13]),
        .I3(refresh_count[12]),
        .O(refresh_count0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    refresh_count0_carry_i_11
       (.I0(refresh_count[10]),
        .I1(refresh_count[0]),
        .I2(refresh_count[11]),
        .I3(refresh_count[5]),
        .O(refresh_count0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    refresh_count0_carry_i_12
       (.I0(refresh_count[19]),
        .I1(refresh_count[16]),
        .I2(refresh_count[18]),
        .I3(refresh_count[17]),
        .O(refresh_count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry_i_2
       (.I0(refresh_count[3]),
        .O(refresh_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry_i_3
       (.I0(refresh_count[2]),
        .O(refresh_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    refresh_count0_carry_i_4
       (.I0(refresh_count[1]),
        .O(refresh_count0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    refresh_count0_carry_i_5
       (.I0(refresh_count[6]),
        .I1(refresh_count[4]),
        .I2(refresh_count[7]),
        .I3(refresh_count[8]),
        .I4(refresh_count0_carry_i_9_n_0),
        .O(refresh_count0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    refresh_count0_carry_i_6
       (.I0(refresh_count[15]),
        .I1(refresh_count[24]),
        .I2(refresh_count[14]),
        .I3(refresh_count[25]),
        .I4(refresh_count0_carry_i_10_n_0),
        .O(refresh_count0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    refresh_count0_carry_i_7
       (.I0(refresh_count[21]),
        .I1(refresh_count[22]),
        .I2(refresh_count[20]),
        .I3(refresh_count[23]),
        .I4(refresh_count0_carry_i_11_n_0),
        .O(refresh_count0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    refresh_count0_carry_i_8
       (.I0(refresh_count[31]),
        .I1(refresh_count[27]),
        .I2(refresh_count[3]),
        .I3(refresh_count[26]),
        .I4(refresh_count0_carry_i_12_n_0),
        .O(refresh_count0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    refresh_count0_carry_i_9
       (.I0(refresh_count[28]),
        .I1(refresh_count[1]),
        .I2(refresh_count[29]),
        .I3(refresh_count[2]),
        .O(refresh_count0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_count[0]_i_1 
       (.I0(refresh_count[0]),
        .O(\refresh_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\refresh_count[0]_i_1_n_0 ),
        .Q(refresh_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__1_n_6),
        .Q(refresh_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__1_n_5),
        .Q(refresh_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__1_n_4),
        .Q(refresh_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__2_n_7),
        .Q(refresh_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__2_n_6),
        .Q(refresh_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__2_n_5),
        .Q(refresh_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__2_n_4),
        .Q(refresh_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__3_n_7),
        .Q(refresh_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__3_n_6),
        .Q(refresh_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__3_n_5),
        .Q(refresh_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry_n_7),
        .Q(refresh_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__3_n_4),
        .Q(refresh_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__4_n_7),
        .Q(refresh_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__4_n_6),
        .Q(refresh_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__4_n_5),
        .Q(refresh_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__4_n_4),
        .Q(refresh_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__5_n_7),
        .Q(refresh_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__5_n_6),
        .Q(refresh_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__5_n_5),
        .Q(refresh_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__5_n_4),
        .Q(refresh_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__6_n_7),
        .Q(refresh_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry_n_6),
        .Q(refresh_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__6_n_6),
        .Q(refresh_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__6_n_5),
        .Q(refresh_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry_n_5),
        .Q(refresh_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry_n_4),
        .Q(refresh_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__0_n_7),
        .Q(refresh_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__0_n_6),
        .Q(refresh_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__0_n_5),
        .Q(refresh_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__0_n_4),
        .Q(refresh_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(refresh_count0_carry__1_n_7),
        .Q(refresh_count[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    ten_khz_clk_i_1
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(CLK),
        .O(ten_khz_clk_i_1_n_0));
  FDRE ten_khz_clk_reg
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_clk_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  CARRY4 ten_khz_count0_carry
       (.CI(1'b0),
        .CO({ten_khz_count0_carry_n_0,ten_khz_count0_carry_n_1,ten_khz_count0_carry_n_2,ten_khz_count0_carry_n_3}),
        .CYINIT(ten_khz_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry_n_4,ten_khz_count0_carry_n_5,ten_khz_count0_carry_n_6,ten_khz_count0_carry_n_7}),
        .S({ten_khz_count0_carry_i_1_n_0,ten_khz_count0_carry_i_2_n_0,ten_khz_count0_carry_i_3_n_0,ten_khz_count_0[1]}));
  CARRY4 ten_khz_count0_carry__0
       (.CI(ten_khz_count0_carry_n_0),
        .CO({ten_khz_count0_carry__0_n_0,ten_khz_count0_carry__0_n_1,ten_khz_count0_carry__0_n_2,ten_khz_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__0_n_4,ten_khz_count0_carry__0_n_5,ten_khz_count0_carry__0_n_6,ten_khz_count0_carry__0_n_7}),
        .S({ten_khz_count0_carry__0_i_1_n_0,ten_khz_count_0[7:5]}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__0_i_1
       (.I0(ten_khz_count[8]),
        .O(ten_khz_count0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    ten_khz_count0_carry__0_i_2
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(ten_khz_count[7]),
        .O(ten_khz_count_0[7]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    ten_khz_count0_carry__0_i_3
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(ten_khz_count[6]),
        .O(ten_khz_count_0[6]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    ten_khz_count0_carry__0_i_4
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(ten_khz_count[5]),
        .O(ten_khz_count_0[5]));
  CARRY4 ten_khz_count0_carry__1
       (.CI(ten_khz_count0_carry__0_n_0),
        .CO({ten_khz_count0_carry__1_n_0,ten_khz_count0_carry__1_n_1,ten_khz_count0_carry__1_n_2,ten_khz_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__1_n_4,ten_khz_count0_carry__1_n_5,ten_khz_count0_carry__1_n_6,ten_khz_count0_carry__1_n_7}),
        .S({ten_khz_count0_carry__1_i_1_n_0,ten_khz_count0_carry__1_i_2_n_0,ten_khz_count_0[10],ten_khz_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__1_i_1
       (.I0(ten_khz_count[12]),
        .O(ten_khz_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__1_i_2
       (.I0(ten_khz_count[11]),
        .O(ten_khz_count0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    ten_khz_count0_carry__1_i_3
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(ten_khz_count[10]),
        .O(ten_khz_count_0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__1_i_4
       (.I0(ten_khz_count[9]),
        .O(ten_khz_count0_carry__1_i_4_n_0));
  CARRY4 ten_khz_count0_carry__2
       (.CI(ten_khz_count0_carry__1_n_0),
        .CO({ten_khz_count0_carry__2_n_0,ten_khz_count0_carry__2_n_1,ten_khz_count0_carry__2_n_2,ten_khz_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__2_n_4,ten_khz_count0_carry__2_n_5,ten_khz_count0_carry__2_n_6,ten_khz_count0_carry__2_n_7}),
        .S({ten_khz_count0_carry__2_i_1_n_0,ten_khz_count0_carry__2_i_2_n_0,ten_khz_count0_carry__2_i_3_n_0,ten_khz_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__2_i_1
       (.I0(ten_khz_count[16]),
        .O(ten_khz_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__2_i_2
       (.I0(ten_khz_count[15]),
        .O(ten_khz_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__2_i_3
       (.I0(ten_khz_count[14]),
        .O(ten_khz_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__2_i_4
       (.I0(ten_khz_count[13]),
        .O(ten_khz_count0_carry__2_i_4_n_0));
  CARRY4 ten_khz_count0_carry__3
       (.CI(ten_khz_count0_carry__2_n_0),
        .CO({ten_khz_count0_carry__3_n_0,ten_khz_count0_carry__3_n_1,ten_khz_count0_carry__3_n_2,ten_khz_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__3_n_4,ten_khz_count0_carry__3_n_5,ten_khz_count0_carry__3_n_6,ten_khz_count0_carry__3_n_7}),
        .S({ten_khz_count0_carry__3_i_1_n_0,ten_khz_count0_carry__3_i_2_n_0,ten_khz_count0_carry__3_i_3_n_0,ten_khz_count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__3_i_1
       (.I0(ten_khz_count[20]),
        .O(ten_khz_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__3_i_2
       (.I0(ten_khz_count[19]),
        .O(ten_khz_count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__3_i_3
       (.I0(ten_khz_count[18]),
        .O(ten_khz_count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__3_i_4
       (.I0(ten_khz_count[17]),
        .O(ten_khz_count0_carry__3_i_4_n_0));
  CARRY4 ten_khz_count0_carry__4
       (.CI(ten_khz_count0_carry__3_n_0),
        .CO({ten_khz_count0_carry__4_n_0,ten_khz_count0_carry__4_n_1,ten_khz_count0_carry__4_n_2,ten_khz_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__4_n_4,ten_khz_count0_carry__4_n_5,ten_khz_count0_carry__4_n_6,ten_khz_count0_carry__4_n_7}),
        .S({ten_khz_count0_carry__4_i_1_n_0,ten_khz_count0_carry__4_i_2_n_0,ten_khz_count0_carry__4_i_3_n_0,ten_khz_count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__4_i_1
       (.I0(ten_khz_count[24]),
        .O(ten_khz_count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__4_i_2
       (.I0(ten_khz_count[23]),
        .O(ten_khz_count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__4_i_3
       (.I0(ten_khz_count[22]),
        .O(ten_khz_count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__4_i_4
       (.I0(ten_khz_count[21]),
        .O(ten_khz_count0_carry__4_i_4_n_0));
  CARRY4 ten_khz_count0_carry__5
       (.CI(ten_khz_count0_carry__4_n_0),
        .CO({ten_khz_count0_carry__5_n_0,ten_khz_count0_carry__5_n_1,ten_khz_count0_carry__5_n_2,ten_khz_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ten_khz_count0_carry__5_n_4,ten_khz_count0_carry__5_n_5,ten_khz_count0_carry__5_n_6,ten_khz_count0_carry__5_n_7}),
        .S({ten_khz_count0_carry__5_i_1_n_0,ten_khz_count0_carry__5_i_2_n_0,ten_khz_count0_carry__5_i_3_n_0,ten_khz_count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__5_i_1
       (.I0(ten_khz_count[28]),
        .O(ten_khz_count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__5_i_2
       (.I0(ten_khz_count[27]),
        .O(ten_khz_count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__5_i_3
       (.I0(ten_khz_count[26]),
        .O(ten_khz_count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__5_i_4
       (.I0(ten_khz_count[25]),
        .O(ten_khz_count0_carry__5_i_4_n_0));
  CARRY4 ten_khz_count0_carry__6
       (.CI(ten_khz_count0_carry__5_n_0),
        .CO({NLW_ten_khz_count0_carry__6_CO_UNCONNECTED[3:2],ten_khz_count0_carry__6_n_2,ten_khz_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ten_khz_count0_carry__6_O_UNCONNECTED[3],ten_khz_count0_carry__6_n_5,ten_khz_count0_carry__6_n_6,ten_khz_count0_carry__6_n_7}),
        .S({1'b0,ten_khz_count0_carry__6_i_1_n_0,ten_khz_count0_carry__6_i_2_n_0,ten_khz_count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__6_i_1
       (.I0(ten_khz_count[31]),
        .O(ten_khz_count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__6_i_2
       (.I0(ten_khz_count[30]),
        .O(ten_khz_count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry__6_i_3
       (.I0(ten_khz_count[29]),
        .O(ten_khz_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry_i_1
       (.I0(ten_khz_count[4]),
        .O(ten_khz_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ten_khz_count0_carry_i_10
       (.I0(ten_khz_count[7]),
        .I1(ten_khz_count[30]),
        .I2(ten_khz_count[11]),
        .I3(ten_khz_count[26]),
        .O(ten_khz_count0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ten_khz_count0_carry_i_11
       (.I0(ten_khz_count[4]),
        .I1(ten_khz_count[3]),
        .I2(ten_khz_count[27]),
        .I3(ten_khz_count[31]),
        .O(ten_khz_count0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ten_khz_count0_carry_i_12
       (.I0(ten_khz_count[19]),
        .I1(ten_khz_count[16]),
        .I2(ten_khz_count[18]),
        .I3(ten_khz_count[17]),
        .O(ten_khz_count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry_i_2
       (.I0(ten_khz_count[3]),
        .O(ten_khz_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ten_khz_count0_carry_i_3
       (.I0(ten_khz_count[2]),
        .O(ten_khz_count0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    ten_khz_count0_carry_i_4
       (.I0(ten_khz_count0_carry_i_5_n_0),
        .I1(ten_khz_count0_carry_i_6_n_0),
        .I2(ten_khz_count0_carry_i_7_n_0),
        .I3(ten_khz_count0_carry_i_8_n_0),
        .I4(ten_khz_count[1]),
        .O(ten_khz_count_0[1]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    ten_khz_count0_carry_i_5
       (.I0(ten_khz_count[8]),
        .I1(ten_khz_count[10]),
        .I2(ten_khz_count[9]),
        .I3(ten_khz_count[1]),
        .I4(ten_khz_count0_carry_i_9_n_0),
        .O(ten_khz_count0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    ten_khz_count0_carry_i_6
       (.I0(ten_khz_count[24]),
        .I1(ten_khz_count[5]),
        .I2(ten_khz_count[6]),
        .I3(ten_khz_count[25]),
        .I4(ten_khz_count0_carry_i_10_n_0),
        .O(ten_khz_count0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ten_khz_count0_carry_i_7
       (.I0(ten_khz_count[21]),
        .I1(ten_khz_count[22]),
        .I2(ten_khz_count[20]),
        .I3(ten_khz_count[23]),
        .I4(ten_khz_count0_carry_i_11_n_0),
        .O(ten_khz_count0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ten_khz_count0_carry_i_8
       (.I0(ten_khz_count[13]),
        .I1(ten_khz_count[14]),
        .I2(ten_khz_count[12]),
        .I3(ten_khz_count[15]),
        .I4(ten_khz_count0_carry_i_12_n_0),
        .O(ten_khz_count0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ten_khz_count0_carry_i_9
       (.I0(ten_khz_count[28]),
        .I1(ten_khz_count[0]),
        .I2(ten_khz_count[29]),
        .I3(ten_khz_count[2]),
        .O(ten_khz_count0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ten_khz_count[0]_i_1 
       (.I0(ten_khz_count[0]),
        .O(\ten_khz_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\ten_khz_count[0]_i_1_n_0 ),
        .Q(ten_khz_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__1_n_6),
        .Q(ten_khz_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__1_n_5),
        .Q(ten_khz_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__1_n_4),
        .Q(ten_khz_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__2_n_7),
        .Q(ten_khz_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__2_n_6),
        .Q(ten_khz_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__2_n_5),
        .Q(ten_khz_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[16] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__2_n_4),
        .Q(ten_khz_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[17] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__3_n_7),
        .Q(ten_khz_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[18] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__3_n_6),
        .Q(ten_khz_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[19] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__3_n_5),
        .Q(ten_khz_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry_n_7),
        .Q(ten_khz_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[20] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__3_n_4),
        .Q(ten_khz_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[21] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__4_n_7),
        .Q(ten_khz_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[22] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__4_n_6),
        .Q(ten_khz_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[23] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__4_n_5),
        .Q(ten_khz_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[24] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__4_n_4),
        .Q(ten_khz_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[25] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__5_n_7),
        .Q(ten_khz_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[26] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__5_n_6),
        .Q(ten_khz_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[27] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__5_n_5),
        .Q(ten_khz_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[28] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__5_n_4),
        .Q(ten_khz_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[29] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__6_n_7),
        .Q(ten_khz_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry_n_6),
        .Q(ten_khz_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[30] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__6_n_6),
        .Q(ten_khz_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[31] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__6_n_5),
        .Q(ten_khz_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry_n_5),
        .Q(ten_khz_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry_n_4),
        .Q(ten_khz_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__0_n_7),
        .Q(ten_khz_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__0_n_6),
        .Q(ten_khz_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__0_n_5),
        .Q(ten_khz_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__0_n_4),
        .Q(ten_khz_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ten_khz_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(ten_khz_count0_carry__1_n_7),
        .Q(ten_khz_count[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (\state_reg[0] ,
    \v_f1_reg[2] ,
    \v_m2_reg[0] ,
    Q,
    \genblk1[0].bounce_count_reg[4]_0 ,
    \genblk1[1].switch_shift_reg[1]_0 ,
    \genblk1[1].bounce_count_reg[4]_0 ,
    \genblk1[2].bounce_count_reg[4]_0 ,
    \genblk1[2].bounce_count_reg[4]_1 ,
    E,
    \v_f2_reg[0] ,
    \v_f3_reg[0] ,
    \v_f4_reg[0] ,
    \v_s1_reg[0] ,
    \v_m1_reg[0] ,
    \v_m2_reg[0]_0 ,
    D,
    \v_f2_reg[3] ,
    \v_f3_reg[3] ,
    \v_f4_reg[3] ,
    \v_s1_reg[3] ,
    \v_m1_reg[3] ,
    \v_m2_reg[3] ,
    \state_reg[2] ,
    count_sound_on1,
    \v_s2_reg[2] ,
    \v_s2_reg[1] ,
    \v_s2_reg[0] ,
    \genblk1[0].switch_shift_reg[0]_0 ,
    twentyFive_mhz_clk,
    \genblk1[1].switch_out_reg[1]_0 ,
    \genblk1[2].switch_shift_reg[1]_0 ,
    vSet_s2,
    load_set,
    \v_s2_reg[2]_0 ,
    \state_reg[2]_0 ,
    \v_f1_reg[3] ,
    \v_f1_reg[3]_0 ,
    stopwatch_val,
    \v_f1_reg[1] ,
    \v_f2_reg[3]_0 ,
    \v_f2_reg[3]_1 ,
    \v_f2_reg[2] ,
    \v_f2_reg[1] ,
    \v_f3_reg[3]_0 ,
    \v_f3_reg[2] ,
    \v_f3_reg[1] ,
    \v_f4_reg[3]_0 ,
    \v_f4_reg[3]_1 ,
    \v_f4_reg[1] ,
    \v_s1_reg[3]_0 ,
    \v_s1_reg[3]_1 ,
    \v_s1_reg[1] ,
    \v_m1_reg[3]_0 ,
    \v_m1_reg[3]_1 ,
    \v_m1_reg[2] ,
    \v_m1_reg[1] ,
    \v_m2_reg[3]_0 ,
    \v_m2_reg[3]_1 ,
    \v_m2_reg[2] ,
    \v_s2_reg[1]_0 ,
    enc_sw,
    \slv_reg8_reg[1] ,
    reset,
    \v_s2_reg[0]_0 ,
    reset_control,
    enc_btn,
    enc_b,
    enc_a);
  output \state_reg[0] ;
  output \v_f1_reg[2] ;
  output \v_m2_reg[0] ;
  output [1:0]Q;
  output \genblk1[0].bounce_count_reg[4]_0 ;
  output [0:0]\genblk1[1].switch_shift_reg[1]_0 ;
  output \genblk1[1].bounce_count_reg[4]_0 ;
  output [1:0]\genblk1[2].bounce_count_reg[4]_0 ;
  output \genblk1[2].bounce_count_reg[4]_1 ;
  output [0:0]E;
  output [0:0]\v_f2_reg[0] ;
  output [0:0]\v_f3_reg[0] ;
  output [0:0]\v_f4_reg[0] ;
  output [0:0]\v_s1_reg[0] ;
  output [0:0]\v_m1_reg[0] ;
  output [0:0]\v_m2_reg[0]_0 ;
  output [2:0]D;
  output [2:0]\v_f2_reg[3] ;
  output [2:0]\v_f3_reg[3] ;
  output [2:0]\v_f4_reg[3] ;
  output [2:0]\v_s1_reg[3] ;
  output [2:0]\v_m1_reg[3] ;
  output [2:0]\v_m2_reg[3] ;
  output [2:0]\state_reg[2] ;
  output count_sound_on1;
  output \v_s2_reg[2] ;
  output \v_s2_reg[1] ;
  output \v_s2_reg[0] ;
  input \genblk1[0].switch_shift_reg[0]_0 ;
  input twentyFive_mhz_clk;
  input \genblk1[1].switch_out_reg[1]_0 ;
  input \genblk1[2].switch_shift_reg[1]_0 ;
  input [2:0]vSet_s2;
  input load_set;
  input \v_s2_reg[2]_0 ;
  input [2:0]\state_reg[2]_0 ;
  input [3:0]\v_f1_reg[3] ;
  input \v_f1_reg[3]_0 ;
  input [4:0]stopwatch_val;
  input \v_f1_reg[1] ;
  input [3:0]\v_f2_reg[3]_0 ;
  input \v_f2_reg[3]_1 ;
  input \v_f2_reg[2] ;
  input \v_f2_reg[1] ;
  input [3:0]\v_f3_reg[3]_0 ;
  input \v_f3_reg[2] ;
  input \v_f3_reg[1] ;
  input [3:0]\v_f4_reg[3]_0 ;
  input \v_f4_reg[3]_1 ;
  input \v_f4_reg[1] ;
  input [3:0]\v_s1_reg[3]_0 ;
  input \v_s1_reg[3]_1 ;
  input \v_s1_reg[1] ;
  input [3:0]\v_m1_reg[3]_0 ;
  input \v_m1_reg[3]_1 ;
  input \v_m1_reg[2] ;
  input \v_m1_reg[1] ;
  input [3:0]\v_m2_reg[3]_0 ;
  input \v_m2_reg[3]_1 ;
  input \v_m2_reg[2] ;
  input \v_s2_reg[1]_0 ;
  input enc_sw;
  input [1:0]\slv_reg8_reg[1] ;
  input reset;
  input \v_s2_reg[0]_0 ;
  input reset_control;
  input enc_btn;
  input enc_b;
  input enc_a;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire _carry__0__0_n_0;
  wire _carry__0__0_n_1;
  wire _carry__0__0_n_2;
  wire _carry__0__0_n_3;
  wire _carry__0__0_n_4;
  wire _carry__0__0_n_5;
  wire _carry__0__0_n_6;
  wire _carry__0__0_n_7;
  wire _carry__0__1_n_0;
  wire _carry__0__1_n_1;
  wire _carry__0__1_n_2;
  wire _carry__0__1_n_3;
  wire _carry__0__1_n_4;
  wire _carry__0__1_n_5;
  wire _carry__0__1_n_6;
  wire _carry__0__1_n_7;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_1__1_n_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_2__1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_3__1_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_i_4__1_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1__0_n_0;
  wire _carry__1__0_n_1;
  wire _carry__1__0_n_2;
  wire _carry__1__0_n_3;
  wire _carry__1__0_n_4;
  wire _carry__1__0_n_5;
  wire _carry__1__0_n_6;
  wire _carry__1__0_n_7;
  wire _carry__1__1_n_0;
  wire _carry__1__1_n_1;
  wire _carry__1__1_n_2;
  wire _carry__1__1_n_3;
  wire _carry__1__1_n_4;
  wire _carry__1__1_n_5;
  wire _carry__1__1_n_6;
  wire _carry__1__1_n_7;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_1__1_n_0;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_2__1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_i_3__1_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4__0_n_0;
  wire _carry__1_i_4__1_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2__0_n_2;
  wire _carry__2__0_n_3;
  wire _carry__2__0_n_5;
  wire _carry__2__0_n_6;
  wire _carry__2__0_n_7;
  wire _carry__2__1_n_2;
  wire _carry__2__1_n_3;
  wire _carry__2__1_n_5;
  wire _carry__2__1_n_6;
  wire _carry__2__1_n_7;
  wire _carry__2_i_1__0_n_0;
  wire _carry__2_i_1__1_n_0;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2__0_n_0;
  wire _carry__2_i_2__1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3__0_n_0;
  wire _carry__2_i_3__1_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__3_n_4;
  wire _carry__3_n_5;
  wire _carry__3_n_6;
  wire _carry__3_n_7;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__4_n_4;
  wire _carry__4_n_5;
  wire _carry__4_n_6;
  wire _carry__4_n_7;
  wire _carry_i_1__0_n_0;
  wire _carry_i_1__1_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_2__1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_3__1_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_4__1_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [15:0]bounce_count;
  wire bounce_count_0;
  wire count_sound_on1;
  wire [15:1]data0;
  wire enc_a;
  wire enc_b;
  wire enc_btn;
  wire enc_sw;
  wire \genblk1[0].bounce_count[0]_i_1_n_0 ;
  wire \genblk1[0].bounce_count[13]_i_1_n_0 ;
  wire \genblk1[0].bounce_count[13]_i_4_n_0 ;
  wire \genblk1[0].bounce_count[13]_i_5_n_0 ;
  wire \genblk1[0].bounce_count[13]_i_6_n_0 ;
  wire \genblk1[0].bounce_count_reg[4]_0 ;
  wire \genblk1[0].switch_shift_reg[0]_0 ;
  wire \genblk1[1].bounce_count[0]_i_1_n_0 ;
  wire \genblk1[1].bounce_count[13]_i_1_n_0 ;
  wire \genblk1[1].bounce_count[13]_i_2_n_0 ;
  wire \genblk1[1].bounce_count[13]_i_4_n_0 ;
  wire \genblk1[1].bounce_count[13]_i_5_n_0 ;
  wire \genblk1[1].bounce_count[13]_i_6_n_0 ;
  wire \genblk1[1].bounce_count_reg[4]_0 ;
  wire \genblk1[1].bounce_count_reg_n_0_[0] ;
  wire \genblk1[1].bounce_count_reg_n_0_[10] ;
  wire \genblk1[1].bounce_count_reg_n_0_[11] ;
  wire \genblk1[1].bounce_count_reg_n_0_[12] ;
  wire \genblk1[1].bounce_count_reg_n_0_[13] ;
  wire \genblk1[1].bounce_count_reg_n_0_[14] ;
  wire \genblk1[1].bounce_count_reg_n_0_[15] ;
  wire \genblk1[1].bounce_count_reg_n_0_[1] ;
  wire \genblk1[1].bounce_count_reg_n_0_[2] ;
  wire \genblk1[1].bounce_count_reg_n_0_[3] ;
  wire \genblk1[1].bounce_count_reg_n_0_[4] ;
  wire \genblk1[1].bounce_count_reg_n_0_[5] ;
  wire \genblk1[1].bounce_count_reg_n_0_[6] ;
  wire \genblk1[1].bounce_count_reg_n_0_[7] ;
  wire \genblk1[1].bounce_count_reg_n_0_[8] ;
  wire \genblk1[1].bounce_count_reg_n_0_[9] ;
  wire \genblk1[1].switch_out_reg[1]_0 ;
  wire [0:0]\genblk1[1].switch_shift_reg[1]_0 ;
  wire \genblk1[2].bounce_count[0]_i_1_n_0 ;
  wire \genblk1[2].bounce_count[13]_i_1_n_0 ;
  wire \genblk1[2].bounce_count[13]_i_2_n_0 ;
  wire \genblk1[2].bounce_count[13]_i_4_n_0 ;
  wire \genblk1[2].bounce_count[13]_i_5_n_0 ;
  wire \genblk1[2].bounce_count[13]_i_6_n_0 ;
  wire [1:0]\genblk1[2].bounce_count_reg[4]_0 ;
  wire \genblk1[2].bounce_count_reg[4]_1 ;
  wire \genblk1[2].bounce_count_reg_n_0_[0] ;
  wire \genblk1[2].bounce_count_reg_n_0_[10] ;
  wire \genblk1[2].bounce_count_reg_n_0_[11] ;
  wire \genblk1[2].bounce_count_reg_n_0_[12] ;
  wire \genblk1[2].bounce_count_reg_n_0_[13] ;
  wire \genblk1[2].bounce_count_reg_n_0_[14] ;
  wire \genblk1[2].bounce_count_reg_n_0_[15] ;
  wire \genblk1[2].bounce_count_reg_n_0_[1] ;
  wire \genblk1[2].bounce_count_reg_n_0_[2] ;
  wire \genblk1[2].bounce_count_reg_n_0_[3] ;
  wire \genblk1[2].bounce_count_reg_n_0_[4] ;
  wire \genblk1[2].bounce_count_reg_n_0_[5] ;
  wire \genblk1[2].bounce_count_reg_n_0_[6] ;
  wire \genblk1[2].bounce_count_reg_n_0_[7] ;
  wire \genblk1[2].bounce_count_reg_n_0_[8] ;
  wire \genblk1[2].bounce_count_reg_n_0_[9] ;
  wire \genblk1[2].switch_shift_reg[1]_0 ;
  wire load_set;
  wire p_1_in2_in;
  wire reset;
  wire reset_control;
  wire [1:0]\slv_reg8_reg[1] ;
  wire \state_reg[0] ;
  wire [2:0]\state_reg[2] ;
  wire [2:0]\state_reg[2]_0 ;
  wire [4:0]stopwatch_val;
  wire twentyFive_mhz_clk;
  wire [2:0]vSet_s2;
  wire \v_f1[3]_i_3__0_n_0 ;
  wire \v_f1[3]_i_4__0_n_0 ;
  wire \v_f1_reg[1] ;
  wire \v_f1_reg[2] ;
  wire [3:0]\v_f1_reg[3] ;
  wire \v_f1_reg[3]_0 ;
  wire \v_f2[3]_i_3__0_n_0 ;
  wire \v_f2[3]_i_4__0_n_0 ;
  wire [0:0]\v_f2_reg[0] ;
  wire \v_f2_reg[1] ;
  wire \v_f2_reg[2] ;
  wire [2:0]\v_f2_reg[3] ;
  wire [3:0]\v_f2_reg[3]_0 ;
  wire \v_f2_reg[3]_1 ;
  wire \v_f3[3]_i_3__0_n_0 ;
  wire \v_f3[3]_i_4__0_n_0 ;
  wire [0:0]\v_f3_reg[0] ;
  wire \v_f3_reg[1] ;
  wire \v_f3_reg[2] ;
  wire [2:0]\v_f3_reg[3] ;
  wire [3:0]\v_f3_reg[3]_0 ;
  wire \v_f4[3]_i_3__0_n_0 ;
  wire \v_f4[3]_i_4_n_0 ;
  wire [0:0]\v_f4_reg[0] ;
  wire \v_f4_reg[1] ;
  wire [2:0]\v_f4_reg[3] ;
  wire [3:0]\v_f4_reg[3]_0 ;
  wire \v_f4_reg[3]_1 ;
  wire \v_m1[3]_i_3__0_n_0 ;
  wire \v_m1[3]_i_4_n_0 ;
  wire [0:0]\v_m1_reg[0] ;
  wire \v_m1_reg[1] ;
  wire \v_m1_reg[2] ;
  wire [2:0]\v_m1_reg[3] ;
  wire [3:0]\v_m1_reg[3]_0 ;
  wire \v_m1_reg[3]_1 ;
  wire \v_m2[3]_i_3__0_n_0 ;
  wire \v_m2[3]_i_4_n_0 ;
  wire \v_m2_reg[0] ;
  wire [0:0]\v_m2_reg[0]_0 ;
  wire \v_m2_reg[2] ;
  wire [2:0]\v_m2_reg[3] ;
  wire [3:0]\v_m2_reg[3]_0 ;
  wire \v_m2_reg[3]_1 ;
  wire \v_s1[3]_i_3__0_n_0 ;
  wire \v_s1[3]_i_4_n_0 ;
  wire [0:0]\v_s1_reg[0] ;
  wire \v_s1_reg[1] ;
  wire [2:0]\v_s1_reg[3] ;
  wire [3:0]\v_s1_reg[3]_0 ;
  wire \v_s1_reg[3]_1 ;
  wire \v_s2[1]_i_2__0_n_0 ;
  wire \v_s2[2]_i_2_n_0 ;
  wire \v_s2[2]_i_3_n_0 ;
  wire \v_s2[2]_i_4__0_n_0 ;
  wire \v_s2_reg[0] ;
  wire \v_s2_reg[0]_0 ;
  wire \v_s2_reg[1] ;
  wire \v_s2_reg[1]_0 ;
  wire \v_s2_reg[2] ;
  wire \v_s2_reg[2]_0 ;
  wire [3:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;
  wire [3:2]NLW__carry__2__0_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__2__1_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2__1_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(bounce_count[0]),
        .DI(bounce_count[4:1]),
        .O(data0[4:1]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bounce_count[8:5]),
        .O(data0[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  CARRY4 _carry__0__0
       (.CI(_carry__3_n_0),
        .CO({_carry__0__0_n_0,_carry__0__0_n_1,_carry__0__0_n_2,_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI({\genblk1[1].bounce_count_reg_n_0_[8] ,\genblk1[1].bounce_count_reg_n_0_[7] ,\genblk1[1].bounce_count_reg_n_0_[6] ,\genblk1[1].bounce_count_reg_n_0_[5] }),
        .O({_carry__0__0_n_4,_carry__0__0_n_5,_carry__0__0_n_6,_carry__0__0_n_7}),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  CARRY4 _carry__0__1
       (.CI(_carry__4_n_0),
        .CO({_carry__0__1_n_0,_carry__0__1_n_1,_carry__0__1_n_2,_carry__0__1_n_3}),
        .CYINIT(1'b0),
        .DI({\genblk1[2].bounce_count_reg_n_0_[8] ,\genblk1[2].bounce_count_reg_n_0_[7] ,\genblk1[2].bounce_count_reg_n_0_[6] ,\genblk1[2].bounce_count_reg_n_0_[5] }),
        .O({_carry__0__1_n_4,_carry__0__1_n_5,_carry__0__1_n_6,_carry__0__1_n_7}),
        .S({_carry__0_i_1__1_n_0,_carry__0_i_2__1_n_0,_carry__0_i_3__1_n_0,_carry__0_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(bounce_count[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[8] ),
        .O(_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[8] ),
        .O(_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(bounce_count[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[7] ),
        .O(_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[7] ),
        .O(_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(bounce_count[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[6] ),
        .O(_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[6] ),
        .O(_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(bounce_count[5]),
        .O(_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[5] ),
        .O(_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[5] ),
        .O(_carry__0_i_4__1_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bounce_count[12:9]),
        .O(data0[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  CARRY4 _carry__1__0
       (.CI(_carry__0__0_n_0),
        .CO({_carry__1__0_n_0,_carry__1__0_n_1,_carry__1__0_n_2,_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI({\genblk1[1].bounce_count_reg_n_0_[12] ,\genblk1[1].bounce_count_reg_n_0_[11] ,\genblk1[1].bounce_count_reg_n_0_[10] ,\genblk1[1].bounce_count_reg_n_0_[9] }),
        .O({_carry__1__0_n_4,_carry__1__0_n_5,_carry__1__0_n_6,_carry__1__0_n_7}),
        .S({_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0,_carry__1_i_4__0_n_0}));
  CARRY4 _carry__1__1
       (.CI(_carry__0__1_n_0),
        .CO({_carry__1__1_n_0,_carry__1__1_n_1,_carry__1__1_n_2,_carry__1__1_n_3}),
        .CYINIT(1'b0),
        .DI({\genblk1[2].bounce_count_reg_n_0_[12] ,\genblk1[2].bounce_count_reg_n_0_[11] ,\genblk1[2].bounce_count_reg_n_0_[10] ,\genblk1[2].bounce_count_reg_n_0_[9] }),
        .O({_carry__1__1_n_4,_carry__1__1_n_5,_carry__1__1_n_6,_carry__1__1_n_7}),
        .S({_carry__1_i_1__1_n_0,_carry__1_i_2__1_n_0,_carry__1_i_3__1_n_0,_carry__1_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(bounce_count[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[12] ),
        .O(_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[12] ),
        .O(_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(bounce_count[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[11] ),
        .O(_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[11] ),
        .O(_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(bounce_count[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[10] ),
        .O(_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[10] ),
        .O(_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(bounce_count[9]),
        .O(_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[9] ),
        .O(_carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[9] ),
        .O(_carry__1_i_4__1_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3:2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bounce_count[14:13]}),
        .O({NLW__carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  CARRY4 _carry__2__0
       (.CI(_carry__1__0_n_0),
        .CO({NLW__carry__2__0_CO_UNCONNECTED[3:2],_carry__2__0_n_2,_carry__2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[1].bounce_count_reg_n_0_[14] ,\genblk1[1].bounce_count_reg_n_0_[13] }),
        .O({NLW__carry__2__0_O_UNCONNECTED[3],_carry__2__0_n_5,_carry__2__0_n_6,_carry__2__0_n_7}),
        .S({1'b0,_carry__2_i_1__0_n_0,_carry__2_i_2__0_n_0,_carry__2_i_3__0_n_0}));
  CARRY4 _carry__2__1
       (.CI(_carry__1__1_n_0),
        .CO({NLW__carry__2__1_CO_UNCONNECTED[3:2],_carry__2__1_n_2,_carry__2__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[2].bounce_count_reg_n_0_[14] ,\genblk1[2].bounce_count_reg_n_0_[13] }),
        .O({NLW__carry__2__1_O_UNCONNECTED[3],_carry__2__1_n_5,_carry__2__1_n_6,_carry__2__1_n_7}),
        .S({1'b0,_carry__2_i_1__1_n_0,_carry__2_i_2__1_n_0,_carry__2_i_3__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(bounce_count[15]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[15] ),
        .O(_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[15] ),
        .O(_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(bounce_count[14]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[14] ),
        .O(_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[14] ),
        .O(_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(bounce_count[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[13] ),
        .O(_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[13] ),
        .O(_carry__2_i_3__1_n_0));
  CARRY4 _carry__3
       (.CI(1'b0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(\genblk1[1].bounce_count_reg_n_0_[0] ),
        .DI({\genblk1[1].bounce_count_reg_n_0_[4] ,\genblk1[1].bounce_count_reg_n_0_[3] ,\genblk1[1].bounce_count_reg_n_0_[2] ,\genblk1[1].bounce_count_reg_n_0_[1] }),
        .O({_carry__3_n_4,_carry__3_n_5,_carry__3_n_6,_carry__3_n_7}),
        .S({_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0}));
  CARRY4 _carry__4
       (.CI(1'b0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(\genblk1[2].bounce_count_reg_n_0_[0] ),
        .DI({\genblk1[2].bounce_count_reg_n_0_[4] ,\genblk1[2].bounce_count_reg_n_0_[3] ,\genblk1[2].bounce_count_reg_n_0_[2] ,\genblk1[2].bounce_count_reg_n_0_[1] }),
        .O({_carry__4_n_4,_carry__4_n_5,_carry__4_n_6,_carry__4_n_7}),
        .S({_carry_i_1__1_n_0,_carry_i_2__1_n_0,_carry_i_3__1_n_0,_carry_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(bounce_count[4]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[4] ),
        .O(_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[4] ),
        .O(_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(bounce_count[3]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[3] ),
        .O(_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[3] ),
        .O(_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(bounce_count[2]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[2] ),
        .O(_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[2] ),
        .O(_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(bounce_count[1]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4__0
       (.I0(\genblk1[1].bounce_count_reg_n_0_[1] ),
        .O(_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4__1
       (.I0(\genblk1[2].bounce_count_reg_n_0_[1] ),
        .O(_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h09F6)) 
    \genblk1[0].bounce_count[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\genblk1[0].bounce_count_reg[4]_0 ),
        .I3(bounce_count[0]),
        .O(\genblk1[0].bounce_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \genblk1[0].bounce_count[13]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\genblk1[0].bounce_count_reg[4]_0 ),
        .O(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \genblk1[0].bounce_count[13]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\genblk1[0].bounce_count_reg[4]_0 ),
        .O(bounce_count_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk1[0].bounce_count[13]_i_3 
       (.I0(\genblk1[0].bounce_count[13]_i_4_n_0 ),
        .I1(bounce_count[1]),
        .I2(bounce_count[0]),
        .I3(bounce_count[3]),
        .I4(bounce_count[2]),
        .I5(\genblk1[0].bounce_count[13]_i_5_n_0 ),
        .O(\genblk1[0].bounce_count_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[0].bounce_count[13]_i_4 
       (.I0(bounce_count[5]),
        .I1(bounce_count[4]),
        .I2(bounce_count[7]),
        .I3(bounce_count[6]),
        .O(\genblk1[0].bounce_count[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk1[0].bounce_count[13]_i_5 
       (.I0(bounce_count[10]),
        .I1(bounce_count[11]),
        .I2(bounce_count[8]),
        .I3(bounce_count[9]),
        .I4(\genblk1[0].bounce_count[13]_i_6_n_0 ),
        .O(\genblk1[0].bounce_count[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[0].bounce_count[13]_i_6 
       (.I0(bounce_count[13]),
        .I1(bounce_count[12]),
        .I2(bounce_count[15]),
        .I3(bounce_count[14]),
        .O(\genblk1[0].bounce_count[13]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[0].bounce_count[0]_i_1_n_0 ),
        .Q(bounce_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[10]),
        .Q(bounce_count[10]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[11]),
        .Q(bounce_count[11]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[12]),
        .Q(bounce_count[12]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[13]),
        .Q(bounce_count[13]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[14]),
        .Q(bounce_count[14]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[15]),
        .Q(bounce_count[15]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[1]),
        .Q(bounce_count[1]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[2]),
        .Q(bounce_count[2]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[3]),
        .Q(bounce_count[3]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[4]),
        .Q(bounce_count[4]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[5]),
        .Q(bounce_count[5]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[6]),
        .Q(bounce_count[6]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[7]),
        .Q(bounce_count[7]),
        .R(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[8]),
        .Q(bounce_count[8]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[0].bounce_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(bounce_count_0),
        .D(data0[9]),
        .Q(bounce_count[9]),
        .S(\genblk1[0].bounce_count[13]_i_1_n_0 ));
  FDRE \genblk1[0].switch_fall_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[0].switch_shift_reg[0]_0 ),
        .Q(\state_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].switch_shift_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(enc_btn),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].switch_shift_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h09F6)) 
    \genblk1[1].bounce_count[0]_i_1 
       (.I0(p_1_in2_in),
        .I1(\genblk1[1].switch_shift_reg[1]_0 ),
        .I2(\genblk1[1].bounce_count_reg[4]_0 ),
        .I3(\genblk1[1].bounce_count_reg_n_0_[0] ),
        .O(\genblk1[1].bounce_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \genblk1[1].bounce_count[13]_i_1 
       (.I0(\genblk1[1].switch_shift_reg[1]_0 ),
        .I1(p_1_in2_in),
        .I2(\genblk1[1].bounce_count_reg[4]_0 ),
        .O(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \genblk1[1].bounce_count[13]_i_2 
       (.I0(p_1_in2_in),
        .I1(\genblk1[1].switch_shift_reg[1]_0 ),
        .I2(\genblk1[1].bounce_count_reg[4]_0 ),
        .O(\genblk1[1].bounce_count[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk1[1].bounce_count[13]_i_3 
       (.I0(\genblk1[1].bounce_count[13]_i_4_n_0 ),
        .I1(\genblk1[1].bounce_count_reg_n_0_[1] ),
        .I2(\genblk1[1].bounce_count_reg_n_0_[0] ),
        .I3(\genblk1[1].bounce_count_reg_n_0_[3] ),
        .I4(\genblk1[1].bounce_count_reg_n_0_[2] ),
        .I5(\genblk1[1].bounce_count[13]_i_5_n_0 ),
        .O(\genblk1[1].bounce_count_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[1].bounce_count[13]_i_4 
       (.I0(\genblk1[1].bounce_count_reg_n_0_[5] ),
        .I1(\genblk1[1].bounce_count_reg_n_0_[4] ),
        .I2(\genblk1[1].bounce_count_reg_n_0_[7] ),
        .I3(\genblk1[1].bounce_count_reg_n_0_[6] ),
        .O(\genblk1[1].bounce_count[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk1[1].bounce_count[13]_i_5 
       (.I0(\genblk1[1].bounce_count_reg_n_0_[10] ),
        .I1(\genblk1[1].bounce_count_reg_n_0_[11] ),
        .I2(\genblk1[1].bounce_count_reg_n_0_[8] ),
        .I3(\genblk1[1].bounce_count_reg_n_0_[9] ),
        .I4(\genblk1[1].bounce_count[13]_i_6_n_0 ),
        .O(\genblk1[1].bounce_count[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[1].bounce_count[13]_i_6 
       (.I0(\genblk1[1].bounce_count_reg_n_0_[13] ),
        .I1(\genblk1[1].bounce_count_reg_n_0_[12] ),
        .I2(\genblk1[1].bounce_count_reg_n_0_[15] ),
        .I3(\genblk1[1].bounce_count_reg_n_0_[14] ),
        .O(\genblk1[1].bounce_count[13]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[1].bounce_count[0]_i_1_n_0 ),
        .Q(\genblk1[1].bounce_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__0_n_6),
        .Q(\genblk1[1].bounce_count_reg_n_0_[10] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__0_n_5),
        .Q(\genblk1[1].bounce_count_reg_n_0_[11] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__0_n_4),
        .Q(\genblk1[1].bounce_count_reg_n_0_[12] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__0_n_7),
        .Q(\genblk1[1].bounce_count_reg_n_0_[13] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__0_n_6),
        .Q(\genblk1[1].bounce_count_reg_n_0_[14] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__0_n_5),
        .Q(\genblk1[1].bounce_count_reg_n_0_[15] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__3_n_7),
        .Q(\genblk1[1].bounce_count_reg_n_0_[1] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__3_n_6),
        .Q(\genblk1[1].bounce_count_reg_n_0_[2] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__3_n_5),
        .Q(\genblk1[1].bounce_count_reg_n_0_[3] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__3_n_4),
        .Q(\genblk1[1].bounce_count_reg_n_0_[4] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__0_n_7),
        .Q(\genblk1[1].bounce_count_reg_n_0_[5] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__0_n_6),
        .Q(\genblk1[1].bounce_count_reg_n_0_[6] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__0_n_5),
        .Q(\genblk1[1].bounce_count_reg_n_0_[7] ),
        .R(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__0_n_4),
        .Q(\genblk1[1].bounce_count_reg_n_0_[8] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[1].bounce_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[1].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__0_n_7),
        .Q(\genblk1[1].bounce_count_reg_n_0_[9] ),
        .S(\genblk1[1].bounce_count[13]_i_1_n_0 ));
  FDRE \genblk1[1].switch_out_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[1].switch_out_reg[1]_0 ),
        .Q(\v_f1_reg[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].switch_shift_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(enc_b),
        .Q(\genblk1[1].switch_shift_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[1].switch_shift_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[1].switch_shift_reg[1]_0 ),
        .Q(p_1_in2_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h09F6)) 
    \genblk1[2].bounce_count[0]_i_1 
       (.I0(\genblk1[2].bounce_count_reg[4]_0 [1]),
        .I1(\genblk1[2].bounce_count_reg[4]_0 [0]),
        .I2(\genblk1[2].bounce_count_reg[4]_1 ),
        .I3(\genblk1[2].bounce_count_reg_n_0_[0] ),
        .O(\genblk1[2].bounce_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \genblk1[2].bounce_count[13]_i_1 
       (.I0(\genblk1[2].bounce_count_reg[4]_0 [0]),
        .I1(\genblk1[2].bounce_count_reg[4]_0 [1]),
        .I2(\genblk1[2].bounce_count_reg[4]_1 ),
        .O(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \genblk1[2].bounce_count[13]_i_2 
       (.I0(\genblk1[2].bounce_count_reg[4]_0 [1]),
        .I1(\genblk1[2].bounce_count_reg[4]_0 [0]),
        .I2(\genblk1[2].bounce_count_reg[4]_1 ),
        .O(\genblk1[2].bounce_count[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk1[2].bounce_count[13]_i_3 
       (.I0(\genblk1[2].bounce_count[13]_i_4_n_0 ),
        .I1(\genblk1[2].bounce_count_reg_n_0_[1] ),
        .I2(\genblk1[2].bounce_count_reg_n_0_[0] ),
        .I3(\genblk1[2].bounce_count_reg_n_0_[3] ),
        .I4(\genblk1[2].bounce_count_reg_n_0_[2] ),
        .I5(\genblk1[2].bounce_count[13]_i_5_n_0 ),
        .O(\genblk1[2].bounce_count_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[2].bounce_count[13]_i_4 
       (.I0(\genblk1[2].bounce_count_reg_n_0_[5] ),
        .I1(\genblk1[2].bounce_count_reg_n_0_[4] ),
        .I2(\genblk1[2].bounce_count_reg_n_0_[7] ),
        .I3(\genblk1[2].bounce_count_reg_n_0_[6] ),
        .O(\genblk1[2].bounce_count[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk1[2].bounce_count[13]_i_5 
       (.I0(\genblk1[2].bounce_count_reg_n_0_[10] ),
        .I1(\genblk1[2].bounce_count_reg_n_0_[11] ),
        .I2(\genblk1[2].bounce_count_reg_n_0_[8] ),
        .I3(\genblk1[2].bounce_count_reg_n_0_[9] ),
        .I4(\genblk1[2].bounce_count[13]_i_6_n_0 ),
        .O(\genblk1[2].bounce_count[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[2].bounce_count[13]_i_6 
       (.I0(\genblk1[2].bounce_count_reg_n_0_[13] ),
        .I1(\genblk1[2].bounce_count_reg_n_0_[12] ),
        .I2(\genblk1[2].bounce_count_reg_n_0_[15] ),
        .I3(\genblk1[2].bounce_count_reg_n_0_[14] ),
        .O(\genblk1[2].bounce_count[13]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[2].bounce_count[0]_i_1_n_0 ),
        .Q(\genblk1[2].bounce_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[10] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__1_n_6),
        .Q(\genblk1[2].bounce_count_reg_n_0_[10] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[11] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__1_n_5),
        .Q(\genblk1[2].bounce_count_reg_n_0_[11] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[12] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__1_n_4),
        .Q(\genblk1[2].bounce_count_reg_n_0_[12] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[13] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__1_n_7),
        .Q(\genblk1[2].bounce_count_reg_n_0_[13] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[14] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__1_n_6),
        .Q(\genblk1[2].bounce_count_reg_n_0_[14] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[15] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__2__1_n_5),
        .Q(\genblk1[2].bounce_count_reg_n_0_[15] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__4_n_7),
        .Q(\genblk1[2].bounce_count_reg_n_0_[1] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__4_n_6),
        .Q(\genblk1[2].bounce_count_reg_n_0_[2] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__4_n_5),
        .Q(\genblk1[2].bounce_count_reg_n_0_[3] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[4] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__4_n_4),
        .Q(\genblk1[2].bounce_count_reg_n_0_[4] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[5] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__1_n_7),
        .Q(\genblk1[2].bounce_count_reg_n_0_[5] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[6] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__1_n_6),
        .Q(\genblk1[2].bounce_count_reg_n_0_[6] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[7] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__1_n_5),
        .Q(\genblk1[2].bounce_count_reg_n_0_[7] ),
        .R(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[8] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__0__1_n_4),
        .Q(\genblk1[2].bounce_count_reg_n_0_[8] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \genblk1[2].bounce_count_reg[9] 
       (.C(twentyFive_mhz_clk),
        .CE(\genblk1[2].bounce_count[13]_i_2_n_0 ),
        .D(_carry__1__1_n_7),
        .Q(\genblk1[2].bounce_count_reg_n_0_[9] ),
        .S(\genblk1[2].bounce_count[13]_i_1_n_0 ));
  FDRE \genblk1[2].switch_rise_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[2].switch_shift_reg[1]_0 ),
        .Q(\v_m2_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].switch_shift_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(enc_a),
        .Q(\genblk1[2].bounce_count_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[2].switch_shift_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(\genblk1[2].bounce_count_reg[4]_0 [0]),
        .Q(\genblk1[2].bounce_count_reg[4]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sound_on_i_18
       (.I0(\state_reg[0] ),
        .I1(enc_sw),
        .O(count_sound_on1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \state[0]_i_1 
       (.I0(\state_reg[2]_0 [0]),
        .I1(enc_sw),
        .I2(\state_reg[0] ),
        .O(\state_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2EC0)) 
    \state[1]_i_1 
       (.I0(enc_sw),
        .I1(\state_reg[0] ),
        .I2(\state_reg[2]_0 [0]),
        .I3(\state_reg[2]_0 [1]),
        .O(\state_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5CA0FC00)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_0 [0]),
        .I1(enc_sw),
        .I2(\state_reg[0] ),
        .I3(\state_reg[2]_0 [2]),
        .I4(\state_reg[2]_0 [1]),
        .O(\state_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_f1[1]_i_1 
       (.I0(\v_f1_reg[3] [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f1_reg[3] [1]),
        .I3(load_set),
        .I4(\v_f1_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f1[2]_i_1 
       (.I0(\v_f1_reg[3] [2]),
        .I1(\v_f1_reg[3] [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_f1_reg[3] [0]),
        .I4(load_set),
        .I5(stopwatch_val[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \v_f1[3]_i_1 
       (.I0(\v_f1[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f1[3]_i_2 
       (.I0(\v_f1_reg[3] [3]),
        .I1(\v_f1_reg[3] [1]),
        .I2(\v_f1[3]_i_4__0_n_0 ),
        .I3(\v_f1_reg[3] [2]),
        .I4(load_set),
        .I5(\v_f1_reg[3]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_f1[3]_i_3__0 
       (.I0(\v_f1_reg[3] [0]),
        .I1(\v_f1_reg[3] [3]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_f1_reg[3] [1]),
        .I4(\v_f1_reg[3] [2]),
        .O(\v_f1[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_f1[3]_i_4__0 
       (.I0(\v_f1_reg[3] [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f1_reg[3] [1]),
        .O(\v_f1[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_f2[1]_i_1 
       (.I0(\v_f2_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f2_reg[3]_0 [1]),
        .I3(load_set),
        .I4(\v_f2_reg[1] ),
        .O(\v_f2_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f2[2]_i_1 
       (.I0(\v_f2_reg[3]_0 [2]),
        .I1(\v_f2_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_f2_reg[3]_0 [0]),
        .I4(load_set),
        .I5(\v_f2_reg[2] ),
        .O(\v_f2_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \v_f2[3]_i_1 
       (.I0(\v_f2[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [0]),
        .I3(\state_reg[2]_0 [1]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(\v_f2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f2[3]_i_2 
       (.I0(\v_f2_reg[3]_0 [3]),
        .I1(\v_f2_reg[3]_0 [1]),
        .I2(\v_f2[3]_i_4__0_n_0 ),
        .I3(\v_f2_reg[3]_0 [2]),
        .I4(load_set),
        .I5(\v_f2_reg[3]_1 ),
        .O(\v_f2_reg[3] [2]));
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_f2[3]_i_3__0 
       (.I0(\v_f2_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f2_reg[3]_0 [3]),
        .I3(\v_f2_reg[3]_0 [1]),
        .I4(\v_f2_reg[3]_0 [2]),
        .O(\v_f2[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_f2[3]_i_4__0 
       (.I0(\v_f2_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f2_reg[3]_0 [1]),
        .O(\v_f2[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_f3[1]_i_1 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f3_reg[3]_0 [1]),
        .I3(load_set),
        .I4(\v_f3_reg[1] ),
        .O(\v_f3_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f3[2]_i_1 
       (.I0(\v_f3_reg[3]_0 [2]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_f3_reg[3]_0 [0]),
        .I4(load_set),
        .I5(\v_f3_reg[2] ),
        .O(\v_f3_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \v_f3[3]_i_1 
       (.I0(\v_f3[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(\v_f3_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f3[3]_i_2 
       (.I0(\v_f3_reg[3]_0 [3]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3[3]_i_4__0_n_0 ),
        .I3(\v_f3_reg[3]_0 [2]),
        .I4(load_set),
        .I5(stopwatch_val[3]),
        .O(\v_f3_reg[3] [2]));
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_f3[3]_i_3__0 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f3_reg[3]_0 [3]),
        .I3(\v_f3_reg[3]_0 [1]),
        .I4(\v_f3_reg[3]_0 [2]),
        .O(\v_f3[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_f3[3]_i_4__0 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f3_reg[3]_0 [1]),
        .O(\v_f3[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_f4[1]_i_1 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f4_reg[3]_0 [1]),
        .I3(load_set),
        .I4(\v_f4_reg[1] ),
        .O(\v_f4_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f4[2]_i_1 
       (.I0(\v_f4_reg[3]_0 [2]),
        .I1(\v_f4_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_f4_reg[3]_0 [0]),
        .I4(load_set),
        .I5(stopwatch_val[2]),
        .O(\v_f4_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \v_f4[3]_i_1 
       (.I0(\v_f4[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(\v_f4_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_f4[3]_i_2 
       (.I0(\v_f4_reg[3]_0 [3]),
        .I1(\v_f4_reg[3]_0 [1]),
        .I2(\v_f4[3]_i_4_n_0 ),
        .I3(\v_f4_reg[3]_0 [2]),
        .I4(load_set),
        .I5(\v_f4_reg[3]_1 ),
        .O(\v_f4_reg[3] [2]));
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_f4[3]_i_3__0 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f4_reg[3]_0 [3]),
        .I3(\v_f4_reg[3]_0 [1]),
        .I4(\v_f4_reg[3]_0 [2]),
        .O(\v_f4[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_f4[3]_i_4 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_f4_reg[3]_0 [1]),
        .O(\v_f4[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_m1[1]_i_1 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_m1_reg[3]_0 [1]),
        .I3(load_set),
        .I4(\v_m1_reg[1] ),
        .O(\v_m1_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m1[2]_i_1 
       (.I0(\v_m1_reg[3]_0 [2]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_m1_reg[3]_0 [0]),
        .I4(load_set),
        .I5(\v_m1_reg[2] ),
        .O(\v_m1_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \v_m1[3]_i_1 
       (.I0(\v_m1[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(\v_m1_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m1[3]_i_2 
       (.I0(\v_m1_reg[3]_0 [3]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1[3]_i_4_n_0 ),
        .I3(\v_m1_reg[3]_0 [2]),
        .I4(load_set),
        .I5(\v_m1_reg[3]_1 ),
        .O(\v_m1_reg[3] [2]));
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_m1[3]_i_3__0 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_m1_reg[3]_0 [3]),
        .I3(\v_m1_reg[3]_0 [1]),
        .I4(\v_m1_reg[3]_0 [2]),
        .O(\v_m1[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_m1[3]_i_4 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_m1_reg[3]_0 [1]),
        .O(\v_m1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_m2[1]_i_1 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_m2_reg[3]_0 [1]),
        .I3(load_set),
        .I4(stopwatch_val[0]),
        .O(\v_m2_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m2[2]_i_1 
       (.I0(\v_m2_reg[3]_0 [2]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_m2_reg[3]_0 [0]),
        .I4(load_set),
        .I5(\v_m2_reg[2] ),
        .O(\v_m2_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \v_m2[3]_i_1 
       (.I0(\v_m2[3]_i_3__0_n_0 ),
        .I1(\v_m2_reg[0] ),
        .I2(\state_reg[2]_0 [2]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\state_reg[2]_0 [1]),
        .I5(load_set),
        .O(\v_m2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m2[3]_i_2 
       (.I0(\v_m2_reg[3]_0 [3]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_m2[3]_i_4_n_0 ),
        .I3(\v_m2_reg[3]_0 [2]),
        .I4(load_set),
        .I5(\v_m2_reg[3]_1 ),
        .O(\v_m2_reg[3] [2]));
  LUT5 #(
    .INIT(32'hFF00A801)) 
    \v_m2[3]_i_3__0 
       (.I0(\v_m2_reg[3]_0 [2]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_m2_reg[3]_0 [0]),
        .I3(\v_f1_reg[2] ),
        .I4(\v_m2_reg[3]_0 [3]),
        .O(\v_m2[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_m2[3]_i_4 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_m2_reg[3]_0 [1]),
        .O(\v_m2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_s1[1]_i_1 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_s1_reg[3]_0 [1]),
        .I3(load_set),
        .I4(\v_s1_reg[1] ),
        .O(\v_s1_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_s1[2]_i_1 
       (.I0(\v_s1_reg[3]_0 [2]),
        .I1(\v_s1_reg[3]_0 [1]),
        .I2(\v_f1_reg[2] ),
        .I3(\v_s1_reg[3]_0 [0]),
        .I4(load_set),
        .I5(stopwatch_val[1]),
        .O(\v_s1_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \v_s1[3]_i_1 
       (.I0(\v_s1[3]_i_3__0_n_0 ),
        .I1(\state_reg[2]_0 [2]),
        .I2(\state_reg[2]_0 [1]),
        .I3(\state_reg[2]_0 [0]),
        .I4(\v_m2_reg[0] ),
        .I5(load_set),
        .O(\v_s1_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_s1[3]_i_2 
       (.I0(\v_s1_reg[3]_0 [3]),
        .I1(\v_s1_reg[3]_0 [1]),
        .I2(\v_s1[3]_i_4_n_0 ),
        .I3(\v_s1_reg[3]_0 [2]),
        .I4(load_set),
        .I5(\v_s1_reg[3]_1 ),
        .O(\v_s1_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3F3F3F7E)) 
    \v_s1[3]_i_3__0 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_s1_reg[3]_0 [3]),
        .I3(\v_s1_reg[3]_0 [1]),
        .I4(\v_s1_reg[3]_0 [2]),
        .O(\v_s1[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \v_s1[3]_i_4 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(\v_f1_reg[2] ),
        .I2(\v_s1_reg[3]_0 [1]),
        .O(\v_s1[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000E626)) 
    \v_s2[0]_i_1 
       (.I0(vSet_s2[0]),
        .I1(\v_s2[2]_i_2_n_0 ),
        .I2(load_set),
        .I3(\v_s2_reg[0]_0 ),
        .I4(reset_control),
        .O(\v_s2_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \v_s2[1]_i_1 
       (.I0(vSet_s2[1]),
        .I1(\v_s2[2]_i_2_n_0 ),
        .I2(\v_s2[1]_i_2__0_n_0 ),
        .I3(\slv_reg8_reg[1] [0]),
        .I4(\slv_reg8_reg[1] [1]),
        .I5(reset),
        .O(\v_s2_reg[1] ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \v_s2[1]_i_2__0 
       (.I0(vSet_s2[0]),
        .I1(\v_f1_reg[2] ),
        .I2(vSet_s2[1]),
        .I3(load_set),
        .I4(\v_s2_reg[1]_0 ),
        .O(\v_s2[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \v_s2[2]_i_1 
       (.I0(vSet_s2[2]),
        .I1(\v_s2[2]_i_2_n_0 ),
        .I2(\v_s2[2]_i_3_n_0 ),
        .I3(\slv_reg8_reg[1] [0]),
        .I4(\slv_reg8_reg[1] [1]),
        .I5(reset),
        .O(\v_s2_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \v_s2[2]_i_2 
       (.I0(\v_s2[2]_i_4__0_n_0 ),
        .I1(\v_m2_reg[0] ),
        .I2(\state_reg[2]_0 [2]),
        .I3(\state_reg[2]_0 [1]),
        .I4(\state_reg[2]_0 [0]),
        .I5(load_set),
        .O(\v_s2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_s2[2]_i_3 
       (.I0(vSet_s2[2]),
        .I1(vSet_s2[0]),
        .I2(vSet_s2[1]),
        .I3(\v_f1_reg[2] ),
        .I4(load_set),
        .I5(\v_s2_reg[2]_0 ),
        .O(\v_s2[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h777E)) 
    \v_s2[2]_i_4__0 
       (.I0(vSet_s2[2]),
        .I1(\v_f1_reg[2] ),
        .I2(vSet_s2[0]),
        .I3(vSet_s2[1]),
        .O(\v_s2[2]_i_4__0_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Master_controller_0_0,Master_controller_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Master_controller_v2_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (twentyFive_mhz_clk,
    mode,
    reset,
    start,
    stop,
    enc_a,
    enc_b,
    enc_btn,
    enc_sw,
    mode_led,
    ready_flash,
    seg,
    an,
    speaker,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 twentyFive_mhz_clk CLK" *) input twentyFive_mhz_clk;
  input mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input start;
  input stop;
  input enc_a;
  input enc_b;
  input enc_btn;
  input enc_sw;
  output mode_led;
  output ready_flash;
  output [6:0]seg;
  output [7:0]an;
  output speaker;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [7:0]an;
  wire enc_a;
  wire enc_b;
  wire enc_btn;
  wire enc_sw;
  wire mode;
  wire ready_flash;
  wire reset;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]seg;
  wire speaker;
  wire start;
  wire stop;
  wire twentyFive_mhz_clk;

  assign mode_led = mode;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Master_controller_v2_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .an(an),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_btn(enc_btn),
        .enc_sw(enc_sw),
        .mode(mode),
        .ready_flash(ready_flash),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .seg(seg),
        .speaker(speaker),
        .start(start),
        .stop(stop),
        .twentyFive_mhz_clk(twentyFive_mhz_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_value
   (enc_btn_press,
    \v_f1_reg[2]_0 ,
    enc_rotate,
    Q,
    \genblk1[0].bounce_count_reg[4] ,
    \genblk1[1].switch_shift_reg[1] ,
    \genblk1[1].bounce_count_reg[4] ,
    \genblk1[2].bounce_count_reg[4] ,
    \genblk1[2].bounce_count_reg[4]_0 ,
    DI,
    S,
    \v_f1_reg[3]_0 ,
    D,
    \v_f4_reg[2]_0 ,
    \v_m2_reg[1]_0 ,
    \v_m1_reg[1]_0 ,
    \v_s1_reg[2]_0 ,
    \v_f3_reg[3]_0 ,
    \v_f1_reg[1]_0 ,
    \v_f2_reg[1]_0 ,
    \v_m2_reg[0]_0 ,
    \seg_reg[6] ,
    count_sound_on1,
    \v_f1_reg[2]_1 ,
    \genblk1[0].switch_shift_reg[0] ,
    twentyFive_mhz_clk,
    \genblk1[1].switch_out_reg[1] ,
    \genblk1[2].switch_shift_reg[1] ,
    var_count_reg,
    v_toggle,
    CO,
    \display_reg[3] ,
    \axi_araddr_reg[5] ,
    \axi_araddr_reg[4] ,
    \axi_araddr_reg[4]_0 ,
    \axi_araddr_reg[4]_1 ,
    \axi_araddr_reg[4]_2 ,
    out,
    \v_f4_reg[3]_0 ,
    vUpDown_s2,
    \v_m2_reg[3]_0 ,
    \v_m1_reg[3]_0 ,
    \v_s1_reg[3]_0 ,
    \v_f3_reg[3]_1 ,
    \v_f1_reg[3]_1 ,
    \v_f2_reg[3]_0 ,
    \v_f1_reg[0]_0 ,
    \v_f2_reg[0]_0 ,
    \v_f3_reg[0]_0 ,
    \v_f4_reg[0]_0 ,
    \v_s1_reg[0]_0 ,
    \v_m1_reg[0]_0 ,
    \v_m2_reg[0]_1 ,
    \display_reg[3]_0 ,
    \display_reg[2] ,
    v_flash,
    \display_reg[0] ,
    \display_reg[0]_0 ,
    \display_reg[2]_0 ,
    \display_reg[2]_1 ,
    \display_reg[1] ,
    \display_reg[0]_1 ,
    enc_sw,
    enc_btn,
    reset_control,
    enc_b,
    \slv_reg8_reg[1] ,
    reset,
    enc_a);
  output enc_btn_press;
  output \v_f1_reg[2]_0 ;
  output enc_rotate;
  output [1:0]Q;
  output \genblk1[0].bounce_count_reg[4] ;
  output [0:0]\genblk1[1].switch_shift_reg[1] ;
  output \genblk1[1].bounce_count_reg[4] ;
  output [1:0]\genblk1[2].bounce_count_reg[4] ;
  output \genblk1[2].bounce_count_reg[4]_0 ;
  output [1:0]DI;
  output [1:0]S;
  output [22:0]\v_f1_reg[3]_0 ;
  output [3:0]D;
  output [1:0]\v_f4_reg[2]_0 ;
  output [1:0]\v_m2_reg[1]_0 ;
  output [0:0]\v_m1_reg[1]_0 ;
  output [1:0]\v_s1_reg[2]_0 ;
  output [1:0]\v_f3_reg[3]_0 ;
  output [0:0]\v_f1_reg[1]_0 ;
  output [0:0]\v_f2_reg[1]_0 ;
  output [0:0]\v_m2_reg[0]_0 ;
  output [6:0]\seg_reg[6] ;
  output count_sound_on1;
  output \v_f1_reg[2]_1 ;
  input \genblk1[0].switch_shift_reg[0] ;
  input twentyFive_mhz_clk;
  input \genblk1[1].switch_out_reg[1] ;
  input \genblk1[2].switch_shift_reg[1] ;
  input [3:0]var_count_reg;
  input v_toggle;
  input [0:0]CO;
  input [3:0]\display_reg[3] ;
  input [3:0]\axi_araddr_reg[5] ;
  input \axi_araddr_reg[4] ;
  input \axi_araddr_reg[4]_0 ;
  input \axi_araddr_reg[4]_1 ;
  input \axi_araddr_reg[4]_2 ;
  input [2:0]out;
  input [3:0]\v_f4_reg[3]_0 ;
  input [2:0]vUpDown_s2;
  input [3:0]\v_m2_reg[3]_0 ;
  input [3:0]\v_m1_reg[3]_0 ;
  input [3:0]\v_s1_reg[3]_0 ;
  input [3:0]\v_f3_reg[3]_1 ;
  input [3:0]\v_f1_reg[3]_1 ;
  input [3:0]\v_f2_reg[3]_0 ;
  input [0:0]\v_f1_reg[0]_0 ;
  input [0:0]\v_f2_reg[0]_0 ;
  input [0:0]\v_f3_reg[0]_0 ;
  input [0:0]\v_f4_reg[0]_0 ;
  input [0:0]\v_s1_reg[0]_0 ;
  input [0:0]\v_m1_reg[0]_0 ;
  input [0:0]\v_m2_reg[0]_1 ;
  input \display_reg[3]_0 ;
  input \display_reg[2] ;
  input v_flash;
  input \display_reg[0] ;
  input \display_reg[0]_0 ;
  input \display_reg[2]_0 ;
  input \display_reg[2]_1 ;
  input \display_reg[1] ;
  input \display_reg[0]_1 ;
  input enc_sw;
  input enc_btn;
  input reset_control;
  input enc_b;
  input [1:0]\slv_reg8_reg[1] ;
  input reset;
  input enc_a;

  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_2 ;
  wire [3:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire count_sound_on1;
  wire deb_n_11;
  wire deb_n_12;
  wire deb_n_13;
  wire deb_n_14;
  wire deb_n_15;
  wire deb_n_16;
  wire deb_n_17;
  wire deb_n_43;
  wire deb_n_44;
  wire deb_n_45;
  wire \display_reg[0] ;
  wire \display_reg[0]_0 ;
  wire \display_reg[0]_1 ;
  wire \display_reg[1] ;
  wire \display_reg[2] ;
  wire \display_reg[2]_0 ;
  wire \display_reg[2]_1 ;
  wire [3:0]\display_reg[3] ;
  wire \display_reg[3]_0 ;
  wire enc_a;
  wire enc_b;
  wire enc_btn;
  wire enc_btn_press;
  wire enc_rotate;
  wire enc_sw;
  wire \genblk1[0].bounce_count_reg[4] ;
  wire \genblk1[0].switch_shift_reg[0] ;
  wire \genblk1[1].bounce_count_reg[4] ;
  wire \genblk1[1].switch_out_reg[1] ;
  wire [0:0]\genblk1[1].switch_shift_reg[1] ;
  wire [1:0]\genblk1[2].bounce_count_reg[4] ;
  wire \genblk1[2].bounce_count_reg[4]_0 ;
  wire \genblk1[2].switch_shift_reg[1] ;
  wire load_set;
  wire [3:3]\m1_bcd/m ;
  wire [2:0]nextstate;
  wire [2:0]out;
  wire [3:1]p_0_in;
  wire [3:1]p_0_in__0;
  wire [3:1]p_0_in__1;
  wire [3:1]p_0_in__2;
  wire [3:1]p_0_in__3;
  wire [3:1]p_0_in__4;
  wire [3:1]p_0_in__5;
  wire reset;
  wire reset_control;
  wire \seg[0]_i_10_n_0 ;
  wire \seg[0]_i_11_n_0 ;
  wire \seg[0]_i_2_n_0 ;
  wire \seg[0]_i_3_n_0 ;
  wire \seg[0]_i_4_n_0 ;
  wire \seg[0]_i_5_n_0 ;
  wire \seg[0]_i_6_n_0 ;
  wire \seg[0]_i_7_n_0 ;
  wire \seg[0]_i_8_n_0 ;
  wire \seg[0]_i_9_n_0 ;
  wire \seg[1]_i_10_n_0 ;
  wire \seg[1]_i_11_n_0 ;
  wire \seg[1]_i_12_n_0 ;
  wire \seg[1]_i_13_n_0 ;
  wire \seg[1]_i_14_n_0 ;
  wire \seg[1]_i_15_n_0 ;
  wire \seg[1]_i_16_n_0 ;
  wire \seg[1]_i_17_n_0 ;
  wire \seg[1]_i_18_n_0 ;
  wire \seg[1]_i_2_n_0 ;
  wire \seg[1]_i_3_n_0 ;
  wire \seg[1]_i_4_n_0 ;
  wire \seg[1]_i_5_n_0 ;
  wire \seg[1]_i_6_n_0 ;
  wire \seg[1]_i_7_n_0 ;
  wire \seg[1]_i_8_n_0 ;
  wire \seg[1]_i_9_n_0 ;
  wire \seg[2]_i_10_n_0 ;
  wire \seg[2]_i_11_n_0 ;
  wire \seg[2]_i_12_n_0 ;
  wire \seg[2]_i_13_n_0 ;
  wire \seg[2]_i_2_n_0 ;
  wire \seg[2]_i_3_n_0 ;
  wire \seg[2]_i_4_n_0 ;
  wire \seg[2]_i_5_n_0 ;
  wire \seg[2]_i_6_n_0 ;
  wire \seg[2]_i_7_n_0 ;
  wire \seg[2]_i_8_n_0 ;
  wire \seg[2]_i_9_n_0 ;
  wire \seg[3]_i_10_n_0 ;
  wire \seg[3]_i_11_n_0 ;
  wire \seg[3]_i_12_n_0 ;
  wire \seg[3]_i_13_n_0 ;
  wire \seg[3]_i_14_n_0 ;
  wire \seg[3]_i_2_n_0 ;
  wire \seg[3]_i_3_n_0 ;
  wire \seg[3]_i_4_n_0 ;
  wire \seg[3]_i_5_n_0 ;
  wire \seg[3]_i_6_n_0 ;
  wire \seg[3]_i_7_n_0 ;
  wire \seg[3]_i_8_n_0 ;
  wire \seg[3]_i_9_n_0 ;
  wire \seg[4]_i_10_n_0 ;
  wire \seg[4]_i_11_n_0 ;
  wire \seg[4]_i_12_n_0 ;
  wire \seg[4]_i_13_n_0 ;
  wire \seg[4]_i_14_n_0 ;
  wire \seg[4]_i_15_n_0 ;
  wire \seg[4]_i_16_n_0 ;
  wire \seg[4]_i_17_n_0 ;
  wire \seg[4]_i_19_n_0 ;
  wire \seg[4]_i_20_n_0 ;
  wire \seg[4]_i_21_n_0 ;
  wire \seg[4]_i_22_n_0 ;
  wire \seg[4]_i_2_n_0 ;
  wire \seg[4]_i_3_n_0 ;
  wire \seg[4]_i_4_n_0 ;
  wire \seg[4]_i_5_n_0 ;
  wire \seg[4]_i_6_n_0 ;
  wire \seg[4]_i_7_n_0 ;
  wire \seg[4]_i_8_n_0 ;
  wire \seg[4]_i_9_n_0 ;
  wire \seg[5]_i_11_n_0 ;
  wire \seg[5]_i_12_n_0 ;
  wire \seg[5]_i_13_n_0 ;
  wire \seg[5]_i_14_n_0 ;
  wire \seg[5]_i_16_n_0 ;
  wire \seg[5]_i_17_n_0 ;
  wire \seg[5]_i_18_n_0 ;
  wire \seg[5]_i_19_n_0 ;
  wire \seg[5]_i_21_n_0 ;
  wire \seg[5]_i_22_n_0 ;
  wire \seg[5]_i_23_n_0 ;
  wire \seg[5]_i_24_n_0 ;
  wire \seg[5]_i_25_n_0 ;
  wire \seg[5]_i_26_n_0 ;
  wire \seg[5]_i_2_n_0 ;
  wire \seg[5]_i_3_n_0 ;
  wire \seg[5]_i_4_n_0 ;
  wire \seg[5]_i_6_n_0 ;
  wire \seg[5]_i_7_n_0 ;
  wire \seg[5]_i_9_n_0 ;
  wire \seg[6]_i_10_n_0 ;
  wire \seg[6]_i_11_n_0 ;
  wire \seg[6]_i_12_n_0 ;
  wire \seg[6]_i_13_n_0 ;
  wire \seg[6]_i_14_n_0 ;
  wire \seg[6]_i_21_n_0 ;
  wire \seg[6]_i_25_n_0 ;
  wire \seg[6]_i_26_n_0 ;
  wire \seg[6]_i_27_n_0 ;
  wire \seg[6]_i_28_n_0 ;
  wire \seg[6]_i_29_n_0 ;
  wire \seg[6]_i_30_n_0 ;
  wire \seg[6]_i_31_n_0 ;
  wire \seg[6]_i_33_n_0 ;
  wire \seg[6]_i_34_n_0 ;
  wire \seg[6]_i_35_n_0 ;
  wire \seg[6]_i_36_n_0 ;
  wire \seg[6]_i_4_n_0 ;
  wire \seg[6]_i_5_n_0 ;
  wire \seg[6]_i_9_n_0 ;
  wire [6:0]\seg_reg[6] ;
  wire [3:0]set_val;
  wire [1:0]\slv_reg8_reg[1] ;
  wire [31:2]stopwatch_val;
  wire twentyFive_mhz_clk;
  wire [3:1]vSet_f1;
  wire [3:1]vSet_f2;
  wire [2:1]vSet_f3;
  wire [3:1]vSet_f4;
  wire [3:1]vSet_m1;
  wire [3:2]vSet_m2;
  wire [3:1]vSet_s1;
  wire [2:0]vSet_s2;
  wire [2:0]vUpDown_s2;
  wire [0:0]\v_f1_reg[0]_0 ;
  wire [0:0]\v_f1_reg[1]_0 ;
  wire \v_f1_reg[2]_0 ;
  wire \v_f1_reg[2]_1 ;
  wire [22:0]\v_f1_reg[3]_0 ;
  wire [3:0]\v_f1_reg[3]_1 ;
  wire [0:0]\v_f2_reg[0]_0 ;
  wire [0:0]\v_f2_reg[1]_0 ;
  wire [3:0]\v_f2_reg[3]_0 ;
  wire [0:0]\v_f3_reg[0]_0 ;
  wire [1:0]\v_f3_reg[3]_0 ;
  wire [3:0]\v_f3_reg[3]_1 ;
  wire [0:0]\v_f4_reg[0]_0 ;
  wire [1:0]\v_f4_reg[2]_0 ;
  wire [3:0]\v_f4_reg[3]_0 ;
  wire v_flash;
  wire [0:0]\v_m1_reg[0]_0 ;
  wire [0:0]\v_m1_reg[1]_0 ;
  wire [3:0]\v_m1_reg[3]_0 ;
  wire [0:0]\v_m2_reg[0]_0 ;
  wire [0:0]\v_m2_reg[0]_1 ;
  wire [1:0]\v_m2_reg[1]_0 ;
  wire [3:0]\v_m2_reg[3]_0 ;
  wire [0:0]\v_s1_reg[0]_0 ;
  wire [1:0]\v_s1_reg[2]_0 ;
  wire [3:0]\v_s1_reg[3]_0 ;
  wire [2:0]v_select;
  wire v_toggle;
  wire var_count1_carry_i_13_n_0;
  wire var_count1_carry_i_14_n_0;
  wire var_count1_carry_i_15_n_0;
  wire var_count1_carry_i_16_n_0;
  wire var_count1_carry_i_17_n_0;
  wire var_count1_carry_i_18_n_0;
  wire var_count1_carry_i_19_n_0;
  wire var_count1_carry_i_20_n_0;
  wire [3:0]var_count_reg;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(stopwatch_val[21]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(stopwatch_val[25]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\v_f1_reg[3]_0 [20]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(stopwatch_val[2]),
        .I1(\v_f1_reg[3]_0 [2]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [6]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\v_f1_reg[3]_0 [9]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\v_f1_reg[3]_0 [13]),
        .I1(\v_f1_reg[3]_0 [15]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [17]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\v_f1_reg[3]_0 [21]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(stopwatch_val[3]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [7]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\v_f1_reg[3]_0 [10]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(stopwatch_val[19]),
        .I1(\v_f1_reg[3]_0 [16]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(stopwatch_val[31]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\v_f1_reg[3]_0 [0]),
        .I1(\v_f1_reg[3]_0 [4]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [8]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(stopwatch_val[15]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\v_f1_reg[3]_0 [14]),
        .I1(stopwatch_val[24]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [19]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\v_f1_reg[3]_0 [22]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_5 
       (.I0(\v_f1_reg[3]_0 [1]),
        .I1(\v_f1_reg[3]_0 [5]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(\v_f1_reg[3]_0 [11]),
        .I4(\axi_araddr_reg[5] [0]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_araddr_reg[4]_2 ),
        .O(D[0]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .O(D[1]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_araddr_reg[4]_1 ),
        .O(D[2]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_araddr_reg[4]_0 ),
        .O(D[3]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce deb
       (.D(p_0_in),
        .E(deb_n_11),
        .Q(Q),
        .count_sound_on1(count_sound_on1),
        .enc_a(enc_a),
        .enc_b(enc_b),
        .enc_btn(enc_btn),
        .enc_sw(enc_sw),
        .\genblk1[0].bounce_count_reg[4]_0 (\genblk1[0].bounce_count_reg[4] ),
        .\genblk1[0].switch_shift_reg[0]_0 (\genblk1[0].switch_shift_reg[0] ),
        .\genblk1[1].bounce_count_reg[4]_0 (\genblk1[1].bounce_count_reg[4] ),
        .\genblk1[1].switch_out_reg[1]_0 (\genblk1[1].switch_out_reg[1] ),
        .\genblk1[1].switch_shift_reg[1]_0 (\genblk1[1].switch_shift_reg[1] ),
        .\genblk1[2].bounce_count_reg[4]_0 (\genblk1[2].bounce_count_reg[4] ),
        .\genblk1[2].bounce_count_reg[4]_1 (\genblk1[2].bounce_count_reg[4]_0 ),
        .\genblk1[2].switch_shift_reg[1]_0 (\genblk1[2].switch_shift_reg[1] ),
        .load_set(load_set),
        .reset(reset),
        .reset_control(reset_control),
        .\slv_reg8_reg[1] (\slv_reg8_reg[1] ),
        .\state_reg[0] (enc_btn_press),
        .\state_reg[2] (nextstate),
        .\state_reg[2]_0 (v_select),
        .stopwatch_val({stopwatch_val[31],stopwatch_val[24],stopwatch_val[19],stopwatch_val[15],stopwatch_val[3]}),
        .twentyFive_mhz_clk(twentyFive_mhz_clk),
        .vSet_s2(vSet_s2),
        .\v_f1_reg[1] (\v_f1_reg[3]_0 [21]),
        .\v_f1_reg[2] (\v_f1_reg[2]_0 ),
        .\v_f1_reg[3] ({vSet_f1,\v_f1_reg[1]_0 }),
        .\v_f1_reg[3]_0 (\v_f1_reg[3]_0 [22]),
        .\v_f2_reg[0] (deb_n_12),
        .\v_f2_reg[1] (\v_f1_reg[3]_0 [17]),
        .\v_f2_reg[2] (\v_f1_reg[3]_0 [18]),
        .\v_f2_reg[3] (p_0_in__0),
        .\v_f2_reg[3]_0 ({vSet_f2,\v_f2_reg[1]_0 }),
        .\v_f2_reg[3]_1 (\v_f1_reg[3]_0 [19]),
        .\v_f3_reg[0] (deb_n_13),
        .\v_f3_reg[1] (\v_f1_reg[3]_0 [15]),
        .\v_f3_reg[2] (\v_f1_reg[3]_0 [16]),
        .\v_f3_reg[3] (p_0_in__1),
        .\v_f3_reg[3]_0 ({\v_f3_reg[3]_0 [1],vSet_f3,\v_f3_reg[3]_0 [0]}),
        .\v_f4_reg[0] (deb_n_14),
        .\v_f4_reg[1] (\v_f1_reg[3]_0 [13]),
        .\v_f4_reg[3] (p_0_in__2),
        .\v_f4_reg[3]_0 ({vSet_f4[3],\v_f4_reg[2]_0 [1],vSet_f4[1],\v_f4_reg[2]_0 [0]}),
        .\v_f4_reg[3]_1 (\v_f1_reg[3]_0 [14]),
        .\v_m1_reg[0] (deb_n_16),
        .\v_m1_reg[1] (\v_f1_reg[3]_0 [3]),
        .\v_m1_reg[2] (\v_f1_reg[3]_0 [4]),
        .\v_m1_reg[3] (p_0_in__4),
        .\v_m1_reg[3]_0 ({vSet_m1,\v_m1_reg[1]_0 }),
        .\v_m1_reg[3]_1 (\v_f1_reg[3]_0 [5]),
        .\v_m2_reg[0] (enc_rotate),
        .\v_m2_reg[0]_0 (deb_n_17),
        .\v_m2_reg[2] (\v_f1_reg[3]_0 [0]),
        .\v_m2_reg[3] (p_0_in__5),
        .\v_m2_reg[3]_0 ({vSet_m2,\v_m2_reg[1]_0 }),
        .\v_m2_reg[3]_1 (\v_f1_reg[3]_0 [1]),
        .\v_s1_reg[0] (deb_n_15),
        .\v_s1_reg[1] (\v_f1_reg[3]_0 [10]),
        .\v_s1_reg[3] (p_0_in__3),
        .\v_s1_reg[3]_0 ({vSet_s1[3],\v_s1_reg[2]_0 [1],vSet_s1[1],\v_s1_reg[2]_0 [0]}),
        .\v_s1_reg[3]_1 (\v_f1_reg[3]_0 [11]),
        .\v_s2_reg[0] (deb_n_45),
        .\v_s2_reg[0]_0 (\v_f1_reg[3]_0 [6]),
        .\v_s2_reg[1] (deb_n_44),
        .\v_s2_reg[1]_0 (\v_f1_reg[3]_0 [7]),
        .\v_s2_reg[2] (deb_n_43),
        .\v_s2_reg[2]_0 (\v_f1_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \seg[0]_i_10 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(stopwatch_val[15]),
        .I2(\v_f1_reg[3]_0 [10]),
        .I3(\v_f1_reg[3]_0 [11]),
        .O(\seg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \seg[0]_i_11 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(stopwatch_val[19]),
        .I2(\v_f1_reg[3]_0 [13]),
        .I3(\v_f1_reg[3]_0 [14]),
        .O(\seg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFC)) 
    \seg[0]_i_2 
       (.I0(\display_reg[3] [2]),
        .I1(\seg[0]_i_4_n_0 ),
        .I2(\seg[0]_i_5_n_0 ),
        .I3(\seg[0]_i_6_n_0 ),
        .I4(\seg[0]_i_7_n_0 ),
        .I5(\seg[0]_i_8_n_0 ),
        .O(\seg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0990)) 
    \seg[0]_i_3 
       (.I0(\v_f1_reg[3]_0 [1]),
        .I1(stopwatch_val[3]),
        .I2(\v_f1_reg[3]_0 [0]),
        .I3(stopwatch_val[2]),
        .I4(\seg[6]_i_14_n_0 ),
        .O(\seg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8888888888AA8)) 
    \seg[0]_i_4 
       (.I0(\display_reg[0]_0 ),
        .I1(\seg[6]_i_21_n_0 ),
        .I2(stopwatch_val[21]),
        .I3(\v_f1_reg[3]_0 [16]),
        .I4(\v_f1_reg[3]_0 [15]),
        .I5(stopwatch_val[24]),
        .O(\seg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8888888888AA8)) 
    \seg[0]_i_5 
       (.I0(\display_reg[1] ),
        .I1(\seg[5]_i_9_n_0 ),
        .I2(\v_f1_reg[3]_0 [20]),
        .I3(stopwatch_val[31]),
        .I4(\v_f1_reg[3]_0 [21]),
        .I5(\v_f1_reg[3]_0 [22]),
        .O(\seg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8888888888AA8)) 
    \seg[0]_i_6 
       (.I0(\display_reg[0]_1 ),
        .I1(\seg[6]_i_25_n_0 ),
        .I2(stopwatch_val[25]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\v_f1_reg[3]_0 [17]),
        .I5(\v_f1_reg[3]_0 [19]),
        .O(\seg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EF00E000)) 
    \seg[0]_i_7 
       (.I0(\seg[0]_i_9_n_0 ),
        .I1(\seg[5]_i_12_n_0 ),
        .I2(\display_reg[3] [1]),
        .I3(\display_reg[3] [0]),
        .I4(\seg[0]_i_10_n_0 ),
        .I5(\seg[5]_i_19_n_0 ),
        .O(\seg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0E00)) 
    \seg[0]_i_8 
       (.I0(\seg[3]_i_9_n_0 ),
        .I1(\seg[2]_i_8_n_0 ),
        .I2(\display_reg[3] [0]),
        .I3(\display_reg[3] [1]),
        .I4(\seg[0]_i_11_n_0 ),
        .I5(\seg[5]_i_18_n_0 ),
        .O(\seg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \seg[0]_i_9 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\v_f1_reg[3]_0 [4]),
        .I2(\v_f1_reg[3]_0 [3]),
        .I3(\v_f1_reg[3]_0 [5]),
        .O(\seg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \seg[1]_i_10 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(\v_f1_reg[3]_0 [11]),
        .I2(\v_f1_reg[3]_0 [10]),
        .I3(stopwatch_val[15]),
        .O(\seg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \seg[1]_i_11 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(\v_f1_reg[3]_0 [10]),
        .I2(stopwatch_val[15]),
        .I3(\v_f1_reg[3]_0 [11]),
        .O(\seg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9000)) 
    \seg[1]_i_12 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_select[0]),
        .I3(\seg[5]_i_25_n_0 ),
        .I4(\seg[1]_i_17_n_0 ),
        .I5(\seg[1]_i_18_n_0 ),
        .O(\seg[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \seg[1]_i_13 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(\v_f1_reg[3]_0 [14]),
        .I2(\v_f1_reg[3]_0 [13]),
        .I3(stopwatch_val[19]),
        .O(\seg[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \seg[1]_i_14 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(\v_f1_reg[3]_0 [13]),
        .I2(stopwatch_val[19]),
        .I3(\v_f1_reg[3]_0 [14]),
        .O(\seg[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \seg[1]_i_15 
       (.I0(\v_f1_reg[3]_0 [4]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\v_f1_reg[3]_0 [5]),
        .O(\seg[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \seg[1]_i_16 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\v_f1_reg[3]_0 [4]),
        .I3(\v_f1_reg[3]_0 [5]),
        .O(\seg[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \seg[1]_i_17 
       (.I0(\v_f1_reg[3]_0 [8]),
        .I1(\v_f1_reg[3]_0 [7]),
        .I2(\v_f1_reg[3]_0 [6]),
        .O(\seg[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \seg[1]_i_18 
       (.I0(\v_f1_reg[3]_0 [6]),
        .I1(\v_f1_reg[3]_0 [8]),
        .I2(\v_f1_reg[3]_0 [7]),
        .O(\seg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFC)) 
    \seg[1]_i_2 
       (.I0(\display_reg[3] [2]),
        .I1(\seg[1]_i_4_n_0 ),
        .I2(\seg[1]_i_5_n_0 ),
        .I3(\seg[1]_i_6_n_0 ),
        .I4(\seg[1]_i_7_n_0 ),
        .I5(\seg[1]_i_8_n_0 ),
        .O(\seg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEABABAAA)) 
    \seg[1]_i_3 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\v_f1_reg[3]_0 [1]),
        .I2(\v_f1_reg[3]_0 [0]),
        .I3(stopwatch_val[3]),
        .I4(stopwatch_val[2]),
        .O(\seg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80002800)) 
    \seg[1]_i_4 
       (.I0(\display_reg[0]_0 ),
        .I1(stopwatch_val[21]),
        .I2(\v_f1_reg[3]_0 [15]),
        .I3(\v_f1_reg[3]_0 [16]),
        .I4(stopwatch_val[24]),
        .I5(\seg[6]_i_21_n_0 ),
        .O(\seg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80002800)) 
    \seg[1]_i_5 
       (.I0(\display_reg[1] ),
        .I1(\v_f1_reg[3]_0 [20]),
        .I2(\v_f1_reg[3]_0 [21]),
        .I3(stopwatch_val[31]),
        .I4(\v_f1_reg[3]_0 [22]),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80002800)) 
    \seg[1]_i_6 
       (.I0(\display_reg[0]_1 ),
        .I1(stopwatch_val[25]),
        .I2(\v_f1_reg[3]_0 [17]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\v_f1_reg[3]_0 [19]),
        .I5(\seg[6]_i_25_n_0 ),
        .O(\seg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0B0B080)) 
    \seg[1]_i_7 
       (.I0(\seg[1]_i_9_n_0 ),
        .I1(\display_reg[3] [1]),
        .I2(\display_reg[3] [0]),
        .I3(\seg[5]_i_19_n_0 ),
        .I4(\seg[1]_i_10_n_0 ),
        .I5(\seg[1]_i_11_n_0 ),
        .O(\seg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2323232323232320)) 
    \seg[1]_i_8 
       (.I0(\seg[1]_i_12_n_0 ),
        .I1(\display_reg[3] [0]),
        .I2(\display_reg[3] [1]),
        .I3(\seg[5]_i_18_n_0 ),
        .I4(\seg[1]_i_13_n_0 ),
        .I5(\seg[1]_i_14_n_0 ),
        .O(\seg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEC00C)) 
    \seg[1]_i_9 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\seg[4]_i_17_n_0 ),
        .I2(v_toggle),
        .I3(CO),
        .I4(\seg[1]_i_15_n_0 ),
        .I5(\seg[1]_i_16_n_0 ),
        .O(\seg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \seg[2]_i_1 
       (.I0(\seg[2]_i_2_n_0 ),
        .I1(\seg[2]_i_3_n_0 ),
        .I2(\seg[2]_i_4_n_0 ),
        .I3(\display_reg[3]_0 ),
        .I4(\seg[2]_i_5_n_0 ),
        .I5(\seg[2]_i_6_n_0 ),
        .O(\seg_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h02000020)) 
    \seg[2]_i_10 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [9]),
        .I2(\v_f1_reg[3]_0 [10]),
        .I3(stopwatch_val[15]),
        .I4(\v_f1_reg[3]_0 [11]),
        .O(\seg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h01000010)) 
    \seg[2]_i_11 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [12]),
        .I2(\v_f1_reg[3]_0 [13]),
        .I3(stopwatch_val[19]),
        .I4(\v_f1_reg[3]_0 [14]),
        .O(\seg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h01000010)) 
    \seg[2]_i_12 
       (.I0(\display_reg[2]_1 ),
        .I1(stopwatch_val[25]),
        .I2(\v_f1_reg[3]_0 [17]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\v_f1_reg[3]_0 [19]),
        .O(\seg[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02000020)) 
    \seg[2]_i_13 
       (.I0(\display_reg[2]_1 ),
        .I1(stopwatch_val[21]),
        .I2(\v_f1_reg[3]_0 [15]),
        .I3(\v_f1_reg[3]_0 [16]),
        .I4(stopwatch_val[24]),
        .O(\seg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000018)) 
    \seg[2]_i_2 
       (.I0(\v_f1_reg[3]_0 [22]),
        .I1(stopwatch_val[31]),
        .I2(\v_f1_reg[3]_0 [21]),
        .I3(\v_f1_reg[3]_0 [20]),
        .I4(\display_reg[2]_1 ),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88AAA8AAA8)) 
    \seg[2]_i_3 
       (.I0(\display_reg[0] ),
        .I1(\seg[2]_i_7_n_0 ),
        .I2(\seg[2]_i_8_n_0 ),
        .I3(\seg[2]_i_9_n_0 ),
        .I4(\seg[5]_i_12_n_0 ),
        .I5(\display_reg[3] [0]),
        .O(\seg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    \seg[2]_i_4 
       (.I0(\display_reg[2] ),
        .I1(\seg[2]_i_10_n_0 ),
        .I2(\seg[2]_i_11_n_0 ),
        .I3(\seg[5]_i_18_n_0 ),
        .I4(\display_reg[3] [0]),
        .I5(\seg[5]_i_19_n_0 ),
        .O(\seg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02000020)) 
    \seg[2]_i_5 
       (.I0(\display_reg[3] [3]),
        .I1(stopwatch_val[2]),
        .I2(stopwatch_val[3]),
        .I3(\v_f1_reg[3]_0 [0]),
        .I4(\v_f1_reg[3]_0 [1]),
        .O(\seg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \seg[2]_i_6 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\display_reg[2]_0 ),
        .I2(\display_reg[3] [3]),
        .I3(\seg[5]_i_21_n_0 ),
        .I4(\seg[2]_i_12_n_0 ),
        .I5(\seg[2]_i_13_n_0 ),
        .O(\seg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02000020)) 
    \seg[2]_i_7 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [2]),
        .I2(\v_f1_reg[3]_0 [3]),
        .I3(\v_f1_reg[3]_0 [4]),
        .I4(\v_f1_reg[3]_0 [5]),
        .O(\seg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000000)) 
    \seg[2]_i_8 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_select[0]),
        .I3(v_flash),
        .I4(v_select[2]),
        .I5(v_select[1]),
        .O(\seg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \seg[2]_i_9 
       (.I0(\v_f1_reg[3]_0 [6]),
        .I1(\display_reg[3] [0]),
        .I2(\v_f1_reg[3]_0 [8]),
        .I3(\v_f1_reg[3]_0 [7]),
        .O(\seg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \seg[3]_i_1 
       (.I0(\seg[3]_i_2_n_0 ),
        .I1(\seg[3]_i_3_n_0 ),
        .I2(\seg[3]_i_4_n_0 ),
        .I3(\display_reg[3]_0 ),
        .I4(\seg[3]_i_5_n_0 ),
        .I5(\seg[3]_i_6_n_0 ),
        .O(\seg_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20828008)) 
    \seg[3]_i_10 
       (.I0(\display_reg[3] [0]),
        .I1(stopwatch_val[15]),
        .I2(\v_f1_reg[3]_0 [10]),
        .I3(\v_f1_reg[3]_0 [11]),
        .I4(\v_f1_reg[3]_0 [9]),
        .O(\seg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10414004)) 
    \seg[3]_i_11 
       (.I0(\display_reg[3] [0]),
        .I1(stopwatch_val[19]),
        .I2(\v_f1_reg[3]_0 [13]),
        .I3(\v_f1_reg[3]_0 [14]),
        .I4(\v_f1_reg[3]_0 [12]),
        .O(\seg[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h10414004)) 
    \seg[3]_i_12 
       (.I0(\display_reg[2]_1 ),
        .I1(\v_f1_reg[3]_0 [18]),
        .I2(\v_f1_reg[3]_0 [17]),
        .I3(\v_f1_reg[3]_0 [19]),
        .I4(stopwatch_val[25]),
        .O(\seg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20828008)) 
    \seg[3]_i_13 
       (.I0(\display_reg[2]_1 ),
        .I1(\v_f1_reg[3]_0 [16]),
        .I2(\v_f1_reg[3]_0 [15]),
        .I3(stopwatch_val[24]),
        .I4(stopwatch_val[21]),
        .O(\seg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h76E010E000000000)) 
    \seg[3]_i_14 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(vUpDown_s2[1]),
        .I3(out[2]),
        .I4(vSet_s2[1]),
        .I5(\v_f1_reg[3]_0 [8]),
        .O(\seg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00006182)) 
    \seg[3]_i_2 
       (.I0(\v_f1_reg[3]_0 [20]),
        .I1(\v_f1_reg[3]_0 [22]),
        .I2(\v_f1_reg[3]_0 [21]),
        .I3(stopwatch_val[31]),
        .I4(\display_reg[2]_1 ),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA888)) 
    \seg[3]_i_3 
       (.I0(\display_reg[0] ),
        .I1(\seg[3]_i_7_n_0 ),
        .I2(\seg[5]_i_12_n_0 ),
        .I3(\display_reg[3] [0]),
        .I4(\seg[3]_i_8_n_0 ),
        .I5(\seg[3]_i_9_n_0 ),
        .O(\seg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    \seg[3]_i_4 
       (.I0(\display_reg[2] ),
        .I1(\seg[3]_i_10_n_0 ),
        .I2(\seg[3]_i_11_n_0 ),
        .I3(\seg[5]_i_18_n_0 ),
        .I4(\display_reg[3] [0]),
        .I5(\seg[5]_i_19_n_0 ),
        .O(\seg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20828008)) 
    \seg[3]_i_5 
       (.I0(\display_reg[3] [3]),
        .I1(\v_f1_reg[3]_0 [0]),
        .I2(stopwatch_val[3]),
        .I3(\v_f1_reg[3]_0 [1]),
        .I4(stopwatch_val[2]),
        .O(\seg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \seg[3]_i_6 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\display_reg[2]_0 ),
        .I2(\display_reg[3] [3]),
        .I3(\seg[5]_i_21_n_0 ),
        .I4(\seg[3]_i_12_n_0 ),
        .I5(\seg[3]_i_13_n_0 ),
        .O(\seg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20828008)) 
    \seg[3]_i_7 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [4]),
        .I2(\v_f1_reg[3]_0 [3]),
        .I3(\v_f1_reg[3]_0 [5]),
        .I4(\v_f1_reg[3]_0 [2]),
        .O(\seg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF88888888888F888)) 
    \seg[3]_i_8 
       (.I0(\v_f1_reg[3]_0 [6]),
        .I1(\seg[3]_i_14_n_0 ),
        .I2(\seg[5]_i_25_n_0 ),
        .I3(v_select[0]),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \seg[3]_i_9 
       (.I0(\v_f1_reg[3]_0 [6]),
        .I1(\v_f1_reg[3]_0 [7]),
        .I2(\v_f1_reg[3]_0 [8]),
        .O(\seg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \seg[4]_i_10 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\v_f1_reg[3]_0 [4]),
        .I3(\v_f1_reg[3]_0 [5]),
        .O(\seg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4100)) 
    \seg[4]_i_11 
       (.I0(v_select[0]),
        .I1(CO),
        .I2(v_toggle),
        .I3(\seg[5]_i_25_n_0 ),
        .I4(\seg[4]_i_20_n_0 ),
        .I5(\seg[4]_i_21_n_0 ),
        .O(\seg[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \seg[4]_i_12 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(\v_f1_reg[3]_0 [10]),
        .I2(stopwatch_val[15]),
        .I3(\v_f1_reg[3]_0 [11]),
        .O(\seg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDFDDD)) 
    \seg[4]_i_13 
       (.I0(\seg[5]_i_24_n_0 ),
        .I1(\v_f1_reg[3]_0 [6]),
        .I2(\seg[5]_i_25_n_0 ),
        .I3(v_select[0]),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \seg[4]_i_14 
       (.I0(stopwatch_val[19]),
        .I1(\v_f1_reg[3]_0 [13]),
        .I2(\v_f1_reg[3]_0 [14]),
        .O(\seg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAEAA)) 
    \seg[4]_i_15 
       (.I0(\seg[4]_i_22_n_0 ),
        .I1(\seg[6]_i_36_n_0 ),
        .I2(v_select[2]),
        .I3(v_flash),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \seg[4]_i_16 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(\v_f1_reg[3]_0 [13]),
        .I2(stopwatch_val[19]),
        .I3(\v_f1_reg[3]_0 [14]),
        .O(\seg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \seg[4]_i_17 
       (.I0(v_select[2]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(v_select[0]),
        .I5(v_select[1]),
        .O(\seg[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \seg[4]_i_18 
       (.I0(\v_f1_reg[3]_0 [5]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\v_f1_reg[3]_0 [4]),
        .O(\m1_bcd/m ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7B)) 
    \seg[4]_i_19 
       (.I0(\v_f1_reg[3]_0 [3]),
        .I1(\v_f1_reg[3]_0 [4]),
        .I2(\v_f1_reg[3]_0 [5]),
        .O(\seg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFC)) 
    \seg[4]_i_2 
       (.I0(\display_reg[3] [2]),
        .I1(\seg[4]_i_4_n_0 ),
        .I2(\seg[4]_i_5_n_0 ),
        .I3(\seg[4]_i_6_n_0 ),
        .I4(\seg[4]_i_7_n_0 ),
        .I5(\seg[4]_i_8_n_0 ),
        .O(\seg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \seg[4]_i_20 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(stopwatch_val[15]),
        .I2(\v_f1_reg[3]_0 [10]),
        .I3(\v_f1_reg[3]_0 [11]),
        .O(\seg[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \seg[4]_i_21 
       (.I0(stopwatch_val[15]),
        .I1(\v_f1_reg[3]_0 [10]),
        .I2(\v_f1_reg[3]_0 [11]),
        .O(\seg[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \seg[4]_i_22 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(stopwatch_val[19]),
        .I2(\v_f1_reg[3]_0 [13]),
        .I3(\v_f1_reg[3]_0 [14]),
        .O(\seg[4]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEABA)) 
    \seg[4]_i_3 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\v_f1_reg[3]_0 [1]),
        .I2(\v_f1_reg[3]_0 [0]),
        .I3(stopwatch_val[3]),
        .I4(stopwatch_val[2]),
        .O(\seg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888A88)) 
    \seg[4]_i_4 
       (.I0(\display_reg[0]_0 ),
        .I1(stopwatch_val[21]),
        .I2(\v_f1_reg[3]_0 [15]),
        .I3(\v_f1_reg[3]_0 [16]),
        .I4(stopwatch_val[24]),
        .I5(\seg[6]_i_21_n_0 ),
        .O(\seg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888A88)) 
    \seg[4]_i_5 
       (.I0(\display_reg[1] ),
        .I1(\v_f1_reg[3]_0 [20]),
        .I2(\v_f1_reg[3]_0 [21]),
        .I3(stopwatch_val[31]),
        .I4(\v_f1_reg[3]_0 [22]),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888A88)) 
    \seg[4]_i_6 
       (.I0(\display_reg[0]_1 ),
        .I1(stopwatch_val[25]),
        .I2(\v_f1_reg[3]_0 [17]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\v_f1_reg[3]_0 [19]),
        .I5(\seg[6]_i_25_n_0 ),
        .O(\seg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EF00E000)) 
    \seg[4]_i_7 
       (.I0(\seg[4]_i_9_n_0 ),
        .I1(\seg[4]_i_10_n_0 ),
        .I2(\display_reg[3] [1]),
        .I3(\display_reg[3] [0]),
        .I4(\seg[4]_i_11_n_0 ),
        .I5(\seg[4]_i_12_n_0 ),
        .O(\seg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2323232323232320)) 
    \seg[4]_i_8 
       (.I0(\seg[4]_i_13_n_0 ),
        .I1(\display_reg[3] [0]),
        .I2(\display_reg[3] [1]),
        .I3(\seg[4]_i_14_n_0 ),
        .I4(\seg[4]_i_15_n_0 ),
        .I5(\seg[4]_i_16_n_0 ),
        .O(\seg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC00CEAAEC00CFFFF)) 
    \seg[4]_i_9 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\seg[4]_i_17_n_0 ),
        .I2(v_toggle),
        .I3(CO),
        .I4(\m1_bcd/m ),
        .I5(\seg[4]_i_19_n_0 ),
        .O(\seg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \seg[5]_i_1 
       (.I0(\seg[5]_i_2_n_0 ),
        .I1(\seg[5]_i_3_n_0 ),
        .I2(\seg[5]_i_4_n_0 ),
        .I3(\display_reg[3]_0 ),
        .I4(\seg[5]_i_6_n_0 ),
        .I5(\seg[5]_i_7_n_0 ),
        .O(\seg_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08A08A08)) 
    \seg[5]_i_11 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [2]),
        .I2(\v_f1_reg[3]_0 [5]),
        .I3(\v_f1_reg[3]_0 [3]),
        .I4(\v_f1_reg[3]_0 [4]),
        .O(\seg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000002000)) 
    \seg[5]_i_12 
       (.I0(v_select[1]),
        .I1(v_select[0]),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF88888888888F888)) 
    \seg[5]_i_13 
       (.I0(\v_f1_reg[3]_0 [6]),
        .I1(\seg[5]_i_24_n_0 ),
        .I2(\seg[5]_i_25_n_0 ),
        .I3(v_select[0]),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076E010E0)) 
    \seg[5]_i_14 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(vUpDown_s2[1]),
        .I3(out[2]),
        .I4(vSet_s2[1]),
        .I5(\v_f1_reg[3]_0 [8]),
        .O(\seg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h08A08A08)) 
    \seg[5]_i_16 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [9]),
        .I2(\v_f1_reg[3]_0 [11]),
        .I3(\v_f1_reg[3]_0 [10]),
        .I4(stopwatch_val[15]),
        .O(\seg[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h04504504)) 
    \seg[5]_i_17 
       (.I0(\display_reg[3] [0]),
        .I1(\v_f1_reg[3]_0 [12]),
        .I2(\v_f1_reg[3]_0 [14]),
        .I3(\v_f1_reg[3]_0 [13]),
        .I4(stopwatch_val[19]),
        .O(\seg[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0090000000000000)) 
    \seg[5]_i_18 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_select[0]),
        .I5(v_select[1]),
        .O(\seg[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000000)) 
    \seg[5]_i_19 
       (.I0(v_select[0]),
        .I1(CO),
        .I2(v_toggle),
        .I3(v_flash),
        .I4(v_select[2]),
        .I5(v_select[1]),
        .O(\seg[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00006D24)) 
    \seg[5]_i_2 
       (.I0(stopwatch_val[31]),
        .I1(\v_f1_reg[3]_0 [21]),
        .I2(\v_f1_reg[3]_0 [22]),
        .I3(\v_f1_reg[3]_0 [20]),
        .I4(\display_reg[2]_1 ),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000410082000000)) 
    \seg[5]_i_21 
       (.I0(\display_reg[2]_1 ),
        .I1(CO),
        .I2(v_toggle),
        .I3(\seg[5]_i_26_n_0 ),
        .I4(v_select[1]),
        .I5(v_select[0]),
        .O(\seg[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h04504504)) 
    \seg[5]_i_22 
       (.I0(\display_reg[2]_1 ),
        .I1(stopwatch_val[25]),
        .I2(\v_f1_reg[3]_0 [19]),
        .I3(\v_f1_reg[3]_0 [17]),
        .I4(\v_f1_reg[3]_0 [18]),
        .O(\seg[5]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h08A08A08)) 
    \seg[5]_i_23 
       (.I0(\display_reg[2]_1 ),
        .I1(stopwatch_val[21]),
        .I2(stopwatch_val[24]),
        .I3(\v_f1_reg[3]_0 [15]),
        .I4(\v_f1_reg[3]_0 [16]),
        .O(\seg[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h76E010E0FFFFFFFF)) 
    \seg[5]_i_24 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(vUpDown_s2[1]),
        .I3(out[2]),
        .I4(vSet_s2[1]),
        .I5(\v_f1_reg[3]_0 [8]),
        .O(\seg[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \seg[5]_i_25 
       (.I0(v_select[1]),
        .I1(v_select[2]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \seg[5]_i_26 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(v_select[2]),
        .O(\seg[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA888)) 
    \seg[5]_i_3 
       (.I0(\display_reg[0] ),
        .I1(\seg[5]_i_11_n_0 ),
        .I2(\seg[5]_i_12_n_0 ),
        .I3(\display_reg[3] [0]),
        .I4(\seg[5]_i_13_n_0 ),
        .I5(\seg[5]_i_14_n_0 ),
        .O(\seg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    \seg[5]_i_4 
       (.I0(\display_reg[2] ),
        .I1(\seg[5]_i_16_n_0 ),
        .I2(\seg[5]_i_17_n_0 ),
        .I3(\seg[5]_i_18_n_0 ),
        .I4(\display_reg[3] [0]),
        .I5(\seg[5]_i_19_n_0 ),
        .O(\seg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08A08A08)) 
    \seg[5]_i_6 
       (.I0(\display_reg[3] [3]),
        .I1(stopwatch_val[2]),
        .I2(\v_f1_reg[3]_0 [1]),
        .I3(stopwatch_val[3]),
        .I4(\v_f1_reg[3]_0 [0]),
        .O(\seg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \seg[5]_i_7 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\display_reg[2]_0 ),
        .I2(\display_reg[3] [3]),
        .I3(\seg[5]_i_21_n_0 ),
        .I4(\seg[5]_i_22_n_0 ),
        .I5(\seg[5]_i_23_n_0 ),
        .O(\seg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \seg[5]_i_9 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_select[0]),
        .I5(v_select[1]),
        .O(\seg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A0800A)) 
    \seg[6]_i_10 
       (.I0(\display_reg[1] ),
        .I1(\v_f1_reg[3]_0 [20]),
        .I2(\v_f1_reg[3]_0 [21]),
        .I3(stopwatch_val[31]),
        .I4(\v_f1_reg[3]_0 [22]),
        .I5(\seg[5]_i_9_n_0 ),
        .O(\seg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A0800A)) 
    \seg[6]_i_11 
       (.I0(\display_reg[0]_1 ),
        .I1(stopwatch_val[25]),
        .I2(\v_f1_reg[3]_0 [17]),
        .I3(\v_f1_reg[3]_0 [18]),
        .I4(\v_f1_reg[3]_0 [19]),
        .I5(\seg[6]_i_25_n_0 ),
        .O(\seg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FE000000)) 
    \seg[6]_i_12 
       (.I0(\seg[5]_i_12_n_0 ),
        .I1(\seg[6]_i_26_n_0 ),
        .I2(\seg[6]_i_27_n_0 ),
        .I3(\display_reg[3] [1]),
        .I4(\display_reg[3] [0]),
        .I5(\seg[6]_i_28_n_0 ),
        .O(\seg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0E00)) 
    \seg[6]_i_13 
       (.I0(\seg[6]_i_29_n_0 ),
        .I1(\seg[3]_i_8_n_0 ),
        .I2(\display_reg[3] [0]),
        .I3(\display_reg[3] [1]),
        .I4(\seg[6]_i_30_n_0 ),
        .I5(\seg[6]_i_31_n_0 ),
        .O(\seg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \seg[6]_i_14 
       (.I0(v_select[1]),
        .I1(v_select[0]),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \seg[6]_i_15 
       (.I0(\v_m2_reg[1]_0 [0]),
        .I1(out[2]),
        .I2(\v_m2_reg[3]_0 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[2]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \seg[6]_i_20 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(out[2]),
        .I2(\v_f3_reg[3]_1 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[21]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \seg[6]_i_21 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_select[0]),
        .I5(v_select[1]),
        .O(\seg[6]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \seg[6]_i_24 
       (.I0(\v_f2_reg[1]_0 ),
        .I1(out[2]),
        .I2(\v_f2_reg[3]_0 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[25]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \seg[6]_i_25 
       (.I0(CO),
        .I1(v_toggle),
        .I2(v_flash),
        .I3(v_select[2]),
        .I4(v_select[1]),
        .I5(v_select[0]),
        .O(\seg[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \seg[6]_i_26 
       (.I0(\v_f1_reg[3]_0 [3]),
        .I1(\v_f1_reg[3]_0 [4]),
        .I2(\v_f1_reg[3]_0 [5]),
        .O(\seg[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \seg[6]_i_27 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(\v_f1_reg[3]_0 [4]),
        .I3(\v_f1_reg[3]_0 [5]),
        .O(\seg[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4100)) 
    \seg[6]_i_28 
       (.I0(v_select[0]),
        .I1(CO),
        .I2(v_toggle),
        .I3(\seg[5]_i_25_n_0 ),
        .I4(\seg[6]_i_33_n_0 ),
        .I5(\seg[6]_i_34_n_0 ),
        .O(\seg[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000891FEF1F)) 
    \seg[6]_i_29 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(vUpDown_s2[1]),
        .I3(out[2]),
        .I4(vSet_s2[1]),
        .I5(\v_f1_reg[3]_0 [8]),
        .O(\seg[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAEAA)) 
    \seg[6]_i_30 
       (.I0(\seg[6]_i_35_n_0 ),
        .I1(\seg[6]_i_36_n_0 ),
        .I2(v_select[2]),
        .I3(v_flash),
        .I4(v_toggle),
        .I5(CO),
        .O(\seg[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \seg[6]_i_31 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(\v_f1_reg[3]_0 [13]),
        .I2(stopwatch_val[19]),
        .I3(\v_f1_reg[3]_0 [14]),
        .O(\seg[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \seg[6]_i_33 
       (.I0(\v_f1_reg[3]_0 [10]),
        .I1(stopwatch_val[15]),
        .I2(\v_f1_reg[3]_0 [11]),
        .O(\seg[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \seg[6]_i_34 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(\v_f1_reg[3]_0 [10]),
        .I2(stopwatch_val[15]),
        .I3(\v_f1_reg[3]_0 [11]),
        .O(\seg[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \seg[6]_i_35 
       (.I0(\v_f1_reg[3]_0 [13]),
        .I1(stopwatch_val[19]),
        .I2(\v_f1_reg[3]_0 [14]),
        .O(\seg[6]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seg[6]_i_36 
       (.I0(v_select[1]),
        .I1(v_select[0]),
        .O(\seg[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFC)) 
    \seg[6]_i_4 
       (.I0(\display_reg[3] [2]),
        .I1(\seg[6]_i_9_n_0 ),
        .I2(\seg[6]_i_10_n_0 ),
        .I3(\seg[6]_i_11_n_0 ),
        .I4(\seg[6]_i_12_n_0 ),
        .I5(\seg[6]_i_13_n_0 ),
        .O(\seg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEABAEAB)) 
    \seg[6]_i_5 
       (.I0(\seg[6]_i_14_n_0 ),
        .I1(\v_f1_reg[3]_0 [1]),
        .I2(\v_f1_reg[3]_0 [0]),
        .I3(stopwatch_val[3]),
        .I4(stopwatch_val[2]),
        .O(\seg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00A0800A)) 
    \seg[6]_i_9 
       (.I0(\display_reg[0]_0 ),
        .I1(stopwatch_val[21]),
        .I2(\v_f1_reg[3]_0 [15]),
        .I3(\v_f1_reg[3]_0 [16]),
        .I4(stopwatch_val[24]),
        .I5(\seg[6]_i_21_n_0 ),
        .O(\seg[6]_i_9_n_0 ));
  MUXF7 \seg_reg[0]_i_1 
       (.I0(\seg[0]_i_2_n_0 ),
        .I1(\seg[0]_i_3_n_0 ),
        .O(\seg_reg[6] [0]),
        .S(\display_reg[3] [3]));
  MUXF7 \seg_reg[1]_i_1 
       (.I0(\seg[1]_i_2_n_0 ),
        .I1(\seg[1]_i_3_n_0 ),
        .O(\seg_reg[6] [1]),
        .S(\display_reg[3] [3]));
  MUXF7 \seg_reg[4]_i_1 
       (.I0(\seg[4]_i_2_n_0 ),
        .I1(\seg[4]_i_3_n_0 ),
        .O(\seg_reg[6] [4]),
        .S(\display_reg[3] [3]));
  MUXF7 \seg_reg[6]_i_2 
       (.I0(\seg[6]_i_4_n_0 ),
        .I1(\seg[6]_i_5_n_0 ),
        .O(\seg_reg[6] [6]),
        .S(\display_reg[3] [3]));
  FDCE \state_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(nextstate[0]),
        .Q(v_select[0]));
  FDCE \state_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(nextstate[1]),
        .Q(v_select[1]));
  FDCE \state_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .CLR(reset_control),
        .D(nextstate[2]),
        .Q(v_select[2]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f1[0]_i_5 
       (.I0(\v_f1_reg[1]_0 ),
        .I1(out[2]),
        .I2(\v_f1_reg[3]_1 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [20]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f1[1]_i_2 
       (.I0(vSet_f1[1]),
        .I1(out[2]),
        .I2(\v_f1_reg[3]_1 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f1[2]_i_2 
       (.I0(vSet_f1[2]),
        .I1(out[2]),
        .I2(\v_f1_reg[3]_1 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0A00C0C0)) 
    \v_f1[2]_i_2__0 
       (.I0(vSet_f1[2]),
        .I1(\v_f1_reg[3]_1 [2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\v_f1_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f1[3]_i_12 
       (.I0(vSet_f1[3]),
        .I1(out[2]),
        .I2(\v_f1_reg[3]_1 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [22]));
  FDRE \v_f1_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_11),
        .D(\v_f1_reg[0]_0 ),
        .Q(\v_f1_reg[1]_0 ),
        .R(reset_control));
  FDRE \v_f1_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_11),
        .D(p_0_in[1]),
        .Q(vSet_f1[1]),
        .R(reset_control));
  FDRE \v_f1_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_11),
        .D(p_0_in[2]),
        .Q(vSet_f1[2]),
        .R(reset_control));
  FDRE \v_f1_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_11),
        .D(p_0_in[3]),
        .Q(vSet_f1[3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f2[1]_i_3 
       (.I0(vSet_f2[1]),
        .I1(out[2]),
        .I2(\v_f2_reg[3]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [17]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f2[2]_i_4 
       (.I0(vSet_f2[2]),
        .I1(out[2]),
        .I2(\v_f2_reg[3]_0 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [18]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f2[3]_i_5 
       (.I0(vSet_f2[3]),
        .I1(out[2]),
        .I2(\v_f2_reg[3]_0 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [19]));
  FDRE \v_f2_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_12),
        .D(\v_f2_reg[0]_0 ),
        .Q(\v_f2_reg[1]_0 ),
        .R(reset_control));
  FDRE \v_f2_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_12),
        .D(p_0_in__0[1]),
        .Q(vSet_f2[1]),
        .R(reset_control));
  FDRE \v_f2_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_12),
        .D(p_0_in__0[2]),
        .Q(vSet_f2[2]),
        .R(reset_control));
  FDRE \v_f2_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_12),
        .D(p_0_in__0[3]),
        .Q(vSet_f2[3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f3[1]_i_2 
       (.I0(vSet_f3[1]),
        .I1(out[2]),
        .I2(\v_f3_reg[3]_1 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [15]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f3[2]_i_2 
       (.I0(vSet_f3[2]),
        .I1(out[2]),
        .I2(\v_f3_reg[3]_1 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [16]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f3[3]_i_5 
       (.I0(\v_f3_reg[3]_0 [1]),
        .I1(out[2]),
        .I2(\v_f3_reg[3]_1 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[24]));
  FDRE \v_f3_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_13),
        .D(\v_f3_reg[0]_0 ),
        .Q(\v_f3_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_f3_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_13),
        .D(p_0_in__1[1]),
        .Q(vSet_f3[1]),
        .R(reset_control));
  FDRE \v_f3_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_13),
        .D(p_0_in__1[2]),
        .Q(vSet_f3[2]),
        .R(reset_control));
  FDRE \v_f3_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_13),
        .D(p_0_in__1[3]),
        .Q(\v_f3_reg[3]_0 [1]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f4[0]_i_2 
       (.I0(\v_f4_reg[2]_0 [0]),
        .I1(out[2]),
        .I2(\v_f4_reg[3]_0 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [12]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f4[1]_i_5 
       (.I0(vSet_f4[1]),
        .I1(out[2]),
        .I2(\v_f4_reg[3]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [13]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f4[2]_i_2 
       (.I0(\v_f4_reg[2]_0 [1]),
        .I1(out[2]),
        .I2(\v_f4_reg[3]_0 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[19]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_f4[3]_i_8 
       (.I0(vSet_f4[3]),
        .I1(out[2]),
        .I2(\v_f4_reg[3]_0 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [14]));
  FDRE \v_f4_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_14),
        .D(\v_f4_reg[0]_0 ),
        .Q(\v_f4_reg[2]_0 [0]),
        .R(reset_control));
  FDRE \v_f4_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_14),
        .D(p_0_in__2[1]),
        .Q(vSet_f4[1]),
        .R(reset_control));
  FDRE \v_f4_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_14),
        .D(p_0_in__2[2]),
        .Q(\v_f4_reg[2]_0 [1]),
        .R(reset_control));
  FDRE \v_f4_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_14),
        .D(p_0_in__2[3]),
        .Q(vSet_f4[3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m1[0]_i_2 
       (.I0(\v_m1_reg[1]_0 ),
        .I1(out[2]),
        .I2(\v_m1_reg[3]_0 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m1[1]_i_3 
       (.I0(vSet_m1[1]),
        .I1(out[2]),
        .I2(\v_m1_reg[3]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m1[2]_i_2 
       (.I0(vSet_m1[2]),
        .I1(out[2]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [4]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m1[3]_i_6 
       (.I0(vSet_m1[3]),
        .I1(out[2]),
        .I2(\v_m1_reg[3]_0 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [5]));
  FDRE \v_m1_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_16),
        .D(\v_m1_reg[0]_0 ),
        .Q(\v_m1_reg[1]_0 ),
        .R(reset_control));
  FDRE \v_m1_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_16),
        .D(p_0_in__4[1]),
        .Q(vSet_m1[1]),
        .R(reset_control));
  FDRE \v_m1_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_16),
        .D(p_0_in__4[2]),
        .Q(vSet_m1[2]),
        .R(reset_control));
  FDRE \v_m1_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_16),
        .D(p_0_in__4[3]),
        .Q(vSet_m1[3]),
        .R(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2C0CE3F3)) 
    \v_m2[0]_i_1__0 
       (.I0(\v_m2_reg[1]_0 [0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\v_m2_reg[3]_0 [0]),
        .O(\v_m2_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m2[1]_i_2 
       (.I0(\v_m2_reg[1]_0 [1]),
        .I1(out[2]),
        .I2(\v_m2_reg[3]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[3]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m2[2]_i_2 
       (.I0(vSet_m2[2]),
        .I1(out[2]),
        .I2(\v_m2_reg[3]_0 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_m2[3]_i_5 
       (.I0(vSet_m2[3]),
        .I1(out[2]),
        .I2(\v_m2_reg[3]_0 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [1]));
  FDRE \v_m2_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_17),
        .D(\v_m2_reg[0]_1 ),
        .Q(\v_m2_reg[1]_0 [0]),
        .R(reset_control));
  FDRE \v_m2_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_17),
        .D(p_0_in__5[1]),
        .Q(\v_m2_reg[1]_0 [1]),
        .R(reset_control));
  FDRE \v_m2_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_17),
        .D(p_0_in__5[2]),
        .Q(vSet_m2[2]),
        .R(reset_control));
  FDRE \v_m2_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_17),
        .D(p_0_in__5[3]),
        .Q(vSet_m2[3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s1[0]_i_2 
       (.I0(\v_s1_reg[2]_0 [0]),
        .I1(out[2]),
        .I2(\v_s1_reg[3]_0 [0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [9]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s1[1]_i_3 
       (.I0(vSet_s1[1]),
        .I1(out[2]),
        .I2(\v_s1_reg[3]_0 [1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [10]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s1[2]_i_2 
       (.I0(\v_s1_reg[2]_0 [1]),
        .I1(out[2]),
        .I2(\v_s1_reg[3]_0 [2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(stopwatch_val[15]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s1[3]_i_7 
       (.I0(vSet_s1[3]),
        .I1(out[2]),
        .I2(\v_s1_reg[3]_0 [3]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [11]));
  FDRE \v_s1_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_15),
        .D(\v_s1_reg[0]_0 ),
        .Q(\v_s1_reg[2]_0 [0]),
        .R(reset_control));
  FDRE \v_s1_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_15),
        .D(p_0_in__3[1]),
        .Q(vSet_s1[1]),
        .R(reset_control));
  FDRE \v_s1_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_15),
        .D(p_0_in__3[2]),
        .Q(\v_s1_reg[2]_0 [1]),
        .R(reset_control));
  FDRE \v_s1_reg[3] 
       (.C(twentyFive_mhz_clk),
        .CE(deb_n_15),
        .D(p_0_in__3[3]),
        .Q(vSet_s1[3]),
        .R(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \v_s2[0]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(load_set));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s2[0]_i_3 
       (.I0(vSet_s2[0]),
        .I1(out[2]),
        .I2(vUpDown_s2[0]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [6]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s2[1]_i_2 
       (.I0(vSet_s2[1]),
        .I1(out[2]),
        .I2(vUpDown_s2[1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [7]));
  LUT5 #(
    .INIT(32'h30B8B8C0)) 
    \v_s2[2]_i_4 
       (.I0(vSet_s2[2]),
        .I1(out[2]),
        .I2(vUpDown_s2[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\v_f1_reg[3]_0 [8]));
  FDRE \v_s2_reg[0] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(deb_n_45),
        .Q(vSet_s2[0]),
        .R(1'b0));
  FDRE \v_s2_reg[1] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(deb_n_44),
        .Q(vSet_s2[1]),
        .R(1'b0));
  FDRE \v_s2_reg[2] 
       (.C(twentyFive_mhz_clk),
        .CE(1'b1),
        .D(deb_n_43),
        .Q(vSet_s2[2]),
        .R(1'b0));
  MUXF7 var_count1_carry_i_10
       (.I0(var_count1_carry_i_15_n_0),
        .I1(var_count1_carry_i_16_n_0),
        .O(set_val[1]),
        .S(v_select[2]));
  MUXF7 var_count1_carry_i_11
       (.I0(var_count1_carry_i_17_n_0),
        .I1(var_count1_carry_i_18_n_0),
        .O(set_val[2]),
        .S(v_select[2]));
  MUXF7 var_count1_carry_i_12
       (.I0(var_count1_carry_i_19_n_0),
        .I1(var_count1_carry_i_20_n_0),
        .O(set_val[0]),
        .S(v_select[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_13
       (.I0(vSet_f2[3]),
        .I1(vSet_f4[3]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(vSet_f1[3]),
        .I5(\v_f3_reg[3]_0 [1]),
        .O(var_count1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    var_count1_carry_i_14
       (.I0(vSet_s1[3]),
        .I1(vSet_m1[3]),
        .I2(vSet_m2[3]),
        .I3(v_select[1]),
        .I4(v_select[0]),
        .O(var_count1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_15
       (.I0(vSet_f2[1]),
        .I1(vSet_f4[1]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(vSet_f1[1]),
        .I5(vSet_f3[1]),
        .O(var_count1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_16
       (.I0(vSet_s2[1]),
        .I1(\v_m2_reg[1]_0 [1]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(vSet_s1[1]),
        .I5(vSet_m1[1]),
        .O(var_count1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_17
       (.I0(vSet_f2[2]),
        .I1(\v_f4_reg[2]_0 [1]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(vSet_f1[2]),
        .I5(vSet_f3[2]),
        .O(var_count1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_18
       (.I0(vSet_s2[2]),
        .I1(vSet_m2[2]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(\v_s1_reg[2]_0 [1]),
        .I5(vSet_m1[2]),
        .O(var_count1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_19
       (.I0(\v_f2_reg[1]_0 ),
        .I1(\v_f4_reg[2]_0 [0]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(\v_f1_reg[1]_0 ),
        .I5(\v_f3_reg[3]_0 [0]),
        .O(var_count1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    var_count1_carry_i_20
       (.I0(vSet_s2[0]),
        .I1(\v_m2_reg[1]_0 [0]),
        .I2(v_select[0]),
        .I3(v_select[1]),
        .I4(\v_s1_reg[2]_0 [0]),
        .I5(\v_m1_reg[1]_0 ),
        .O(var_count1_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFE2008)) 
    var_count1_carry_i_3
       (.I0(var_count_reg[2]),
        .I1(set_val[3]),
        .I2(set_val[1]),
        .I3(set_val[2]),
        .I4(var_count_reg[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFF5F5F515000000)) 
    var_count1_carry_i_4
       (.I0(set_val[1]),
        .I1(set_val[2]),
        .I2(set_val[3]),
        .I3(set_val[0]),
        .I4(var_count_reg[0]),
        .I5(var_count_reg[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h00BC0142)) 
    var_count1_carry_i_7
       (.I0(set_val[3]),
        .I1(set_val[1]),
        .I2(set_val[2]),
        .I3(var_count_reg[3]),
        .I4(var_count_reg[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h000AE0F50A001500)) 
    var_count1_carry_i_8
       (.I0(set_val[1]),
        .I1(set_val[2]),
        .I2(set_val[3]),
        .I3(set_val[0]),
        .I4(var_count_reg[1]),
        .I5(var_count_reg[0]),
        .O(S[0]));
  MUXF7 var_count1_carry_i_9
       (.I0(var_count1_carry_i_13_n_0),
        .I1(var_count1_carry_i_14_n_0),
        .O(set_val[3]),
        .S(v_select[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_down_counter
   (count_finished_reg_0,
    \count_sound_on_reg[5] ,
    Q,
    \v_f1_reg[2]_0 ,
    \v_f2_reg[0]_0 ,
    \v_f3_reg[3]_0 ,
    \v_m1_reg[3]_0 ,
    reset_control,
    sound_on_reg,
    adj_sound_on_reg,
    D,
    \v_f1_reg[0]_0 ,
    \v_f2_reg[0]_1 ,
    \v_f3_reg[0]_0 ,
    \v_f4_reg[0]_0 ,
    \v_f4_reg[3]_0 ,
    \v_s1_reg[0]_0 ,
    \v_s1_reg[3]_0 ,
    \v_m1_reg[0]_0 ,
    \v_m2_reg[0]_0 ,
    \v_m2_reg[3]_0 ,
    vUpDown_s2,
    count_finished_reg_1,
    count_finished_reg_2,
    one_second_reg_0,
    \count_adj_sound_on_reg[31] ,
    \count_sound_on_reg[31] ,
    count_finished_reg_3,
    count_finished_reg_4,
    count_finished_reg_5,
    one_second_reg_1,
    one_second_reg_2,
    one_second_reg_3,
    count_finished_reg_6,
    CLK,
    one_second_reg_4,
    \count_adj_sound_on_reg[31]_0 ,
    enc_btn_press,
    enc_sw,
    out,
    \v_f1_reg[3]_0 ,
    reset,
    \slv_reg8_reg[1] ,
    sound_on_reg_0,
    adj_sound_on_reg_0,
    mode,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \v_f1_reg[0]_1 ,
    \v_f2_reg[0]_2 ,
    \v_f3_reg[3]_1 ,
    \v_f4_reg[2]_0 ,
    \v_s1_reg[2]_0 ,
    \v_m1_reg[0]_1 ,
    \v_m2_reg[1]_0 ,
    \v_f1_reg[2]_1 ,
    \v_m2_reg[0]_1 ,
    enc_rotate,
    count_sound_on1,
    \count_sound_on_reg[31]_0 ,
    stop);
  output count_finished_reg_0;
  output \count_sound_on_reg[5] ;
  output [3:0]Q;
  output [3:0]\v_f1_reg[2]_0 ;
  output \v_f2_reg[0]_0 ;
  output [3:0]\v_f3_reg[3]_0 ;
  output [3:0]\v_m1_reg[3]_0 ;
  output reset_control;
  output sound_on_reg;
  output adj_sound_on_reg;
  output [2:0]D;
  output [0:0]\v_f1_reg[0]_0 ;
  output [0:0]\v_f2_reg[0]_1 ;
  output [0:0]\v_f3_reg[0]_0 ;
  output [0:0]\v_f4_reg[0]_0 ;
  output [3:0]\v_f4_reg[3]_0 ;
  output [0:0]\v_s1_reg[0]_0 ;
  output [3:0]\v_s1_reg[3]_0 ;
  output [0:0]\v_m1_reg[0]_0 ;
  output [0:0]\v_m2_reg[0]_0 ;
  output [3:0]\v_m2_reg[3]_0 ;
  output [2:0]vUpDown_s2;
  output count_finished_reg_1;
  output count_finished_reg_2;
  output one_second_reg_0;
  output [31:0]\count_adj_sound_on_reg[31] ;
  output [31:0]\count_sound_on_reg[31] ;
  output count_finished_reg_3;
  output count_finished_reg_4;
  output count_finished_reg_5;
  output one_second_reg_1;
  output one_second_reg_2;
  output one_second_reg_3;
  input count_finished_reg_6;
  input CLK;
  input one_second_reg_4;
  input [31:0]\count_adj_sound_on_reg[31]_0 ;
  input enc_btn_press;
  input enc_sw;
  input [2:0]out;
  input [22:0]\v_f1_reg[3]_0 ;
  input reset;
  input [1:0]\slv_reg8_reg[1] ;
  input sound_on_reg_0;
  input adj_sound_on_reg_0;
  input mode;
  input \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state_reg[1] ;
  input [0:0]\v_f1_reg[0]_1 ;
  input [0:0]\v_f2_reg[0]_2 ;
  input [1:0]\v_f3_reg[3]_1 ;
  input [1:0]\v_f4_reg[2]_0 ;
  input [1:0]\v_s1_reg[2]_0 ;
  input [0:0]\v_m1_reg[0]_1 ;
  input [1:0]\v_m2_reg[1]_0 ;
  input \v_f1_reg[2]_1 ;
  input [0:0]\v_m2_reg[0]_1 ;
  input enc_rotate;
  input count_sound_on1;
  input [31:0]\count_sound_on_reg[31]_0 ;
  input stop;

  wire CLK;
  wire [2:0]D;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [3:0]Q;
  wire adj_sound_on_i_10_n_0;
  wire adj_sound_on_i_11_n_0;
  wire adj_sound_on_i_12_n_0;
  wire adj_sound_on_i_13_n_0;
  wire adj_sound_on_i_14_n_0;
  wire adj_sound_on_i_15_n_0;
  wire adj_sound_on_i_16_n_0;
  wire adj_sound_on_i_17_n_0;
  wire adj_sound_on_i_2_n_0;
  wire adj_sound_on_i_3_n_0;
  wire adj_sound_on_i_4_n_0;
  wire adj_sound_on_i_5_n_0;
  wire adj_sound_on_i_6_n_0;
  wire adj_sound_on_i_7_n_0;
  wire adj_sound_on_i_8_n_0;
  wire adj_sound_on_i_9_n_0;
  wire adj_sound_on_reg;
  wire adj_sound_on_reg_0;
  wire [31:1]count_adj_sound_on0;
  wire \count_adj_sound_on[12]_i_10_n_0 ;
  wire \count_adj_sound_on[12]_i_3_n_0 ;
  wire \count_adj_sound_on[12]_i_6_n_0 ;
  wire \count_adj_sound_on[12]_i_7_n_0 ;
  wire \count_adj_sound_on[12]_i_8_n_0 ;
  wire \count_adj_sound_on[12]_i_9_n_0 ;
  wire \count_adj_sound_on[16]_i_10_n_0 ;
  wire \count_adj_sound_on[16]_i_4_n_0 ;
  wire \count_adj_sound_on[16]_i_7_n_0 ;
  wire \count_adj_sound_on[16]_i_8_n_0 ;
  wire \count_adj_sound_on[16]_i_9_n_0 ;
  wire \count_adj_sound_on[20]_i_10_n_0 ;
  wire \count_adj_sound_on[20]_i_5_n_0 ;
  wire \count_adj_sound_on[20]_i_7_n_0 ;
  wire \count_adj_sound_on[20]_i_8_n_0 ;
  wire \count_adj_sound_on[20]_i_9_n_0 ;
  wire \count_adj_sound_on[24]_i_10_n_0 ;
  wire \count_adj_sound_on[24]_i_7_n_0 ;
  wire \count_adj_sound_on[24]_i_8_n_0 ;
  wire \count_adj_sound_on[24]_i_9_n_0 ;
  wire \count_adj_sound_on[28]_i_10_n_0 ;
  wire \count_adj_sound_on[28]_i_7_n_0 ;
  wire \count_adj_sound_on[28]_i_8_n_0 ;
  wire \count_adj_sound_on[28]_i_9_n_0 ;
  wire \count_adj_sound_on[31]_i_11_n_0 ;
  wire \count_adj_sound_on[31]_i_12_n_0 ;
  wire \count_adj_sound_on[31]_i_13_n_0 ;
  wire \count_adj_sound_on[31]_i_14_n_0 ;
  wire \count_adj_sound_on[31]_i_15_n_0 ;
  wire \count_adj_sound_on[31]_i_16_n_0 ;
  wire \count_adj_sound_on[31]_i_17_n_0 ;
  wire \count_adj_sound_on[31]_i_18_n_0 ;
  wire \count_adj_sound_on[31]_i_20_n_0 ;
  wire \count_adj_sound_on[31]_i_21_n_0 ;
  wire \count_adj_sound_on[31]_i_22_n_0 ;
  wire \count_adj_sound_on[31]_i_23_n_0 ;
  wire \count_adj_sound_on[31]_i_24_n_0 ;
  wire \count_adj_sound_on[31]_i_25_n_0 ;
  wire \count_adj_sound_on[31]_i_26_n_0 ;
  wire \count_adj_sound_on[31]_i_27_n_0 ;
  wire \count_adj_sound_on[31]_i_29_n_0 ;
  wire \count_adj_sound_on[31]_i_30_n_0 ;
  wire \count_adj_sound_on[31]_i_31_n_0 ;
  wire \count_adj_sound_on[31]_i_32_n_0 ;
  wire \count_adj_sound_on[31]_i_33_n_0 ;
  wire \count_adj_sound_on[31]_i_34_n_0 ;
  wire \count_adj_sound_on[31]_i_35_n_0 ;
  wire \count_adj_sound_on[31]_i_36_n_0 ;
  wire \count_adj_sound_on[31]_i_37_n_0 ;
  wire \count_adj_sound_on[31]_i_38_n_0 ;
  wire \count_adj_sound_on[31]_i_39_n_0 ;
  wire \count_adj_sound_on[31]_i_40_n_0 ;
  wire \count_adj_sound_on[31]_i_41_n_0 ;
  wire \count_adj_sound_on[31]_i_42_n_0 ;
  wire \count_adj_sound_on[31]_i_43_n_0 ;
  wire \count_adj_sound_on[31]_i_44_n_0 ;
  wire \count_adj_sound_on[31]_i_4_n_0 ;
  wire \count_adj_sound_on[31]_i_7_n_0 ;
  wire \count_adj_sound_on[31]_i_8_n_0 ;
  wire \count_adj_sound_on[31]_i_9_n_0 ;
  wire \count_adj_sound_on[4]_i_10_n_0 ;
  wire \count_adj_sound_on[4]_i_11_n_0 ;
  wire \count_adj_sound_on[4]_i_8_n_0 ;
  wire \count_adj_sound_on[4]_i_9_n_0 ;
  wire \count_adj_sound_on[8]_i_10_n_0 ;
  wire \count_adj_sound_on[8]_i_3_n_0 ;
  wire \count_adj_sound_on[8]_i_4_n_0 ;
  wire \count_adj_sound_on[8]_i_5_n_0 ;
  wire \count_adj_sound_on[8]_i_6_n_0 ;
  wire \count_adj_sound_on[8]_i_7_n_0 ;
  wire \count_adj_sound_on[8]_i_8_n_0 ;
  wire \count_adj_sound_on[8]_i_9_n_0 ;
  wire \count_adj_sound_on_reg[12]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[12]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[12]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[12]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[16]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[16]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[16]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[16]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[20]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[20]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[20]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[20]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[24]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[24]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[24]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[24]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[28]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[28]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[28]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[28]_i_2_n_3 ;
  wire [31:0]\count_adj_sound_on_reg[31] ;
  wire [31:0]\count_adj_sound_on_reg[31]_0 ;
  wire \count_adj_sound_on_reg[31]_i_10_n_0 ;
  wire \count_adj_sound_on_reg[31]_i_10_n_1 ;
  wire \count_adj_sound_on_reg[31]_i_10_n_2 ;
  wire \count_adj_sound_on_reg[31]_i_10_n_3 ;
  wire \count_adj_sound_on_reg[31]_i_19_n_0 ;
  wire \count_adj_sound_on_reg[31]_i_19_n_1 ;
  wire \count_adj_sound_on_reg[31]_i_19_n_2 ;
  wire \count_adj_sound_on_reg[31]_i_19_n_3 ;
  wire \count_adj_sound_on_reg[31]_i_28_n_0 ;
  wire \count_adj_sound_on_reg[31]_i_28_n_1 ;
  wire \count_adj_sound_on_reg[31]_i_28_n_2 ;
  wire \count_adj_sound_on_reg[31]_i_28_n_3 ;
  wire \count_adj_sound_on_reg[31]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[31]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[31]_i_3_n_0 ;
  wire \count_adj_sound_on_reg[31]_i_3_n_1 ;
  wire \count_adj_sound_on_reg[31]_i_3_n_2 ;
  wire \count_adj_sound_on_reg[31]_i_3_n_3 ;
  wire \count_adj_sound_on_reg[4]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[4]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[4]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[4]_i_2_n_3 ;
  wire \count_adj_sound_on_reg[8]_i_2_n_0 ;
  wire \count_adj_sound_on_reg[8]_i_2_n_1 ;
  wire \count_adj_sound_on_reg[8]_i_2_n_2 ;
  wire \count_adj_sound_on_reg[8]_i_2_n_3 ;
  wire count_finished036_out__3;
  wire count_finished_i_7_n_0;
  wire count_finished_i_8_n_0;
  wire count_finished_reg_0;
  wire count_finished_reg_1;
  wire count_finished_reg_2;
  wire count_finished_reg_3;
  wire count_finished_reg_4;
  wire count_finished_reg_5;
  wire count_finished_reg_6;
  wire [30:0]count_sound_on;
  wire [31:1]count_sound_on0;
  wire count_sound_on1;
  wire \count_sound_on[12]_i_6_n_0 ;
  wire \count_sound_on[12]_i_7_n_0 ;
  wire \count_sound_on[12]_i_8_n_0 ;
  wire \count_sound_on[12]_i_9_n_0 ;
  wire \count_sound_on[16]_i_10_n_0 ;
  wire \count_sound_on[16]_i_7_n_0 ;
  wire \count_sound_on[16]_i_8_n_0 ;
  wire \count_sound_on[16]_i_9_n_0 ;
  wire \count_sound_on[17]_i_2_n_0 ;
  wire \count_sound_on[20]_i_6_n_0 ;
  wire \count_sound_on[20]_i_7_n_0 ;
  wire \count_sound_on[20]_i_8_n_0 ;
  wire \count_sound_on[20]_i_9_n_0 ;
  wire \count_sound_on[24]_i_10_n_0 ;
  wire \count_sound_on[24]_i_7_n_0 ;
  wire \count_sound_on[24]_i_8_n_0 ;
  wire \count_sound_on[24]_i_9_n_0 ;
  wire \count_sound_on[28]_i_10_n_0 ;
  wire \count_sound_on[28]_i_7_n_0 ;
  wire \count_sound_on[28]_i_8_n_0 ;
  wire \count_sound_on[28]_i_9_n_0 ;
  wire \count_sound_on[31]_i_11_n_0 ;
  wire \count_sound_on[31]_i_12_n_0 ;
  wire \count_sound_on[31]_i_13_n_0 ;
  wire \count_sound_on[31]_i_14_n_0 ;
  wire \count_sound_on[31]_i_15_n_0 ;
  wire \count_sound_on[31]_i_16_n_0 ;
  wire \count_sound_on[31]_i_17_n_0 ;
  wire \count_sound_on[31]_i_18_n_0 ;
  wire \count_sound_on[31]_i_20_n_0 ;
  wire \count_sound_on[31]_i_21_n_0 ;
  wire \count_sound_on[31]_i_22_n_0 ;
  wire \count_sound_on[31]_i_23_n_0 ;
  wire \count_sound_on[31]_i_24_n_0 ;
  wire \count_sound_on[31]_i_25_n_0 ;
  wire \count_sound_on[31]_i_26_n_0 ;
  wire \count_sound_on[31]_i_28_n_0 ;
  wire \count_sound_on[31]_i_29_n_0 ;
  wire \count_sound_on[31]_i_30_n_0 ;
  wire \count_sound_on[31]_i_31_n_0 ;
  wire \count_sound_on[31]_i_32_n_0 ;
  wire \count_sound_on[31]_i_33_n_0 ;
  wire \count_sound_on[31]_i_34_n_0 ;
  wire \count_sound_on[31]_i_35_n_0 ;
  wire \count_sound_on[31]_i_36_n_0 ;
  wire \count_sound_on[31]_i_37_n_0 ;
  wire \count_sound_on[31]_i_38_n_0 ;
  wire \count_sound_on[31]_i_39_n_0 ;
  wire \count_sound_on[31]_i_40_n_0 ;
  wire \count_sound_on[31]_i_4_n_0 ;
  wire \count_sound_on[31]_i_7_n_0 ;
  wire \count_sound_on[31]_i_8_n_0 ;
  wire \count_sound_on[31]_i_9_n_0 ;
  wire \count_sound_on[4]_i_10_n_0 ;
  wire \count_sound_on[4]_i_11_n_0 ;
  wire \count_sound_on[4]_i_8_n_0 ;
  wire \count_sound_on[4]_i_9_n_0 ;
  wire \count_sound_on[8]_i_6_n_0 ;
  wire \count_sound_on[8]_i_7_n_0 ;
  wire \count_sound_on[8]_i_8_n_0 ;
  wire \count_sound_on[8]_i_9_n_0 ;
  wire \count_sound_on_reg[12]_i_2_n_0 ;
  wire \count_sound_on_reg[12]_i_2_n_1 ;
  wire \count_sound_on_reg[12]_i_2_n_2 ;
  wire \count_sound_on_reg[12]_i_2_n_3 ;
  wire \count_sound_on_reg[16]_i_2_n_0 ;
  wire \count_sound_on_reg[16]_i_2_n_1 ;
  wire \count_sound_on_reg[16]_i_2_n_2 ;
  wire \count_sound_on_reg[16]_i_2_n_3 ;
  wire \count_sound_on_reg[20]_i_2_n_0 ;
  wire \count_sound_on_reg[20]_i_2_n_1 ;
  wire \count_sound_on_reg[20]_i_2_n_2 ;
  wire \count_sound_on_reg[20]_i_2_n_3 ;
  wire \count_sound_on_reg[24]_i_2_n_0 ;
  wire \count_sound_on_reg[24]_i_2_n_1 ;
  wire \count_sound_on_reg[24]_i_2_n_2 ;
  wire \count_sound_on_reg[24]_i_2_n_3 ;
  wire \count_sound_on_reg[28]_i_2_n_0 ;
  wire \count_sound_on_reg[28]_i_2_n_1 ;
  wire \count_sound_on_reg[28]_i_2_n_2 ;
  wire \count_sound_on_reg[28]_i_2_n_3 ;
  wire [31:0]\count_sound_on_reg[31] ;
  wire [31:0]\count_sound_on_reg[31]_0 ;
  wire \count_sound_on_reg[31]_i_10_n_0 ;
  wire \count_sound_on_reg[31]_i_10_n_1 ;
  wire \count_sound_on_reg[31]_i_10_n_2 ;
  wire \count_sound_on_reg[31]_i_10_n_3 ;
  wire \count_sound_on_reg[31]_i_19_n_0 ;
  wire \count_sound_on_reg[31]_i_19_n_1 ;
  wire \count_sound_on_reg[31]_i_19_n_2 ;
  wire \count_sound_on_reg[31]_i_19_n_3 ;
  wire \count_sound_on_reg[31]_i_27_n_0 ;
  wire \count_sound_on_reg[31]_i_27_n_1 ;
  wire \count_sound_on_reg[31]_i_27_n_2 ;
  wire \count_sound_on_reg[31]_i_27_n_3 ;
  wire \count_sound_on_reg[31]_i_2_n_2 ;
  wire \count_sound_on_reg[31]_i_2_n_3 ;
  wire \count_sound_on_reg[31]_i_3_n_0 ;
  wire \count_sound_on_reg[31]_i_3_n_1 ;
  wire \count_sound_on_reg[31]_i_3_n_2 ;
  wire \count_sound_on_reg[31]_i_3_n_3 ;
  wire \count_sound_on_reg[4]_i_2_n_0 ;
  wire \count_sound_on_reg[4]_i_2_n_1 ;
  wire \count_sound_on_reg[4]_i_2_n_2 ;
  wire \count_sound_on_reg[4]_i_2_n_3 ;
  wire \count_sound_on_reg[5] ;
  wire \count_sound_on_reg[8]_i_2_n_0 ;
  wire \count_sound_on_reg[8]_i_2_n_1 ;
  wire \count_sound_on_reg[8]_i_2_n_2 ;
  wire \count_sound_on_reg[8]_i_2_n_3 ;
  wire counter_load;
  wire enc_btn_press;
  wire enc_rotate;
  wire enc_sw;
  wire mode;
  wire nextstate1;
  wire one_second_i_10_n_0;
  wire one_second_i_11_n_0;
  wire one_second_i_12_n_0;
  wire one_second_i_13_n_0;
  wire one_second_i_14_n_0;
  wire one_second_i_15_n_0;
  wire one_second_i_16_n_0;
  wire one_second_i_17_n_0;
  wire one_second_i_6_n_0;
  wire one_second_i_7_n_0;
  wire one_second_i_8_n_0;
  wire one_second_i_9_n_0;
  wire one_second_reg_0;
  wire one_second_reg_1;
  wire one_second_reg_2;
  wire one_second_reg_3;
  wire one_second_reg_4;
  wire [2:0]out;
  wire [3:1]p_0_in__6;
  wire p_1_in66_in;
  wire p_3_in27_in;
  wire p_46_in;
  wire p_52_in;
  wire p_79_in;
  wire p_89_in;
  wire reset;
  wire reset_control;
  wire [30:0]sel0;
  wire [1:0]\slv_reg8_reg[1] ;
  wire sound_on_i_10_n_0;
  wire sound_on_i_11_n_0;
  wire sound_on_i_12_n_0;
  wire sound_on_i_13_n_0;
  wire sound_on_i_14_n_0;
  wire sound_on_i_15_n_0;
  wire sound_on_i_16_n_0;
  wire sound_on_i_17_n_0;
  wire sound_on_i_19_n_0;
  wire sound_on_i_20_n_0;
  wire sound_on_i_2_n_0;
  wire sound_on_i_3_n_0;
  wire sound_on_i_4_n_0;
  wire sound_on_i_5_n_0;
  wire sound_on_i_6_n_0;
  wire sound_on_i_7_n_0;
  wire sound_on_i_8_n_0;
  wire sound_on_i_9_n_0;
  wire sound_on_reg;
  wire sound_on_reg_0;
  wire stop;
  wire [2:0]vUpDown_s2;
  wire v_f11101_out__3;
  wire v_f11103_out__3;
  wire v_f1141_out__3;
  wire v_f1147_out__3;
  wire v_f1158_out__3;
  wire v_f1175_out__3;
  wire v_f1180_out__3;
  wire v_f1185_out__1;
  wire v_f1190_out__3;
  wire v_f1195_out__3;
  wire v_f1199_out__3;
  wire v_f11__5;
  wire \v_f1[0]_i_1__0_n_0 ;
  wire \v_f1[0]_i_2_n_0 ;
  wire \v_f1[0]_i_3_n_0 ;
  wire \v_f1[0]_i_4_n_0 ;
  wire \v_f1[1]_i_1__0_n_0 ;
  wire \v_f1[1]_i_3_n_0 ;
  wire \v_f1[1]_i_4_n_0 ;
  wire \v_f1[1]_i_5_n_0 ;
  wire \v_f1[1]_i_6_n_0 ;
  wire \v_f1[1]_i_7_n_0 ;
  wire \v_f1[2]_i_10_n_0 ;
  wire \v_f1[2]_i_1__0_n_0 ;
  wire \v_f1[2]_i_3_n_0 ;
  wire \v_f1[2]_i_4_n_0 ;
  wire \v_f1[2]_i_5_n_0 ;
  wire \v_f1[2]_i_6_n_0 ;
  wire \v_f1[2]_i_7_n_0 ;
  wire \v_f1[2]_i_8_n_0 ;
  wire \v_f1[2]_i_9_n_0 ;
  wire \v_f1[3]_i_10_n_0 ;
  wire \v_f1[3]_i_11_n_0 ;
  wire \v_f1[3]_i_13_n_0 ;
  wire \v_f1[3]_i_16_n_0 ;
  wire \v_f1[3]_i_17_n_0 ;
  wire \v_f1[3]_i_19_n_0 ;
  wire \v_f1[3]_i_1__0_n_0 ;
  wire \v_f1[3]_i_20_n_0 ;
  wire \v_f1[3]_i_21_n_0 ;
  wire \v_f1[3]_i_22_n_0 ;
  wire \v_f1[3]_i_23_n_0 ;
  wire \v_f1[3]_i_24_n_0 ;
  wire \v_f1[3]_i_25_n_0 ;
  wire \v_f1[3]_i_26_n_0 ;
  wire \v_f1[3]_i_27_n_0 ;
  wire \v_f1[3]_i_2__0_n_0 ;
  wire \v_f1[3]_i_30_n_0 ;
  wire \v_f1[3]_i_31_n_0 ;
  wire \v_f1[3]_i_32_n_0 ;
  wire \v_f1[3]_i_4_n_0 ;
  wire \v_f1[3]_i_5_n_0 ;
  wire \v_f1[3]_i_6_n_0 ;
  wire \v_f1[3]_i_7_n_0 ;
  wire \v_f1[3]_i_8_n_0 ;
  wire \v_f1[3]_i_9_n_0 ;
  wire [0:0]\v_f1_reg[0]_0 ;
  wire [0:0]\v_f1_reg[0]_1 ;
  wire [3:0]\v_f1_reg[2]_0 ;
  wire \v_f1_reg[2]_1 ;
  wire [22:0]\v_f1_reg[3]_0 ;
  wire \v_f2[0]_i_1__0_n_0 ;
  wire \v_f2[0]_i_2_n_0 ;
  wire \v_f2[0]_i_3_n_0 ;
  wire \v_f2[1]_i_1__0_n_0 ;
  wire \v_f2[1]_i_2_n_0 ;
  wire \v_f2[2]_i_10_n_0 ;
  wire \v_f2[2]_i_1__0_n_0 ;
  wire \v_f2[2]_i_2_n_0 ;
  wire \v_f2[2]_i_3_n_0 ;
  wire \v_f2[2]_i_5_n_0 ;
  wire \v_f2[2]_i_6_n_0 ;
  wire \v_f2[2]_i_7_n_0 ;
  wire \v_f2[2]_i_8_n_0 ;
  wire \v_f2[2]_i_9_n_0 ;
  wire \v_f2[3]_i_10_n_0 ;
  wire \v_f2[3]_i_11_n_0 ;
  wire \v_f2[3]_i_12_n_0 ;
  wire \v_f2[3]_i_1__0_n_0 ;
  wire \v_f2[3]_i_2__0_n_0 ;
  wire \v_f2[3]_i_3_n_0 ;
  wire \v_f2[3]_i_4_n_0 ;
  wire \v_f2[3]_i_5__0_n_0 ;
  wire \v_f2[3]_i_6_n_0 ;
  wire \v_f2[3]_i_7_n_0 ;
  wire \v_f2[3]_i_8_n_0 ;
  wire \v_f2[3]_i_9_n_0 ;
  wire \v_f2_reg[0]_0 ;
  wire [0:0]\v_f2_reg[0]_1 ;
  wire [0:0]\v_f2_reg[0]_2 ;
  wire \v_f3[0]_i_1__0_n_0 ;
  wire \v_f3[0]_i_2_n_0 ;
  wire \v_f3[0]_i_3_n_0 ;
  wire \v_f3[0]_i_4_n_0 ;
  wire \v_f3[0]_i_5_n_0 ;
  wire \v_f3[1]_i_1__0_n_0 ;
  wire \v_f3[1]_i_2__0_n_0 ;
  wire \v_f3[1]_i_3_n_0 ;
  wire \v_f3[1]_i_4_n_0 ;
  wire \v_f3[1]_i_5_n_0 ;
  wire \v_f3[1]_i_6_n_0 ;
  wire \v_f3[2]_i_1__0_n_0 ;
  wire \v_f3[2]_i_2__0_n_0 ;
  wire \v_f3[2]_i_3_n_0 ;
  wire \v_f3[2]_i_4_n_0 ;
  wire \v_f3[2]_i_5_n_0 ;
  wire \v_f3[2]_i_6_n_0 ;
  wire \v_f3[2]_i_7_n_0 ;
  wire \v_f3[2]_i_8_n_0 ;
  wire \v_f3[3]_i_10_n_0 ;
  wire \v_f3[3]_i_11_n_0 ;
  wire \v_f3[3]_i_12_n_0 ;
  wire \v_f3[3]_i_13_n_0 ;
  wire \v_f3[3]_i_14_n_0 ;
  wire \v_f3[3]_i_15_n_0 ;
  wire \v_f3[3]_i_16_n_0 ;
  wire \v_f3[3]_i_1__0_n_0 ;
  wire \v_f3[3]_i_2__0_n_0 ;
  wire \v_f3[3]_i_3_n_0 ;
  wire \v_f3[3]_i_4_n_0 ;
  wire \v_f3[3]_i_5__0_n_0 ;
  wire \v_f3[3]_i_6_n_0 ;
  wire \v_f3[3]_i_7_n_0 ;
  wire \v_f3[3]_i_8_n_0 ;
  wire \v_f3[3]_i_9_n_0 ;
  wire [0:0]\v_f3_reg[0]_0 ;
  wire [3:0]\v_f3_reg[3]_0 ;
  wire [1:0]\v_f3_reg[3]_1 ;
  wire \v_f4[0]_i_1__0_n_0 ;
  wire \v_f4[1]_i_1__0_n_0 ;
  wire \v_f4[1]_i_2_n_0 ;
  wire \v_f4[1]_i_4_n_0 ;
  wire \v_f4[1]_i_6_n_0 ;
  wire \v_f4[1]_i_7_n_0 ;
  wire \v_f4[2]_i_1__0_n_0 ;
  wire \v_f4[2]_i_2__0_n_0 ;
  wire \v_f4[3]_i_10_n_0 ;
  wire \v_f4[3]_i_11_n_0 ;
  wire \v_f4[3]_i_12_n_0 ;
  wire \v_f4[3]_i_13_n_0 ;
  wire \v_f4[3]_i_14_n_0 ;
  wire \v_f4[3]_i_15_n_0 ;
  wire \v_f4[3]_i_16_n_0 ;
  wire \v_f4[3]_i_1__0_n_0 ;
  wire \v_f4[3]_i_2__0_n_0 ;
  wire \v_f4[3]_i_3_n_0 ;
  wire \v_f4[3]_i_4__0_n_0 ;
  wire \v_f4[3]_i_7_n_0 ;
  wire \v_f4[3]_i_9_n_0 ;
  wire [0:0]\v_f4_reg[0]_0 ;
  wire [1:0]\v_f4_reg[2]_0 ;
  wire [3:0]\v_f4_reg[3]_0 ;
  wire \v_m1[0]_i_1__0_n_0 ;
  wire \v_m1[1]_i_1__0_n_0 ;
  wire \v_m1[1]_i_5_n_0 ;
  wire \v_m1[2]_i_1__0_n_0 ;
  wire \v_m1[2]_i_3_n_0 ;
  wire \v_m1[2]_i_4_n_0 ;
  wire \v_m1[3]_i_10_n_0 ;
  wire \v_m1[3]_i_11_n_0 ;
  wire \v_m1[3]_i_13_n_0 ;
  wire \v_m1[3]_i_14_n_0 ;
  wire \v_m1[3]_i_15_n_0 ;
  wire \v_m1[3]_i_1__0_n_0 ;
  wire \v_m1[3]_i_2__0_n_0 ;
  wire \v_m1[3]_i_3_n_0 ;
  wire \v_m1[3]_i_4__0_n_0 ;
  wire \v_m1[3]_i_5_n_0 ;
  wire \v_m1[3]_i_7_n_0 ;
  wire \v_m1[3]_i_8_n_0 ;
  wire \v_m1[3]_i_9_n_0 ;
  wire [0:0]\v_m1_reg[0]_0 ;
  wire [0:0]\v_m1_reg[0]_1 ;
  wire [3:0]\v_m1_reg[3]_0 ;
  wire \v_m2[3]_i_1__0_n_0 ;
  wire \v_m2[3]_i_3_n_0 ;
  wire \v_m2[3]_i_6_n_0 ;
  wire \v_m2[3]_i_7_n_0 ;
  wire \v_m2[3]_i_8_n_0 ;
  wire [0:0]\v_m2_reg[0]_0 ;
  wire [0:0]\v_m2_reg[0]_1 ;
  wire [1:0]\v_m2_reg[1]_0 ;
  wire [3:0]\v_m2_reg[3]_0 ;
  wire \v_s1[0]_i_1__0_n_0 ;
  wire \v_s1[1]_i_1__0_n_0 ;
  wire \v_s1[1]_i_5_n_0 ;
  wire \v_s1[1]_i_6_n_0 ;
  wire \v_s1[1]_i_7_n_0 ;
  wire \v_s1[2]_i_1__0_n_0 ;
  wire \v_s1[2]_i_2__0_n_0 ;
  wire \v_s1[3]_i_10_n_0 ;
  wire \v_s1[3]_i_11_n_0 ;
  wire \v_s1[3]_i_12_n_0 ;
  wire \v_s1[3]_i_14_n_0 ;
  wire \v_s1[3]_i_15_n_0 ;
  wire \v_s1[3]_i_16_n_0 ;
  wire \v_s1[3]_i_1__0_n_0 ;
  wire \v_s1[3]_i_2__0_n_0 ;
  wire \v_s1[3]_i_3_n_0 ;
  wire \v_s1[3]_i_4__0_n_0 ;
  wire \v_s1[3]_i_5_n_0 ;
  wire \v_s1[3]_i_6_n_0 ;
  wire \v_s1[3]_i_8_n_0 ;
  wire \v_s1[3]_i_9_n_0 ;
  wire [0:0]\v_s1_reg[0]_0 ;
  wire [1:0]\v_s1_reg[2]_0 ;
  wire [3:0]\v_s1_reg[3]_0 ;
  wire \v_s2[0]_i_1__0_n_0 ;
  wire \v_s2[0]_i_2__0_n_0 ;
  wire \v_s2[1]_i_1__0_n_0 ;
  wire \v_s2[1]_i_3_n_0 ;
  wire \v_s2[2]_i_1__0_n_0 ;
  wire \v_s2[2]_i_2__0_n_0 ;
  wire \v_s2[2]_i_3__0_n_0 ;
  wire \v_s2[2]_i_6_n_0 ;
  wire \v_s2[2]_i_7_n_0 ;
  wire \v_s2[2]_i_8_n_0 ;
  wire \v_s2[2]_i_9_n_0 ;
  wire [3:0]\NLW_count_adj_sound_on_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_count_adj_sound_on_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_count_adj_sound_on_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_adj_sound_on_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_count_adj_sound_on_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_count_adj_sound_on_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_count_sound_on_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_count_sound_on_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_count_sound_on_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_sound_on_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_count_sound_on_reg[31]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_count_sound_on_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h9932BABA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(out[0]),
        .I2(nextstate1),
        .I3(out[1]),
        .I4(out[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0FCCA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(mode),
        .I1(nextstate1),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\FSM_sequential_state_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2E2FE2EE2222E2EE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(nextstate1),
        .I4(out[1]),
        .I5(enc_sw),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCCCCFFF88888888)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(out[0]),
        .I2(nextstate1),
        .I3(out[1]),
        .I4(mode),
        .I5(enc_sw),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\slv_reg8_reg[1] [0]),
        .I1(\slv_reg8_reg[1] [1]),
        .I2(stop),
        .I3(count_finished_reg_0),
        .O(nextstate1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    adj_sound_on_i_1
       (.I0(adj_sound_on_i_2_n_0),
        .I1(adj_sound_on_i_3_n_0),
        .I2(adj_sound_on_i_4_n_0),
        .I3(adj_sound_on_i_5_n_0),
        .I4(adj_sound_on_reg_0),
        .I5(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .O(adj_sound_on_reg));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adj_sound_on_i_10
       (.I0(\count_adj_sound_on_reg[31]_0 [4]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [5]),
        .O(adj_sound_on_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adj_sound_on_i_11
       (.I0(\count_adj_sound_on_reg[31]_0 [6]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [7]),
        .O(adj_sound_on_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_12
       (.I0(\count_adj_sound_on_reg[31]_0 [24]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [25]),
        .O(adj_sound_on_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_13
       (.I0(\count_adj_sound_on_reg[31]_0 [28]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [29]),
        .O(adj_sound_on_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_14
       (.I0(\count_adj_sound_on_reg[31]_0 [26]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [27]),
        .O(adj_sound_on_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_15
       (.I0(\count_adj_sound_on_reg[31]_0 [16]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [17]),
        .O(adj_sound_on_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_16
       (.I0(\count_adj_sound_on_reg[31]_0 [20]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [21]),
        .O(adj_sound_on_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adj_sound_on_i_17
       (.I0(\count_adj_sound_on_reg[31]_0 [18]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [19]),
        .O(adj_sound_on_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adj_sound_on_i_2
       (.I0(adj_sound_on_i_6_n_0),
        .I1(\count_adj_sound_on_reg[31]_0 [14]),
        .I2(\count_adj_sound_on[31]_i_4_n_0 ),
        .I3(\count_adj_sound_on_reg[31]_0 [15]),
        .I4(adj_sound_on_i_7_n_0),
        .I5(adj_sound_on_i_8_n_0),
        .O(adj_sound_on_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000005051)) 
    adj_sound_on_i_3
       (.I0(adj_sound_on_i_9_n_0),
        .I1(\count_adj_sound_on_reg[31]_0 [2]),
        .I2(\count_adj_sound_on[31]_i_4_n_0 ),
        .I3(\count_adj_sound_on_reg[31]_0 [3]),
        .I4(adj_sound_on_i_10_n_0),
        .I5(adj_sound_on_i_11_n_0),
        .O(adj_sound_on_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    adj_sound_on_i_4
       (.I0(adj_sound_on_i_12_n_0),
        .I1(\count_adj_sound_on_reg[31]_0 [22]),
        .I2(\count_adj_sound_on[31]_i_4_n_0 ),
        .I3(\count_adj_sound_on_reg[31]_0 [23]),
        .I4(adj_sound_on_i_13_n_0),
        .I5(adj_sound_on_i_14_n_0),
        .O(adj_sound_on_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF32)) 
    adj_sound_on_i_5
       (.I0(\count_adj_sound_on_reg[31]_0 [31]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [30]),
        .I3(adj_sound_on_i_15_n_0),
        .I4(adj_sound_on_i_16_n_0),
        .I5(adj_sound_on_i_17_n_0),
        .O(adj_sound_on_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adj_sound_on_i_6
       (.I0(\count_adj_sound_on_reg[31]_0 [12]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [13]),
        .O(adj_sound_on_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adj_sound_on_i_7
       (.I0(\count_adj_sound_on_reg[31]_0 [8]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [9]),
        .O(adj_sound_on_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_8
       (.I0(\count_adj_sound_on_reg[31]_0 [10]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [11]),
        .O(adj_sound_on_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h32)) 
    adj_sound_on_i_9
       (.I0(\count_adj_sound_on_reg[31]_0 [0]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [1]),
        .O(adj_sound_on_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count_adj_sound_on[0]_i_1 
       (.I0(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [0]),
        .O(\count_adj_sound_on_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[10]_i_1 
       (.I0(count_adj_sound_on0[10]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [10]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[11]_i_1 
       (.I0(count_adj_sound_on0[11]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [11]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [11]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[12]_i_1 
       (.I0(count_adj_sound_on0[12]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [12]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [12]));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[12]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [9]),
        .O(\count_adj_sound_on[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[12]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [12]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[12]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [11]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[12]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [10]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[12]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [9]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[12]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [12]),
        .O(\count_adj_sound_on[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[12]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [11]),
        .O(\count_adj_sound_on[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[12]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [10]),
        .O(\count_adj_sound_on[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[13]_i_1 
       (.I0(count_adj_sound_on0[13]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [13]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[14]_i_1 
       (.I0(count_adj_sound_on0[14]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [14]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [14]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[15]_i_1 
       (.I0(count_adj_sound_on0[15]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [15]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[16]_i_1 
       (.I0(count_adj_sound_on0[16]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [16]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [16]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[16]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [13]),
        .O(\count_adj_sound_on[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[16]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [16]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[16]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [15]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[16]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [14]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[16]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [13]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[16]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [16]),
        .O(\count_adj_sound_on[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[16]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [15]),
        .O(\count_adj_sound_on[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[16]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [14]),
        .O(\count_adj_sound_on[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[17]_i_1 
       (.I0(count_adj_sound_on0[17]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [17]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [17]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[18]_i_1 
       (.I0(count_adj_sound_on0[18]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [18]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[19]_i_1 
       (.I0(count_adj_sound_on0[19]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [19]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[1]_i_1 
       (.I0(count_adj_sound_on0[1]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [1]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[20]_i_1 
       (.I0(count_adj_sound_on0[20]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [20]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [20]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[20]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [17]),
        .O(\count_adj_sound_on[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[20]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [20]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[20]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [19]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[20]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [18]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[20]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [17]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[17]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[20]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [20]),
        .O(\count_adj_sound_on[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[20]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [19]),
        .O(\count_adj_sound_on[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[20]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [18]),
        .O(\count_adj_sound_on[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[21]_i_1 
       (.I0(count_adj_sound_on0[21]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [21]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[22]_i_1 
       (.I0(count_adj_sound_on0[22]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [22]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[23]_i_1 
       (.I0(count_adj_sound_on0[23]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [23]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[24]_i_1 
       (.I0(count_adj_sound_on0[24]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [24]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [24]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[24]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [21]),
        .O(\count_adj_sound_on[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[24]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [24]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[24]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [23]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[24]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [22]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[24]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [21]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[21]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[24]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [24]),
        .O(\count_adj_sound_on[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[24]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [23]),
        .O(\count_adj_sound_on[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[24]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [22]),
        .O(\count_adj_sound_on[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[25]_i_1 
       (.I0(count_adj_sound_on0[25]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [25]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[26]_i_1 
       (.I0(count_adj_sound_on0[26]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [26]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[27]_i_1 
       (.I0(count_adj_sound_on0[27]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [27]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[28]_i_1 
       (.I0(count_adj_sound_on0[28]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [28]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [28]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[28]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [25]),
        .O(\count_adj_sound_on[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[28]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [28]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[28]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [27]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[28]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [26]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[28]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [25]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[25]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[28]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [28]),
        .O(\count_adj_sound_on[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[28]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [27]),
        .O(\count_adj_sound_on[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[28]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [26]),
        .O(\count_adj_sound_on[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[29]_i_1 
       (.I0(count_adj_sound_on0[29]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [29]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[2]_i_1 
       (.I0(count_adj_sound_on0[2]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [2]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[30]_i_1 
       (.I0(count_adj_sound_on0[30]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [30]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [30]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[31]_i_1 
       (.I0(count_adj_sound_on0[31]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [31]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [31]));
  LUT3 #(
    .INIT(8'h02)) 
    \count_adj_sound_on[31]_i_11 
       (.I0(\count_adj_sound_on_reg[31]_0 [30]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [31]),
        .O(\count_adj_sound_on[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_12 
       (.I0(\count_adj_sound_on_reg[31]_0 [28]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [29]),
        .O(\count_adj_sound_on[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_13 
       (.I0(\count_adj_sound_on_reg[31]_0 [26]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [27]),
        .O(\count_adj_sound_on[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_14 
       (.I0(\count_adj_sound_on_reg[31]_0 [24]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [25]),
        .O(\count_adj_sound_on[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_15 
       (.I0(\count_adj_sound_on_reg[31]_0 [31]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [30]),
        .O(\count_adj_sound_on[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_16 
       (.I0(\count_adj_sound_on_reg[31]_0 [29]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [28]),
        .O(\count_adj_sound_on[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_17 
       (.I0(\count_adj_sound_on_reg[31]_0 [27]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [26]),
        .O(\count_adj_sound_on[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_18 
       (.I0(\count_adj_sound_on_reg[31]_0 [25]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [24]),
        .O(\count_adj_sound_on[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_20 
       (.I0(\count_adj_sound_on_reg[31]_0 [22]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [23]),
        .O(\count_adj_sound_on[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_21 
       (.I0(\count_adj_sound_on_reg[31]_0 [20]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [21]),
        .O(\count_adj_sound_on[31]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_22 
       (.I0(\count_adj_sound_on_reg[31]_0 [18]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [19]),
        .O(\count_adj_sound_on[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_23 
       (.I0(\count_adj_sound_on_reg[31]_0 [16]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [17]),
        .O(\count_adj_sound_on[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_24 
       (.I0(\count_adj_sound_on_reg[31]_0 [23]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [22]),
        .O(\count_adj_sound_on[31]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_25 
       (.I0(\count_adj_sound_on_reg[31]_0 [21]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [20]),
        .O(\count_adj_sound_on[31]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_26 
       (.I0(\count_adj_sound_on_reg[31]_0 [19]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [18]),
        .O(\count_adj_sound_on[31]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_27 
       (.I0(\count_adj_sound_on_reg[31]_0 [17]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [16]),
        .O(\count_adj_sound_on[31]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_29 
       (.I0(\count_adj_sound_on_reg[31]_0 [14]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [15]),
        .O(\count_adj_sound_on[31]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_30 
       (.I0(\count_adj_sound_on_reg[31]_0 [12]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [13]),
        .O(\count_adj_sound_on[31]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_31 
       (.I0(\count_adj_sound_on_reg[31]_0 [10]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [11]),
        .O(\count_adj_sound_on[31]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_32 
       (.I0(\count_adj_sound_on_reg[31]_0 [8]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [9]),
        .O(\count_adj_sound_on[31]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_33 
       (.I0(\count_adj_sound_on_reg[31]_0 [15]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [14]),
        .O(\count_adj_sound_on[31]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_34 
       (.I0(\count_adj_sound_on_reg[31]_0 [13]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [12]),
        .O(\count_adj_sound_on[31]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_35 
       (.I0(\count_adj_sound_on_reg[31]_0 [11]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [10]),
        .O(\count_adj_sound_on[31]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_36 
       (.I0(\count_adj_sound_on_reg[31]_0 [9]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [8]),
        .O(\count_adj_sound_on[31]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_37 
       (.I0(\count_adj_sound_on_reg[31]_0 [6]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [7]),
        .O(\count_adj_sound_on[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_adj_sound_on[31]_i_38 
       (.I0(\count_adj_sound_on_reg[31]_0 [4]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [5]),
        .O(\count_adj_sound_on[31]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_39 
       (.I0(\count_adj_sound_on_reg[31]_0 [2]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [3]),
        .O(\count_adj_sound_on[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037000000)) 
    \count_adj_sound_on[31]_i_4 
       (.I0(count_finished_reg_0),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(\count_sound_on_reg[5] ),
        .I3(enc_rotate),
        .I4(enc_sw),
        .I5(enc_btn_press),
        .O(\count_adj_sound_on[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \count_adj_sound_on[31]_i_40 
       (.I0(\count_adj_sound_on_reg[31]_0 [0]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [1]),
        .O(\count_adj_sound_on[31]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_41 
       (.I0(\count_adj_sound_on_reg[31]_0 [7]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [6]),
        .O(\count_adj_sound_on[31]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_adj_sound_on[31]_i_42 
       (.I0(\count_adj_sound_on_reg[31]_0 [5]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [4]),
        .O(\count_adj_sound_on[31]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_43 
       (.I0(\count_adj_sound_on_reg[31]_0 [3]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [2]),
        .O(\count_adj_sound_on[31]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \count_adj_sound_on[31]_i_44 
       (.I0(\count_adj_sound_on_reg[31]_0 [1]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [0]),
        .O(\count_adj_sound_on[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[31]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [30]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[31]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [29]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[29]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[31]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [31]),
        .O(\count_adj_sound_on[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[31]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [30]),
        .O(\count_adj_sound_on[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[31]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [29]),
        .O(\count_adj_sound_on[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[3]_i_1 
       (.I0(count_adj_sound_on0[3]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [3]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \count_adj_sound_on[4]_i_1 
       (.I0(count_adj_sound_on0[4]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [4]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [4]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[4]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [2]),
        .O(\count_adj_sound_on[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[4]_i_11 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [1]),
        .O(\count_adj_sound_on[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[4]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [0]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[4]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [4]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[4]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [3]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[4]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [2]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_adj_sound_on[4]_i_7 
       (.I0(\count_adj_sound_on_reg[31]_0 [1]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[4]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [4]),
        .O(\count_adj_sound_on[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count_adj_sound_on[4]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [3]),
        .O(\count_adj_sound_on[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[5]_i_1 
       (.I0(count_adj_sound_on0[5]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [5]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[6]_i_1 
       (.I0(count_adj_sound_on0[6]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [6]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[7]_i_1 
       (.I0(count_adj_sound_on0[7]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [7]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [7]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[8]_i_1 
       (.I0(count_adj_sound_on0[8]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [8]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [8]));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[8]_i_10 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [5]),
        .O(\count_adj_sound_on[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[8]_i_3 
       (.I0(\count_adj_sound_on_reg[31]_0 [8]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[8]_i_4 
       (.I0(\count_adj_sound_on_reg[31]_0 [7]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[8]_i_5 
       (.I0(\count_adj_sound_on_reg[31]_0 [6]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count_adj_sound_on[8]_i_6 
       (.I0(\count_adj_sound_on_reg[31]_0 [5]),
        .I1(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[8]_i_7 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [8]),
        .O(\count_adj_sound_on[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[8]_i_8 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [7]),
        .O(\count_adj_sound_on[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_adj_sound_on[8]_i_9 
       (.I0(\count_adj_sound_on[31]_i_4_n_0 ),
        .I1(\count_adj_sound_on_reg[31]_0 [6]),
        .O(\count_adj_sound_on[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \count_adj_sound_on[9]_i_1 
       (.I0(count_adj_sound_on0[9]),
        .I1(\count_adj_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_adj_sound_on_reg[31]_0 [9]),
        .I3(\count_adj_sound_on[31]_i_4_n_0 ),
        .O(\count_adj_sound_on_reg[31] [9]));
  CARRY4 \count_adj_sound_on_reg[12]_i_2 
       (.CI(\count_adj_sound_on_reg[8]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[12]_i_2_n_0 ,\count_adj_sound_on_reg[12]_i_2_n_1 ,\count_adj_sound_on_reg[12]_i_2_n_2 ,\count_adj_sound_on_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[12]_i_3_n_0 ,sel0[11:10],\count_adj_sound_on[12]_i_6_n_0 }),
        .O(count_adj_sound_on0[12:9]),
        .S({\count_adj_sound_on[12]_i_7_n_0 ,\count_adj_sound_on[12]_i_8_n_0 ,\count_adj_sound_on[12]_i_9_n_0 ,\count_adj_sound_on[12]_i_10_n_0 }));
  CARRY4 \count_adj_sound_on_reg[16]_i_2 
       (.CI(\count_adj_sound_on_reg[12]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[16]_i_2_n_0 ,\count_adj_sound_on_reg[16]_i_2_n_1 ,\count_adj_sound_on_reg[16]_i_2_n_2 ,\count_adj_sound_on_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({sel0[16],\count_adj_sound_on[16]_i_4_n_0 ,sel0[14:13]}),
        .O(count_adj_sound_on0[16:13]),
        .S({\count_adj_sound_on[16]_i_7_n_0 ,\count_adj_sound_on[16]_i_8_n_0 ,\count_adj_sound_on[16]_i_9_n_0 ,\count_adj_sound_on[16]_i_10_n_0 }));
  CARRY4 \count_adj_sound_on_reg[20]_i_2 
       (.CI(\count_adj_sound_on_reg[16]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[20]_i_2_n_0 ,\count_adj_sound_on_reg[20]_i_2_n_1 ,\count_adj_sound_on_reg[20]_i_2_n_2 ,\count_adj_sound_on_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({sel0[20:19],\count_adj_sound_on[20]_i_5_n_0 ,sel0[17]}),
        .O(count_adj_sound_on0[20:17]),
        .S({\count_adj_sound_on[20]_i_7_n_0 ,\count_adj_sound_on[20]_i_8_n_0 ,\count_adj_sound_on[20]_i_9_n_0 ,\count_adj_sound_on[20]_i_10_n_0 }));
  CARRY4 \count_adj_sound_on_reg[24]_i_2 
       (.CI(\count_adj_sound_on_reg[20]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[24]_i_2_n_0 ,\count_adj_sound_on_reg[24]_i_2_n_1 ,\count_adj_sound_on_reg[24]_i_2_n_2 ,\count_adj_sound_on_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[24:21]),
        .O(count_adj_sound_on0[24:21]),
        .S({\count_adj_sound_on[24]_i_7_n_0 ,\count_adj_sound_on[24]_i_8_n_0 ,\count_adj_sound_on[24]_i_9_n_0 ,\count_adj_sound_on[24]_i_10_n_0 }));
  CARRY4 \count_adj_sound_on_reg[28]_i_2 
       (.CI(\count_adj_sound_on_reg[24]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[28]_i_2_n_0 ,\count_adj_sound_on_reg[28]_i_2_n_1 ,\count_adj_sound_on_reg[28]_i_2_n_2 ,\count_adj_sound_on_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sel0[28:25]),
        .O(count_adj_sound_on0[28:25]),
        .S({\count_adj_sound_on[28]_i_7_n_0 ,\count_adj_sound_on[28]_i_8_n_0 ,\count_adj_sound_on[28]_i_9_n_0 ,\count_adj_sound_on[28]_i_10_n_0 }));
  CARRY4 \count_adj_sound_on_reg[31]_i_10 
       (.CI(\count_adj_sound_on_reg[31]_i_19_n_0 ),
        .CO({\count_adj_sound_on_reg[31]_i_10_n_0 ,\count_adj_sound_on_reg[31]_i_10_n_1 ,\count_adj_sound_on_reg[31]_i_10_n_2 ,\count_adj_sound_on_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[31]_i_20_n_0 ,\count_adj_sound_on[31]_i_21_n_0 ,\count_adj_sound_on[31]_i_22_n_0 ,\count_adj_sound_on[31]_i_23_n_0 }),
        .O(\NLW_count_adj_sound_on_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\count_adj_sound_on[31]_i_24_n_0 ,\count_adj_sound_on[31]_i_25_n_0 ,\count_adj_sound_on[31]_i_26_n_0 ,\count_adj_sound_on[31]_i_27_n_0 }));
  CARRY4 \count_adj_sound_on_reg[31]_i_19 
       (.CI(\count_adj_sound_on_reg[31]_i_28_n_0 ),
        .CO({\count_adj_sound_on_reg[31]_i_19_n_0 ,\count_adj_sound_on_reg[31]_i_19_n_1 ,\count_adj_sound_on_reg[31]_i_19_n_2 ,\count_adj_sound_on_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[31]_i_29_n_0 ,\count_adj_sound_on[31]_i_30_n_0 ,\count_adj_sound_on[31]_i_31_n_0 ,\count_adj_sound_on[31]_i_32_n_0 }),
        .O(\NLW_count_adj_sound_on_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\count_adj_sound_on[31]_i_33_n_0 ,\count_adj_sound_on[31]_i_34_n_0 ,\count_adj_sound_on[31]_i_35_n_0 ,\count_adj_sound_on[31]_i_36_n_0 }));
  CARRY4 \count_adj_sound_on_reg[31]_i_2 
       (.CI(\count_adj_sound_on_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_adj_sound_on_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_adj_sound_on_reg[31]_i_2_n_2 ,\count_adj_sound_on_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sel0[30:29]}),
        .O({\NLW_count_adj_sound_on_reg[31]_i_2_O_UNCONNECTED [3],count_adj_sound_on0[31:29]}),
        .S({1'b0,\count_adj_sound_on[31]_i_7_n_0 ,\count_adj_sound_on[31]_i_8_n_0 ,\count_adj_sound_on[31]_i_9_n_0 }));
  CARRY4 \count_adj_sound_on_reg[31]_i_28 
       (.CI(1'b0),
        .CO({\count_adj_sound_on_reg[31]_i_28_n_0 ,\count_adj_sound_on_reg[31]_i_28_n_1 ,\count_adj_sound_on_reg[31]_i_28_n_2 ,\count_adj_sound_on_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[31]_i_37_n_0 ,\count_adj_sound_on[31]_i_38_n_0 ,\count_adj_sound_on[31]_i_39_n_0 ,\count_adj_sound_on[31]_i_40_n_0 }),
        .O(\NLW_count_adj_sound_on_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\count_adj_sound_on[31]_i_41_n_0 ,\count_adj_sound_on[31]_i_42_n_0 ,\count_adj_sound_on[31]_i_43_n_0 ,\count_adj_sound_on[31]_i_44_n_0 }));
  CARRY4 \count_adj_sound_on_reg[31]_i_3 
       (.CI(\count_adj_sound_on_reg[31]_i_10_n_0 ),
        .CO({\count_adj_sound_on_reg[31]_i_3_n_0 ,\count_adj_sound_on_reg[31]_i_3_n_1 ,\count_adj_sound_on_reg[31]_i_3_n_2 ,\count_adj_sound_on_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[31]_i_11_n_0 ,\count_adj_sound_on[31]_i_12_n_0 ,\count_adj_sound_on[31]_i_13_n_0 ,\count_adj_sound_on[31]_i_14_n_0 }),
        .O(\NLW_count_adj_sound_on_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\count_adj_sound_on[31]_i_15_n_0 ,\count_adj_sound_on[31]_i_16_n_0 ,\count_adj_sound_on[31]_i_17_n_0 ,\count_adj_sound_on[31]_i_18_n_0 }));
  CARRY4 \count_adj_sound_on_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_adj_sound_on_reg[4]_i_2_n_0 ,\count_adj_sound_on_reg[4]_i_2_n_1 ,\count_adj_sound_on_reg[4]_i_2_n_2 ,\count_adj_sound_on_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI(sel0[4:1]),
        .O(count_adj_sound_on0[4:1]),
        .S({\count_adj_sound_on[4]_i_8_n_0 ,\count_adj_sound_on[4]_i_9_n_0 ,\count_adj_sound_on[4]_i_10_n_0 ,\count_adj_sound_on[4]_i_11_n_0 }));
  CARRY4 \count_adj_sound_on_reg[8]_i_2 
       (.CI(\count_adj_sound_on_reg[4]_i_2_n_0 ),
        .CO({\count_adj_sound_on_reg[8]_i_2_n_0 ,\count_adj_sound_on_reg[8]_i_2_n_1 ,\count_adj_sound_on_reg[8]_i_2_n_2 ,\count_adj_sound_on_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_adj_sound_on[8]_i_3_n_0 ,\count_adj_sound_on[8]_i_4_n_0 ,\count_adj_sound_on[8]_i_5_n_0 ,\count_adj_sound_on[8]_i_6_n_0 }),
        .O(count_adj_sound_on0[8:5]),
        .S({\count_adj_sound_on[8]_i_7_n_0 ,\count_adj_sound_on[8]_i_8_n_0 ,\count_adj_sound_on[8]_i_9_n_0 ,\count_adj_sound_on[8]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h00000000000400FF)) 
    count_finished_i_2
       (.I0(\v_f1[3]_i_24_n_0 ),
        .I1(count_finished_i_7_n_0),
        .I2(\v_s1[3]_i_4__0_n_0 ),
        .I3(\v_f2_reg[0]_0 ),
        .I4(p_1_in66_in),
        .I5(v_f11101_out__3),
        .O(count_finished_reg_5));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    count_finished_i_3
       (.I0(count_finished_i_8_n_0),
        .I1(\v_f1[3]_i_13_n_0 ),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(v_f11103_out__3),
        .I4(count_finished036_out__3),
        .I5(v_f1175_out__3),
        .O(count_finished_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h06)) 
    count_finished_i_4
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(count_finished_reg_2));
  LUT6 #(
    .INIT(64'hC0C0AAC0C0AAC0C0)) 
    count_finished_i_5
       (.I0(count_finished036_out__3),
        .I1(count_finished_i_7_n_0),
        .I2(p_1_in66_in),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(count_finished_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    count_finished_i_6
       (.I0(\v_f1[1]_i_7_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(reset_control),
        .O(count_finished_reg_1));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    count_finished_i_7
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(\v_m1_reg[3]_0 [3]),
        .I4(p_46_in),
        .I5(\v_m2[3]_i_7_n_0 ),
        .O(count_finished_i_7_n_0));
  LUT6 #(
    .INIT(64'h2222222AFFFFFFFF)) 
    count_finished_i_8
       (.I0(p_79_in),
        .I1(\v_m1_reg[3]_0 [3]),
        .I2(\v_m1_reg[3]_0 [0]),
        .I3(\v_m1_reg[3]_0 [1]),
        .I4(\v_m1_reg[3]_0 [2]),
        .I5(\v_f2_reg[0]_0 ),
        .O(count_finished_i_8_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    count_finished_i_9
       (.I0(\v_m2_reg[3]_0 [3]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_m2_reg[3]_0 [0]),
        .I3(\v_m2_reg[3]_0 [2]),
        .I4(p_79_in),
        .I5(\v_m2[3]_i_8_n_0 ),
        .O(count_finished036_out__3));
  FDRE count_finished_reg
       (.C(CLK),
        .CE(1'b1),
        .D(count_finished_reg_6),
        .Q(count_finished_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_sound_on[0]_i_1 
       (.I0(\count_sound_on_reg[31]_i_3_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [0]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on_reg[31] [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[10]_i_1 
       (.I0(count_sound_on0[10]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [10]),
        .O(\count_sound_on_reg[31] [10]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \count_sound_on[11]_i_1 
       (.I0(count_sound_on0[11]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[17]_i_2_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [11]),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_sound_on[12]_i_1 
       (.I0(count_sound_on0[12]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(count_sound_on[12]),
        .O(\count_sound_on_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8C8C8)) 
    \count_sound_on[12]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(\count_sound_on_reg[31]_0 [12]),
        .O(count_sound_on[12]));
  LUT6 #(
    .INIT(64'hFFFF3F0015003F00)) 
    \count_sound_on[12]_i_4 
       (.I0(count_finished_reg_0),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(\count_sound_on_reg[31]_0 [11]),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[11]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[12]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [10]),
        .O(count_sound_on[10]));
  LUT6 #(
    .INIT(64'h0000151500151515)) 
    \count_sound_on[12]_i_6 
       (.I0(\count_sound_on_reg[31]_0 [12]),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7747474777070707)) 
    \count_sound_on[12]_i_7 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [11]),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(count_finished_reg_0),
        .O(\count_sound_on[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[12]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [10]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000151500151515)) 
    \count_sound_on[12]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [9]),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[13]_i_1 
       (.I0(count_sound_on0[13]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [13]),
        .O(\count_sound_on_reg[31] [13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[14]_i_1 
       (.I0(count_sound_on0[14]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [14]),
        .O(\count_sound_on_reg[31] [14]));
  LUT6 #(
    .INIT(64'h8888BBB8BBB8BBB8)) 
    \count_sound_on[15]_i_1 
       (.I0(count_sound_on0[15]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [15]),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[16]_i_1 
       (.I0(count_sound_on0[16]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [16]),
        .O(\count_sound_on_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[16]_i_10 
       (.I0(\count_sound_on_reg[31]_0 [13]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[16]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [16]),
        .O(count_sound_on[16]));
  LUT6 #(
    .INIT(64'h0000FAAAFEEEFAAA)) 
    \count_sound_on[16]_i_4 
       (.I0(\count_sound_on_reg[31]_0 [15]),
        .I1(count_finished_reg_0),
        .I2(enc_sw),
        .I3(enc_btn_press),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[15]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[16]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [14]),
        .O(count_sound_on[14]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[16]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [13]),
        .O(count_sound_on[13]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[16]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [16]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBB8FFF)) 
    \count_sound_on[16]_i_8 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(enc_btn_press),
        .I3(enc_sw),
        .I4(count_finished_reg_0),
        .I5(\count_sound_on_reg[31]_0 [15]),
        .O(\count_sound_on[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[16]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [14]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \count_sound_on[17]_i_1 
       (.I0(count_sound_on0[17]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[17]_i_2_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [17]),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFF060006000600)) 
    \count_sound_on[17]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(count_finished_reg_0),
        .I4(enc_sw),
        .I5(enc_btn_press),
        .O(\count_sound_on[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_sound_on[18]_i_1 
       (.I0(count_sound_on0[18]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(count_sound_on[18]),
        .O(\count_sound_on_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8C8C8)) 
    \count_sound_on[18]_i_2 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(\count_sound_on_reg[31]_0 [18]),
        .O(count_sound_on[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[19]_i_1 
       (.I0(count_sound_on0[19]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [19]),
        .O(\count_sound_on_reg[31] [19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[1]_i_1 
       (.I0(count_sound_on0[1]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [1]),
        .O(\count_sound_on_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[20]_i_1 
       (.I0(count_sound_on0[20]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [20]),
        .O(\count_sound_on_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[20]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [20]),
        .O(count_sound_on[20]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[20]_i_4 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [19]),
        .O(count_sound_on[19]));
  LUT6 #(
    .INIT(64'hFFFF3F0015003F00)) 
    \count_sound_on[20]_i_5 
       (.I0(count_finished_reg_0),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(\count_sound_on_reg[31]_0 [17]),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[17]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[20]_i_6 
       (.I0(\count_sound_on_reg[31]_0 [20]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[20]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [19]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000151500151515)) 
    \count_sound_on[20]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [18]),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7747474777070707)) 
    \count_sound_on[20]_i_9 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [17]),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(count_finished_reg_0),
        .O(\count_sound_on[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[21]_i_1 
       (.I0(count_sound_on0[21]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [21]),
        .O(\count_sound_on_reg[31] [21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[22]_i_1 
       (.I0(count_sound_on0[22]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [22]),
        .O(\count_sound_on_reg[31] [22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[23]_i_1 
       (.I0(count_sound_on0[23]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [23]),
        .O(\count_sound_on_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[24]_i_1 
       (.I0(count_sound_on0[24]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [24]),
        .O(\count_sound_on_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[24]_i_10 
       (.I0(\count_sound_on_reg[31]_0 [21]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[24]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [24]),
        .O(count_sound_on[24]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[24]_i_4 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [23]),
        .O(count_sound_on[23]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[24]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [22]),
        .O(count_sound_on[22]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[24]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [21]),
        .O(count_sound_on[21]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[24]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [24]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[24]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [23]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[24]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [22]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[25]_i_1 
       (.I0(count_sound_on0[25]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [25]),
        .O(\count_sound_on_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[26]_i_1 
       (.I0(count_sound_on0[26]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [26]),
        .O(\count_sound_on_reg[31] [26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[27]_i_1 
       (.I0(count_sound_on0[27]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [27]),
        .O(\count_sound_on_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[28]_i_1 
       (.I0(count_sound_on0[28]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [28]),
        .O(\count_sound_on_reg[31] [28]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[28]_i_10 
       (.I0(\count_sound_on_reg[31]_0 [25]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[28]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [28]),
        .O(count_sound_on[28]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[28]_i_4 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [27]),
        .O(count_sound_on[27]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[28]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [26]),
        .O(count_sound_on[26]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[28]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [25]),
        .O(count_sound_on[25]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[28]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [28]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[28]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [27]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[28]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [26]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[29]_i_1 
       (.I0(count_sound_on0[29]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [29]),
        .O(\count_sound_on_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[2]_i_1 
       (.I0(count_sound_on0[2]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [2]),
        .O(\count_sound_on_reg[31] [2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[30]_i_1 
       (.I0(count_sound_on0[30]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [30]),
        .O(\count_sound_on_reg[31] [30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[31]_i_1 
       (.I0(count_sound_on0[31]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [31]),
        .O(\count_sound_on_reg[31] [31]));
  LUT3 #(
    .INIT(8'h20)) 
    \count_sound_on[31]_i_11 
       (.I0(\count_sound_on_reg[31]_0 [30]),
        .I1(\count_sound_on_reg[31]_0 [31]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_12 
       (.I0(\count_sound_on_reg[31]_0 [28]),
        .I1(\count_sound_on_reg[31]_0 [29]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_13 
       (.I0(\count_sound_on_reg[31]_0 [26]),
        .I1(\count_sound_on_reg[31]_0 [27]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_14 
       (.I0(\count_sound_on_reg[31]_0 [24]),
        .I1(\count_sound_on_reg[31]_0 [25]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \count_sound_on[31]_i_15 
       (.I0(\count_sound_on_reg[31]_0 [31]),
        .I1(\count_sound_on_reg[31]_0 [30]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_16 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [29]),
        .I2(\count_sound_on_reg[31]_0 [28]),
        .O(\count_sound_on[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_17 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [27]),
        .I2(\count_sound_on_reg[31]_0 [26]),
        .O(\count_sound_on[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_18 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [25]),
        .I2(\count_sound_on_reg[31]_0 [24]),
        .O(\count_sound_on[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_20 
       (.I0(\count_sound_on_reg[31]_0 [22]),
        .I1(\count_sound_on_reg[31]_0 [23]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_21 
       (.I0(\count_sound_on_reg[31]_0 [20]),
        .I1(\count_sound_on_reg[31]_0 [21]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hC0C0FFEA)) 
    \count_sound_on[31]_i_22 
       (.I0(\count_sound_on_reg[31]_0 [16]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [17]),
        .I4(\count_sound_on[17]_i_2_n_0 ),
        .O(\count_sound_on[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_23 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [23]),
        .I2(\count_sound_on_reg[31]_0 [22]),
        .O(\count_sound_on[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_24 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [21]),
        .I2(\count_sound_on_reg[31]_0 [20]),
        .O(\count_sound_on[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \count_sound_on[31]_i_25 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(count_sound_on1),
        .I4(\count_sound_on_reg[31]_0 [19]),
        .I5(\count_sound_on_reg[31]_0 [18]),
        .O(\count_sound_on[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0AAA0BBB)) 
    \count_sound_on[31]_i_26 
       (.I0(\count_sound_on[17]_i_2_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [17]),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[5] ),
        .I4(\count_sound_on_reg[31]_0 [16]),
        .O(\count_sound_on[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h3F3F3F2A)) 
    \count_sound_on[31]_i_28 
       (.I0(\count_sound_on_reg[31]_0 [14]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\count_sound_on_reg[31]_0 [15]),
        .O(\count_sound_on[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hC0C0FFEA)) 
    \count_sound_on[31]_i_29 
       (.I0(\count_sound_on_reg[31]_0 [10]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [11]),
        .I4(\count_sound_on[17]_i_2_n_0 ),
        .O(\count_sound_on[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hF000F111)) 
    \count_sound_on[31]_i_30 
       (.I0(\count_sound_on_reg[31]_0 [15]),
        .I1(\count_sound_on[17]_i_2_n_0 ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[5] ),
        .I4(\count_sound_on_reg[31]_0 [14]),
        .O(\count_sound_on[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \count_sound_on[31]_i_31 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(count_sound_on1),
        .I4(\count_sound_on_reg[31]_0 [13]),
        .I5(\count_sound_on_reg[31]_0 [12]),
        .O(\count_sound_on[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0AAA0BBB)) 
    \count_sound_on[31]_i_32 
       (.I0(\count_sound_on[17]_i_2_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [11]),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[5] ),
        .I4(\count_sound_on_reg[31]_0 [10]),
        .O(\count_sound_on[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \count_sound_on[31]_i_33 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(count_sound_on1),
        .I4(\count_sound_on_reg[31]_0 [9]),
        .I5(\count_sound_on_reg[31]_0 [8]),
        .O(\count_sound_on[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h3F3F3F2A)) 
    \count_sound_on[31]_i_34 
       (.I0(\count_sound_on_reg[31]_0 [4]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\count_sound_on_reg[31]_0 [5]),
        .O(\count_sound_on[31]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_35 
       (.I0(\count_sound_on_reg[31]_0 [2]),
        .I1(\count_sound_on_reg[31]_0 [3]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \count_sound_on[31]_i_36 
       (.I0(\count_sound_on_reg[31]_0 [0]),
        .I1(\count_sound_on_reg[31]_0 [1]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(\count_sound_on[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \count_sound_on[31]_i_37 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(count_sound_on1),
        .I4(\count_sound_on_reg[31]_0 [7]),
        .I5(\count_sound_on_reg[31]_0 [6]),
        .O(\count_sound_on[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hF000F111)) 
    \count_sound_on[31]_i_38 
       (.I0(\count_sound_on_reg[31]_0 [5]),
        .I1(\count_sound_on[17]_i_2_n_0 ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[5] ),
        .I4(\count_sound_on_reg[31]_0 [4]),
        .O(\count_sound_on[31]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_39 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [3]),
        .I2(\count_sound_on_reg[31]_0 [2]),
        .O(\count_sound_on[31]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00770777)) 
    \count_sound_on[31]_i_4 
       (.I0(enc_btn_press),
        .I1(enc_sw),
        .I2(count_finished_reg_0),
        .I3(\v_f1[3]_i_7_n_0 ),
        .I4(\count_sound_on_reg[5] ),
        .O(\count_sound_on[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \count_sound_on[31]_i_40 
       (.I0(\count_sound_on[31]_i_4_n_0 ),
        .I1(\count_sound_on_reg[31]_0 [1]),
        .I2(\count_sound_on_reg[31]_0 [0]),
        .O(\count_sound_on[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[31]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [30]),
        .O(count_sound_on[30]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[31]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [29]),
        .O(count_sound_on[29]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[31]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [31]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[31]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [30]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[31]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [29]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[3]_i_1 
       (.I0(count_sound_on0[3]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [3]),
        .O(\count_sound_on_reg[31] [3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \count_sound_on[4]_i_1 
       (.I0(count_sound_on0[4]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [4]),
        .O(\count_sound_on_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[4]_i_10 
       (.I0(\count_sound_on_reg[31]_0 [2]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[4]_i_11 
       (.I0(\count_sound_on_reg[31]_0 [1]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[4]_i_3 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [0]),
        .O(count_sound_on[0]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[4]_i_4 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [4]),
        .O(count_sound_on[4]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[4]_i_5 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [3]),
        .O(count_sound_on[3]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[4]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [2]),
        .O(count_sound_on[2]));
  LUT6 #(
    .INIT(64'h0037373700000000)) 
    \count_sound_on[4]_i_7 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_sw),
        .I4(enc_btn_press),
        .I5(\count_sound_on_reg[31]_0 [1]),
        .O(count_sound_on[1]));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[4]_i_8 
       (.I0(\count_sound_on_reg[31]_0 [4]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FFD5D5D5)) 
    \count_sound_on[4]_i_9 
       (.I0(\count_sound_on_reg[31]_0 [3]),
        .I1(enc_btn_press),
        .I2(enc_sw),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBB8BBB8BBB8)) 
    \count_sound_on[5]_i_1 
       (.I0(count_sound_on0[5]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [5]),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [5]));
  LUT6 #(
    .INIT(64'h8888BBB8BBB8BBB8)) 
    \count_sound_on[6]_i_1 
       (.I0(count_sound_on0[6]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [6]),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_sound_on[7]_i_1 
       (.I0(count_sound_on0[7]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(count_sound_on[7]),
        .O(\count_sound_on_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8C8C8)) 
    \count_sound_on[7]_i_2 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(\count_sound_on_reg[31]_0 [7]),
        .O(count_sound_on[7]));
  LUT6 #(
    .INIT(64'h8888BBB8BBB8BBB8)) 
    \count_sound_on[8]_i_1 
       (.I0(count_sound_on0[8]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(\count_sound_on_reg[31]_0 [8]),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on_reg[31] [8]));
  LUT6 #(
    .INIT(64'h0000FAAAFEEEFAAA)) 
    \count_sound_on[8]_i_3 
       (.I0(\count_sound_on_reg[31]_0 [8]),
        .I1(count_finished_reg_0),
        .I2(enc_sw),
        .I3(enc_btn_press),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[8]));
  LUT6 #(
    .INIT(64'h0000FAAAFEEEFAAA)) 
    \count_sound_on[8]_i_4 
       (.I0(\count_sound_on_reg[31]_0 [6]),
        .I1(count_finished_reg_0),
        .I2(enc_sw),
        .I3(enc_btn_press),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[6]));
  LUT6 #(
    .INIT(64'h0000FAAAFEEEFAAA)) 
    \count_sound_on[8]_i_5 
       (.I0(\count_sound_on_reg[31]_0 [5]),
        .I1(count_finished_reg_0),
        .I2(enc_sw),
        .I3(enc_btn_press),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(count_sound_on[5]));
  LUT6 #(
    .INIT(64'h888888888BBB8FFF)) 
    \count_sound_on[8]_i_6 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(enc_btn_press),
        .I3(enc_sw),
        .I4(count_finished_reg_0),
        .I5(\count_sound_on_reg[31]_0 [8]),
        .O(\count_sound_on[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000151500151515)) 
    \count_sound_on[8]_i_7 
       (.I0(\count_sound_on_reg[31]_0 [7]),
        .I1(enc_sw),
        .I2(enc_btn_press),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(\count_sound_on[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBB8FFF)) 
    \count_sound_on[8]_i_8 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(enc_btn_press),
        .I3(enc_sw),
        .I4(count_finished_reg_0),
        .I5(\count_sound_on_reg[31]_0 [6]),
        .O(\count_sound_on[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBB8FFF)) 
    \count_sound_on[8]_i_9 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(enc_btn_press),
        .I3(enc_sw),
        .I4(count_finished_reg_0),
        .I5(\count_sound_on_reg[31]_0 [5]),
        .O(\count_sound_on[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_sound_on[9]_i_1 
       (.I0(count_sound_on0[9]),
        .I1(\count_sound_on_reg[31]_i_3_n_0 ),
        .I2(count_sound_on[9]),
        .O(\count_sound_on_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8C8C8)) 
    \count_sound_on[9]_i_2 
       (.I0(\count_sound_on_reg[5] ),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(count_finished_reg_0),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(\count_sound_on_reg[31]_0 [9]),
        .O(count_sound_on[9]));
  CARRY4 \count_sound_on_reg[12]_i_2 
       (.CI(\count_sound_on_reg[8]_i_2_n_0 ),
        .CO({\count_sound_on_reg[12]_i_2_n_0 ,\count_sound_on_reg[12]_i_2_n_1 ,\count_sound_on_reg[12]_i_2_n_2 ,\count_sound_on_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[12:9]),
        .O(count_sound_on0[12:9]),
        .S({\count_sound_on[12]_i_6_n_0 ,\count_sound_on[12]_i_7_n_0 ,\count_sound_on[12]_i_8_n_0 ,\count_sound_on[12]_i_9_n_0 }));
  CARRY4 \count_sound_on_reg[16]_i_2 
       (.CI(\count_sound_on_reg[12]_i_2_n_0 ),
        .CO({\count_sound_on_reg[16]_i_2_n_0 ,\count_sound_on_reg[16]_i_2_n_1 ,\count_sound_on_reg[16]_i_2_n_2 ,\count_sound_on_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[16:13]),
        .O(count_sound_on0[16:13]),
        .S({\count_sound_on[16]_i_7_n_0 ,\count_sound_on[16]_i_8_n_0 ,\count_sound_on[16]_i_9_n_0 ,\count_sound_on[16]_i_10_n_0 }));
  CARRY4 \count_sound_on_reg[20]_i_2 
       (.CI(\count_sound_on_reg[16]_i_2_n_0 ),
        .CO({\count_sound_on_reg[20]_i_2_n_0 ,\count_sound_on_reg[20]_i_2_n_1 ,\count_sound_on_reg[20]_i_2_n_2 ,\count_sound_on_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[20:17]),
        .O(count_sound_on0[20:17]),
        .S({\count_sound_on[20]_i_6_n_0 ,\count_sound_on[20]_i_7_n_0 ,\count_sound_on[20]_i_8_n_0 ,\count_sound_on[20]_i_9_n_0 }));
  CARRY4 \count_sound_on_reg[24]_i_2 
       (.CI(\count_sound_on_reg[20]_i_2_n_0 ),
        .CO({\count_sound_on_reg[24]_i_2_n_0 ,\count_sound_on_reg[24]_i_2_n_1 ,\count_sound_on_reg[24]_i_2_n_2 ,\count_sound_on_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[24:21]),
        .O(count_sound_on0[24:21]),
        .S({\count_sound_on[24]_i_7_n_0 ,\count_sound_on[24]_i_8_n_0 ,\count_sound_on[24]_i_9_n_0 ,\count_sound_on[24]_i_10_n_0 }));
  CARRY4 \count_sound_on_reg[28]_i_2 
       (.CI(\count_sound_on_reg[24]_i_2_n_0 ),
        .CO({\count_sound_on_reg[28]_i_2_n_0 ,\count_sound_on_reg[28]_i_2_n_1 ,\count_sound_on_reg[28]_i_2_n_2 ,\count_sound_on_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[28:25]),
        .O(count_sound_on0[28:25]),
        .S({\count_sound_on[28]_i_7_n_0 ,\count_sound_on[28]_i_8_n_0 ,\count_sound_on[28]_i_9_n_0 ,\count_sound_on[28]_i_10_n_0 }));
  CARRY4 \count_sound_on_reg[31]_i_10 
       (.CI(\count_sound_on_reg[31]_i_19_n_0 ),
        .CO({\count_sound_on_reg[31]_i_10_n_0 ,\count_sound_on_reg[31]_i_10_n_1 ,\count_sound_on_reg[31]_i_10_n_2 ,\count_sound_on_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_sound_on[31]_i_20_n_0 ,\count_sound_on[31]_i_21_n_0 ,sound_on_i_8_n_0,\count_sound_on[31]_i_22_n_0 }),
        .O(\NLW_count_sound_on_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\count_sound_on[31]_i_23_n_0 ,\count_sound_on[31]_i_24_n_0 ,\count_sound_on[31]_i_25_n_0 ,\count_sound_on[31]_i_26_n_0 }));
  CARRY4 \count_sound_on_reg[31]_i_19 
       (.CI(\count_sound_on_reg[31]_i_27_n_0 ),
        .CO({\count_sound_on_reg[31]_i_19_n_0 ,\count_sound_on_reg[31]_i_19_n_1 ,\count_sound_on_reg[31]_i_19_n_2 ,\count_sound_on_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_sound_on[31]_i_28_n_0 ,sound_on_i_16_n_0,\count_sound_on[31]_i_29_n_0 ,sound_on_i_20_n_0}),
        .O(\NLW_count_sound_on_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\count_sound_on[31]_i_30_n_0 ,\count_sound_on[31]_i_31_n_0 ,\count_sound_on[31]_i_32_n_0 ,\count_sound_on[31]_i_33_n_0 }));
  CARRY4 \count_sound_on_reg[31]_i_2 
       (.CI(\count_sound_on_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_sound_on_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_sound_on_reg[31]_i_2_n_2 ,\count_sound_on_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_sound_on[30:29]}),
        .O({\NLW_count_sound_on_reg[31]_i_2_O_UNCONNECTED [3],count_sound_on0[31:29]}),
        .S({1'b0,\count_sound_on[31]_i_7_n_0 ,\count_sound_on[31]_i_8_n_0 ,\count_sound_on[31]_i_9_n_0 }));
  CARRY4 \count_sound_on_reg[31]_i_27 
       (.CI(1'b0),
        .CO({\count_sound_on_reg[31]_i_27_n_0 ,\count_sound_on_reg[31]_i_27_n_1 ,\count_sound_on_reg[31]_i_27_n_2 ,\count_sound_on_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({sound_on_i_19_n_0,\count_sound_on[31]_i_34_n_0 ,\count_sound_on[31]_i_35_n_0 ,\count_sound_on[31]_i_36_n_0 }),
        .O(\NLW_count_sound_on_reg[31]_i_27_O_UNCONNECTED [3:0]),
        .S({\count_sound_on[31]_i_37_n_0 ,\count_sound_on[31]_i_38_n_0 ,\count_sound_on[31]_i_39_n_0 ,\count_sound_on[31]_i_40_n_0 }));
  CARRY4 \count_sound_on_reg[31]_i_3 
       (.CI(\count_sound_on_reg[31]_i_10_n_0 ),
        .CO({\count_sound_on_reg[31]_i_3_n_0 ,\count_sound_on_reg[31]_i_3_n_1 ,\count_sound_on_reg[31]_i_3_n_2 ,\count_sound_on_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_sound_on[31]_i_11_n_0 ,\count_sound_on[31]_i_12_n_0 ,\count_sound_on[31]_i_13_n_0 ,\count_sound_on[31]_i_14_n_0 }),
        .O(\NLW_count_sound_on_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\count_sound_on[31]_i_15_n_0 ,\count_sound_on[31]_i_16_n_0 ,\count_sound_on[31]_i_17_n_0 ,\count_sound_on[31]_i_18_n_0 }));
  CARRY4 \count_sound_on_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_sound_on_reg[4]_i_2_n_0 ,\count_sound_on_reg[4]_i_2_n_1 ,\count_sound_on_reg[4]_i_2_n_2 ,\count_sound_on_reg[4]_i_2_n_3 }),
        .CYINIT(count_sound_on[0]),
        .DI(count_sound_on[4:1]),
        .O(count_sound_on0[4:1]),
        .S({\count_sound_on[4]_i_8_n_0 ,\count_sound_on[4]_i_9_n_0 ,\count_sound_on[4]_i_10_n_0 ,\count_sound_on[4]_i_11_n_0 }));
  CARRY4 \count_sound_on_reg[8]_i_2 
       (.CI(\count_sound_on_reg[4]_i_2_n_0 ),
        .CO({\count_sound_on_reg[8]_i_2_n_0 ,\count_sound_on_reg[8]_i_2_n_1 ,\count_sound_on_reg[8]_i_2_n_2 ,\count_sound_on_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(count_sound_on[8:5]),
        .O(count_sound_on0[8:5]),
        .S({\count_sound_on[8]_i_6_n_0 ,\count_sound_on[8]_i_7_n_0 ,\count_sound_on[8]_i_8_n_0 ,\count_sound_on[8]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    one_second_i_10
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(v_f11103_out__3),
        .I4(Q[1]),
        .I5(\v_s1[1]_i_7_n_0 ),
        .O(one_second_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hDCCCCCCC)) 
    one_second_i_11
       (.I0(v_f11103_out__3),
        .I1(\v_f1_reg[2]_0 [3]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [1]),
        .I4(\v_f1_reg[2]_0 [0]),
        .O(one_second_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAABFFFFFFFFFFFF)) 
    one_second_i_12
       (.I0(v_f11103_out__3),
        .I1(\v_f1_reg[2]_0 [0]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [2]),
        .I4(\v_f1_reg[2]_0 [3]),
        .I5(v_f1199_out__3),
        .O(one_second_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    one_second_i_13
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(v_f1199_out__3),
        .I2(\v_f3_reg[3]_0 [1]),
        .I3(\v_f3_reg[3]_0 [0]),
        .I4(\v_f3_reg[3]_0 [2]),
        .I5(\v_f3_reg[3]_0 [3]),
        .O(one_second_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    one_second_i_14
       (.I0(\v_f1_reg[2]_0 [3]),
        .I1(\v_f1_reg[2]_0 [2]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [0]),
        .I4(v_f11101_out__3),
        .O(one_second_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000002300000000)) 
    one_second_i_15
       (.I0(p_1_in66_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(one_second_i_17_n_0),
        .O(one_second_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0514)) 
    one_second_i_16
       (.I0(\v_f3_reg[3]_0 [2]),
        .I1(\v_f3_reg[3]_0 [0]),
        .I2(\v_f3_reg[3]_0 [1]),
        .I3(\v_f3[0]_i_5_n_0 ),
        .O(one_second_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    one_second_i_17
       (.I0(\v_f4_reg[3]_0 [3]),
        .I1(\v_f4_reg[3]_0 [2]),
        .I2(\v_f4_reg[3]_0 [1]),
        .I3(\v_f4_reg[3]_0 [0]),
        .I4(\v_f2_reg[0]_0 ),
        .O(one_second_i_17_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    one_second_i_2
       (.I0(one_second_i_6_n_0),
        .I1(one_second_i_7_n_0),
        .I2(one_second_i_8_n_0),
        .I3(one_second_i_9_n_0),
        .I4(one_second_i_10_n_0),
        .O(one_second_reg_2));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    one_second_i_3
       (.I0(one_second_i_11_n_0),
        .I1(one_second_i_12_n_0),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(one_second_i_13_n_0),
        .I4(\v_f1[1]_i_7_n_0 ),
        .I5(\v_f1_reg[2]_0 [0]),
        .O(one_second_reg_3));
  LUT6 #(
    .INIT(64'h1400000000000000)) 
    one_second_i_4
       (.I0(\v_f3[3]_i_15_n_0 ),
        .I1(\v_f3[0]_i_5_n_0 ),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(one_second_i_14_n_0),
        .I4(one_second_i_15_n_0),
        .I5(one_second_i_16_n_0),
        .O(one_second_reg_1));
  LUT6 #(
    .INIT(64'h0000000000151500)) 
    one_second_i_5
       (.I0(reset),
        .I1(\slv_reg8_reg[1] [1]),
        .I2(\slv_reg8_reg[1] [0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(one_second_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE1F0F0F0)) 
    one_second_i_6
       (.I0(v_f11103_out__3),
        .I1(\v_f1_reg[2]_0 [3]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [1]),
        .I4(\v_f1_reg[2]_0 [0]),
        .O(one_second_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    one_second_i_7
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(v_f1199_out__3),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3_reg[3]_0 [1]),
        .I4(\v_f3_reg[3]_0 [2]),
        .O(one_second_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    one_second_i_8
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(v_f1199_out__3),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3_reg[3]_0 [1]),
        .O(one_second_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    one_second_i_9
       (.I0(v_f11103_out__3),
        .I1(\v_f1_reg[2]_0 [3]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [0]),
        .O(one_second_i_9_n_0));
  FDRE one_second_reg
       (.C(CLK),
        .CE(1'b1),
        .D(one_second_reg_4),
        .Q(\count_sound_on_reg[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00EF0000)) 
    sound_on_i_1
       (.I0(sound_on_i_2_n_0),
        .I1(sound_on_i_3_n_0),
        .I2(sound_on_i_4_n_0),
        .I3(sound_on_i_5_n_0),
        .I4(sound_on_reg_0),
        .I5(\count_sound_on_reg[31]_i_3_n_0 ),
        .O(sound_on_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sound_on_i_10
       (.I0(\count_sound_on_reg[31]_0 [28]),
        .I1(\count_sound_on_reg[31]_0 [29]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(sound_on_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sound_on_i_11
       (.I0(\count_sound_on_reg[31]_0 [26]),
        .I1(\count_sound_on_reg[31]_0 [27]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(sound_on_i_11_n_0));
  LUT5 #(
    .INIT(32'h3F3F3F2A)) 
    sound_on_i_12
       (.I0(\count_sound_on_reg[31]_0 [4]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\count_sound_on_reg[31]_0 [5]),
        .O(sound_on_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sound_on_i_13
       (.I0(\count_sound_on_reg[31]_0 [2]),
        .I1(\count_sound_on_reg[31]_0 [3]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(sound_on_i_13_n_0));
  LUT5 #(
    .INIT(32'h01010111)) 
    sound_on_i_14
       (.I0(sound_on_i_19_n_0),
        .I1(sound_on_i_20_n_0),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [1]),
        .I4(\count_sound_on_reg[31]_0 [0]),
        .O(sound_on_i_14_n_0));
  LUT5 #(
    .INIT(32'h3F3F3F2A)) 
    sound_on_i_15
       (.I0(\count_sound_on_reg[31]_0 [14]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on[17]_i_2_n_0 ),
        .I4(\count_sound_on_reg[31]_0 [15]),
        .O(sound_on_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    sound_on_i_16
       (.I0(\count_sound_on_reg[31]_0 [12]),
        .I1(\count_sound_on_reg[31]_0 [13]),
        .I2(count_sound_on1),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(sound_on_i_16_n_0));
  LUT5 #(
    .INIT(32'hC0C0FFEA)) 
    sound_on_i_17
       (.I0(\count_sound_on_reg[31]_0 [10]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [11]),
        .I4(\count_sound_on[17]_i_2_n_0 ),
        .O(sound_on_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    sound_on_i_19
       (.I0(\count_sound_on_reg[31]_0 [6]),
        .I1(\count_sound_on_reg[31]_0 [7]),
        .I2(count_sound_on1),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(sound_on_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    sound_on_i_2
       (.I0(\count_sound_on_reg[31]_0 [31]),
        .I1(\count_sound_on_reg[31]_0 [30]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .I3(sound_on_i_6_n_0),
        .I4(sound_on_i_7_n_0),
        .I5(sound_on_i_8_n_0),
        .O(sound_on_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    sound_on_i_20
       (.I0(\count_sound_on_reg[31]_0 [8]),
        .I1(\count_sound_on_reg[31]_0 [9]),
        .I2(count_sound_on1),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(sound_on_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    sound_on_i_3
       (.I0(sound_on_i_9_n_0),
        .I1(\count_sound_on_reg[31]_0 [22]),
        .I2(\count_sound_on_reg[31]_0 [23]),
        .I3(\count_sound_on[31]_i_4_n_0 ),
        .I4(sound_on_i_10_n_0),
        .I5(sound_on_i_11_n_0),
        .O(sound_on_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sound_on_i_4
       (.I0(sound_on_i_12_n_0),
        .I1(sound_on_i_13_n_0),
        .I2(sound_on_i_14_n_0),
        .I3(sound_on_i_15_n_0),
        .I4(sound_on_i_16_n_0),
        .I5(sound_on_i_17_n_0),
        .O(sound_on_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000373700373737)) 
    sound_on_i_5
       (.I0(count_finished_reg_0),
        .I1(\v_f1[3]_i_7_n_0 ),
        .I2(\count_sound_on_reg[5] ),
        .I3(enc_btn_press),
        .I4(enc_sw),
        .I5(enc_rotate),
        .O(sound_on_i_5_n_0));
  LUT5 #(
    .INIT(32'hC0C0FFEA)) 
    sound_on_i_6
       (.I0(\count_sound_on_reg[31]_0 [16]),
        .I1(\count_sound_on_reg[5] ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(\count_sound_on_reg[31]_0 [17]),
        .I4(\count_sound_on[17]_i_2_n_0 ),
        .O(sound_on_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sound_on_i_7
       (.I0(\count_sound_on_reg[31]_0 [20]),
        .I1(\count_sound_on_reg[31]_0 [21]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(sound_on_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    sound_on_i_8
       (.I0(\count_sound_on_reg[31]_0 [18]),
        .I1(\count_sound_on_reg[31]_0 [19]),
        .I2(count_sound_on1),
        .I3(count_finished_reg_0),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\count_sound_on_reg[5] ),
        .O(sound_on_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    sound_on_i_9
       (.I0(\count_sound_on_reg[31]_0 [24]),
        .I1(\count_sound_on_reg[31]_0 [25]),
        .I2(\count_sound_on[31]_i_4_n_0 ),
        .O(sound_on_i_9_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    \state[2]_i_2 
       (.I0(reset),
        .I1(\slv_reg8_reg[1] [1]),
        .I2(\slv_reg8_reg[1] [0]),
        .O(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_f1[0]_i_1 
       (.I0(\v_f1_reg[2]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_f1_reg[0]_1 ),
        .O(\v_f1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF00FEFE)) 
    \v_f1[0]_i_1__0 
       (.I0(\v_f1[0]_i_2_n_0 ),
        .I1(\v_f1[0]_i_3_n_0 ),
        .I2(\v_f1[0]_i_4_n_0 ),
        .I3(\v_f1_reg[3]_0 [20]),
        .I4(counter_load),
        .O(\v_f1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE3300000000)) 
    \v_f1[0]_i_2 
       (.I0(\v_s1[3]_i_4__0_n_0 ),
        .I1(\v_f1_reg[2]_0 [0]),
        .I2(\v_f1[3]_i_24_n_0 ),
        .I3(p_1_in66_in),
        .I4(\v_f2_reg[0]_0 ),
        .I5(\v_f1[3]_i_7_n_0 ),
        .O(\v_f1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F40)) 
    \v_f1[0]_i_3 
       (.I0(\v_f1[3]_i_23_n_0 ),
        .I1(\v_f1[2]_i_7_n_0 ),
        .I2(\v_f1_reg[2]_0 [0]),
        .I3(v_f11__5),
        .I4(v_f11103_out__3),
        .I5(\v_f1[3]_i_21_n_0 ),
        .O(\v_f1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA55CCCCFC03)) 
    \v_f1[0]_i_4 
       (.I0(\v_f1[1]_i_7_n_0 ),
        .I1(v_f11101_out__3),
        .I2(p_1_in66_in),
        .I3(\v_f1_reg[2]_0 [0]),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_f1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBB8)) 
    \v_f1[1]_i_1__0 
       (.I0(\v_f1_reg[3]_0 [21]),
        .I1(counter_load),
        .I2(\v_f1[1]_i_3_n_0 ),
        .I3(\v_f1[1]_i_4_n_0 ),
        .I4(\v_f1[1]_i_5_n_0 ),
        .I5(\v_f1[1]_i_6_n_0 ),
        .O(\v_f1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \v_f1[1]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\v_f1[1]_i_7_n_0 ),
        .I4(\v_f1_reg[2]_0 [1]),
        .I5(\v_f1_reg[2]_0 [0]),
        .O(\v_f1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004100)) 
    \v_f1[1]_i_4 
       (.I0(p_1_in66_in),
        .I1(\v_f1_reg[2]_0 [0]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\v_f1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200000000)) 
    \v_f1[1]_i_5 
       (.I0(\v_f1[2]_i_7_n_0 ),
        .I1(\v_f1[3]_i_22_n_0 ),
        .I2(\v_f1[3]_i_21_n_0 ),
        .I3(\v_f1[3]_i_23_n_0 ),
        .I4(\v_f1[2]_i_8_n_0 ),
        .I5(\v_f1_reg[2]_0 [1]),
        .O(\v_f1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C3808200004041)) 
    \v_f1[1]_i_6 
       (.I0(p_1_in66_in),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\v_f1_reg[2]_0 [0]),
        .I5(\v_f1_reg[2]_0 [1]),
        .O(\v_f1[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \v_f1[1]_i_7 
       (.I0(v_f11103_out__3),
        .I1(\v_f1_reg[2]_0 [3]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [1]),
        .I4(\v_f1_reg[2]_0 [0]),
        .O(\v_f1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \v_f1[2]_i_10 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(p_1_in66_in),
        .O(\v_f1[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    \v_f1[2]_i_1__0 
       (.I0(\v_f1_reg[2]_1 ),
        .I1(\v_f1[2]_i_3_n_0 ),
        .I2(\v_f1[2]_i_4_n_0 ),
        .I3(\v_f1[2]_i_5_n_0 ),
        .I4(counter_load),
        .I5(\v_f1[2]_i_6_n_0 ),
        .O(\v_f1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001010001000100)) 
    \v_f1[2]_i_3 
       (.I0(\v_f1[3]_i_21_n_0 ),
        .I1(v_f11103_out__3),
        .I2(\v_f1_reg[2]_0 [3]),
        .I3(\v_f1_reg[2]_0 [2]),
        .I4(\v_f1_reg[2]_0 [1]),
        .I5(\v_f1_reg[2]_0 [0]),
        .O(\v_f1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2220000222200000)) 
    \v_f1[2]_i_4 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(v_f11101_out__3),
        .I2(\v_f1_reg[2]_0 [0]),
        .I3(\v_f1_reg[2]_0 [1]),
        .I4(\v_f1_reg[2]_0 [2]),
        .I5(\v_f1_reg[2]_0 [3]),
        .O(\v_f1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200000000)) 
    \v_f1[2]_i_5 
       (.I0(\v_f1[2]_i_7_n_0 ),
        .I1(\v_f1[3]_i_22_n_0 ),
        .I2(\v_f1[3]_i_21_n_0 ),
        .I3(\v_f1[3]_i_23_n_0 ),
        .I4(\v_f1[2]_i_8_n_0 ),
        .I5(\v_f1_reg[2]_0 [2]),
        .O(\v_f1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80002AAA80000)) 
    \v_f1[2]_i_6 
       (.I0(\v_f1[2]_i_9_n_0 ),
        .I1(v_f11101_out__3),
        .I2(\v_f1_reg[2]_0 [0]),
        .I3(\v_f1_reg[2]_0 [1]),
        .I4(\v_f1_reg[2]_0 [2]),
        .I5(\v_f1_reg[2]_0 [3]),
        .O(\v_f1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF0FFF)) 
    \v_f1[2]_i_7 
       (.I0(\v_m2_reg[3]_0 [3]),
        .I1(\v_m2_reg[3]_0 [2]),
        .I2(p_79_in),
        .I3(\v_m2[3]_i_8_n_0 ),
        .I4(\v_m1[3]_i_14_n_0 ),
        .I5(v_f1199_out__3),
        .O(\v_f1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C040C)) 
    \v_f1[2]_i_8 
       (.I0(\v_m2[3]_i_7_n_0 ),
        .I1(\v_f1[2]_i_10_n_0 ),
        .I2(\v_f1[3]_i_19_n_0 ),
        .I3(p_46_in),
        .I4(\v_s1[3]_i_12_n_0 ),
        .I5(\v_f1[3]_i_20_n_0 ),
        .O(\v_f1[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \v_f1[2]_i_9 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(\v_f1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAA80000)) 
    \v_f1[3]_i_10 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(\v_f1_reg[2]_0 [1]),
        .I2(\v_f1_reg[2]_0 [0]),
        .I3(\v_f1_reg[2]_0 [2]),
        .I4(\v_f1_reg[2]_0 [3]),
        .I5(\v_f1[3]_i_26_n_0 ),
        .O(\v_f1[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAA0000CA)) 
    \v_f1[3]_i_11 
       (.I0(\v_f1[3]_i_27_n_0 ),
        .I1(v_f11101_out__3),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\v_f1[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11FF000001FF0000)) 
    \v_f1[3]_i_13 
       (.I0(\v_s1_reg[3]_0 [1]),
        .I1(\v_s1_reg[3]_0 [2]),
        .I2(\v_s1_reg[3]_0 [0]),
        .I3(\v_s1_reg[3]_0 [3]),
        .I4(p_89_in),
        .I5(\v_f1[3]_i_30_n_0 ),
        .O(\v_f1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    \v_f1[3]_i_14 
       (.I0(\v_f3_reg[3]_0 [2]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3_reg[3]_0 [3]),
        .I4(\v_f4[3]_i_16_n_0 ),
        .I5(\v_f4[3]_i_15_n_0 ),
        .O(v_f1199_out__3));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \v_f1[3]_i_15 
       (.I0(\v_f1_reg[2]_0 [0]),
        .I1(\v_f1_reg[2]_0 [1]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [3]),
        .O(v_f11__5));
  LUT6 #(
    .INIT(64'h0000000000141414)) 
    \v_f1[3]_i_16 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\slv_reg8_reg[1] [0]),
        .I4(\slv_reg8_reg[1] [1]),
        .I5(reset),
        .O(\v_f1[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5145)) 
    \v_f1[3]_i_17 
       (.I0(v_f11101_out__3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\v_f1[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \v_f1[3]_i_18 
       (.I0(\v_f1_reg[2]_0 [0]),
        .I1(\v_f1_reg[2]_0 [1]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [3]),
        .O(p_1_in66_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \v_f1[3]_i_19 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_1_in66_in),
        .I5(\v_f4[1]_i_7_n_0 ),
        .O(\v_f1[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAAAA)) 
    \v_f1[3]_i_1__0 
       (.I0(counter_load),
        .I1(\v_f1[3]_i_4_n_0 ),
        .I2(\v_f1[3]_i_5_n_0 ),
        .I3(\v_f1[3]_i_6_n_0 ),
        .I4(\v_f1[3]_i_7_n_0 ),
        .O(\v_f1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \v_f1[3]_i_20 
       (.I0(\v_s1[3]_i_15_n_0 ),
        .I1(\v_s1[3]_i_14_n_0 ),
        .I2(p_3_in27_in),
        .I3(\v_f4[1]_i_7_n_0 ),
        .I4(\v_s1[3]_i_16_n_0 ),
        .I5(p_1_in66_in),
        .O(\v_f1[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \v_f1[3]_i_21 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\v_f1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF11FF)) 
    \v_f1[3]_i_22 
       (.I0(\v_f1_reg[2]_0 [1]),
        .I1(\v_f1_reg[2]_0 [2]),
        .I2(\v_f1_reg[2]_0 [0]),
        .I3(\v_f1_reg[2]_0 [3]),
        .I4(Q[3]),
        .I5(\v_f4[1]_i_6_n_0 ),
        .O(\v_f1[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFFFE)) 
    \v_f1[3]_i_23 
       (.I0(v_f1190_out__3),
        .I1(v_f1185_out__1),
        .I2(v_f1195_out__3),
        .I3(p_79_in),
        .I4(\v_m1_reg[3]_0 [3]),
        .I5(\v_f1[3]_i_31_n_0 ),
        .O(\v_f1[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \v_f1[3]_i_24 
       (.I0(p_3_in27_in),
        .I1(\v_s1[3]_i_14_n_0 ),
        .I2(\v_s1[3]_i_15_n_0 ),
        .I3(\v_f4[1]_i_7_n_0 ),
        .I4(p_1_in66_in),
        .I5(\v_s1[3]_i_16_n_0 ),
        .O(\v_f1[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \v_f1[3]_i_25 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(\v_f1[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \v_f1[3]_i_26 
       (.I0(\v_f1_reg[2]_0 [0]),
        .I1(\v_f1_reg[2]_0 [1]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [3]),
        .I4(v_f11103_out__3),
        .I5(\v_f1[3]_i_21_n_0 ),
        .O(\v_f1[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \v_f1[3]_i_27 
       (.I0(\v_f1_reg[2]_0 [3]),
        .I1(\v_f1_reg[2]_0 [2]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [0]),
        .I4(v_f11101_out__3),
        .O(\v_f1[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \v_f1[3]_i_28 
       (.I0(p_1_in66_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(v_f11101_out__3));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \v_f1[3]_i_29 
       (.I0(\v_f4[3]_i_16_n_0 ),
        .I1(\v_f4[3]_i_15_n_0 ),
        .I2(\v_f3_reg[3]_0 [3]),
        .I3(\v_f3_reg[3]_0 [0]),
        .I4(\v_f1[3]_i_32_n_0 ),
        .I5(\v_s1[1]_i_7_n_0 ),
        .O(p_89_in));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFEFFFE)) 
    \v_f1[3]_i_2__0 
       (.I0(\v_f1[3]_i_8_n_0 ),
        .I1(\v_f1[3]_i_9_n_0 ),
        .I2(\v_f1[3]_i_10_n_0 ),
        .I3(\v_f1[3]_i_11_n_0 ),
        .I4(\v_f1_reg[3]_0 [22]),
        .I5(counter_load),
        .O(\v_f1[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \v_f1[3]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(counter_load));
  LUT3 #(
    .INIT(8'h1F)) 
    \v_f1[3]_i_30 
       (.I0(vUpDown_s2[0]),
        .I1(vUpDown_s2[1]),
        .I2(vUpDown_s2[2]),
        .O(\v_f1[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_f1[3]_i_31 
       (.I0(\v_m1_reg[3]_0 [2]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [0]),
        .O(\v_f1[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_f1[3]_i_32 
       (.I0(\v_f3_reg[3]_0 [1]),
        .I1(\v_f3_reg[3]_0 [2]),
        .O(\v_f1[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFE)) 
    \v_f1[3]_i_4 
       (.I0(\v_f1[3]_i_13_n_0 ),
        .I1(\v_m1[3]_i_4__0_n_0 ),
        .I2(v_f1195_out__3),
        .I3(v_f1199_out__3),
        .I4(v_f11__5),
        .I5(\v_f1[3]_i_16_n_0 ),
        .O(\v_f1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \v_f1[3]_i_5 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(v_f11103_out__3),
        .O(\v_f1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020222)) 
    \v_f1[3]_i_6 
       (.I0(\v_f1[3]_i_17_n_0 ),
        .I1(\v_f1[3]_i_16_n_0 ),
        .I2(p_1_in66_in),
        .I3(\v_f1[3]_i_19_n_0 ),
        .I4(\v_f1[3]_i_20_n_0 ),
        .I5(\v_s1[3]_i_4__0_n_0 ),
        .O(\v_f1[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \v_f1[3]_i_7 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\v_f1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \v_f1[3]_i_8 
       (.I0(v_f1175_out__3),
        .I1(v_f1199_out__3),
        .I2(\v_f1[3]_i_21_n_0 ),
        .I3(\v_f1_reg[2]_0 [3]),
        .I4(\v_f1[3]_i_22_n_0 ),
        .I5(\v_f1[3]_i_23_n_0 ),
        .O(\v_f1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202000)) 
    \v_f1[3]_i_9 
       (.I0(\v_f1[3]_i_7_n_0 ),
        .I1(\v_f2_reg[0]_0 ),
        .I2(p_1_in66_in),
        .I3(\v_f1[3]_i_24_n_0 ),
        .I4(\v_f1_reg[2]_0 [3]),
        .I5(\v_s1[3]_i_4__0_n_0 ),
        .O(\v_f1[3]_i_9_n_0 ));
  FDRE \v_f1_reg[0] 
       (.C(CLK),
        .CE(\v_f1[3]_i_1__0_n_0 ),
        .D(\v_f1[0]_i_1__0_n_0 ),
        .Q(\v_f1_reg[2]_0 [0]),
        .R(reset_control));
  FDRE \v_f1_reg[1] 
       (.C(CLK),
        .CE(\v_f1[3]_i_1__0_n_0 ),
        .D(\v_f1[1]_i_1__0_n_0 ),
        .Q(\v_f1_reg[2]_0 [1]),
        .R(reset_control));
  FDRE \v_f1_reg[2] 
       (.C(CLK),
        .CE(\v_f1[3]_i_1__0_n_0 ),
        .D(\v_f1[2]_i_1__0_n_0 ),
        .Q(\v_f1_reg[2]_0 [2]),
        .R(reset_control));
  FDRE \v_f1_reg[3] 
       (.C(CLK),
        .CE(\v_f1[3]_i_1__0_n_0 ),
        .D(\v_f1[3]_i_2__0_n_0 ),
        .Q(\v_f1_reg[2]_0 [3]),
        .R(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_f2[0]_i_1 
       (.I0(Q[0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_f2_reg[0]_2 ),
        .O(\v_f2_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \v_f2[0]_i_1__0 
       (.I0(\v_f2[0]_i_2_n_0 ),
        .I1(\v_f2[3]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(\v_f2[0]_i_3_n_0 ),
        .I4(counter_load),
        .O(\v_f2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0AF000F00A000C00)) 
    \v_f2[0]_i_2 
       (.I0(\v_f2_reg[0]_2 ),
        .I1(v_f11103_out__3),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Q[0]),
        .O(\v_f2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010121213101212)) 
    \v_f2[0]_i_3 
       (.I0(Q[0]),
        .I1(\v_f2_reg[0]_0 ),
        .I2(v_f11101_out__3),
        .I3(p_1_in66_in),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\v_f3[2]_i_7_n_0 ),
        .O(\v_f2[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCFAAA)) 
    \v_f2[1]_i_1__0 
       (.I0(\v_f2[1]_i_2_n_0 ),
        .I1(\v_f1_reg[3]_0 [17]),
        .I2(\v_f2[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(counter_load),
        .O(\v_f2[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h378807888C338F00)) 
    \v_f2[1]_i_2 
       (.I0(v_f11103_out__3),
        .I1(\v_f2_reg[0]_0 ),
        .I2(\v_f1[3]_i_7_n_0 ),
        .I3(Q[1]),
        .I4(v_f11101_out__3),
        .I5(Q[0]),
        .O(\v_f2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h222222222A2A2AAA)) 
    \v_f2[2]_i_10 
       (.I0(\v_f2[3]_i_12_n_0 ),
        .I1(p_1_in66_in),
        .I2(p_46_in),
        .I3(\v_s1[3]_i_12_n_0 ),
        .I4(\v_m2[3]_i_7_n_0 ),
        .I5(\v_f1[3]_i_24_n_0 ),
        .O(\v_f2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFEEEEEE)) 
    \v_f2[2]_i_1__0 
       (.I0(\v_f2[2]_i_2_n_0 ),
        .I1(\v_f2[2]_i_3_n_0 ),
        .I2(\v_f1_reg[3]_0 [18]),
        .I3(\v_f2[2]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(counter_load),
        .O(\v_f2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000F0F08800F0)) 
    \v_f2[2]_i_2 
       (.I0(v_f11103_out__3),
        .I1(\v_f2[2]_i_6_n_0 ),
        .I2(\v_f2[2]_i_7_n_0 ),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\v_f2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC800F4CCC8000)) 
    \v_f2[2]_i_3 
       (.I0(v_f11103_out__3),
        .I1(\v_f2[2]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\v_f2[2]_i_9_n_0 ),
        .O(\v_f2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFAAAAAAAA)) 
    \v_f2[2]_i_5 
       (.I0(\v_f2[2]_i_10_n_0 ),
        .I1(v_f11__5),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(\v_f1[3]_i_13_n_0 ),
        .I4(\v_m1[3]_i_4__0_n_0 ),
        .I5(\v_f2[3]_i_11_n_0 ),
        .O(\v_f2[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \v_f2[2]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\v_f2[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFF50008)) 
    \v_f2[2]_i_7 
       (.I0(p_1_in66_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\v_f2[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \v_f2[2]_i_8 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\v_f2[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_f2[2]_i_9 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(v_f11101_out__3),
        .O(\v_f2[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_f2[3]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\v_f2[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \v_f2[3]_i_11 
       (.I0(v_f11103_out__3),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\v_f2[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \v_f2[3]_i_12 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(p_1_in66_in),
        .O(\v_f2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA404040)) 
    \v_f2[3]_i_1__0 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(\v_f2[3]_i_3_n_0 ),
        .I2(\v_f2[3]_i_4_n_0 ),
        .I3(\v_f2[3]_i_5__0_n_0 ),
        .I4(\v_f1[3]_i_4_n_0 ),
        .I5(\v_f2[3]_i_6_n_0 ),
        .O(\v_f2[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \v_f2[3]_i_2__0 
       (.I0(\v_f2[3]_i_7_n_0 ),
        .I1(\v_f2[3]_i_8_n_0 ),
        .I2(Q[3]),
        .I3(\v_f2[3]_i_9_n_0 ),
        .I4(counter_load),
        .O(\v_f2[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \v_f2[3]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(v_f11101_out__3),
        .O(\v_f2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FFFFFE00)) 
    \v_f2[3]_i_4 
       (.I0(\v_s1[3]_i_4__0_n_0 ),
        .I1(\v_f1[3]_i_20_n_0 ),
        .I2(\v_f1[3]_i_19_n_0 ),
        .I3(p_1_in66_in),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(reset_control),
        .O(\v_f2[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \v_f2[3]_i_5__0 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(v_f11103_out__3),
        .O(\v_f2[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h30CC30CC32FC32CC)) 
    \v_f2[3]_i_6 
       (.I0(v_f11103_out__3),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(v_f11101_out__3),
        .I5(reset_control),
        .O(\v_f2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0AA00CA00AA000A0)) 
    \v_f2[3]_i_7 
       (.I0(\v_f1_reg[3]_0 [19]),
        .I1(v_f11103_out__3),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\v_f2[3]_i_10_n_0 ),
        .O(\v_f2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAB0000)) 
    \v_f2[3]_i_8 
       (.I0(v_f11__5),
        .I1(\v_m1[3]_i_10_n_0 ),
        .I2(\v_f1[3]_i_13_n_0 ),
        .I3(\v_m1[3]_i_4__0_n_0 ),
        .I4(\v_f2[3]_i_11_n_0 ),
        .I5(\v_f2[3]_i_12_n_0 ),
        .O(\v_f2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000405041004050)) 
    \v_f2[3]_i_9 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(\v_f4[1]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(p_1_in66_in),
        .I4(\v_f1[3]_i_7_n_0 ),
        .I5(\v_f3[2]_i_7_n_0 ),
        .O(\v_f2[3]_i_9_n_0 ));
  FDRE \v_f2_reg[0] 
       (.C(CLK),
        .CE(\v_f2[3]_i_1__0_n_0 ),
        .D(\v_f2[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(reset_control));
  FDRE \v_f2_reg[1] 
       (.C(CLK),
        .CE(\v_f2[3]_i_1__0_n_0 ),
        .D(\v_f2[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(reset_control));
  FDRE \v_f2_reg[2] 
       (.C(CLK),
        .CE(\v_f2[3]_i_1__0_n_0 ),
        .D(\v_f2[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(reset_control));
  FDRE \v_f2_reg[3] 
       (.C(CLK),
        .CE(\v_f2[3]_i_1__0_n_0 ),
        .D(\v_f2[3]_i_2__0_n_0 ),
        .Q(Q[3]),
        .R(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_f3[0]_i_1 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_f3_reg[3]_1 [0]),
        .O(\v_f3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA808)) 
    \v_f3[0]_i_1__0 
       (.I0(\v_f3[3]_i_8_n_0 ),
        .I1(\v_f3[3]_i_10_n_0 ),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3[0]_i_2_n_0 ),
        .I4(\v_f3[0]_i_3_n_0 ),
        .I5(\v_f3[0]_i_4_n_0 ),
        .O(\v_f3[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \v_f3[0]_i_2 
       (.I0(\v_m1[3]_i_4__0_n_0 ),
        .I1(\v_m1[3]_i_10_n_0 ),
        .I2(\v_f1[3]_i_13_n_0 ),
        .I3(\v_f1[3]_i_22_n_0 ),
        .O(\v_f3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h44A000A0)) 
    \v_f3[0]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(out[2]),
        .I4(\v_f3_reg[3]_1 [0]),
        .O(\v_f3[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF90000F9)) 
    \v_f3[0]_i_4 
       (.I0(\v_f3[0]_i_5_n_0 ),
        .I1(\v_f3_reg[3]_0 [0]),
        .I2(\v_f3[3]_i_14_n_0 ),
        .I3(out[2]),
        .I4(out[0]),
        .O(\v_f3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \v_f3[0]_i_5 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [2]),
        .I3(\v_f3_reg[3]_0 [3]),
        .I4(p_1_in66_in),
        .I5(\v_s1[3]_i_16_n_0 ),
        .O(\v_f3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \v_f3[1]_i_1__0 
       (.I0(\v_f3[1]_i_2__0_n_0 ),
        .I1(\v_f3[3]_i_8_n_0 ),
        .I2(\v_f3[1]_i_3_n_0 ),
        .I3(\v_f3[3]_i_10_n_0 ),
        .I4(\v_f3[1]_i_4_n_0 ),
        .I5(\v_f3[1]_i_5_n_0 ),
        .O(\v_f3[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACC0A0CA)) 
    \v_f3[1]_i_2__0 
       (.I0(\v_f3[1]_i_6_n_0 ),
        .I1(\v_f1_reg[3]_0 [15]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\v_f3[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \v_f3[1]_i_3 
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(\v_f1[3]_i_13_n_0 ),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(\v_m1[3]_i_4__0_n_0 ),
        .I4(\v_f3_reg[3]_0 [1]),
        .O(\v_f3[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_f3[1]_i_4 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f3_reg[3]_0 [1]),
        .O(\v_f3[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A802A800A800)) 
    \v_f3[1]_i_5 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(\v_s1[3]_i_11_n_0 ),
        .I2(\v_f3[2]_i_7_n_0 ),
        .I3(\v_f3_reg[3]_0 [1]),
        .I4(\v_f3_reg[3]_0 [0]),
        .I5(\v_f1[3]_i_19_n_0 ),
        .O(\v_f3[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \v_f3[1]_i_6 
       (.I0(\v_f3[0]_i_5_n_0 ),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [0]),
        .O(\v_f3[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \v_f3[2]_i_1__0 
       (.I0(\v_f3[2]_i_2__0_n_0 ),
        .I1(\v_f3[3]_i_8_n_0 ),
        .I2(\v_f3[2]_i_3_n_0 ),
        .I3(\v_f3[3]_i_10_n_0 ),
        .I4(\v_f3[2]_i_4_n_0 ),
        .I5(\v_f3[2]_i_5_n_0 ),
        .O(\v_f3[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACC0A0CA)) 
    \v_f3[2]_i_2__0 
       (.I0(\v_f3[2]_i_6_n_0 ),
        .I1(\v_f1_reg[3]_0 [16]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\v_f3[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \v_f3[2]_i_3 
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(\v_f1[3]_i_13_n_0 ),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(\v_m1[3]_i_4__0_n_0 ),
        .I4(\v_f3_reg[3]_0 [2]),
        .O(\v_f3[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_f3[2]_i_4 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [2]),
        .O(\v_f3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA02A800A800A800)) 
    \v_f3[2]_i_5 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(\v_s1[3]_i_11_n_0 ),
        .I2(\v_f3[2]_i_7_n_0 ),
        .I3(\v_f3_reg[3]_0 [2]),
        .I4(\v_f1[3]_i_19_n_0 ),
        .I5(\v_f3[2]_i_8_n_0 ),
        .O(\v_f3[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \v_f3[2]_i_6 
       (.I0(\v_f3[0]_i_5_n_0 ),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3_reg[3]_0 [2]),
        .O(\v_f3[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \v_f3[2]_i_7 
       (.I0(\v_f1[3]_i_24_n_0 ),
        .I1(p_46_in),
        .I2(\v_s1[3]_i_12_n_0 ),
        .I3(\v_m2[3]_i_7_n_0 ),
        .O(\v_f3[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \v_f3[2]_i_8 
       (.I0(\v_f3_reg[3]_0 [1]),
        .I1(\v_f3_reg[3]_0 [0]),
        .I2(\v_f3_reg[3]_0 [2]),
        .O(\v_f3[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \v_f3[3]_i_10 
       (.I0(\v_m1[3]_i_4__0_n_0 ),
        .I1(\v_f1[3]_i_13_n_0 ),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(\v_f1[3]_i_22_n_0 ),
        .I4(v_f1199_out__3),
        .O(\v_f3[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_f3[3]_i_11 
       (.I0(\v_f3_reg[3]_0 [1]),
        .I1(\v_f3_reg[3]_0 [0]),
        .I2(\v_f3_reg[3]_0 [2]),
        .I3(\v_f3_reg[3]_0 [3]),
        .O(\v_f3[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h44A000A0)) 
    \v_f3[3]_i_12 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\v_f3_reg[3]_0 [3]),
        .I3(out[2]),
        .I4(\v_f3_reg[3]_1 [1]),
        .O(\v_f3[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC382)) 
    \v_f3[3]_i_13 
       (.I0(\v_f3[3]_i_14_n_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\v_f3[3]_i_15_n_0 ),
        .O(\v_f3[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \v_f3[3]_i_14 
       (.I0(\v_f3[0]_i_5_n_0 ),
        .I1(\v_f3[3]_i_16_n_0 ),
        .I2(\v_f1[3]_i_20_n_0 ),
        .I3(\v_m2[3]_i_7_n_0 ),
        .I4(\v_s1[3]_i_12_n_0 ),
        .I5(p_46_in),
        .O(\v_f3[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \v_f3[3]_i_15 
       (.I0(\v_f3[0]_i_5_n_0 ),
        .I1(\v_f3_reg[3]_0 [2]),
        .I2(\v_f3_reg[3]_0 [0]),
        .I3(\v_f3_reg[3]_0 [1]),
        .I4(\v_f3_reg[3]_0 [3]),
        .O(\v_f3[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \v_f3[3]_i_16 
       (.I0(\v_f1[3]_i_7_n_0 ),
        .I1(p_1_in66_in),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\v_f3[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA404040)) 
    \v_f3[3]_i_1__0 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(\v_f3[3]_i_3_n_0 ),
        .I2(\v_f3[3]_i_4_n_0 ),
        .I3(\v_f3[3]_i_5__0_n_0 ),
        .I4(\v_f3[3]_i_6_n_0 ),
        .I5(\v_f3[3]_i_7_n_0 ),
        .O(\v_f3[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \v_f3[3]_i_2__0 
       (.I0(\v_f3[3]_i_8_n_0 ),
        .I1(\v_f3[3]_i_9_n_0 ),
        .I2(\v_f3[3]_i_10_n_0 ),
        .I3(\v_f3[3]_i_11_n_0 ),
        .I4(\v_f3[3]_i_12_n_0 ),
        .I5(\v_f3[3]_i_13_n_0 ),
        .O(\v_f3[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \v_f3[3]_i_3 
       (.I0(\v_f1[3]_i_19_n_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\v_s1[3]_i_11_n_0 ),
        .O(\v_f3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0014)) 
    \v_f3[3]_i_4 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(reset_control),
        .I4(\v_f1[3]_i_20_n_0 ),
        .I5(\v_s1[3]_i_4__0_n_0 ),
        .O(\v_f3[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \v_f3[3]_i_5__0 
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(v_f1199_out__3),
        .O(\v_f3[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \v_f3[3]_i_6 
       (.I0(\v_f1[3]_i_7_n_0 ),
        .I1(reset_control),
        .I2(v_f1195_out__3),
        .I3(\v_m1[3]_i_4__0_n_0 ),
        .I4(\v_f1[3]_i_13_n_0 ),
        .O(\v_f3[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFF050300)) 
    \v_f3[3]_i_7 
       (.I0(\v_f3[3]_i_5__0_n_0 ),
        .I1(\v_f3[3]_i_3_n_0 ),
        .I2(reset_control),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\v_f3[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \v_f3[3]_i_8 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(\v_f3[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \v_f3[3]_i_9 
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(\v_f1[3]_i_13_n_0 ),
        .I2(\v_m1[3]_i_10_n_0 ),
        .I3(\v_m1[3]_i_4__0_n_0 ),
        .I4(\v_f3_reg[3]_0 [3]),
        .O(\v_f3[3]_i_9_n_0 ));
  FDRE \v_f3_reg[0] 
       (.C(CLK),
        .CE(\v_f3[3]_i_1__0_n_0 ),
        .D(\v_f3[0]_i_1__0_n_0 ),
        .Q(\v_f3_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_f3_reg[1] 
       (.C(CLK),
        .CE(\v_f3[3]_i_1__0_n_0 ),
        .D(\v_f3[1]_i_1__0_n_0 ),
        .Q(\v_f3_reg[3]_0 [1]),
        .R(reset_control));
  FDRE \v_f3_reg[2] 
       (.C(CLK),
        .CE(\v_f3[3]_i_1__0_n_0 ),
        .D(\v_f3[2]_i_1__0_n_0 ),
        .Q(\v_f3_reg[3]_0 [2]),
        .R(reset_control));
  FDRE \v_f3_reg[3] 
       (.C(CLK),
        .CE(\v_f3[3]_i_1__0_n_0 ),
        .D(\v_f3[3]_i_2__0_n_0 ),
        .Q(\v_f3_reg[3]_0 [3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_f4[0]_i_1 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_f4_reg[2]_0 [0]),
        .O(\v_f4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8B8B)) 
    \v_f4[0]_i_1__0 
       (.I0(\v_f1_reg[3]_0 [12]),
        .I1(counter_load),
        .I2(\v_f2_reg[0]_0 ),
        .I3(\v_f4[1]_i_4_n_0 ),
        .I4(\v_f4_reg[3]_0 [0]),
        .I5(v_f1195_out__3),
        .O(\v_f4[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000098109810)) 
    \v_f4[1]_i_1__0 
       (.I0(\v_f4[1]_i_2_n_0 ),
        .I1(\v_f2_reg[0]_0 ),
        .I2(\v_f4[1]_i_4_n_0 ),
        .I3(v_f1195_out__3),
        .I4(\v_f1_reg[3]_0 [13]),
        .I5(counter_load),
        .O(\v_f4[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_f4[1]_i_2 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(\v_f4_reg[3]_0 [1]),
        .O(\v_f4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \v_f4[1]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\v_f2_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \v_f4[1]_i_4 
       (.I0(p_1_in66_in),
        .I1(Q[3]),
        .I2(\v_f4[1]_i_6_n_0 ),
        .I3(\v_f4[1]_i_7_n_0 ),
        .I4(p_3_in27_in),
        .O(\v_f4[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_f4[1]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\v_f4[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \v_f4[1]_i_7 
       (.I0(\v_f3_reg[3]_0 [0]),
        .I1(\v_f3_reg[3]_0 [1]),
        .I2(\v_f3_reg[3]_0 [2]),
        .I3(\v_f3_reg[3]_0 [3]),
        .O(\v_f4[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \v_f4[1]_i_8 
       (.I0(\v_f4_reg[3]_0 [0]),
        .I1(\v_f4_reg[3]_0 [1]),
        .I2(\v_f4_reg[3]_0 [2]),
        .I3(\v_f4_reg[3]_0 [3]),
        .O(p_3_in27_in));
  LUT6 #(
    .INIT(64'hFACFFFCF0AC000C0)) 
    \v_f4[2]_i_1__0 
       (.I0(\v_f4_reg[2]_0 [1]),
        .I1(\v_f4_reg[3]_0 [2]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\v_f4[2]_i_2__0_n_0 ),
        .O(\v_f4[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F0F400F400F044)) 
    \v_f4[2]_i_2__0 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(\v_f4[1]_i_4_n_0 ),
        .I2(\v_f4[3]_i_10_n_0 ),
        .I3(\v_f4_reg[3]_0 [2]),
        .I4(\v_f4_reg[3]_0 [0]),
        .I5(\v_f4_reg[3]_0 [1]),
        .O(\v_f4[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \v_f4[3]_i_10 
       (.I0(v_f1195_out__3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\v_f4[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_f4[3]_i_11 
       (.I0(\v_f4_reg[3]_0 [2]),
        .I1(\v_f4_reg[3]_0 [0]),
        .I2(\v_f4_reg[3]_0 [1]),
        .O(\v_f4[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \v_f4[3]_i_12 
       (.I0(\v_f1_reg[2]_0 [3]),
        .I1(\v_f1_reg[2]_0 [2]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [0]),
        .I4(\v_f2_reg[0]_0 ),
        .I5(\v_f1[3]_i_7_n_0 ),
        .O(\v_f4[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_f4[3]_i_13 
       (.I0(\v_f4_reg[3]_0 [2]),
        .I1(\v_f4_reg[3]_0 [1]),
        .I2(\v_f4_reg[3]_0 [0]),
        .O(\v_f4[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_f4[3]_i_14 
       (.I0(\v_f3_reg[3]_0 [3]),
        .I1(\v_f3_reg[3]_0 [0]),
        .I2(\v_f3_reg[3]_0 [2]),
        .I3(\v_f3_reg[3]_0 [1]),
        .O(\v_f4[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_f4[3]_i_15 
       (.I0(\v_f1_reg[2]_0 [3]),
        .I1(\v_f1_reg[2]_0 [0]),
        .I2(\v_f1_reg[2]_0 [2]),
        .I3(\v_f1_reg[2]_0 [1]),
        .O(\v_f4[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \v_f4[3]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\v_f4[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEEEEE)) 
    \v_f4[3]_i_1__0 
       (.I0(counter_load),
        .I1(\v_f4[3]_i_3_n_0 ),
        .I2(\v_f4[3]_i_4__0_n_0 ),
        .I3(v_f1195_out__3),
        .I4(v_f11103_out__3),
        .I5(\v_f4[3]_i_7_n_0 ),
        .O(\v_f4[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \v_f4[3]_i_2__0 
       (.I0(\v_f1_reg[3]_0 [14]),
        .I1(counter_load),
        .I2(\v_f4[3]_i_9_n_0 ),
        .I3(\v_f4[3]_i_10_n_0 ),
        .I4(\v_f4_reg[3]_0 [3]),
        .I5(\v_f4[3]_i_11_n_0 ),
        .O(\v_f4[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \v_f4[3]_i_3 
       (.I0(\v_f1[3]_i_19_n_0 ),
        .I1(\v_f4[3]_i_12_n_0 ),
        .I2(v_f11101_out__3),
        .I3(\v_f4[1]_i_4_n_0 ),
        .I4(\v_s1[3]_i_4__0_n_0 ),
        .I5(\v_s1[3]_i_5_n_0 ),
        .O(\v_f4[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_f4[3]_i_4__0 
       (.I0(\v_f1[3]_i_13_n_0 ),
        .I1(\v_m1[3]_i_4__0_n_0 ),
        .O(\v_f4[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \v_f4[3]_i_5 
       (.I0(\v_f4[3]_i_13_n_0 ),
        .I1(\v_f4_reg[3]_0 [3]),
        .I2(\v_f4[3]_i_14_n_0 ),
        .I3(\v_f4[3]_i_15_n_0 ),
        .I4(\v_f4[3]_i_16_n_0 ),
        .O(v_f1195_out__3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \v_f4[3]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\v_f4[3]_i_15_n_0 ),
        .O(v_f11103_out__3));
  LUT6 #(
    .INIT(64'h0000000055540000)) 
    \v_f4[3]_i_7 
       (.I0(\v_f1[3]_i_21_n_0 ),
        .I1(\v_f1_reg[2]_0 [0]),
        .I2(\v_f1_reg[2]_0 [1]),
        .I3(\v_f1_reg[2]_0 [2]),
        .I4(\v_f1_reg[2]_0 [3]),
        .I5(v_f1199_out__3),
        .O(\v_f4[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \v_f4[3]_i_9 
       (.I0(\v_f4[1]_i_4_n_0 ),
        .I1(\v_f4_reg[3]_0 [2]),
        .I2(\v_f4_reg[3]_0 [0]),
        .I3(\v_f4_reg[3]_0 [1]),
        .I4(\v_f4_reg[3]_0 [3]),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_f4[3]_i_9_n_0 ));
  FDRE \v_f4_reg[0] 
       (.C(CLK),
        .CE(\v_f4[3]_i_1__0_n_0 ),
        .D(\v_f4[0]_i_1__0_n_0 ),
        .Q(\v_f4_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_f4_reg[1] 
       (.C(CLK),
        .CE(\v_f4[3]_i_1__0_n_0 ),
        .D(\v_f4[1]_i_1__0_n_0 ),
        .Q(\v_f4_reg[3]_0 [1]),
        .R(reset_control));
  FDRE \v_f4_reg[2] 
       (.C(CLK),
        .CE(\v_f4[3]_i_1__0_n_0 ),
        .D(\v_f4[2]_i_1__0_n_0 ),
        .Q(\v_f4_reg[3]_0 [2]),
        .R(reset_control));
  FDRE \v_f4_reg[3] 
       (.C(CLK),
        .CE(\v_f4[3]_i_1__0_n_0 ),
        .D(\v_f4[3]_i_2__0_n_0 ),
        .Q(\v_f4_reg[3]_0 [3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_m1[0]_i_1 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_m1_reg[0]_1 ),
        .O(\v_m1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h88BB88888BBB8BBB)) 
    \v_m1[0]_i_1__0 
       (.I0(\v_f1_reg[3]_0 [2]),
        .I1(counter_load),
        .I2(v_f1147_out__3),
        .I3(\v_m1_reg[3]_0 [0]),
        .I4(v_f1180_out__3),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_m1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF000CCCC00AA)) 
    \v_m1[1]_i_1__0 
       (.I0(v_f1147_out__3),
        .I1(\v_f1_reg[3]_0 [3]),
        .I2(v_f1180_out__3),
        .I3(\v_m1[1]_i_5_n_0 ),
        .I4(counter_load),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_m1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \v_m1[1]_i_2 
       (.I0(p_46_in),
        .I1(\v_m1_reg[3]_0 [3]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(\v_m1_reg[3]_0 [1]),
        .I4(\v_m1_reg[3]_0 [0]),
        .O(v_f1147_out__3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \v_m1[1]_i_4 
       (.I0(\v_m1_reg[3]_0 [2]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [0]),
        .I3(\v_m1_reg[3]_0 [3]),
        .I4(p_79_in),
        .O(v_f1180_out__3));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_m1[1]_i_5 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_m1_reg[3]_0 [1]),
        .O(\v_m1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \v_m1[2]_i_1__0 
       (.I0(\v_f1_reg[3]_0 [4]),
        .I1(counter_load),
        .I2(\v_m1[2]_i_3_n_0 ),
        .I3(\v_m1[3]_i_8_n_0 ),
        .I4(\v_m1_reg[3]_0 [2]),
        .I5(\v_m1[2]_i_4_n_0 ),
        .O(\v_m1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h54010000)) 
    \v_m1[2]_i_3 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [0]),
        .I3(\v_m1_reg[3]_0 [2]),
        .I4(v_f1147_out__3),
        .O(\v_m1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_m1[2]_i_4 
       (.I0(\v_m1_reg[3]_0 [1]),
        .I1(\v_m1_reg[3]_0 [0]),
        .O(\v_m1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_m1[3]_i_10 
       (.I0(v_f1199_out__3),
        .I1(v_f1195_out__3),
        .O(\v_m1[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_m1[3]_i_11 
       (.I0(\v_m2_reg[3]_0 [2]),
        .I1(\v_m2_reg[3]_0 [3]),
        .O(\v_m1[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_m1[3]_i_12 
       (.I0(\v_m1[3]_i_15_n_0 ),
        .I1(\v_f4[3]_i_16_n_0 ),
        .I2(\v_f4[3]_i_15_n_0 ),
        .I3(\v_f4[3]_i_14_n_0 ),
        .I4(\v_s1[1]_i_7_n_0 ),
        .I5(\v_s2[2]_i_8_n_0 ),
        .O(p_79_in));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_m1[3]_i_13 
       (.I0(\v_m1_reg[3]_0 [1]),
        .I1(\v_m1_reg[3]_0 [2]),
        .O(\v_m1[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_m1[3]_i_14 
       (.I0(\v_m2_reg[3]_0 [1]),
        .I1(\v_m2_reg[3]_0 [3]),
        .I2(\v_m2_reg[3]_0 [0]),
        .O(\v_m1[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \v_m1[3]_i_15 
       (.I0(vUpDown_s2[1]),
        .I1(vUpDown_s2[2]),
        .I2(vUpDown_s2[0]),
        .O(\v_m1[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF626262)) 
    \v_m1[3]_i_1__0 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\v_m1[3]_i_3_n_0 ),
        .I4(\v_m1[3]_i_4__0_n_0 ),
        .I5(\v_m1[3]_i_5_n_0 ),
        .O(\v_m1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \v_m1[3]_i_2__0 
       (.I0(\v_f1_reg[3]_0 [5]),
        .I1(counter_load),
        .I2(\v_m1[3]_i_7_n_0 ),
        .I3(\v_m1[3]_i_8_n_0 ),
        .I4(\v_m1_reg[3]_0 [3]),
        .I5(\v_m1[3]_i_9_n_0 ),
        .O(\v_m1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \v_m1[3]_i_3 
       (.I0(\v_m1[3]_i_10_n_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\v_f1[3]_i_22_n_0 ),
        .I5(\v_f1[3]_i_13_n_0 ),
        .O(\v_m1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C8CCC0C0CCCCC)) 
    \v_m1[3]_i_4__0 
       (.I0(\v_m1[3]_i_11_n_0 ),
        .I1(p_79_in),
        .I2(\v_m1_reg[3]_0 [3]),
        .I3(\v_m1_reg[3]_0 [0]),
        .I4(\v_m1[3]_i_13_n_0 ),
        .I5(\v_m1[3]_i_14_n_0 ),
        .O(\v_m1[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \v_m1[3]_i_5 
       (.I0(\v_f1[3]_i_24_n_0 ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\v_s1[3]_i_11_n_0 ),
        .I5(\v_s1[3]_i_4__0_n_0 ),
        .O(\v_m1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \v_m1[3]_i_7 
       (.I0(v_f1147_out__3),
        .I1(\v_m1_reg[3]_0 [2]),
        .I2(\v_m1_reg[3]_0 [0]),
        .I3(\v_m1_reg[3]_0 [1]),
        .I4(\v_m1_reg[3]_0 [3]),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_m1[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \v_m1[3]_i_8 
       (.I0(v_f1180_out__3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\v_m1[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_m1[3]_i_9 
       (.I0(\v_m1_reg[3]_0 [2]),
        .I1(\v_m1_reg[3]_0 [0]),
        .I2(\v_m1_reg[3]_0 [1]),
        .O(\v_m1[3]_i_9_n_0 ));
  FDRE \v_m1_reg[0] 
       (.C(CLK),
        .CE(\v_m1[3]_i_1__0_n_0 ),
        .D(\v_m1[0]_i_1__0_n_0 ),
        .Q(\v_m1_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_m1_reg[1] 
       (.C(CLK),
        .CE(\v_m1[3]_i_1__0_n_0 ),
        .D(\v_m1[1]_i_1__0_n_0 ),
        .Q(\v_m1_reg[3]_0 [1]),
        .R(reset_control));
  FDRE \v_m1_reg[2] 
       (.C(CLK),
        .CE(\v_m1[3]_i_1__0_n_0 ),
        .D(\v_m1[2]_i_1__0_n_0 ),
        .Q(\v_m1_reg[3]_0 [2]),
        .R(reset_control));
  FDRE \v_m1_reg[3] 
       (.C(CLK),
        .CE(\v_m1[3]_i_1__0_n_0 ),
        .D(\v_m1[3]_i_2__0_n_0 ),
        .Q(\v_m1_reg[3]_0 [3]),
        .R(reset_control));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_m2[0]_i_1 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_m2_reg[1]_0 [0]),
        .O(\v_m2_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBE9E8E9E71614161)) 
    \v_m2[1]_i_1__0 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\v_m2_reg[1]_0 [1]),
        .I5(\v_m2_reg[3]_0 [1]),
        .O(p_0_in__6[1]));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m2[2]_i_1__0 
       (.I0(\v_m2_reg[3]_0 [2]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_f2_reg[0]_0 ),
        .I3(\v_m2_reg[3]_0 [0]),
        .I4(counter_load),
        .I5(\v_f1_reg[3]_0 [0]),
        .O(p_0_in__6[2]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \v_m2[3]_i_1__0 
       (.I0(counter_load),
        .I1(\v_m2[3]_i_3_n_0 ),
        .I2(v_f1141_out__3),
        .I3(v_f1175_out__3),
        .I4(\v_m1[3]_i_3_n_0 ),
        .I5(v_f1180_out__3),
        .O(\v_m2[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AA900006AA9)) 
    \v_m2[3]_i_2__0 
       (.I0(\v_m2_reg[3]_0 [3]),
        .I1(\v_m2_reg[3]_0 [1]),
        .I2(\v_m2[3]_i_6_n_0 ),
        .I3(\v_m2_reg[3]_0 [2]),
        .I4(counter_load),
        .I5(\v_f1_reg[3]_0 [1]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \v_m2[3]_i_3 
       (.I0(\v_s1[3]_i_5_n_0 ),
        .I1(\v_f1[3]_i_19_n_0 ),
        .I2(\v_f4[1]_i_4_n_0 ),
        .I3(\v_s1[3]_i_11_n_0 ),
        .I4(v_f1147_out__3),
        .I5(\v_f1[3]_i_25_n_0 ),
        .O(\v_m2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \v_m2[3]_i_4__0 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(\v_m1_reg[3]_0 [3]),
        .I4(p_46_in),
        .I5(\v_m2[3]_i_7_n_0 ),
        .O(v_f1141_out__3));
  LUT6 #(
    .INIT(64'h000000001000F000)) 
    \v_m2[3]_i_5__0 
       (.I0(\v_m2_reg[3]_0 [1]),
        .I1(\v_m2_reg[3]_0 [0]),
        .I2(\v_m2[3]_i_8_n_0 ),
        .I3(p_79_in),
        .I4(\v_m2_reg[3]_0 [2]),
        .I5(\v_m2_reg[3]_0 [3]),
        .O(v_f1175_out__3));
  LUT5 #(
    .INIT(32'h0820AEBA)) 
    \v_m2[3]_i_6 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(\v_m2_reg[3]_0 [1]),
        .O(\v_m2[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_m2[3]_i_7 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(\v_m2_reg[3]_0 [3]),
        .I2(\v_m2_reg[3]_0 [1]),
        .I3(\v_m2_reg[3]_0 [2]),
        .O(\v_m2[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_m2[3]_i_8 
       (.I0(\v_m1_reg[3]_0 [3]),
        .I1(\v_m1_reg[3]_0 [0]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(\v_m1_reg[3]_0 [1]),
        .O(\v_m2[3]_i_8_n_0 ));
  FDRE \v_m2_reg[0] 
       (.C(CLK),
        .CE(\v_m2[3]_i_1__0_n_0 ),
        .D(\v_m2_reg[0]_1 ),
        .Q(\v_m2_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_m2_reg[1] 
       (.C(CLK),
        .CE(\v_m2[3]_i_1__0_n_0 ),
        .D(p_0_in__6[1]),
        .Q(\v_m2_reg[3]_0 [1]),
        .R(reset_control));
  FDRE \v_m2_reg[2] 
       (.C(CLK),
        .CE(\v_m2[3]_i_1__0_n_0 ),
        .D(p_0_in__6[2]),
        .Q(\v_m2_reg[3]_0 [2]),
        .R(reset_control));
  FDRE \v_m2_reg[3] 
       (.C(CLK),
        .CE(\v_m2[3]_i_1__0_n_0 ),
        .D(p_0_in__6[3]),
        .Q(\v_m2_reg[3]_0 [3]),
        .R(reset_control));
  LUT5 #(
    .INIT(32'h32A8CEAB)) 
    \v_s1[0]_i_1 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\v_s1_reg[2]_0 [0]),
        .O(\v_s1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8B8B)) 
    \v_s1[0]_i_1__0 
       (.I0(\v_f1_reg[3]_0 [9]),
        .I1(counter_load),
        .I2(\v_f2_reg[0]_0 ),
        .I3(v_f1158_out__3),
        .I4(\v_s1_reg[3]_0 [0]),
        .I5(v_f1190_out__3),
        .O(\v_s1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF000CCCC00AA)) 
    \v_s1[1]_i_1__0 
       (.I0(v_f1158_out__3),
        .I1(\v_f1_reg[3]_0 [10]),
        .I2(v_f1190_out__3),
        .I3(\v_s1[1]_i_5_n_0 ),
        .I4(counter_load),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_s1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \v_s1[1]_i_2 
       (.I0(\v_s1[3]_i_15_n_0 ),
        .I1(p_3_in27_in),
        .I2(p_1_in66_in),
        .I3(Q[3]),
        .I4(\v_f4[1]_i_6_n_0 ),
        .I5(\v_f4[1]_i_7_n_0 ),
        .O(v_f1158_out__3));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \v_s1[1]_i_4 
       (.I0(\v_s1[1]_i_6_n_0 ),
        .I1(\v_s1_reg[3]_0 [3]),
        .I2(\v_f4[3]_i_16_n_0 ),
        .I3(\v_f4[3]_i_15_n_0 ),
        .I4(\v_f4[3]_i_14_n_0 ),
        .I5(\v_s1[1]_i_7_n_0 ),
        .O(v_f1190_out__3));
  LUT2 #(
    .INIT(4'h6)) 
    \v_s1[1]_i_5 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(\v_s1_reg[3]_0 [1]),
        .O(\v_s1[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_s1[1]_i_6 
       (.I0(\v_s1_reg[3]_0 [2]),
        .I1(\v_s1_reg[3]_0 [1]),
        .I2(\v_s1_reg[3]_0 [0]),
        .O(\v_s1[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_s1[1]_i_7 
       (.I0(\v_f4_reg[3]_0 [3]),
        .I1(\v_f4_reg[3]_0 [0]),
        .I2(\v_f4_reg[3]_0 [2]),
        .I3(\v_f4_reg[3]_0 [1]),
        .O(\v_s1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFACFFFCF0AC000C0)) 
    \v_s1[2]_i_1__0 
       (.I0(\v_s1_reg[2]_0 [1]),
        .I1(\v_s1_reg[3]_0 [2]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\v_s1[2]_i_2__0_n_0 ),
        .O(\v_s1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F0F400F400F044)) 
    \v_s1[2]_i_2__0 
       (.I0(\v_f2_reg[0]_0 ),
        .I1(v_f1158_out__3),
        .I2(\v_s1[3]_i_9_n_0 ),
        .I3(\v_s1_reg[3]_0 [2]),
        .I4(\v_s1_reg[3]_0 [0]),
        .I5(\v_s1_reg[3]_0 [1]),
        .O(\v_s1[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_s1[3]_i_10 
       (.I0(\v_s1_reg[3]_0 [2]),
        .I1(\v_s1_reg[3]_0 [0]),
        .I2(\v_s1_reg[3]_0 [1]),
        .O(\v_s1[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \v_s1[3]_i_11 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_1_in66_in),
        .O(\v_s1[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_s1[3]_i_12 
       (.I0(\v_m1_reg[3]_0 [0]),
        .I1(\v_m1_reg[3]_0 [1]),
        .I2(\v_m1_reg[3]_0 [2]),
        .I3(\v_m1_reg[3]_0 [3]),
        .O(\v_s1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \v_s1[3]_i_13 
       (.I0(\v_s1[3]_i_14_n_0 ),
        .I1(\v_f4[1]_i_7_n_0 ),
        .I2(\v_s1[3]_i_16_n_0 ),
        .I3(p_1_in66_in),
        .I4(\v_s1[3]_i_15_n_0 ),
        .I5(p_3_in27_in),
        .O(p_46_in));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \v_s1[3]_i_14 
       (.I0(vUpDown_s2[0]),
        .I1(vUpDown_s2[1]),
        .I2(vUpDown_s2[2]),
        .O(\v_s1[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \v_s1[3]_i_15 
       (.I0(\v_s1_reg[3]_0 [0]),
        .I1(\v_s1_reg[3]_0 [1]),
        .I2(\v_s1_reg[3]_0 [2]),
        .I3(\v_s1_reg[3]_0 [3]),
        .O(\v_s1[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_s1[3]_i_16 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\v_s1[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \v_s1[3]_i_1__0 
       (.I0(counter_load),
        .I1(\v_s1[3]_i_3_n_0 ),
        .I2(\v_s1[3]_i_4__0_n_0 ),
        .I3(\v_s1[3]_i_5_n_0 ),
        .I4(\v_f4[3]_i_4__0_n_0 ),
        .I5(\v_s1[3]_i_6_n_0 ),
        .O(\v_s1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \v_s1[3]_i_2__0 
       (.I0(\v_f1_reg[3]_0 [11]),
        .I1(counter_load),
        .I2(\v_s1[3]_i_8_n_0 ),
        .I3(\v_s1[3]_i_9_n_0 ),
        .I4(\v_s1_reg[3]_0 [3]),
        .I5(\v_s1[3]_i_10_n_0 ),
        .O(\v_s1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \v_s1[3]_i_3 
       (.I0(\v_f4[1]_i_4_n_0 ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\v_f1[3]_i_19_n_0 ),
        .I5(\v_s1[3]_i_11_n_0 ),
        .O(\v_s1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \v_s1[3]_i_4__0 
       (.I0(\v_m2_reg[3]_0 [0]),
        .I1(\v_m2_reg[3]_0 [3]),
        .I2(\v_m2_reg[3]_0 [1]),
        .I3(\v_m2_reg[3]_0 [2]),
        .I4(\v_s1[3]_i_12_n_0 ),
        .I5(p_46_in),
        .O(\v_s1[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0000000000)) 
    \v_s1[3]_i_5 
       (.I0(\v_s1[3]_i_14_n_0 ),
        .I1(p_3_in27_in),
        .I2(\v_s1[3]_i_15_n_0 ),
        .I3(p_1_in66_in),
        .I4(\v_s1[3]_i_16_n_0 ),
        .I5(\v_f4[1]_i_7_n_0 ),
        .O(\v_s1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \v_s1[3]_i_6 
       (.I0(\v_f1[3]_i_22_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(v_f1195_out__3),
        .I5(v_f1199_out__3),
        .O(\v_s1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \v_s1[3]_i_8 
       (.I0(v_f1158_out__3),
        .I1(\v_s1_reg[3]_0 [2]),
        .I2(\v_s1_reg[3]_0 [0]),
        .I3(\v_s1_reg[3]_0 [1]),
        .I4(\v_s1_reg[3]_0 [3]),
        .I5(\v_f2_reg[0]_0 ),
        .O(\v_s1[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \v_s1[3]_i_9 
       (.I0(v_f1190_out__3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\v_s1[3]_i_9_n_0 ));
  FDRE \v_s1_reg[0] 
       (.C(CLK),
        .CE(\v_s1[3]_i_1__0_n_0 ),
        .D(\v_s1[0]_i_1__0_n_0 ),
        .Q(\v_s1_reg[3]_0 [0]),
        .R(reset_control));
  FDRE \v_s1_reg[1] 
       (.C(CLK),
        .CE(\v_s1[3]_i_1__0_n_0 ),
        .D(\v_s1[1]_i_1__0_n_0 ),
        .Q(\v_s1_reg[3]_0 [1]),
        .R(reset_control));
  FDRE \v_s1_reg[2] 
       (.C(CLK),
        .CE(\v_s1[3]_i_1__0_n_0 ),
        .D(\v_s1[2]_i_1__0_n_0 ),
        .Q(\v_s1_reg[3]_0 [2]),
        .R(reset_control));
  FDRE \v_s1_reg[3] 
       (.C(CLK),
        .CE(\v_s1[3]_i_1__0_n_0 ),
        .D(\v_s1[3]_i_2__0_n_0 ),
        .Q(\v_s1_reg[3]_0 [3]),
        .R(reset_control));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \v_s2[0]_i_1__0 
       (.I0(vUpDown_s2[0]),
        .I1(\v_s2[2]_i_2__0_n_0 ),
        .I2(\v_s2[0]_i_2__0_n_0 ),
        .I3(counter_load),
        .I4(\v_f1_reg[3]_0 [6]),
        .I5(reset_control),
        .O(\v_s2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00DBFFFF00DBDBDB)) 
    \v_s2[0]_i_2__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\v_s2[2]_i_7_n_0 ),
        .I4(vUpDown_s2[0]),
        .I5(v_f1185_out__1),
        .O(\v_s2[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    \v_s2[1]_i_1__0 
       (.I0(vUpDown_s2[1]),
        .I1(\v_s2[2]_i_2__0_n_0 ),
        .I2(\v_f1_reg[3]_0 [7]),
        .I3(counter_load),
        .I4(\v_s2[1]_i_3_n_0 ),
        .I5(reset_control),
        .O(\v_s2[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A000A00000C)) 
    \v_s2[1]_i_3 
       (.I0(v_f1185_out__1),
        .I1(\v_s2[2]_i_7_n_0 ),
        .I2(counter_load),
        .I3(\v_f2_reg[0]_0 ),
        .I4(vUpDown_s2[1]),
        .I5(vUpDown_s2[0]),
        .O(\v_s2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \v_s2[2]_i_10 
       (.I0(p_3_in27_in),
        .I1(\v_s1[3]_i_15_n_0 ),
        .I2(p_1_in66_in),
        .I3(Q[3]),
        .I4(\v_f4[1]_i_6_n_0 ),
        .I5(\v_f4[1]_i_7_n_0 ),
        .O(p_52_in));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \v_s2[2]_i_1__0 
       (.I0(vUpDown_s2[2]),
        .I1(\v_s2[2]_i_2__0_n_0 ),
        .I2(\v_s2[2]_i_3__0_n_0 ),
        .I3(counter_load),
        .I4(\v_f1_reg[3]_0 [8]),
        .I5(reset_control),
        .O(\v_s2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAEAA)) 
    \v_s2[2]_i_2__0 
       (.I0(counter_load),
        .I1(\v_s1[3]_i_6_n_0 ),
        .I2(v_f1190_out__3),
        .I3(v_f1185_out__1),
        .I4(\v_m1[3]_i_4__0_n_0 ),
        .I5(\v_s2[2]_i_6_n_0 ),
        .O(\v_s2[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h338BBB03BB038B33)) 
    \v_s2[2]_i_3__0 
       (.I0(v_f1185_out__1),
        .I1(\v_f2_reg[0]_0 ),
        .I2(\v_s2[2]_i_7_n_0 ),
        .I3(vUpDown_s2[2]),
        .I4(vUpDown_s2[1]),
        .I5(vUpDown_s2[0]),
        .O(\v_s2[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_s2[2]_i_5 
       (.I0(\v_f1[3]_i_30_n_0 ),
        .I1(\v_f4[3]_i_16_n_0 ),
        .I2(\v_f4[3]_i_15_n_0 ),
        .I3(\v_f4[3]_i_14_n_0 ),
        .I4(\v_s1[1]_i_7_n_0 ),
        .I5(\v_s2[2]_i_8_n_0 ),
        .O(v_f1185_out__1));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \v_s2[2]_i_6 
       (.I0(\v_s2[2]_i_9_n_0 ),
        .I1(v_f1158_out__3),
        .I2(p_52_in),
        .I3(\v_s1[3]_i_14_n_0 ),
        .I4(\v_s1[3]_i_12_n_0 ),
        .I5(\v_m2[3]_i_7_n_0 ),
        .O(\v_s2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \v_s2[2]_i_7 
       (.I0(\v_f4[1]_i_7_n_0 ),
        .I1(\v_s1[3]_i_16_n_0 ),
        .I2(p_1_in66_in),
        .I3(\v_s1[3]_i_15_n_0 ),
        .I4(p_3_in27_in),
        .I5(\v_s1[3]_i_14_n_0 ),
        .O(\v_s2[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_s2[2]_i_8 
       (.I0(\v_s1_reg[3]_0 [3]),
        .I1(\v_s1_reg[3]_0 [0]),
        .I2(\v_s1_reg[3]_0 [2]),
        .I3(\v_s1_reg[3]_0 [1]),
        .O(\v_s2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \v_s2[2]_i_9 
       (.I0(\v_f1[3]_i_25_n_0 ),
        .I1(\v_f4[1]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(p_1_in66_in),
        .I4(p_3_in27_in),
        .I5(\v_f4[1]_i_7_n_0 ),
        .O(\v_s2[2]_i_9_n_0 ));
  FDRE \v_s2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_s2[0]_i_1__0_n_0 ),
        .Q(vUpDown_s2[0]),
        .R(1'b0));
  FDRE \v_s2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_s2[1]_i_1__0_n_0 ),
        .Q(vUpDown_s2[1]),
        .R(1'b0));
  FDRE \v_s2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_s2[2]_i_1__0_n_0 ),
        .Q(vUpDown_s2[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_variable_clk_divider
   (adjusted_clk,
    \var_count_reg[3]_0 ,
    CO,
    adjusted_clk_reg_0,
    CLK,
    DI,
    S);
  output adjusted_clk;
  output [3:0]\var_count_reg[3]_0 ;
  output [0:0]CO;
  input adjusted_clk_reg_0;
  input CLK;
  input [1:0]DI;
  input [1:0]S;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]S;
  wire adjusted_clk;
  wire adjusted_clk_reg_0;
  wire var_count1_carry__0_i_1_n_0;
  wire var_count1_carry__0_i_2_n_0;
  wire var_count1_carry__0_i_3_n_0;
  wire var_count1_carry__0_i_4_n_0;
  wire var_count1_carry__0_i_5_n_0;
  wire var_count1_carry__0_i_6_n_0;
  wire var_count1_carry__0_i_7_n_0;
  wire var_count1_carry__0_i_8_n_0;
  wire var_count1_carry__0_n_0;
  wire var_count1_carry__0_n_1;
  wire var_count1_carry__0_n_2;
  wire var_count1_carry__0_n_3;
  wire var_count1_carry__1_i_1_n_0;
  wire var_count1_carry__1_i_2_n_0;
  wire var_count1_carry__1_i_3_n_0;
  wire var_count1_carry__1_i_4_n_0;
  wire var_count1_carry__1_i_5_n_0;
  wire var_count1_carry__1_i_6_n_0;
  wire var_count1_carry__1_i_7_n_0;
  wire var_count1_carry__1_i_8_n_0;
  wire var_count1_carry__1_n_0;
  wire var_count1_carry__1_n_1;
  wire var_count1_carry__1_n_2;
  wire var_count1_carry__1_n_3;
  wire var_count1_carry__2_i_1_n_0;
  wire var_count1_carry__2_i_2_n_0;
  wire var_count1_carry__2_i_3_n_0;
  wire var_count1_carry__2_i_4_n_0;
  wire var_count1_carry__2_i_5_n_0;
  wire var_count1_carry__2_i_6_n_0;
  wire var_count1_carry__2_i_7_n_0;
  wire var_count1_carry__2_i_8_n_0;
  wire var_count1_carry__2_n_1;
  wire var_count1_carry__2_n_2;
  wire var_count1_carry__2_n_3;
  wire var_count1_carry_i_1_n_0;
  wire var_count1_carry_i_2_n_0;
  wire var_count1_carry_i_5_n_0;
  wire var_count1_carry_i_6_n_0;
  wire var_count1_carry_n_0;
  wire var_count1_carry_n_1;
  wire var_count1_carry_n_2;
  wire var_count1_carry_n_3;
  wire \var_count[0]_i_2_n_0 ;
  wire \var_count[0]_i_3_n_0 ;
  wire \var_count[0]_i_4_n_0 ;
  wire \var_count[0]_i_5_n_0 ;
  wire \var_count[12]_i_2_n_0 ;
  wire \var_count[12]_i_3_n_0 ;
  wire \var_count[12]_i_4_n_0 ;
  wire \var_count[12]_i_5_n_0 ;
  wire \var_count[16]_i_2_n_0 ;
  wire \var_count[16]_i_3_n_0 ;
  wire \var_count[16]_i_4_n_0 ;
  wire \var_count[16]_i_5_n_0 ;
  wire \var_count[20]_i_2_n_0 ;
  wire \var_count[20]_i_3_n_0 ;
  wire \var_count[20]_i_4_n_0 ;
  wire \var_count[20]_i_5_n_0 ;
  wire \var_count[24]_i_2_n_0 ;
  wire \var_count[24]_i_3_n_0 ;
  wire \var_count[24]_i_4_n_0 ;
  wire \var_count[24]_i_5_n_0 ;
  wire \var_count[28]_i_2_n_0 ;
  wire \var_count[28]_i_3_n_0 ;
  wire \var_count[28]_i_4_n_0 ;
  wire \var_count[28]_i_5_n_0 ;
  wire \var_count[4]_i_2_n_0 ;
  wire \var_count[4]_i_3_n_0 ;
  wire \var_count[4]_i_4_n_0 ;
  wire \var_count[4]_i_5_n_0 ;
  wire \var_count[8]_i_2_n_0 ;
  wire \var_count[8]_i_3_n_0 ;
  wire \var_count[8]_i_4_n_0 ;
  wire \var_count[8]_i_5_n_0 ;
  wire [31:4]var_count_reg;
  wire \var_count_reg[0]_i_1_n_0 ;
  wire \var_count_reg[0]_i_1_n_1 ;
  wire \var_count_reg[0]_i_1_n_2 ;
  wire \var_count_reg[0]_i_1_n_3 ;
  wire \var_count_reg[0]_i_1_n_4 ;
  wire \var_count_reg[0]_i_1_n_5 ;
  wire \var_count_reg[0]_i_1_n_6 ;
  wire \var_count_reg[0]_i_1_n_7 ;
  wire \var_count_reg[12]_i_1_n_0 ;
  wire \var_count_reg[12]_i_1_n_1 ;
  wire \var_count_reg[12]_i_1_n_2 ;
  wire \var_count_reg[12]_i_1_n_3 ;
  wire \var_count_reg[12]_i_1_n_4 ;
  wire \var_count_reg[12]_i_1_n_5 ;
  wire \var_count_reg[12]_i_1_n_6 ;
  wire \var_count_reg[12]_i_1_n_7 ;
  wire \var_count_reg[16]_i_1_n_0 ;
  wire \var_count_reg[16]_i_1_n_1 ;
  wire \var_count_reg[16]_i_1_n_2 ;
  wire \var_count_reg[16]_i_1_n_3 ;
  wire \var_count_reg[16]_i_1_n_4 ;
  wire \var_count_reg[16]_i_1_n_5 ;
  wire \var_count_reg[16]_i_1_n_6 ;
  wire \var_count_reg[16]_i_1_n_7 ;
  wire \var_count_reg[20]_i_1_n_0 ;
  wire \var_count_reg[20]_i_1_n_1 ;
  wire \var_count_reg[20]_i_1_n_2 ;
  wire \var_count_reg[20]_i_1_n_3 ;
  wire \var_count_reg[20]_i_1_n_4 ;
  wire \var_count_reg[20]_i_1_n_5 ;
  wire \var_count_reg[20]_i_1_n_6 ;
  wire \var_count_reg[20]_i_1_n_7 ;
  wire \var_count_reg[24]_i_1_n_0 ;
  wire \var_count_reg[24]_i_1_n_1 ;
  wire \var_count_reg[24]_i_1_n_2 ;
  wire \var_count_reg[24]_i_1_n_3 ;
  wire \var_count_reg[24]_i_1_n_4 ;
  wire \var_count_reg[24]_i_1_n_5 ;
  wire \var_count_reg[24]_i_1_n_6 ;
  wire \var_count_reg[24]_i_1_n_7 ;
  wire \var_count_reg[28]_i_1_n_1 ;
  wire \var_count_reg[28]_i_1_n_2 ;
  wire \var_count_reg[28]_i_1_n_3 ;
  wire \var_count_reg[28]_i_1_n_4 ;
  wire \var_count_reg[28]_i_1_n_5 ;
  wire \var_count_reg[28]_i_1_n_6 ;
  wire \var_count_reg[28]_i_1_n_7 ;
  wire [3:0]\var_count_reg[3]_0 ;
  wire \var_count_reg[4]_i_1_n_0 ;
  wire \var_count_reg[4]_i_1_n_1 ;
  wire \var_count_reg[4]_i_1_n_2 ;
  wire \var_count_reg[4]_i_1_n_3 ;
  wire \var_count_reg[4]_i_1_n_4 ;
  wire \var_count_reg[4]_i_1_n_5 ;
  wire \var_count_reg[4]_i_1_n_6 ;
  wire \var_count_reg[4]_i_1_n_7 ;
  wire \var_count_reg[8]_i_1_n_0 ;
  wire \var_count_reg[8]_i_1_n_1 ;
  wire \var_count_reg[8]_i_1_n_2 ;
  wire \var_count_reg[8]_i_1_n_3 ;
  wire \var_count_reg[8]_i_1_n_4 ;
  wire \var_count_reg[8]_i_1_n_5 ;
  wire \var_count_reg[8]_i_1_n_6 ;
  wire \var_count_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_var_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_var_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_var_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_var_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_var_count_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE adjusted_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(adjusted_clk_reg_0),
        .Q(adjusted_clk),
        .R(1'b0));
  CARRY4 var_count1_carry
       (.CI(1'b0),
        .CO({var_count1_carry_n_0,var_count1_carry_n_1,var_count1_carry_n_2,var_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({var_count1_carry_i_1_n_0,var_count1_carry_i_2_n_0,DI}),
        .O(NLW_var_count1_carry_O_UNCONNECTED[3:0]),
        .S({var_count1_carry_i_5_n_0,var_count1_carry_i_6_n_0,S}));
  CARRY4 var_count1_carry__0
       (.CI(var_count1_carry_n_0),
        .CO({var_count1_carry__0_n_0,var_count1_carry__0_n_1,var_count1_carry__0_n_2,var_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({var_count1_carry__0_i_1_n_0,var_count1_carry__0_i_2_n_0,var_count1_carry__0_i_3_n_0,var_count1_carry__0_i_4_n_0}),
        .O(NLW_var_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({var_count1_carry__0_i_5_n_0,var_count1_carry__0_i_6_n_0,var_count1_carry__0_i_7_n_0,var_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__0_i_1
       (.I0(var_count_reg[14]),
        .I1(var_count_reg[15]),
        .O(var_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__0_i_2
       (.I0(var_count_reg[12]),
        .I1(var_count_reg[13]),
        .O(var_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__0_i_3
       (.I0(var_count_reg[10]),
        .I1(var_count_reg[11]),
        .O(var_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__0_i_4
       (.I0(var_count_reg[8]),
        .I1(var_count_reg[9]),
        .O(var_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__0_i_5
       (.I0(var_count_reg[15]),
        .I1(var_count_reg[14]),
        .O(var_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__0_i_6
       (.I0(var_count_reg[13]),
        .I1(var_count_reg[12]),
        .O(var_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__0_i_7
       (.I0(var_count_reg[11]),
        .I1(var_count_reg[10]),
        .O(var_count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__0_i_8
       (.I0(var_count_reg[9]),
        .I1(var_count_reg[8]),
        .O(var_count1_carry__0_i_8_n_0));
  CARRY4 var_count1_carry__1
       (.CI(var_count1_carry__0_n_0),
        .CO({var_count1_carry__1_n_0,var_count1_carry__1_n_1,var_count1_carry__1_n_2,var_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({var_count1_carry__1_i_1_n_0,var_count1_carry__1_i_2_n_0,var_count1_carry__1_i_3_n_0,var_count1_carry__1_i_4_n_0}),
        .O(NLW_var_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({var_count1_carry__1_i_5_n_0,var_count1_carry__1_i_6_n_0,var_count1_carry__1_i_7_n_0,var_count1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__1_i_1
       (.I0(var_count_reg[22]),
        .I1(var_count_reg[23]),
        .O(var_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__1_i_2
       (.I0(var_count_reg[20]),
        .I1(var_count_reg[21]),
        .O(var_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__1_i_3
       (.I0(var_count_reg[18]),
        .I1(var_count_reg[19]),
        .O(var_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__1_i_4
       (.I0(var_count_reg[16]),
        .I1(var_count_reg[17]),
        .O(var_count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__1_i_5
       (.I0(var_count_reg[23]),
        .I1(var_count_reg[22]),
        .O(var_count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__1_i_6
       (.I0(var_count_reg[21]),
        .I1(var_count_reg[20]),
        .O(var_count1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__1_i_7
       (.I0(var_count_reg[19]),
        .I1(var_count_reg[18]),
        .O(var_count1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__1_i_8
       (.I0(var_count_reg[17]),
        .I1(var_count_reg[16]),
        .O(var_count1_carry__1_i_8_n_0));
  CARRY4 var_count1_carry__2
       (.CI(var_count1_carry__1_n_0),
        .CO({CO,var_count1_carry__2_n_1,var_count1_carry__2_n_2,var_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({var_count1_carry__2_i_1_n_0,var_count1_carry__2_i_2_n_0,var_count1_carry__2_i_3_n_0,var_count1_carry__2_i_4_n_0}),
        .O(NLW_var_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({var_count1_carry__2_i_5_n_0,var_count1_carry__2_i_6_n_0,var_count1_carry__2_i_7_n_0,var_count1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    var_count1_carry__2_i_1
       (.I0(var_count_reg[30]),
        .I1(var_count_reg[31]),
        .O(var_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__2_i_2
       (.I0(var_count_reg[28]),
        .I1(var_count_reg[29]),
        .O(var_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__2_i_3
       (.I0(var_count_reg[26]),
        .I1(var_count_reg[27]),
        .O(var_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry__2_i_4
       (.I0(var_count_reg[24]),
        .I1(var_count_reg[25]),
        .O(var_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__2_i_5
       (.I0(var_count_reg[31]),
        .I1(var_count_reg[30]),
        .O(var_count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__2_i_6
       (.I0(var_count_reg[29]),
        .I1(var_count_reg[28]),
        .O(var_count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__2_i_7
       (.I0(var_count_reg[27]),
        .I1(var_count_reg[26]),
        .O(var_count1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry__2_i_8
       (.I0(var_count_reg[25]),
        .I1(var_count_reg[24]),
        .O(var_count1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry_i_1
       (.I0(var_count_reg[6]),
        .I1(var_count_reg[7]),
        .O(var_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    var_count1_carry_i_2
       (.I0(var_count_reg[4]),
        .I1(var_count_reg[5]),
        .O(var_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry_i_5
       (.I0(var_count_reg[7]),
        .I1(var_count_reg[6]),
        .O(var_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    var_count1_carry_i_6
       (.I0(var_count_reg[5]),
        .I1(var_count_reg[4]),
        .O(var_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[0]_i_2 
       (.I0(\var_count_reg[3]_0 [3]),
        .I1(CO),
        .O(\var_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[0]_i_3 
       (.I0(\var_count_reg[3]_0 [2]),
        .I1(CO),
        .O(\var_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[0]_i_4 
       (.I0(\var_count_reg[3]_0 [1]),
        .I1(CO),
        .O(\var_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \var_count[0]_i_5 
       (.I0(CO),
        .I1(\var_count_reg[3]_0 [0]),
        .O(\var_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[12]_i_2 
       (.I0(var_count_reg[15]),
        .I1(CO),
        .O(\var_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[12]_i_3 
       (.I0(var_count_reg[14]),
        .I1(CO),
        .O(\var_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[12]_i_4 
       (.I0(var_count_reg[13]),
        .I1(CO),
        .O(\var_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[12]_i_5 
       (.I0(var_count_reg[12]),
        .I1(CO),
        .O(\var_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[16]_i_2 
       (.I0(var_count_reg[19]),
        .I1(CO),
        .O(\var_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[16]_i_3 
       (.I0(var_count_reg[18]),
        .I1(CO),
        .O(\var_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[16]_i_4 
       (.I0(var_count_reg[17]),
        .I1(CO),
        .O(\var_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[16]_i_5 
       (.I0(var_count_reg[16]),
        .I1(CO),
        .O(\var_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[20]_i_2 
       (.I0(var_count_reg[23]),
        .I1(CO),
        .O(\var_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[20]_i_3 
       (.I0(var_count_reg[22]),
        .I1(CO),
        .O(\var_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[20]_i_4 
       (.I0(var_count_reg[21]),
        .I1(CO),
        .O(\var_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[20]_i_5 
       (.I0(var_count_reg[20]),
        .I1(CO),
        .O(\var_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[24]_i_2 
       (.I0(var_count_reg[27]),
        .I1(CO),
        .O(\var_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[24]_i_3 
       (.I0(var_count_reg[26]),
        .I1(CO),
        .O(\var_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[24]_i_4 
       (.I0(var_count_reg[25]),
        .I1(CO),
        .O(\var_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[24]_i_5 
       (.I0(var_count_reg[24]),
        .I1(CO),
        .O(\var_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[28]_i_2 
       (.I0(var_count_reg[31]),
        .I1(CO),
        .O(\var_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[28]_i_3 
       (.I0(var_count_reg[30]),
        .I1(CO),
        .O(\var_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[28]_i_4 
       (.I0(var_count_reg[29]),
        .I1(CO),
        .O(\var_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[28]_i_5 
       (.I0(var_count_reg[28]),
        .I1(CO),
        .O(\var_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[4]_i_2 
       (.I0(var_count_reg[7]),
        .I1(CO),
        .O(\var_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[4]_i_3 
       (.I0(var_count_reg[6]),
        .I1(CO),
        .O(\var_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[4]_i_4 
       (.I0(var_count_reg[5]),
        .I1(CO),
        .O(\var_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[4]_i_5 
       (.I0(var_count_reg[4]),
        .I1(CO),
        .O(\var_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[8]_i_2 
       (.I0(var_count_reg[11]),
        .I1(CO),
        .O(\var_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[8]_i_3 
       (.I0(var_count_reg[10]),
        .I1(CO),
        .O(\var_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[8]_i_4 
       (.I0(var_count_reg[9]),
        .I1(CO),
        .O(\var_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \var_count[8]_i_5 
       (.I0(var_count_reg[8]),
        .I1(CO),
        .O(\var_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[0]_i_1_n_7 ),
        .Q(\var_count_reg[3]_0 [0]),
        .R(1'b0));
  CARRY4 \var_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\var_count_reg[0]_i_1_n_0 ,\var_count_reg[0]_i_1_n_1 ,\var_count_reg[0]_i_1_n_2 ,\var_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\var_count_reg[0]_i_1_n_4 ,\var_count_reg[0]_i_1_n_5 ,\var_count_reg[0]_i_1_n_6 ,\var_count_reg[0]_i_1_n_7 }),
        .S({\var_count[0]_i_2_n_0 ,\var_count[0]_i_3_n_0 ,\var_count[0]_i_4_n_0 ,\var_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[8]_i_1_n_5 ),
        .Q(var_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[8]_i_1_n_4 ),
        .Q(var_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[12]_i_1_n_7 ),
        .Q(var_count_reg[12]),
        .R(1'b0));
  CARRY4 \var_count_reg[12]_i_1 
       (.CI(\var_count_reg[8]_i_1_n_0 ),
        .CO({\var_count_reg[12]_i_1_n_0 ,\var_count_reg[12]_i_1_n_1 ,\var_count_reg[12]_i_1_n_2 ,\var_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[12]_i_1_n_4 ,\var_count_reg[12]_i_1_n_5 ,\var_count_reg[12]_i_1_n_6 ,\var_count_reg[12]_i_1_n_7 }),
        .S({\var_count[12]_i_2_n_0 ,\var_count[12]_i_3_n_0 ,\var_count[12]_i_4_n_0 ,\var_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[12]_i_1_n_6 ),
        .Q(var_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[12]_i_1_n_5 ),
        .Q(var_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[12]_i_1_n_4 ),
        .Q(var_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[16]_i_1_n_7 ),
        .Q(var_count_reg[16]),
        .R(1'b0));
  CARRY4 \var_count_reg[16]_i_1 
       (.CI(\var_count_reg[12]_i_1_n_0 ),
        .CO({\var_count_reg[16]_i_1_n_0 ,\var_count_reg[16]_i_1_n_1 ,\var_count_reg[16]_i_1_n_2 ,\var_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[16]_i_1_n_4 ,\var_count_reg[16]_i_1_n_5 ,\var_count_reg[16]_i_1_n_6 ,\var_count_reg[16]_i_1_n_7 }),
        .S({\var_count[16]_i_2_n_0 ,\var_count[16]_i_3_n_0 ,\var_count[16]_i_4_n_0 ,\var_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[16]_i_1_n_6 ),
        .Q(var_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[16]_i_1_n_5 ),
        .Q(var_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[16]_i_1_n_4 ),
        .Q(var_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[0]_i_1_n_6 ),
        .Q(\var_count_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[20]_i_1_n_7 ),
        .Q(var_count_reg[20]),
        .R(1'b0));
  CARRY4 \var_count_reg[20]_i_1 
       (.CI(\var_count_reg[16]_i_1_n_0 ),
        .CO({\var_count_reg[20]_i_1_n_0 ,\var_count_reg[20]_i_1_n_1 ,\var_count_reg[20]_i_1_n_2 ,\var_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[20]_i_1_n_4 ,\var_count_reg[20]_i_1_n_5 ,\var_count_reg[20]_i_1_n_6 ,\var_count_reg[20]_i_1_n_7 }),
        .S({\var_count[20]_i_2_n_0 ,\var_count[20]_i_3_n_0 ,\var_count[20]_i_4_n_0 ,\var_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[20]_i_1_n_6 ),
        .Q(var_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[20]_i_1_n_5 ),
        .Q(var_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[20]_i_1_n_4 ),
        .Q(var_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[24]_i_1_n_7 ),
        .Q(var_count_reg[24]),
        .R(1'b0));
  CARRY4 \var_count_reg[24]_i_1 
       (.CI(\var_count_reg[20]_i_1_n_0 ),
        .CO({\var_count_reg[24]_i_1_n_0 ,\var_count_reg[24]_i_1_n_1 ,\var_count_reg[24]_i_1_n_2 ,\var_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[24]_i_1_n_4 ,\var_count_reg[24]_i_1_n_5 ,\var_count_reg[24]_i_1_n_6 ,\var_count_reg[24]_i_1_n_7 }),
        .S({\var_count[24]_i_2_n_0 ,\var_count[24]_i_3_n_0 ,\var_count[24]_i_4_n_0 ,\var_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[24]_i_1_n_6 ),
        .Q(var_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[24]_i_1_n_5 ),
        .Q(var_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[24]_i_1_n_4 ),
        .Q(var_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[28]_i_1_n_7 ),
        .Q(var_count_reg[28]),
        .R(1'b0));
  CARRY4 \var_count_reg[28]_i_1 
       (.CI(\var_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_var_count_reg[28]_i_1_CO_UNCONNECTED [3],\var_count_reg[28]_i_1_n_1 ,\var_count_reg[28]_i_1_n_2 ,\var_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[28]_i_1_n_4 ,\var_count_reg[28]_i_1_n_5 ,\var_count_reg[28]_i_1_n_6 ,\var_count_reg[28]_i_1_n_7 }),
        .S({\var_count[28]_i_2_n_0 ,\var_count[28]_i_3_n_0 ,\var_count[28]_i_4_n_0 ,\var_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[28]_i_1_n_6 ),
        .Q(var_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[0]_i_1_n_5 ),
        .Q(\var_count_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[28]_i_1_n_5 ),
        .Q(var_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[28]_i_1_n_4 ),
        .Q(var_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[0]_i_1_n_4 ),
        .Q(\var_count_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[4]_i_1_n_7 ),
        .Q(var_count_reg[4]),
        .R(1'b0));
  CARRY4 \var_count_reg[4]_i_1 
       (.CI(\var_count_reg[0]_i_1_n_0 ),
        .CO({\var_count_reg[4]_i_1_n_0 ,\var_count_reg[4]_i_1_n_1 ,\var_count_reg[4]_i_1_n_2 ,\var_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[4]_i_1_n_4 ,\var_count_reg[4]_i_1_n_5 ,\var_count_reg[4]_i_1_n_6 ,\var_count_reg[4]_i_1_n_7 }),
        .S({\var_count[4]_i_2_n_0 ,\var_count[4]_i_3_n_0 ,\var_count[4]_i_4_n_0 ,\var_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[4]_i_1_n_6 ),
        .Q(var_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[4]_i_1_n_5 ),
        .Q(var_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[4]_i_1_n_4 ),
        .Q(var_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[8]_i_1_n_7 ),
        .Q(var_count_reg[8]),
        .R(1'b0));
  CARRY4 \var_count_reg[8]_i_1 
       (.CI(\var_count_reg[4]_i_1_n_0 ),
        .CO({\var_count_reg[8]_i_1_n_0 ,\var_count_reg[8]_i_1_n_1 ,\var_count_reg[8]_i_1_n_2 ,\var_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\var_count_reg[8]_i_1_n_4 ,\var_count_reg[8]_i_1_n_5 ,\var_count_reg[8]_i_1_n_6 ,\var_count_reg[8]_i_1_n_7 }),
        .S({\var_count[8]_i_2_n_0 ,\var_count[8]_i_3_n_0 ,\var_count[8]_i_4_n_0 ,\var_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \var_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\var_count_reg[8]_i_1_n_6 ),
        .Q(var_count_reg[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
