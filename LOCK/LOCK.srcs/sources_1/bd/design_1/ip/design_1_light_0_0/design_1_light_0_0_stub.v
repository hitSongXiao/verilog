// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 18:45:06 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_light_0_0/design_1_light_0_0_stub.v
// Design      : design_1_light_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "light,Vivado 2017.1" *)
module design_1_light_0_0(warning, lock, clk_5, light)
/* synthesis syn_black_box black_box_pad_pin="warning,lock,clk_5,light[7:0]" */;
  input warning;
  input lock;
  input clk_5;
  output [7:0]light;
endmodule
