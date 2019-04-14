// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 25 13:44:35 2019
// Host        : ME4166-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               w:/Desktop/ethernet/ethernet.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_1/design_1_microblaze_0_xlconcat_1_stub.v
// Design      : design_1_microblaze_0_xlconcat_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2016.3" *)
module design_1_microblaze_0_xlconcat_1(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule
