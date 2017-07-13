// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 28 00:12:37 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_press_3_0/design_1_press_3_0_stub.v
// Design      : design_1_press_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "press,Vivado 2017.1" *)
module design_1_press_3_0(press_1, count, my, press, sure, warning)
/* synthesis syn_black_box black_box_pad_pin="press_1,count[3:0],my[3:0],press,sure,warning" */;
  input press_1;
  output [3:0]count;
  output [3:0]my;
  output press;
  input sure;
  input warning;
endmodule
