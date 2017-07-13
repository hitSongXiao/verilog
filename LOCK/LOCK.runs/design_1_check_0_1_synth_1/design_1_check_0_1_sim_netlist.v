// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 00:13:15 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_check_0_1_sim_netlist.v
// Design      : design_1_check_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_check
   (Out,
    choose,
    clk,
    count3,
    num3,
    count2,
    sure,
    num2,
    count1,
    num1,
    count0,
    num0);
  output [3:0]Out;
  output [3:0]choose;
  input clk;
  input [3:0]count3;
  input [3:0]num3;
  input [3:0]count2;
  input sure;
  input [3:0]num2;
  input [3:0]count1;
  input [3:0]num1;
  input [3:0]count0;
  input [3:0]num0;

  wire [3:0]Out;
  wire \Out[0]_i_2_n_0 ;
  wire \Out[0]_i_3_n_0 ;
  wire \Out[1]_i_2_n_0 ;
  wire \Out[1]_i_3_n_0 ;
  wire \Out[2]_i_2_n_0 ;
  wire \Out[2]_i_3_n_0 ;
  wire \Out[3]_i_2_n_0 ;
  wire \Out[3]_i_3_n_0 ;
  wire \Out_reg[0]_i_1_n_0 ;
  wire \Out_reg[1]_i_1_n_0 ;
  wire \Out_reg[2]_i_1_n_0 ;
  wire \Out_reg[3]_i_1_n_0 ;
  wire [1:0]check;
  wire [3:0]choose;
  wire \choose[0]_i_1_n_0 ;
  wire \choose[1]_i_1_n_0 ;
  wire \choose[2]_i_1_n_0 ;
  wire \choose[3]_i_1_n_0 ;
  wire clk;
  wire [3:0]count0;
  wire [3:0]count1;
  wire [3:0]count2;
  wire [3:0]count3;
  wire [3:0]num0;
  wire [3:0]num1;
  wire [3:0]num2;
  wire [3:0]num3;
  wire [1:0]p_0_in;
  wire sure;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_2 
       (.I0(count1[0]),
        .I1(num1[0]),
        .I2(check[0]),
        .I3(count0[0]),
        .I4(sure),
        .I5(num0[0]),
        .O(\Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[0]_i_3 
       (.I0(count3[0]),
        .I1(num3[0]),
        .I2(check[0]),
        .I3(count2[0]),
        .I4(sure),
        .I5(num2[0]),
        .O(\Out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_2 
       (.I0(count1[1]),
        .I1(num1[1]),
        .I2(check[0]),
        .I3(count0[1]),
        .I4(sure),
        .I5(num0[1]),
        .O(\Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[1]_i_3 
       (.I0(count3[1]),
        .I1(num3[1]),
        .I2(check[0]),
        .I3(count2[1]),
        .I4(sure),
        .I5(num2[1]),
        .O(\Out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_2 
       (.I0(count1[2]),
        .I1(num1[2]),
        .I2(check[0]),
        .I3(count0[2]),
        .I4(sure),
        .I5(num0[2]),
        .O(\Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[2]_i_3 
       (.I0(count3[2]),
        .I1(num3[2]),
        .I2(check[0]),
        .I3(count2[2]),
        .I4(sure),
        .I5(num2[2]),
        .O(\Out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_2 
       (.I0(count1[3]),
        .I1(num1[3]),
        .I2(check[0]),
        .I3(count0[3]),
        .I4(sure),
        .I5(num0[3]),
        .O(\Out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[3]_i_3 
       (.I0(count3[3]),
        .I1(num3[3]),
        .I2(check[0]),
        .I3(count2[3]),
        .I4(sure),
        .I5(num2[3]),
        .O(\Out[3]_i_3_n_0 ));
  FDRE \Out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Out_reg[0]_i_1_n_0 ),
        .Q(Out[0]),
        .R(1'b0));
  MUXF7 \Out_reg[0]_i_1 
       (.I0(\Out[0]_i_2_n_0 ),
        .I1(\Out[0]_i_3_n_0 ),
        .O(\Out_reg[0]_i_1_n_0 ),
        .S(check[1]));
  FDRE \Out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Out_reg[1]_i_1_n_0 ),
        .Q(Out[1]),
        .R(1'b0));
  MUXF7 \Out_reg[1]_i_1 
       (.I0(\Out[1]_i_2_n_0 ),
        .I1(\Out[1]_i_3_n_0 ),
        .O(\Out_reg[1]_i_1_n_0 ),
        .S(check[1]));
  FDRE \Out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Out_reg[2]_i_1_n_0 ),
        .Q(Out[2]),
        .R(1'b0));
  MUXF7 \Out_reg[2]_i_1 
       (.I0(\Out[2]_i_2_n_0 ),
        .I1(\Out[2]_i_3_n_0 ),
        .O(\Out_reg[2]_i_1_n_0 ),
        .S(check[1]));
  FDRE \Out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Out_reg[3]_i_1_n_0 ),
        .Q(Out[3]),
        .R(1'b0));
  MUXF7 \Out_reg[3]_i_1 
       (.I0(\Out[3]_i_2_n_0 ),
        .I1(\Out[3]_i_3_n_0 ),
        .O(\Out_reg[3]_i_1_n_0 ),
        .S(check[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \check[0]_i_1 
       (.I0(check[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \check[1]_i_1 
       (.I0(check[1]),
        .I1(check[0]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \check_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(check[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \check_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(check[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \choose[0]_i_1 
       (.I0(check[0]),
        .I1(check[1]),
        .O(\choose[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \choose[1]_i_1 
       (.I0(check[1]),
        .I1(check[0]),
        .O(\choose[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \choose[2]_i_1 
       (.I0(check[0]),
        .I1(check[1]),
        .O(\choose[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \choose[3]_i_1 
       (.I0(check[0]),
        .I1(check[1]),
        .O(\choose[3]_i_1_n_0 ));
  FDRE \choose_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\choose[0]_i_1_n_0 ),
        .Q(choose[0]),
        .R(1'b0));
  FDRE \choose_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\choose[1]_i_1_n_0 ),
        .Q(choose[1]),
        .R(1'b0));
  FDRE \choose_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\choose[2]_i_1_n_0 ),
        .Q(choose[2]),
        .R(1'b0));
  FDRE \choose_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\choose[3]_i_1_n_0 ),
        .Q(choose[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_check_0_1,check,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "check,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sure,
    num0,
    num1,
    num2,
    num3,
    count0,
    count1,
    count2,
    count3,
    Out,
    choose);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
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

  wire [3:0]Out;
  wire [3:0]choose;
  wire clk;
  wire [3:0]count0;
  wire [3:0]count1;
  wire [3:0]count2;
  wire [3:0]count3;
  wire [3:0]num0;
  wire [3:0]num1;
  wire [3:0]num2;
  wire [3:0]num3;
  wire sure;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_check inst
       (.Out(Out),
        .choose(choose),
        .clk(clk),
        .count0(count0),
        .count1(count1),
        .count2(count2),
        .count3(count3),
        .num0(num0),
        .num1(num1),
        .num2(num2),
        .num3(num3),
        .sure(sure));
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
