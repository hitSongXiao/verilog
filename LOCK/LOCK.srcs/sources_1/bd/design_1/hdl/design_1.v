//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Wed Jun 28 00:06:52 2017
//Host        : PC-201612271922 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire add_0_warning;
  wire [3:0]check_0_Out;
  wire [3:0]check_0_choose;
  wire clk_0_EN;
  wire clk_0_clk_1;
  wire clk_0_clk_3;
  wire clk_0_clk_5;
  wire [3:0]clk_0_timeless;
  wire clk_1;
  wire [3:0]creat_0_my0;
  wire [3:0]creat_0_my1;
  wire [3:0]creat_0_my2;
  wire [3:0]creat_0_my3;
  wire creat_0_sure;
  wire [7:0]light_0_light;
  wire [3:0]press_0_count;
  wire [3:0]press_0_my;
  wire press_0_press;
  wire \^press_1_1 ;
  wire press_1_1_1;
  wire press_1_2_1;
  wire press_1_3_1;
  wire [3:0]press_1_count;
  wire [3:0]press_1_my;
  wire press_1_press;
  wire [3:0]press_2_count;
  wire [3:0]press_2_my;
  wire press_2_press;
  wire [3:0]press_3_count;
  wire [3:0]press_3_my;
  wire press_3_press;
  wire rejudge_0_judge;
  wire reset_0_judge;
  wire rset_0_set;
  wire \^set_1 ;
  wire set_1_1;
  wire set_check_0_lock;
  wire set_check_0_warning;
  wire timeless_0_warning_t;
  wire [6:0]translate_0_count;
  wire [6:0]translate_1_count;

  assign EN = clk_0_EN;
  assign \^press_1_1  = press_1;
  assign \^set_1  = set;
  assign choose[3:0] = check_0_choose;
  assign clk_1 = clk;
  assign count[6:0] = translate_0_count;
  assign count_1[6:0] = translate_1_count;
  assign light[7:0] = light_0_light;
  assign press_1_1_1 = press_1_1;
  assign press_1_2_1 = press_1_2;
  assign press_1_3_1 = press_1_3;
  assign set_1_1 = set_1;
  design_1_add_0_2 add_0
       (.warning(add_0_warning),
        .warning_1(set_check_0_warning),
        .warning_2(timeless_0_warning_t));
  design_1_check_0_1 check_0
       (.Out(check_0_Out),
        .choose(check_0_choose),
        .clk(clk_0_clk_1),
        .count0(press_0_count),
        .count1(press_1_count),
        .count2(press_2_count),
        .count3(press_3_count),
        .num0(press_0_my),
        .num1(press_1_my),
        .num2(press_2_my),
        .num3(press_3_my),
        .sure(creat_0_sure));
  design_1_clk_0_0 clk_0
       (.EN(clk_0_EN),
        .clk(clk_1),
        .clk_1(clk_0_clk_1),
        .clk_3(clk_0_clk_3),
        .clk_5(clk_0_clk_5),
        .lock(set_check_0_lock),
        .press0(press_0_press),
        .press1(press_1_press),
        .press2(press_2_press),
        .press3(press_3_press),
        .timeless(clk_0_timeless),
        .warning(add_0_warning));
  design_1_creat_0_0 creat_0
       (.my0(creat_0_my0),
        .my1(creat_0_my1),
        .my2(creat_0_my2),
        .my3(creat_0_my3),
        .num0(press_0_my),
        .num1(press_1_my),
        .num2(press_2_my),
        .num3(press_3_my),
        .set(set_1_1),
        .sure(creat_0_sure));
  design_1_light_0_0 light_0
       (.clk_5(clk_0_clk_5),
        .light(light_0_light),
        .lock(set_check_0_lock),
        .warning(add_0_warning));
  design_1_press_0_0 press_0
       (.count(press_0_count),
        .my(press_0_my),
        .press(press_0_press),
        .press_1(\^press_1_1 ),
        .sure(creat_0_sure),
        .warning(add_0_warning));
  design_1_press_1_0 press_1_RnM
       (.count(press_1_count),
        .my(press_1_my),
        .press(press_1_press),
        .press_1(press_1_1_1),
        .sure(creat_0_sure),
        .warning(add_0_warning));
  design_1_press_2_0 press_2
       (.count(press_2_count),
        .my(press_2_my),
        .press(press_2_press),
        .press_1(press_1_2_1),
        .sure(creat_0_sure),
        .warning(add_0_warning));
  design_1_press_3_0 press_3
       (.count(press_3_count),
        .my(press_3_my),
        .press(press_3_press),
        .press_1(press_1_3_1),
        .sure(creat_0_sure),
        .warning(add_0_warning));
  design_1_rejudge_0_0 rejudge_0
       (.clk_3(clk_0_clk_3),
        .judge(rejudge_0_judge),
        .judge_1(reset_0_judge));
  design_1_reset_0_2 reset_0
       (.judge(reset_0_judge),
        .warning(add_0_warning));
  design_1_rset_0_0 rset_0
       (.clk_3(clk_0_clk_3),
        .judge(rejudge_0_judge),
        .set(rset_0_set),
        .set_1(\^set_1 ));
  design_1_set_check_0_0 set_check_0
       (.count0(press_0_count),
        .count1(press_1_count),
        .count2(press_2_count),
        .count3(press_3_count),
        .judge(add_0_warning),
        .lock(set_check_0_lock),
        .my0(creat_0_my0),
        .my1(creat_0_my1),
        .my2(creat_0_my2),
        .my3(creat_0_my3),
        .set(rset_0_set),
        .sure(creat_0_sure),
        .warning(set_check_0_warning));
  design_1_timeless_0_0 timeless_0
       (.clk(clk_0_clk_3),
        .lock(set_check_0_lock),
        .set(rset_0_set),
        .timeless(clk_0_timeless),
        .warning(add_0_warning),
        .warning_t(timeless_0_warning_t));
  design_1_translate_0_1 translate_0
       (.count(translate_0_count),
        .number(check_0_Out));
  design_1_translate_1_1 translate_1
       (.count(translate_1_count),
        .number(clk_0_timeless));
endmodule
