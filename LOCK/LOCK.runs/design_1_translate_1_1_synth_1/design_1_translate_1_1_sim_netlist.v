// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 13:36:49 2017
// Host        : DESKTOP-7GGB1E2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_translate_1_1_sim_netlist.v
// Design      : design_1_translate_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_translate_1_1,translate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "translate,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (number,
    count);
  input [3:0]number;
  output [6:0]count;

  wire [6:0]count;
  wire [3:0]number;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate inst
       (.count(count),
        .number(number));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translate
   (count,
    number);
  output [6:0]count;
  input [3:0]number;

  wire [6:0]count;
  wire \count_inferred__0/i__n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[6]_i_1_n_0 ;
  wire [3:0]number;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \count_inferred__0/i_ 
       (.I0(number[3]),
        .I1(number[2]),
        .I2(number[1]),
        .O(\count_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.CLR(1'b0),
        .D(\count_reg[0]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF6FE)) 
    \count_reg[0]_i_1 
       (.I0(number[1]),
        .I1(number[2]),
        .I2(number[3]),
        .I3(number[0]),
        .O(\count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.CLR(1'b0),
        .D(\count_reg[1]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF4FD)) 
    \count_reg[1]_i_1 
       (.I0(number[1]),
        .I1(number[2]),
        .I2(number[3]),
        .I3(number[0]),
        .O(\count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.CLR(1'b0),
        .D(\count_reg[2]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0E0F)) 
    \count_reg[2]_i_1 
       (.I0(number[3]),
        .I1(number[1]),
        .I2(number[0]),
        .I3(number[2]),
        .O(\count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.CLR(1'b0),
        .D(\count_reg[3]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF6FB)) 
    \count_reg[3]_i_1 
       (.I0(number[1]),
        .I1(number[2]),
        .I2(number[3]),
        .I3(number[0]),
        .O(\count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.CLR(1'b0),
        .D(\count_reg[4]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \count_reg[4]_i_1 
       (.I0(number[0]),
        .I1(number[1]),
        .I2(number[3]),
        .I3(number[2]),
        .O(\count_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.CLR(1'b0),
        .D(\count_reg[5]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFDF)) 
    \count_reg[5]_i_1 
       (.I0(number[0]),
        .I1(number[3]),
        .I2(number[2]),
        .I3(number[1]),
        .O(\count_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.CLR(1'b0),
        .D(\count_reg[6]_i_1_n_0 ),
        .G(\count_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFB)) 
    \count_reg[6]_i_1 
       (.I0(number[1]),
        .I1(number[2]),
        .I2(number[3]),
        .I3(number[0]),
        .O(\count_reg[6]_i_1_n_0 ));
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
