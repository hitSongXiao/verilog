// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 20:19:57 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_creat_0_0_stub.v
// Design      : design_1_creat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "creat,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(set, num0, num1, num2, num3, my0, my1, my2, my3, sure)
/* synthesis syn_black_box black_box_pad_pin="set,num0[3:0],num1[3:0],num2[3:0],num3[3:0],my0[3:0],my1[3:0],my2[3:0],my3[3:0],sure" */;
  input set;
  input [3:0]num0;
  input [3:0]num1;
  input [3:0]num2;
  input [3:0]num3;
  output [3:0]my0;
  output [3:0]my1;
  output [3:0]my2;
  output [3:0]my3;
  output sure;
endmodule
