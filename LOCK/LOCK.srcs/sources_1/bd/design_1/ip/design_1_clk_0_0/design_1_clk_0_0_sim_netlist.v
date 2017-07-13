// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 28 00:13:26 2017
// Host        : PC-201612271922 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_clk_0_0/design_1_clk_0_0_sim_netlist.v
// Design      : design_1_clk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clk_0_0,clk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clk,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_clk_0_0
   (clk,
    clk_1,
    clk_3,
    clk_5,
    timeless,
    EN,
    press0,
    press1,
    press2,
    press3,
    warning,
    lock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output clk_1;
  output clk_3;
  output clk_5;
  output [3:0]timeless;
  output EN;
  input press0;
  input press1;
  input press2;
  input press3;
  input warning;
  input lock;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire clk_1;
  wire clk_3;
  wire clk_5;
  wire lock;
  wire press0;
  wire press1;
  wire press2;
  wire press3;
  wire [2:0]\^timeless ;
  wire warning;

  assign EN = \<const1> ;
  assign timeless[3] = \<const0> ;
  assign timeless[2:0] = \^timeless [2:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_clk_0_0_clk inst
       (.Q(\^timeless ),
        .clk(clk),
        .clk_1(clk_1),
        .clk_3(clk_3),
        .clk_5(clk_5),
        .lock(lock),
        .press0(press0),
        .press1(press1),
        .press2(press2),
        .press3(press3),
        .warning(warning));
endmodule

(* ORIG_REF_NAME = "clk" *) 
module design_1_clk_0_0_clk
   (Q,
    clk_3,
    clk_5,
    clk_1,
    clk,
    press3,
    press1,
    press0,
    press2,
    warning,
    lock);
  output [2:0]Q;
  output clk_3;
  output clk_5;
  output clk_1;
  input clk;
  input press3;
  input press1;
  input press0;
  input press2;
  input warning;
  input lock;

  wire [2:0]Q;
  wire clk;
  wire clk_1;
  wire clk_1_i_1_n_0;
  wire clk_1_i_2_n_0;
  wire clk_1_i_3_n_0;
  wire clk_1_i_4_n_0;
  wire clk_3;
  wire clk_5;
  wire clk_5_i_1_n_0;
  wire clk_5_i_2_n_0;
  wire \cout1[0]_i_1_n_0 ;
  wire \cout1[0]_i_3_n_0 ;
  wire \cout1[0]_i_4_n_0 ;
  wire \cout1[0]_i_5_n_0 ;
  wire \cout1[0]_i_6_n_0 ;
  wire \cout1[0]_i_7_n_0 ;
  wire \cout1[12]_i_2_n_0 ;
  wire \cout1[12]_i_3_n_0 ;
  wire \cout1[12]_i_4_n_0 ;
  wire \cout1[12]_i_5_n_0 ;
  wire \cout1[16]_i_2_n_0 ;
  wire \cout1[16]_i_3_n_0 ;
  wire \cout1[16]_i_4_n_0 ;
  wire \cout1[16]_i_5_n_0 ;
  wire \cout1[4]_i_2_n_0 ;
  wire \cout1[4]_i_3_n_0 ;
  wire \cout1[4]_i_4_n_0 ;
  wire \cout1[4]_i_5_n_0 ;
  wire \cout1[8]_i_2_n_0 ;
  wire \cout1[8]_i_3_n_0 ;
  wire \cout1[8]_i_4_n_0 ;
  wire \cout1[8]_i_5_n_0 ;
  wire [19:5]cout1_reg;
  wire \cout1_reg[0]_i_2_n_0 ;
  wire \cout1_reg[0]_i_2_n_1 ;
  wire \cout1_reg[0]_i_2_n_2 ;
  wire \cout1_reg[0]_i_2_n_3 ;
  wire \cout1_reg[0]_i_2_n_4 ;
  wire \cout1_reg[0]_i_2_n_5 ;
  wire \cout1_reg[0]_i_2_n_6 ;
  wire \cout1_reg[0]_i_2_n_7 ;
  wire \cout1_reg[12]_i_1_n_0 ;
  wire \cout1_reg[12]_i_1_n_1 ;
  wire \cout1_reg[12]_i_1_n_2 ;
  wire \cout1_reg[12]_i_1_n_3 ;
  wire \cout1_reg[12]_i_1_n_4 ;
  wire \cout1_reg[12]_i_1_n_5 ;
  wire \cout1_reg[12]_i_1_n_6 ;
  wire \cout1_reg[12]_i_1_n_7 ;
  wire \cout1_reg[16]_i_1_n_1 ;
  wire \cout1_reg[16]_i_1_n_2 ;
  wire \cout1_reg[16]_i_1_n_3 ;
  wire \cout1_reg[16]_i_1_n_4 ;
  wire \cout1_reg[16]_i_1_n_5 ;
  wire \cout1_reg[16]_i_1_n_6 ;
  wire \cout1_reg[16]_i_1_n_7 ;
  wire \cout1_reg[4]_i_1_n_0 ;
  wire \cout1_reg[4]_i_1_n_1 ;
  wire \cout1_reg[4]_i_1_n_2 ;
  wire \cout1_reg[4]_i_1_n_3 ;
  wire \cout1_reg[4]_i_1_n_4 ;
  wire \cout1_reg[4]_i_1_n_5 ;
  wire \cout1_reg[4]_i_1_n_6 ;
  wire \cout1_reg[4]_i_1_n_7 ;
  wire \cout1_reg[8]_i_1_n_0 ;
  wire \cout1_reg[8]_i_1_n_1 ;
  wire \cout1_reg[8]_i_1_n_2 ;
  wire \cout1_reg[8]_i_1_n_3 ;
  wire \cout1_reg[8]_i_1_n_4 ;
  wire \cout1_reg[8]_i_1_n_5 ;
  wire \cout1_reg[8]_i_1_n_6 ;
  wire \cout1_reg[8]_i_1_n_7 ;
  wire \cout1_reg_n_0_[0] ;
  wire \cout1_reg_n_0_[1] ;
  wire \cout1_reg_n_0_[2] ;
  wire \cout1_reg_n_0_[3] ;
  wire \cout1_reg_n_0_[4] ;
  wire \cout2[0]_i_3_n_0 ;
  wire \cout2[0]_i_4_n_0 ;
  wire \cout2[0]_i_5_n_0 ;
  wire \cout2[0]_i_6_n_0 ;
  wire \cout2[0]_i_7_n_0 ;
  wire \cout2[12]_i_2_n_0 ;
  wire \cout2[12]_i_3_n_0 ;
  wire \cout2[12]_i_4_n_0 ;
  wire \cout2[12]_i_5_n_0 ;
  wire \cout2[16]_i_2_n_0 ;
  wire \cout2[16]_i_3_n_0 ;
  wire \cout2[16]_i_4_n_0 ;
  wire \cout2[16]_i_5_n_0 ;
  wire \cout2[4]_i_2_n_0 ;
  wire \cout2[4]_i_3_n_0 ;
  wire \cout2[4]_i_4_n_0 ;
  wire \cout2[4]_i_5_n_0 ;
  wire \cout2[8]_i_2_n_0 ;
  wire \cout2[8]_i_3_n_0 ;
  wire \cout2[8]_i_4_n_0 ;
  wire \cout2[8]_i_5_n_0 ;
  wire [19:1]cout2_reg;
  wire \cout2_reg[0]_i_2_n_0 ;
  wire \cout2_reg[0]_i_2_n_1 ;
  wire \cout2_reg[0]_i_2_n_2 ;
  wire \cout2_reg[0]_i_2_n_3 ;
  wire \cout2_reg[0]_i_2_n_4 ;
  wire \cout2_reg[0]_i_2_n_5 ;
  wire \cout2_reg[0]_i_2_n_6 ;
  wire \cout2_reg[0]_i_2_n_7 ;
  wire \cout2_reg[12]_i_1_n_0 ;
  wire \cout2_reg[12]_i_1_n_1 ;
  wire \cout2_reg[12]_i_1_n_2 ;
  wire \cout2_reg[12]_i_1_n_3 ;
  wire \cout2_reg[12]_i_1_n_4 ;
  wire \cout2_reg[12]_i_1_n_5 ;
  wire \cout2_reg[12]_i_1_n_6 ;
  wire \cout2_reg[12]_i_1_n_7 ;
  wire \cout2_reg[16]_i_1_n_1 ;
  wire \cout2_reg[16]_i_1_n_2 ;
  wire \cout2_reg[16]_i_1_n_3 ;
  wire \cout2_reg[16]_i_1_n_4 ;
  wire \cout2_reg[16]_i_1_n_5 ;
  wire \cout2_reg[16]_i_1_n_6 ;
  wire \cout2_reg[16]_i_1_n_7 ;
  wire \cout2_reg[4]_i_1_n_0 ;
  wire \cout2_reg[4]_i_1_n_1 ;
  wire \cout2_reg[4]_i_1_n_2 ;
  wire \cout2_reg[4]_i_1_n_3 ;
  wire \cout2_reg[4]_i_1_n_4 ;
  wire \cout2_reg[4]_i_1_n_5 ;
  wire \cout2_reg[4]_i_1_n_6 ;
  wire \cout2_reg[4]_i_1_n_7 ;
  wire \cout2_reg[8]_i_1_n_0 ;
  wire \cout2_reg[8]_i_1_n_1 ;
  wire \cout2_reg[8]_i_1_n_2 ;
  wire \cout2_reg[8]_i_1_n_3 ;
  wire \cout2_reg[8]_i_1_n_4 ;
  wire \cout2_reg[8]_i_1_n_5 ;
  wire \cout2_reg[8]_i_1_n_6 ;
  wire \cout2_reg[8]_i_1_n_7 ;
  wire \cout2_reg_n_0_[0] ;
  wire cout5;
  wire \cout5[9]_i_3_n_0 ;
  wire [9:4]cout5_reg__0;
  wire \cout5_reg_n_0_[0] ;
  wire \cout5_reg_n_0_[1] ;
  wire \cout5_reg_n_0_[2] ;
  wire \cout5_reg_n_0_[3] ;
  wire lock;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire press0;
  wire press1;
  wire press2;
  wire press3;
  wire timeless15_out;
  wire \timeless[0]_i_1_n_0 ;
  wire \timeless[0]_i_2_n_0 ;
  wire \timeless[1]_i_1_n_0 ;
  wire \timeless[1]_i_2_n_0 ;
  wire \timeless[1]_i_3_n_0 ;
  wire \timeless[1]_i_4_n_0 ;
  wire \timeless[2]_i_1_n_0 ;
  wire \timeless[2]_i_2_n_0 ;
  wire \timeless[2]_i_3_n_0 ;
  wire \timeless[2]_i_4_n_0 ;
  wire \timeless[2]_i_5_n_0 ;
  wire \timeless[2]_i_6_n_0 ;
  wire \timeless[2]_i_7_n_0 ;
  wire \timeless[2]_i_8_n_0 ;
  wire \timeless[2]_i_9_n_0 ;
  wire warning;
  wire [3:3]\NLW_cout1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cout2_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00001FFFFFFFE000)) 
    clk_1_i_1
       (.I0(clk_1_i_2_n_0),
        .I1(clk_1_i_3_n_0),
        .I2(cout1_reg[16]),
        .I3(cout1_reg[15]),
        .I4(clk_1_i_4_n_0),
        .I5(clk_1),
        .O(clk_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_1_i_2
       (.I0(cout1_reg[12]),
        .I1(cout1_reg[13]),
        .I2(cout1_reg[11]),
        .I3(cout1_reg[14]),
        .O(clk_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    clk_1_i_3
       (.I0(cout1_reg[10]),
        .I1(cout1_reg[9]),
        .I2(cout1_reg[8]),
        .I3(cout1_reg[5]),
        .I4(cout1_reg[6]),
        .I5(cout1_reg[7]),
        .O(clk_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    clk_1_i_4
       (.I0(cout1_reg[18]),
        .I1(cout1_reg[17]),
        .I2(cout1_reg[19]),
        .O(clk_1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_1_i_1_n_0),
        .Q(clk_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_3_i_1
       (.I0(clk_3),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_5_i_1
       (.I0(clk_5_i_2_n_0),
        .I1(clk_5),
        .O(clk_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    clk_5_i_2
       (.I0(cout5_reg__0[9]),
        .I1(cout5_reg__0[6]),
        .I2(cout5_reg__0[5]),
        .I3(cout5_reg__0[4]),
        .I4(cout5_reg__0[7]),
        .I5(cout5_reg__0[8]),
        .O(clk_5_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_5_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_5_i_1_n_0),
        .Q(clk_5),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \cout1[0]_i_1 
       (.I0(cout1_reg[19]),
        .I1(cout1_reg[17]),
        .I2(cout1_reg[18]),
        .I3(cout1_reg[15]),
        .I4(cout1_reg[16]),
        .I5(\cout1[0]_i_3_n_0 ),
        .O(\cout1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cout1[0]_i_3 
       (.I0(clk_1_i_3_n_0),
        .I1(cout1_reg[14]),
        .I2(cout1_reg[11]),
        .I3(cout1_reg[13]),
        .I4(cout1_reg[12]),
        .O(\cout1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[0]_i_4 
       (.I0(\cout1_reg_n_0_[3] ),
        .O(\cout1[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[0]_i_5 
       (.I0(\cout1_reg_n_0_[2] ),
        .O(\cout1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[0]_i_6 
       (.I0(\cout1_reg_n_0_[1] ),
        .O(\cout1[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cout1[0]_i_7 
       (.I0(\cout1_reg_n_0_[0] ),
        .O(\cout1[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[12]_i_2 
       (.I0(cout1_reg[15]),
        .O(\cout1[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[12]_i_3 
       (.I0(cout1_reg[14]),
        .O(\cout1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[12]_i_4 
       (.I0(cout1_reg[13]),
        .O(\cout1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[12]_i_5 
       (.I0(cout1_reg[12]),
        .O(\cout1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[16]_i_2 
       (.I0(cout1_reg[19]),
        .O(\cout1[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[16]_i_3 
       (.I0(cout1_reg[18]),
        .O(\cout1[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[16]_i_4 
       (.I0(cout1_reg[17]),
        .O(\cout1[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[16]_i_5 
       (.I0(cout1_reg[16]),
        .O(\cout1[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[4]_i_2 
       (.I0(cout1_reg[7]),
        .O(\cout1[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[4]_i_3 
       (.I0(cout1_reg[6]),
        .O(\cout1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[4]_i_4 
       (.I0(cout1_reg[5]),
        .O(\cout1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[4]_i_5 
       (.I0(\cout1_reg_n_0_[4] ),
        .O(\cout1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[8]_i_2 
       (.I0(cout1_reg[11]),
        .O(\cout1[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[8]_i_3 
       (.I0(cout1_reg[10]),
        .O(\cout1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[8]_i_4 
       (.I0(cout1_reg[9]),
        .O(\cout1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout1[8]_i_5 
       (.I0(cout1_reg[8]),
        .O(\cout1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[0]_i_2_n_7 ),
        .Q(\cout1_reg_n_0_[0] ),
        .R(\cout1[0]_i_1_n_0 ));
  CARRY4 \cout1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cout1_reg[0]_i_2_n_0 ,\cout1_reg[0]_i_2_n_1 ,\cout1_reg[0]_i_2_n_2 ,\cout1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cout1_reg[0]_i_2_n_4 ,\cout1_reg[0]_i_2_n_5 ,\cout1_reg[0]_i_2_n_6 ,\cout1_reg[0]_i_2_n_7 }),
        .S({\cout1[0]_i_4_n_0 ,\cout1[0]_i_5_n_0 ,\cout1[0]_i_6_n_0 ,\cout1[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[8]_i_1_n_5 ),
        .Q(cout1_reg[10]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[8]_i_1_n_4 ),
        .Q(cout1_reg[11]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[12]_i_1_n_7 ),
        .Q(cout1_reg[12]),
        .R(\cout1[0]_i_1_n_0 ));
  CARRY4 \cout1_reg[12]_i_1 
       (.CI(\cout1_reg[8]_i_1_n_0 ),
        .CO({\cout1_reg[12]_i_1_n_0 ,\cout1_reg[12]_i_1_n_1 ,\cout1_reg[12]_i_1_n_2 ,\cout1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout1_reg[12]_i_1_n_4 ,\cout1_reg[12]_i_1_n_5 ,\cout1_reg[12]_i_1_n_6 ,\cout1_reg[12]_i_1_n_7 }),
        .S({\cout1[12]_i_2_n_0 ,\cout1[12]_i_3_n_0 ,\cout1[12]_i_4_n_0 ,\cout1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[12]_i_1_n_6 ),
        .Q(cout1_reg[13]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[12]_i_1_n_5 ),
        .Q(cout1_reg[14]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[12]_i_1_n_4 ),
        .Q(cout1_reg[15]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[16]_i_1_n_7 ),
        .Q(cout1_reg[16]),
        .R(\cout1[0]_i_1_n_0 ));
  CARRY4 \cout1_reg[16]_i_1 
       (.CI(\cout1_reg[12]_i_1_n_0 ),
        .CO({\NLW_cout1_reg[16]_i_1_CO_UNCONNECTED [3],\cout1_reg[16]_i_1_n_1 ,\cout1_reg[16]_i_1_n_2 ,\cout1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout1_reg[16]_i_1_n_4 ,\cout1_reg[16]_i_1_n_5 ,\cout1_reg[16]_i_1_n_6 ,\cout1_reg[16]_i_1_n_7 }),
        .S({\cout1[16]_i_2_n_0 ,\cout1[16]_i_3_n_0 ,\cout1[16]_i_4_n_0 ,\cout1[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[16]_i_1_n_6 ),
        .Q(cout1_reg[17]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[16]_i_1_n_5 ),
        .Q(cout1_reg[18]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[16]_i_1_n_4 ),
        .Q(cout1_reg[19]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[0]_i_2_n_6 ),
        .Q(\cout1_reg_n_0_[1] ),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[0]_i_2_n_5 ),
        .Q(\cout1_reg_n_0_[2] ),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[0]_i_2_n_4 ),
        .Q(\cout1_reg_n_0_[3] ),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[4]_i_1_n_7 ),
        .Q(\cout1_reg_n_0_[4] ),
        .R(\cout1[0]_i_1_n_0 ));
  CARRY4 \cout1_reg[4]_i_1 
       (.CI(\cout1_reg[0]_i_2_n_0 ),
        .CO({\cout1_reg[4]_i_1_n_0 ,\cout1_reg[4]_i_1_n_1 ,\cout1_reg[4]_i_1_n_2 ,\cout1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout1_reg[4]_i_1_n_4 ,\cout1_reg[4]_i_1_n_5 ,\cout1_reg[4]_i_1_n_6 ,\cout1_reg[4]_i_1_n_7 }),
        .S({\cout1[4]_i_2_n_0 ,\cout1[4]_i_3_n_0 ,\cout1[4]_i_4_n_0 ,\cout1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[4]_i_1_n_6 ),
        .Q(cout1_reg[5]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[4]_i_1_n_5 ),
        .Q(cout1_reg[6]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[4]_i_1_n_4 ),
        .Q(cout1_reg[7]),
        .R(\cout1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[8]_i_1_n_7 ),
        .Q(cout1_reg[8]),
        .R(\cout1[0]_i_1_n_0 ));
  CARRY4 \cout1_reg[8]_i_1 
       (.CI(\cout1_reg[4]_i_1_n_0 ),
        .CO({\cout1_reg[8]_i_1_n_0 ,\cout1_reg[8]_i_1_n_1 ,\cout1_reg[8]_i_1_n_2 ,\cout1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout1_reg[8]_i_1_n_4 ,\cout1_reg[8]_i_1_n_5 ,\cout1_reg[8]_i_1_n_6 ,\cout1_reg[8]_i_1_n_7 }),
        .S({\cout1[8]_i_2_n_0 ,\cout1[8]_i_3_n_0 ,\cout1[8]_i_4_n_0 ,\cout1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cout1_reg[8]_i_1_n_6 ),
        .Q(cout1_reg[9]),
        .R(\cout1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E0EEEE)) 
    \cout2[0]_i_1 
       (.I0(Q[2]),
        .I1(\timeless[2]_i_5_n_0 ),
        .I2(cout2_reg[10]),
        .I3(\cout2[0]_i_3_n_0 ),
        .I4(\timeless[2]_i_3_n_0 ),
        .I5(\timeless[2]_i_2_n_0 ),
        .O(timeless15_out));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \cout2[0]_i_3 
       (.I0(cout2_reg[9]),
        .I1(cout2_reg[8]),
        .I2(cout2_reg[5]),
        .I3(cout2_reg[6]),
        .I4(cout2_reg[7]),
        .I5(\timeless[2]_i_8_n_0 ),
        .O(\cout2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[0]_i_4 
       (.I0(cout2_reg[3]),
        .O(\cout2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[0]_i_5 
       (.I0(cout2_reg[2]),
        .O(\cout2[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[0]_i_6 
       (.I0(cout2_reg[1]),
        .O(\cout2[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cout2[0]_i_7 
       (.I0(\cout2_reg_n_0_[0] ),
        .O(\cout2[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[12]_i_2 
       (.I0(cout2_reg[15]),
        .O(\cout2[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[12]_i_3 
       (.I0(cout2_reg[14]),
        .O(\cout2[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[12]_i_4 
       (.I0(cout2_reg[13]),
        .O(\cout2[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[12]_i_5 
       (.I0(cout2_reg[12]),
        .O(\cout2[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[16]_i_2 
       (.I0(cout2_reg[19]),
        .O(\cout2[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[16]_i_3 
       (.I0(cout2_reg[18]),
        .O(\cout2[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[16]_i_4 
       (.I0(cout2_reg[17]),
        .O(\cout2[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[16]_i_5 
       (.I0(cout2_reg[16]),
        .O(\cout2[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[4]_i_2 
       (.I0(cout2_reg[7]),
        .O(\cout2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[4]_i_3 
       (.I0(cout2_reg[6]),
        .O(\cout2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[4]_i_4 
       (.I0(cout2_reg[5]),
        .O(\cout2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[4]_i_5 
       (.I0(cout2_reg[4]),
        .O(\cout2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[8]_i_2 
       (.I0(cout2_reg[11]),
        .O(\cout2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[8]_i_3 
       (.I0(cout2_reg[10]),
        .O(\cout2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[8]_i_4 
       (.I0(cout2_reg[9]),
        .O(\cout2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cout2[8]_i_5 
       (.I0(cout2_reg[8]),
        .O(\cout2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[0] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[0]_i_2_n_7 ),
        .Q(\cout2_reg_n_0_[0] ),
        .R(timeless15_out));
  CARRY4 \cout2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cout2_reg[0]_i_2_n_0 ,\cout2_reg[0]_i_2_n_1 ,\cout2_reg[0]_i_2_n_2 ,\cout2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cout2_reg[0]_i_2_n_4 ,\cout2_reg[0]_i_2_n_5 ,\cout2_reg[0]_i_2_n_6 ,\cout2_reg[0]_i_2_n_7 }),
        .S({\cout2[0]_i_4_n_0 ,\cout2[0]_i_5_n_0 ,\cout2[0]_i_6_n_0 ,\cout2[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[10] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[8]_i_1_n_5 ),
        .Q(cout2_reg[10]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[11] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[8]_i_1_n_4 ),
        .Q(cout2_reg[11]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[12] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[12]_i_1_n_7 ),
        .Q(cout2_reg[12]),
        .R(timeless15_out));
  CARRY4 \cout2_reg[12]_i_1 
       (.CI(\cout2_reg[8]_i_1_n_0 ),
        .CO({\cout2_reg[12]_i_1_n_0 ,\cout2_reg[12]_i_1_n_1 ,\cout2_reg[12]_i_1_n_2 ,\cout2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout2_reg[12]_i_1_n_4 ,\cout2_reg[12]_i_1_n_5 ,\cout2_reg[12]_i_1_n_6 ,\cout2_reg[12]_i_1_n_7 }),
        .S({\cout2[12]_i_2_n_0 ,\cout2[12]_i_3_n_0 ,\cout2[12]_i_4_n_0 ,\cout2[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[13] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[12]_i_1_n_6 ),
        .Q(cout2_reg[13]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[14] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[12]_i_1_n_5 ),
        .Q(cout2_reg[14]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[15] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[12]_i_1_n_4 ),
        .Q(cout2_reg[15]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[16] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[16]_i_1_n_7 ),
        .Q(cout2_reg[16]),
        .R(timeless15_out));
  CARRY4 \cout2_reg[16]_i_1 
       (.CI(\cout2_reg[12]_i_1_n_0 ),
        .CO({\NLW_cout2_reg[16]_i_1_CO_UNCONNECTED [3],\cout2_reg[16]_i_1_n_1 ,\cout2_reg[16]_i_1_n_2 ,\cout2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout2_reg[16]_i_1_n_4 ,\cout2_reg[16]_i_1_n_5 ,\cout2_reg[16]_i_1_n_6 ,\cout2_reg[16]_i_1_n_7 }),
        .S({\cout2[16]_i_2_n_0 ,\cout2[16]_i_3_n_0 ,\cout2[16]_i_4_n_0 ,\cout2[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[17] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[16]_i_1_n_6 ),
        .Q(cout2_reg[17]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[18] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[16]_i_1_n_5 ),
        .Q(cout2_reg[18]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[19] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[16]_i_1_n_4 ),
        .Q(cout2_reg[19]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[1] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[0]_i_2_n_6 ),
        .Q(cout2_reg[1]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[2] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[0]_i_2_n_5 ),
        .Q(cout2_reg[2]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[3] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[0]_i_2_n_4 ),
        .Q(cout2_reg[3]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[4] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[4]_i_1_n_7 ),
        .Q(cout2_reg[4]),
        .R(timeless15_out));
  CARRY4 \cout2_reg[4]_i_1 
       (.CI(\cout2_reg[0]_i_2_n_0 ),
        .CO({\cout2_reg[4]_i_1_n_0 ,\cout2_reg[4]_i_1_n_1 ,\cout2_reg[4]_i_1_n_2 ,\cout2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout2_reg[4]_i_1_n_4 ,\cout2_reg[4]_i_1_n_5 ,\cout2_reg[4]_i_1_n_6 ,\cout2_reg[4]_i_1_n_7 }),
        .S({\cout2[4]_i_2_n_0 ,\cout2[4]_i_3_n_0 ,\cout2[4]_i_4_n_0 ,\cout2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[5] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[4]_i_1_n_6 ),
        .Q(cout2_reg[5]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[6] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[4]_i_1_n_5 ),
        .Q(cout2_reg[6]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[7] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[4]_i_1_n_4 ),
        .Q(cout2_reg[7]),
        .R(timeless15_out));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[8] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[8]_i_1_n_7 ),
        .Q(cout2_reg[8]),
        .R(timeless15_out));
  CARRY4 \cout2_reg[8]_i_1 
       (.CI(\cout2_reg[4]_i_1_n_0 ),
        .CO({\cout2_reg[8]_i_1_n_0 ,\cout2_reg[8]_i_1_n_1 ,\cout2_reg[8]_i_1_n_2 ,\cout2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cout2_reg[8]_i_1_n_4 ,\cout2_reg[8]_i_1_n_5 ,\cout2_reg[8]_i_1_n_6 ,\cout2_reg[8]_i_1_n_7 }),
        .S({\cout2[8]_i_2_n_0 ,\cout2[8]_i_3_n_0 ,\cout2[8]_i_4_n_0 ,\cout2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cout2_reg[9] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(\cout2_reg[8]_i_1_n_6 ),
        .Q(cout2_reg[9]),
        .R(timeless15_out));
  LUT1 #(
    .INIT(2'h1)) 
    \cout5[0]_i_1 
       (.I0(\cout5_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cout5[1]_i_1 
       (.I0(\cout5_reg_n_0_[0] ),
        .I1(\cout5_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cout5[2]_i_1 
       (.I0(\cout5_reg_n_0_[2] ),
        .I1(\cout5_reg_n_0_[0] ),
        .I2(\cout5_reg_n_0_[1] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cout5[3]_i_1 
       (.I0(\cout5_reg_n_0_[3] ),
        .I1(\cout5_reg_n_0_[1] ),
        .I2(\cout5_reg_n_0_[0] ),
        .I3(\cout5_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cout5[4]_i_1 
       (.I0(cout5_reg__0[4]),
        .I1(\cout5_reg_n_0_[2] ),
        .I2(\cout5_reg_n_0_[0] ),
        .I3(\cout5_reg_n_0_[1] ),
        .I4(\cout5_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cout5[5]_i_1 
       (.I0(\cout5_reg_n_0_[3] ),
        .I1(\cout5_reg_n_0_[1] ),
        .I2(\cout5_reg_n_0_[0] ),
        .I3(\cout5_reg_n_0_[2] ),
        .I4(cout5_reg__0[4]),
        .I5(cout5_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cout5[6]_i_1 
       (.I0(cout5_reg__0[6]),
        .I1(\cout5[9]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cout5[7]_i_1 
       (.I0(cout5_reg__0[7]),
        .I1(\cout5[9]_i_3_n_0 ),
        .I2(cout5_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cout5[8]_i_1 
       (.I0(cout5_reg__0[8]),
        .I1(cout5_reg__0[6]),
        .I2(\cout5[9]_i_3_n_0 ),
        .I3(cout5_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \cout5[9]_i_1 
       (.I0(clk_5_i_2_n_0),
        .I1(clk_1_i_2_n_0),
        .I2(clk_1_i_3_n_0),
        .I3(cout1_reg[16]),
        .I4(cout1_reg[15]),
        .I5(clk_1_i_4_n_0),
        .O(cout5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cout5[9]_i_2 
       (.I0(cout5_reg__0[9]),
        .I1(cout5_reg__0[7]),
        .I2(cout5_reg__0[8]),
        .I3(cout5_reg__0[6]),
        .I4(\cout5[9]_i_3_n_0 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cout5[9]_i_3 
       (.I0(cout5_reg__0[5]),
        .I1(cout5_reg__0[4]),
        .I2(\cout5_reg_n_0_[2] ),
        .I3(\cout5_reg_n_0_[0] ),
        .I4(\cout5_reg_n_0_[1] ),
        .I5(\cout5_reg_n_0_[3] ),
        .O(\cout5[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[0] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\cout5_reg_n_0_[0] ),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[1] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\cout5_reg_n_0_[1] ),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[2] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\cout5_reg_n_0_[2] ),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[3] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\cout5_reg_n_0_[3] ),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[4] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(cout5_reg__0[4]),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[5] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(cout5_reg__0[5]),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[6] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(cout5_reg__0[6]),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[7] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(cout5_reg__0[7]),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[8] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(cout5_reg__0[8]),
        .R(cout5));
  FDRE #(
    .INIT(1'b0)) 
    \cout5_reg[9] 
       (.C(clk),
        .CE(\cout1[0]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(cout5_reg__0[9]),
        .R(cout5));
  LUT6 #(
    .INIT(64'hCCCCCCCC32CC3232)) 
    \timeless[0]_i_1 
       (.I0(Q[2]),
        .I1(\timeless[0]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\timeless[2]_i_4_n_0 ),
        .I4(\timeless[2]_i_3_n_0 ),
        .I5(\timeless[2]_i_2_n_0 ),
        .O(\timeless[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \timeless[0]_i_2 
       (.I0(Q[0]),
        .I1(press3),
        .I2(press1),
        .I3(press0),
        .I4(press2),
        .O(\timeless[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E100F000E0)) 
    \timeless[1]_i_1 
       (.I0(\timeless[2]_i_2_n_0 ),
        .I1(\timeless[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\timeless[2]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\timeless[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \timeless[1]_i_2 
       (.I0(\timeless[1]_i_3_n_0 ),
        .I1(\timeless[2]_i_7_n_0 ),
        .I2(\timeless[1]_i_4_n_0 ),
        .I3(\timeless[2]_i_9_n_0 ),
        .I4(\timeless[2]_i_8_n_0 ),
        .I5(cout2_reg[10]),
        .O(\timeless[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \timeless[1]_i_3 
       (.I0(cout2_reg[18]),
        .I1(cout2_reg[17]),
        .I2(cout2_reg[13]),
        .O(\timeless[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeless[1]_i_4 
       (.I0(cout2_reg[8]),
        .I1(cout2_reg[9]),
        .O(\timeless[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \timeless[2]_i_1 
       (.I0(\timeless[2]_i_2_n_0 ),
        .I1(\timeless[2]_i_3_n_0 ),
        .I2(\timeless[2]_i_4_n_0 ),
        .I3(\timeless[2]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(\timeless[2]_i_6_n_0 ),
        .O(\timeless[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \timeless[2]_i_2 
       (.I0(press3),
        .I1(press1),
        .I2(press0),
        .I3(press2),
        .I4(warning),
        .I5(lock),
        .O(\timeless[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \timeless[2]_i_3 
       (.I0(\timeless[2]_i_7_n_0 ),
        .I1(cout2_reg[13]),
        .I2(cout2_reg[17]),
        .I3(cout2_reg[18]),
        .O(\timeless[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \timeless[2]_i_4 
       (.I0(cout2_reg[10]),
        .I1(\timeless[2]_i_8_n_0 ),
        .I2(\timeless[2]_i_9_n_0 ),
        .I3(cout2_reg[8]),
        .I4(cout2_reg[9]),
        .O(\timeless[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \timeless[2]_i_5 
       (.I0(Q[1]),
        .I1(press2),
        .I2(press0),
        .I3(press1),
        .I4(press3),
        .I5(Q[0]),
        .O(\timeless[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \timeless[2]_i_6 
       (.I0(press2),
        .I1(press0),
        .I2(press1),
        .I3(press3),
        .O(\timeless[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timeless[2]_i_7 
       (.I0(cout2_reg[11]),
        .I1(cout2_reg[14]),
        .I2(cout2_reg[12]),
        .I3(cout2_reg[19]),
        .I4(cout2_reg[16]),
        .I5(cout2_reg[15]),
        .O(\timeless[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeless[2]_i_8 
       (.I0(cout2_reg[4]),
        .I1(cout2_reg[1]),
        .I2(cout2_reg[3]),
        .I3(cout2_reg[2]),
        .O(\timeless[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \timeless[2]_i_9 
       (.I0(cout2_reg[5]),
        .I1(cout2_reg[6]),
        .I2(cout2_reg[7]),
        .O(\timeless[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \timeless_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\timeless[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeless_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\timeless[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \timeless_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\timeless[2]_i_1_n_0 ),
        .Q(Q[2]),
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
