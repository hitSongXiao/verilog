// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 20:19:57 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_creat_0_0_sim_netlist.v
// Design      : design_1_creat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat
   (my0,
    my1,
    my2,
    my3,
    sure,
    num0,
    set,
    num1,
    num2,
    num3);
  output [3:0]my0;
  output [3:0]my1;
  output [3:0]my2;
  output [3:0]my3;
  output sure;
  input [3:0]num0;
  input set;
  input [3:0]num1;
  input [3:0]num2;
  input [3:0]num3;

  wire [3:0]my0;
  wire \my0[3]_i_1_n_0 ;
  wire [3:0]my1;
  wire [3:0]my2;
  wire [3:0]my3;
  wire [3:0]num0;
  wire [3:0]num1;
  wire [3:0]num2;
  wire [3:0]num3;
  wire set;
  wire sure;

  LUT1 #(
    .INIT(2'h1)) 
    \my0[3]_i_1 
       (.I0(sure),
        .O(\my0[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my0_reg[0] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num0[0]),
        .Q(my0[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my0_reg[1] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num0[1]),
        .Q(my0[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my0_reg[2] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num0[2]),
        .Q(my0[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my0_reg[3] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num0[3]),
        .Q(my0[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my1_reg[0] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num1[0]),
        .Q(my1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my1_reg[1] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num1[1]),
        .Q(my1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my1_reg[2] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num1[2]),
        .Q(my1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my1_reg[3] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num1[3]),
        .Q(my1[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my2_reg[0] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num2[0]),
        .Q(my2[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my2_reg[1] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num2[1]),
        .Q(my2[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my2_reg[2] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num2[2]),
        .Q(my2[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my2_reg[3] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num2[3]),
        .Q(my2[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my3_reg[0] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num3[0]),
        .Q(my3[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my3_reg[1] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num3[1]),
        .Q(my3[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my3_reg[2] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num3[2]),
        .Q(my3[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \my3_reg[3] 
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(num3[3]),
        .Q(my3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    sure_reg
       (.C(set),
        .CE(\my0[3]_i_1_n_0 ),
        .D(1'b1),
        .Q(sure),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_creat_0_0,creat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "creat,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (set,
    num0,
    num1,
    num2,
    num3,
    my0,
    my1,
    my2,
    my3,
    sure);
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

  wire [3:0]my0;
  wire [3:0]my1;
  wire [3:0]my2;
  wire [3:0]my3;
  wire [3:0]num0;
  wire [3:0]num1;
  wire [3:0]num2;
  wire [3:0]num3;
  wire set;
  wire sure;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_creat inst
       (.my0(my0),
        .my1(my1),
        .my2(my2),
        .my3(my3),
        .num0(num0),
        .num1(num1),
        .num2(num2),
        .num3(num3),
        .set(set),
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
