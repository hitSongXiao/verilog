// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 18:45:06 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_light_0_0/design_1_light_0_0_sim_netlist.v
// Design      : design_1_light_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_light_0_0,light,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "light,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_light_0_0
   (warning,
    lock,
    clk_5,
    light);
  input warning;
  input lock;
  input clk_5;
  output [7:0]light;

  wire clk_5;
  wire [7:0]light;
  wire lock;
  wire warning;

  design_1_light_0_0_light inst
       (.clk_5(clk_5),
        .light(light),
        .lock(lock),
        .warning(warning));
endmodule

(* ORIG_REF_NAME = "light" *) 
module design_1_light_0_0_light
   (light,
    lock,
    clk_5,
    warning);
  output [7:0]light;
  input lock;
  input clk_5;
  input warning;

  wire clk_5;
  wire [7:0]light;
  wire \light[0]_i_1_n_0 ;
  wire \light[1]_i_1_n_0 ;
  wire \light[2]_i_1_n_0 ;
  wire \light[3]_i_1_n_0 ;
  wire \light[4]_i_1_n_0 ;
  wire \light[5]_i_1_n_0 ;
  wire \light[6]_i_1_n_0 ;
  wire \light[7]_i_1_n_0 ;
  wire \light[7]_i_2_n_0 ;
  wire lock;
  wire warning;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[0]_i_1 
       (.I0(light[0]),
        .I1(lock),
        .I2(warning),
        .O(\light[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[1]_i_1 
       (.I0(light[1]),
        .I1(lock),
        .I2(warning),
        .O(\light[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[2]_i_1 
       (.I0(light[2]),
        .I1(lock),
        .I2(warning),
        .O(\light[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[3]_i_1 
       (.I0(light[3]),
        .I1(lock),
        .I2(warning),
        .O(\light[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[4]_i_1 
       (.I0(light[4]),
        .I1(lock),
        .I2(warning),
        .O(\light[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[5]_i_1 
       (.I0(light[5]),
        .I1(lock),
        .I2(warning),
        .O(\light[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[6]_i_1 
       (.I0(light[6]),
        .I1(lock),
        .I2(warning),
        .O(\light[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \light[7]_i_1 
       (.I0(lock),
        .O(\light[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \light[7]_i_2 
       (.I0(light[7]),
        .I1(lock),
        .I2(warning),
        .O(\light[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[0] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[0]_i_1_n_0 ),
        .Q(light[0]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[1] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[1]_i_1_n_0 ),
        .Q(light[1]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[2] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[2]_i_1_n_0 ),
        .Q(light[2]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[3] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[3]_i_1_n_0 ),
        .Q(light[3]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[4] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[4]_i_1_n_0 ),
        .Q(light[4]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[5] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[5]_i_1_n_0 ),
        .Q(light[5]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[6] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[6]_i_1_n_0 ),
        .Q(light[6]),
        .S(lock));
  FDSE #(
    .INIT(1'b0)) 
    \light_reg[7] 
       (.C(clk_5),
        .CE(\light[7]_i_1_n_0 ),
        .D(\light[7]_i_2_n_0 ),
        .Q(light[7]),
        .S(lock));
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
