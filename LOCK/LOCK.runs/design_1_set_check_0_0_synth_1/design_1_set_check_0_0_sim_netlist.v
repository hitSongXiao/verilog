// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 22:32:59 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_set_check_0_0_sim_netlist.v
// Design      : design_1_set_check_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_set_check_0_0,set_check,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "set_check,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (count0,
    count1,
    count2,
    count3,
    my0,
    my1,
    my2,
    my3,
    judge,
    set,
    sure,
    lock,
    warning);
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

  wire [3:0]count0;
  wire [3:0]count1;
  wire [3:0]count2;
  wire [3:0]count3;
  wire judge;
  wire lock;
  wire [3:0]my0;
  wire [3:0]my1;
  wire [3:0]my2;
  wire [3:0]my3;
  wire set;
  wire sure;
  wire warning;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check inst
       (.count0(count0),
        .count1(count1),
        .count2(count2),
        .count3(count3),
        .judge(judge),
        .lock(lock),
        .my0(my0),
        .my1(my1),
        .my2(my2),
        .my3(my3),
        .set(set),
        .sure(sure),
        .warning(warning));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_set_check
   (lock,
    warning,
    my1,
    count1,
    my0,
    count0,
    my2,
    count2,
    my3,
    count3,
    judge,
    sure,
    set);
  output lock;
  output warning;
  input [3:0]my1;
  input [3:0]count1;
  input [3:0]my0;
  input [3:0]count0;
  input [3:0]my2;
  input [3:0]count2;
  input [3:0]my3;
  input [3:0]count3;
  input judge;
  input sure;
  input set;

  wire [3:0]count0;
  wire [3:0]count1;
  wire [3:0]count2;
  wire [3:0]count3;
  wire judge;
  wire lock;
  wire lock_i_1_n_0;
  wire lock_i_2_n_0;
  wire lock_i_3_n_0;
  wire lock_i_4_n_0;
  wire lock_i_5_n_0;
  wire lock_i_6_n_0;
  wire lock_i_7_n_0;
  wire [3:0]my0;
  wire [3:0]my1;
  wire [3:0]my2;
  wire [3:0]my3;
  wire set;
  wire sure;
  wire warning;
  wire warning_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000AAABAAAAAAAA)) 
    lock_i_1
       (.I0(lock),
        .I1(lock_i_2_n_0),
        .I2(lock_i_3_n_0),
        .I3(warning),
        .I4(judge),
        .I5(sure),
        .O(lock_i_1_n_0));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    lock_i_2
       (.I0(lock_i_4_n_0),
        .I1(my2[3]),
        .I2(count2[3]),
        .I3(lock_i_5_n_0),
        .I4(my3[3]),
        .I5(count3[3]),
        .O(lock_i_2_n_0));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    lock_i_3
       (.I0(lock_i_6_n_0),
        .I1(my1[3]),
        .I2(count1[3]),
        .I3(lock_i_7_n_0),
        .I4(my0[3]),
        .I5(count0[3]),
        .O(lock_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lock_i_4
       (.I0(count2[0]),
        .I1(my2[0]),
        .I2(my2[2]),
        .I3(count2[2]),
        .I4(my2[1]),
        .I5(count2[1]),
        .O(lock_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lock_i_5
       (.I0(count3[0]),
        .I1(my3[0]),
        .I2(my3[2]),
        .I3(count3[2]),
        .I4(my3[1]),
        .I5(count3[1]),
        .O(lock_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lock_i_6
       (.I0(count1[0]),
        .I1(my1[0]),
        .I2(my1[2]),
        .I3(count1[2]),
        .I4(my1[1]),
        .I5(count1[1]),
        .O(lock_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lock_i_7
       (.I0(count0[0]),
        .I1(my0[0]),
        .I2(my0[2]),
        .I3(count0[2]),
        .I4(my0[1]),
        .I5(count0[1]),
        .O(lock_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lock_reg
       (.C(set),
        .CE(1'b1),
        .D(lock_i_1_n_0),
        .Q(lock),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BBBAAAAAAAAA)) 
    warning_i_1
       (.I0(warning),
        .I1(lock),
        .I2(lock_i_3_n_0),
        .I3(lock_i_2_n_0),
        .I4(judge),
        .I5(sure),
        .O(warning_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    warning_reg
       (.C(set),
        .CE(1'b1),
        .D(warning_i_1_n_0),
        .Q(warning),
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
