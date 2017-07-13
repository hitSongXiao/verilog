// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 00:13:15 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_check_0_1/design_1_check_0_1_stub.v
// Design      : design_1_check_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "check,Vivado 2017.1" *)
module design_1_check_0_1(clk, sure, num0, num1, num2, num3, count0, count1, 
  count2, count3, Out, choose)
/* synthesis syn_black_box black_box_pad_pin="clk,sure,num0[3:0],num1[3:0],num2[3:0],num3[3:0],count0[3:0],count1[3:0],count2[3:0],count3[3:0],Out[3:0],choose[3:0]" */;
  input clk;
  input sure;
  input [3:0]num0;
  input [3:0]num1;
  input [3:0]num2;
  input [3:0]num3;
  input [3:0]count0;
  input [3:0]count1;
  input [3:0]count2;
  input [3:0]count3;
  output [3:0]Out;
  output [3:0]choose;
endmodule
