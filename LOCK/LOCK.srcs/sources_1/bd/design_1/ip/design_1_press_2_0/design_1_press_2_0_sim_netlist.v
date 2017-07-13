// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 28 00:12:37 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_press_2_0/design_1_press_2_0_sim_netlist.v
// Design      : design_1_press_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_press_2_0,press,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "press,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_press_2_0
   (press_1,
    count,
    my,
    press,
    sure,
    warning);
  input press_1;
  output [3:0]count;
  output [3:0]my;
  output press;
  input sure;
  input warning;

  wire [3:0]count;
  wire [3:0]my;
  wire press;
  wire press_1;
  wire sure;
  wire warning;

  design_1_press_2_0_press inst
       (.count(count),
        .my(my),
        .press(press),
        .press_1(press_1),
        .sure(sure),
        .warning(warning));
endmodule

(* ORIG_REF_NAME = "press" *) 
module design_1_press_2_0_press
   (count,
    my,
    press,
    warning,
    sure,
    press_1);
  output [3:0]count;
  output [3:0]my;
  output press;
  input warning;
  input sure;
  input press_1;

  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire [3:0]my;
  wire \my[0]_i_1_n_0 ;
  wire \my[1]_i_1_n_0 ;
  wire \my[2]_i_1_n_0 ;
  wire \my[3]_i_1_n_0 ;
  wire \my[3]_i_2_n_0 ;
  wire press;
  wire press_1;
  wire sure;
  wire warning;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(sure),
        .I1(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96860000)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(sure),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0780000)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(sure),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01800000)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(sure),
        .O(\count[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(press_1),
        .CE(sure),
        .CLR(warning),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(press_1),
        .CE(sure),
        .CLR(warning),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(press_1),
        .CE(sure),
        .CLR(warning),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(press_1),
        .CE(sure),
        .CLR(warning),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \my[0]_i_1 
       (.I0(my[0]),
        .O(\my[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC338)) 
    \my[1]_i_1 
       (.I0(my[2]),
        .I1(my[3]),
        .I2(my[0]),
        .I3(my[1]),
        .O(\my[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9CC4)) 
    \my[2]_i_1 
       (.I0(my[3]),
        .I1(my[2]),
        .I2(my[0]),
        .I3(my[1]),
        .O(\my[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \my[3]_i_1 
       (.I0(warning),
        .I1(sure),
        .O(\my[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4002)) 
    \my[3]_i_2 
       (.I0(my[3]),
        .I1(my[0]),
        .I2(my[1]),
        .I3(my[2]),
        .O(\my[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \my_reg[0] 
       (.C(press_1),
        .CE(\my[3]_i_1_n_0 ),
        .D(\my[0]_i_1_n_0 ),
        .Q(my[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \my_reg[1] 
       (.C(press_1),
        .CE(\my[3]_i_1_n_0 ),
        .D(\my[1]_i_1_n_0 ),
        .Q(my[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \my_reg[2] 
       (.C(press_1),
        .CE(\my[3]_i_1_n_0 ),
        .D(\my[2]_i_1_n_0 ),
        .Q(my[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \my_reg[3] 
       (.C(press_1),
        .CE(\my[3]_i_1_n_0 ),
        .D(\my[3]_i_2_n_0 ),
        .Q(my[3]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    press_reg
       (.C(press_1),
        .CE(sure),
        .CLR(warning),
        .D(1'b1),
        .Q(press));
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
