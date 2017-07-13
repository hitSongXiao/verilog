//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Wed Jun 28 00:06:52 2017
//Host        : PC-201612271922 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (EN,
    choose,
    clk,
    count,
    count_1,
    light,
    press_1,
    press_1_1,
    press_1_2,
    press_1_3,
    set,
    set_1);
  output EN;
  output [3:0]choose;
  input clk;
  output [6:0]count;
  output [6:0]count_1;
  output [7:0]light;
  input press_1;
  input press_1_1;
  input press_1_2;
  input press_1_3;
  input set;
  input set_1;

  wire EN;
  wire [3:0]choose;
  wire clk;
  wire [6:0]count;
  wire [6:0]count_1;
  wire [7:0]light;
  wire press_1;
  wire press_1_1;
  wire press_1_2;
  wire press_1_3;
  wire set;
  wire set_1;

  design_1 design_1_i
       (.EN(EN),
        .choose(choose),
        .clk(clk),
        .count(count),
        .count_1(count_1),
        .light(light),
        .press_1(press_1),
        .press_1_1(press_1_1),
        .press_1_2(press_1_2),
        .press_1_3(press_1_3),
        .set(set),
        .set_1(set_1));
endmodule
