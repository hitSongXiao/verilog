// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 22:33:00 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_set_check_0_0/design_1_set_check_0_0_stub.v
// Design      : design_1_set_check_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "set_check,Vivado 2017.1" *)
module design_1_set_check_0_0(count0, count1, count2, count3, my0, my1, my2, my3, 
  judge, set, sure, lock, warning)
/* synthesis syn_black_box black_box_pad_pin="count0[3:0],count1[3:0],count2[3:0],count3[3:0],my0[3:0],my1[3:0],my2[3:0],my3[3:0],judge,set,sure,lock,warning" */;
  input [3:0]count0;
  input [3:0]count1;
  input [3:0]count2;
  input [3:0]count3;
  input [3:0]my0;
  input [3:0]my1;
  input [3:0]my2;
  input [3:0]my3;
  input judge;
  input set;
  input sure;
  output lock;
  output warning;
endmodule
