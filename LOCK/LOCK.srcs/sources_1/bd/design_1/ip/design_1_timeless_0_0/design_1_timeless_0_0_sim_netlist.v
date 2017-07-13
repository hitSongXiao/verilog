// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 27 22:33:00 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_timeless_0_0/design_1_timeless_0_0_sim_netlist.v
// Design      : design_1_timeless_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timeless_0_0,timeless,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "timeless,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_timeless_0_0
   (clk,
    timeless,
    lock,
    warning,
    warning_t,
    set);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]timeless;
  input lock;
  input warning;
  output warning_t;
  input set;

  wire clk;
  wire lock;
  wire set;
  wire [3:0]timeless;
  wire warning;
  wire warning_t;

  design_1_timeless_0_0_timeless inst
       (.clk(clk),
        .lock(lock),
        .set(set),
        .timeless(timeless),
        .warning(warning),
        .warning_t(warning_t));
endmodule

(* ORIG_REF_NAME = "timeless" *) 
module design_1_timeless_0_0_timeless
   (warning_t,
    clk,
    set,
    timeless,
    warning,
    lock);
  output warning_t;
  input clk;
  input set;
  input [3:0]timeless;
  input warning;
  input lock;

  wire clk;
  wire lock;
  wire set;
  wire [3:0]timeless;
  wire warning;
  wire warning_t;
  wire warning_t_C_i_1_n_0;
  wire warning_t_reg_C_n_0;
  wire warning_t_reg_LDC_i_1_n_0;
  wire warning_t_reg_LDC_i_2_n_0;
  wire warning_t_reg_LDC_i_3_n_0;
  wire warning_t_reg_LDC_n_0;
  wire warning_t_reg_P_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    warning_t_C_i_1
       (.I0(warning_t_reg_LDC_i_3_n_0),
        .I1(warning_t_reg_C_n_0),
        .I2(warning_t_reg_LDC_n_0),
        .I3(warning_t_reg_P_n_0),
        .O(warning_t_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    warning_t_INST_0
       (.I0(warning_t_reg_P_n_0),
        .I1(warning_t_reg_LDC_n_0),
        .I2(warning_t_reg_C_n_0),
        .O(warning_t));
  FDCE warning_t_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(warning_t_reg_LDC_i_2_n_0),
        .D(warning_t_C_i_1_n_0),
        .Q(warning_t_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    warning_t_reg_LDC
       (.CLR(warning_t_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(warning_t_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(warning_t_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    warning_t_reg_LDC_i_1
       (.I0(set),
        .I1(warning_t_reg_LDC_i_3_n_0),
        .O(warning_t_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    warning_t_reg_LDC_i_2
       (.I0(set),
        .I1(warning_t_reg_LDC_i_3_n_0),
        .O(warning_t_reg_LDC_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    warning_t_reg_LDC_i_3
       (.I0(timeless[3]),
        .I1(timeless[2]),
        .I2(warning),
        .I3(lock),
        .I4(timeless[1]),
        .I5(timeless[0]),
        .O(warning_t_reg_LDC_i_3_n_0));
  FDPE warning_t_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(warning_t_C_i_1_n_0),
        .PRE(warning_t_reg_LDC_i_1_n_0),
        .Q(warning_t_reg_P_n_0));
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
