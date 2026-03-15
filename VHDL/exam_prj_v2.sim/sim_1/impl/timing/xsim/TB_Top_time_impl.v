// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 17 16:14:51 2025
// Host        : LAPTOP-IIL0M82Q running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/danie/Desktop/Progetto_digitale_versioneDefinitiva/exam_prj_v2/exam_prj_v2.sim/sim_1/impl/timing/xsim/TB_Top_time_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Adder_Tree_3
   (Q,
    SR,
    RC1_reg_r_0,
    clk_IBUF_BUFG,
    \RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \RC2_reg[3]_0 ,
    \RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_0 ,
    \RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_0 ,
    \RA1_reg[1]_0 ,
    \RA1_reg[0]_0 ,
    \RB1_reg[1]_0 ,
    \RB1_reg[0]_0 ,
    \RC1_reg[20]_0 ,
    \RA1_reg[20]_0 ,
    \RB1_reg[20]_0 );
  output [22:0]Q;
  input [0:0]SR;
  input RC1_reg_r_0;
  input clk_IBUF_BUFG;
  input \RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  input \RC2_reg[3]_0 ;
  input \RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  input \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_0 ;
  input \RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_0 ;
  input \RA1_reg[1]_0 ;
  input \RA1_reg[0]_0 ;
  input \RB1_reg[1]_0 ;
  input \RB1_reg[0]_0 ;
  input [16:0]\RC1_reg[20]_0 ;
  input [18:0]\RA1_reg[20]_0 ;
  input [18:0]\RB1_reg[20]_0 ;

  wire [20:0]A;
  wire \A[0]_repN ;
  wire [20:0]B;
  wire \B[0]_repN ;
  wire [21:1]D1;
  wire [22:1]G1;
  wire [22:0]Q;
  wire \RA1_reg[0]_0 ;
  wire \RA1_reg[1]_0 ;
  wire [18:0]\RA1_reg[20]_0 ;
  wire \RB1_reg[0]_0 ;
  wire \RB1_reg[1]_0 ;
  wire [18:0]\RB1_reg[20]_0 ;
  wire [20:4]RC1;
  wire \RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_0 ;
  wire \RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ;
  wire \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_0 ;
  wire \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ;
  wire [16:0]\RC1_reg[20]_0 ;
  wire \RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire RC1_reg_gate__0_n_0;
  wire RC1_reg_gate__1_n_0;
  wire RC1_reg_gate__2_n_0;
  wire RC1_reg_gate_n_0;
  wire RC1_reg_r_0;
  wire RC1_reg_r_n_0;
  wire [20:0]RC2;
  wire \RC2_reg[3]_0 ;
  wire \RCA0_L0/C_11 ;
  wire \RCA0_L0/C_13 ;
  wire \RCA0_L0/C_13_repN ;
  wire \RCA0_L0/C_13_repN_1 ;
  wire \RCA0_L0/C_13_repN_10 ;
  wire \RCA0_L0/C_13_repN_11 ;
  wire \RCA0_L0/C_13_repN_2 ;
  wire \RCA0_L0/C_13_repN_3 ;
  wire \RCA0_L0/C_13_repN_4 ;
  wire \RCA0_L0/C_13_repN_5 ;
  wire \RCA0_L0/C_13_repN_6 ;
  wire \RCA0_L0/C_13_repN_7 ;
  wire \RCA0_L0/C_13_repN_8 ;
  wire \RCA0_L0/C_13_repN_9 ;
  wire \RCA0_L0/C_15 ;
  wire \RCA0_L0/C_15_repN ;
  wire \RCA0_L0/C_15_repN_1 ;
  wire \RCA0_L0/C_15_repN_2 ;
  wire \RCA0_L0/C_15_repN_3 ;
  wire \RCA0_L0/C_15_repN_4 ;
  wire \RCA0_L0/C_15_repN_5 ;
  wire \RCA0_L0/C_15_repN_6 ;
  wire \RCA0_L0/C_15_repN_7 ;
  wire \RCA0_L0/C_17 ;
  wire \RCA0_L0/C_17_repN ;
  wire \RCA0_L0/C_17_repN_1 ;
  wire \RCA0_L0/C_17_repN_2 ;
  wire \RCA0_L0/C_17_repN_3 ;
  wire \RCA0_L0/C_19 ;
  wire \RCA0_L0/C_3 ;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/C_9 ;
  wire \RCA0_L0/forgen[0].FAINST/p_0_in ;
  wire \RCA0_L1/C_11 ;
  wire \RCA0_L1/C_11_repN ;
  wire \RCA0_L1/C_11_repN_1 ;
  wire \RCA0_L1/C_11_repN_2 ;
  wire \RCA0_L1/C_11_repN_3 ;
  wire \RCA0_L1/C_13 ;
  wire \RCA0_L1/C_13_repN ;
  wire \RCA0_L1/C_13_repN_1 ;
  wire \RCA0_L1/C_13_repN_10 ;
  wire \RCA0_L1/C_13_repN_11 ;
  wire \RCA0_L1/C_13_repN_2 ;
  wire \RCA0_L1/C_13_repN_3 ;
  wire \RCA0_L1/C_13_repN_4 ;
  wire \RCA0_L1/C_13_repN_5 ;
  wire \RCA0_L1/C_13_repN_6 ;
  wire \RCA0_L1/C_13_repN_7 ;
  wire \RCA0_L1/C_13_repN_8 ;
  wire \RCA0_L1/C_13_repN_9 ;
  wire \RCA0_L1/C_15 ;
  wire \RCA0_L1/C_15_repN ;
  wire \RCA0_L1/C_15_repN_1 ;
  wire \RCA0_L1/C_15_repN_2 ;
  wire \RCA0_L1/C_15_repN_3 ;
  wire \RCA0_L1/C_15_repN_4 ;
  wire \RCA0_L1/C_15_repN_5 ;
  wire \RCA0_L1/C_15_repN_6 ;
  wire \RCA0_L1/C_15_repN_7 ;
  wire \RCA0_L1/C_17 ;
  wire \RCA0_L1/C_17_repN ;
  wire \RCA0_L1/C_17_repN_1 ;
  wire \RCA0_L1/C_17_repN_2 ;
  wire \RCA0_L1/C_17_repN_3 ;
  wire \RCA0_L1/C_19 ;
  wire \RCA0_L1/C_3 ;
  wire \RCA0_L1/C_5 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/C_9 ;
  wire \RCA0_L1/forgen[0].FAINST/p_0_in ;
  wire [21:0]RD1;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;

  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[0]_0 ),
        .Q(A[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "RA1_reg[0]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[0]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[0]_0 ),
        .Q(\A[0]_repN ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [8]),
        .Q(A[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [9]),
        .Q(A[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [10]),
        .Q(A[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [11]),
        .Q(A[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [12]),
        .Q(A[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [13]),
        .Q(A[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [14]),
        .Q(A[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [15]),
        .Q(A[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [16]),
        .Q(A[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [17]),
        .Q(A[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[1]_0 ),
        .Q(A[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [18]),
        .Q(A[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [0]),
        .Q(A[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [1]),
        .Q(A[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [2]),
        .Q(A[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [3]),
        .Q(A[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [4]),
        .Q(A[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [5]),
        .Q(A[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [6]),
        .Q(A[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA1_reg[20]_0 [7]),
        .Q(A[9]),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[0]_0 ),
        .Q(B[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "RB1_reg[0]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[0]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[0]_0 ),
        .Q(\B[0]_repN ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [8]),
        .Q(B[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [9]),
        .Q(B[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [10]),
        .Q(B[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [11]),
        .Q(B[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [12]),
        .Q(B[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [13]),
        .Q(B[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [14]),
        .Q(B[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [15]),
        .Q(B[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [16]),
        .Q(B[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [17]),
        .Q(B[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[1]_0 ),
        .Q(B[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [18]),
        .Q(B[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [0]),
        .Q(B[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [1]),
        .Q(B[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [2]),
        .Q(B[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [3]),
        .Q(B[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [4]),
        .Q(B[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [5]),
        .Q(B[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [6]),
        .Q(B[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB1_reg[20]_0 [7]),
        .Q(B[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_0 ),
        .Q(\RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [6]),
        .Q(RC1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [7]),
        .Q(RC1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [8]),
        .Q(RC1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [9]),
        .Q(RC1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [10]),
        .Q(RC1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [11]),
        .Q(RC1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [12]),
        .Q(RC1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [13]),
        .Q(RC1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [14]),
        .Q(RC1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [15]),
        .Q(RC1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_0 ),
        .Q(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [16]),
        .Q(RC1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ),
        .Q(\RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ),
        .Q(\RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [0]),
        .Q(RC1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [1]),
        .Q(RC1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [2]),
        .Q(RC1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [3]),
        .Q(RC1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [4]),
        .Q(RC1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC1_reg[20]_0 [5]),
        .Q(RC1[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RC1_reg_gate
       (.I0(\RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RC2_reg[3]_0 ),
        .O(RC1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RC1_reg_gate__0
       (.I0(\RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RC2_reg[3]_0 ),
        .O(RC1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RC1_reg_gate__1
       (.I0(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ),
        .I1(RC1_reg_r_n_0),
        .O(RC1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RC1_reg_gate__2
       (.I0(\RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_n_0 ),
        .I1(RC1_reg_r_n_0),
        .O(RC1_reg_gate__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RC1_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1_reg_r_0),
        .Q(RC1_reg_r_n_0),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1_reg_gate__2_n_0),
        .Q(RC2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[10]),
        .Q(RC2[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[11]),
        .Q(RC2[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[12]),
        .Q(RC2[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[13]),
        .Q(RC2[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[14]),
        .Q(RC2[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[15]),
        .Q(RC2[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[16]),
        .Q(RC2[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[17]),
        .Q(RC2[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[18]),
        .Q(RC2[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[19]),
        .Q(RC2[19]),
        .R(SR));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1_reg_gate__1_n_0),
        .Q(RC2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[20]),
        .Q(RC2[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1_reg_gate__0_n_0),
        .Q(RC2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1_reg_gate_n_0),
        .Q(RC2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[4]),
        .Q(RC2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[5]),
        .Q(RC2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[6]),
        .Q(RC2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[7]),
        .Q(RC2[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[8]),
        .Q(RC2[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC1[9]),
        .Q(RC2[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RD1[0]_i_1 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\RCA0_L0/forgen[0].FAINST/p_0_in ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[10]_i_1 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(\RCA0_L0/C_9 ),
        .I3(A[10]),
        .I4(B[10]),
        .O(D1[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RD1[10]_i_2 
       (.I0(\RCA0_L0/C_7 ),
        .I1(B[7]),
        .I2(A[7]),
        .I3(B[8]),
        .I4(A[8]),
        .O(\RCA0_L0/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[11]_i_1 
       (.I0(\RCA0_L0/C_11 ),
        .I1(A[11]),
        .I2(B[11]),
        .O(D1[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[12]_i_1 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(\RCA0_L0/C_11 ),
        .I3(A[12]),
        .I4(B[12]),
        .O(D1[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RD1[12]_i_2 
       (.I0(\RCA0_L0/C_9 ),
        .I1(B[9]),
        .I2(A[9]),
        .I3(B[10]),
        .I4(A[10]),
        .O(\RCA0_L0/C_11 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hEEE81117E8881777)) 
    \RD1[13]_i_1_comp 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[11]),
        .I3(A[11]),
        .I4(\RCA0_L0/C_13 ),
        .I5(\RCA0_L0/C_11 ),
        .O(D1[13]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFE80017)) 
    \RD1[14]_i_1_comp 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(\RCA0_L0/C_11 ),
        .I3(\RCA0_L0/C_13_repN_2 ),
        .I4(\RCA0_L0/C_13_repN_3 ),
        .O(D1[14]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFEA8EA80EA80EA80)) 
    \RD1[14]_i_2_comp 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\RCA0_L0/C_13_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h035703570357FFFF)) 
    \RD1[14]_i_2_comp_1 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\RCA0_L0/C_13_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \RD1[14]_i_2_comp_10 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\RCA0_L0/C_13_repN_10 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \RD1[14]_i_2_comp_11 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\RCA0_L0/C_13_repN_11 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RD1[14]_i_2_comp_12 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\RCA0_L0/C_13 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \RD1[14]_i_2_comp_2 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(\RCA0_L0/C_13_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9996999699969666)) 
    \RD1[14]_i_2_comp_3 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[13]),
        .I3(A[13]),
        .I4(A[12]),
        .I5(B[12]),
        .O(\RCA0_L0/C_13_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \RD1[14]_i_2_comp_4 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(A[12]),
        .I5(B[12]),
        .O(\RCA0_L0/C_13_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    \RD1[14]_i_2_comp_5 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[14]),
        .I3(A[14]),
        .I4(B[12]),
        .O(\RCA0_L0/C_13_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEBD7)) 
    \RD1[14]_i_2_comp_6 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .O(\RCA0_L0/C_13_repN_6 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEA8EA80)) 
    \RD1[14]_i_2_comp_7 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .I4(B[11]),
        .O(\RCA0_L0/C_13_repN_7 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFEBFFD7)) 
    \RD1[14]_i_2_comp_8 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(\RCA0_L0/C_15_repN_4 ),
        .I4(\RCA0_L0/C_15_repN_5 ),
        .O(\RCA0_L0/C_13_repN_8 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEA0000A880)) 
    \RD1[14]_i_2_comp_9 
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(B[11]),
        .I4(\RCA0_L0/C_15_repN_4 ),
        .I5(\RCA0_L0/C_15_repN_5 ),
        .O(\RCA0_L0/C_13_repN_9 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hA995AAAAA9955555)) 
    \RD1[15]_i_1_comp_1 
       (.I0(\RCA0_L0/C_15 ),
        .I1(B[11]),
        .I2(A[11]),
        .I3(\RCA0_L0/C_11 ),
        .I4(\RCA0_L0/C_13_repN_4 ),
        .I5(\RCA0_L0/C_13_repN_5 ),
        .O(D1[15]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hF0F0F0E1C3C3E1C3)) 
    \RD1[16]_i_1_comp_1 
       (.I0(A[11]),
        .I1(\RCA0_L0/C_15_repN_2 ),
        .I2(\RCA0_L0/C_15_repN_3 ),
        .I3(\RCA0_L0/C_11 ),
        .I4(\RCA0_L0/C_13_repN_6 ),
        .I5(\RCA0_L0/C_13_repN_7 ),
        .O(D1[16]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFEBFFD7)) 
    \RD1[16]_i_2_comp 
       (.I0(B[16]),
        .I1(A[15]),
        .I2(B[15]),
        .I3(\RCA0_L0/C_17_repN ),
        .I4(\RCA0_L0/C_17_repN_1 ),
        .O(\RCA0_L0/C_15_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEC0000C880)) 
    \RD1[16]_i_2_comp_1 
       (.I0(A[14]),
        .I1(B[16]),
        .I2(A[15]),
        .I3(B[15]),
        .I4(\RCA0_L0/C_17_repN ),
        .I5(\RCA0_L0/C_17_repN_1 ),
        .O(\RCA0_L0/C_15_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \RD1[16]_i_2_comp_2 
       (.I0(B[15]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[14]),
        .O(\RCA0_L0/C_15_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9999969699969666)) 
    \RD1[16]_i_2_comp_3 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(B[15]),
        .I3(A[14]),
        .I4(A[15]),
        .I5(B[14]),
        .O(\RCA0_L0/C_15_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \RD1[16]_i_2_comp_4 
       (.I0(A[14]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(B[15]),
        .O(\RCA0_L0/C_15_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEC8EC80)) 
    \RD1[16]_i_2_comp_5 
       (.I0(A[14]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(B[15]),
        .I4(A[13]),
        .O(\RCA0_L0/C_15_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0110022004400880)) 
    \RD1[16]_i_2_comp_6 
       (.I0(A[16]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .I4(B[16]),
        .I5(B[14]),
        .O(\RCA0_L0/C_15_repN_6 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEA8EA80)) 
    \RD1[16]_i_2_comp_7 
       (.I0(A[16]),
        .I1(A[15]),
        .I2(B[15]),
        .I3(B[16]),
        .I4(B[14]),
        .O(\RCA0_L0/C_15_repN_7 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RD1[16]_i_2_comp_8 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\RCA0_L0/C_15 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hE1E14B4BE1E1E14B)) 
    \RD1[17]_i_1_comp 
       (.I0(\RCA0_L0/C_15_repN_6 ),
        .I1(\RCA0_L0/C_15_repN_7 ),
        .I2(\RCA0_L0/C_17 ),
        .I3(\RCA0_L0/C_11 ),
        .I4(\RCA0_L0/C_13_repN_10 ),
        .I5(\RCA0_L0/C_13_repN_11 ),
        .O(D1[17]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hCCCCCCC9C3C3C9C3)) 
    \RD1[18]_i_1_comp 
       (.I0(A[11]),
        .I1(\RCA0_L0/C_17_repN_3 ),
        .I2(\RCA0_L0/C_17_repN_2 ),
        .I3(\RCA0_L0/C_11 ),
        .I4(\RCA0_L0/C_13_repN_8 ),
        .I5(\RCA0_L0/C_13_repN_9 ),
        .O(D1[18]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \RD1[18]_i_2_comp 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\RCA0_L0/C_17_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \RD1[18]_i_2_comp_1 
       (.I0(A[16]),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[17]),
        .I4(B[17]),
        .O(\RCA0_L0/C_17_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \RD1[18]_i_2_comp_2 
       (.I0(B[17]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[16]),
        .O(\RCA0_L0/C_17_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9999969699969666)) 
    \RD1[18]_i_2_comp_3 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[17]),
        .I3(A[16]),
        .I4(A[17]),
        .I5(B[16]),
        .O(\RCA0_L0/C_17_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RD1[18]_i_2_comp_4 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\RCA0_L0/C_17 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[19]_i_1 
       (.I0(\RCA0_L0/C_19 ),
        .I1(A[19]),
        .I2(B[19]),
        .O(D1[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RD1[1]_i_1 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(D1[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[20]_i_1 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(\RCA0_L0/C_19 ),
        .I3(A[20]),
        .I4(B[20]),
        .O(D1[20]));
  (* \PinAttr:I0:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \RD1[21]_i_1 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(\RCA0_L0/C_19 ),
        .I3(A[20]),
        .I4(B[20]),
        .O(D1[21]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hF2F2E0E0F2F2F2E0)) 
    \RD1[21]_i_2_comp 
       (.I0(B[14]),
        .I1(\RCA0_L0/C_15_repN ),
        .I2(\RCA0_L0/C_15_repN_1 ),
        .I3(\RCA0_L0/C_11 ),
        .I4(\RCA0_L0/C_13_repN ),
        .I5(\RCA0_L0/C_13_repN_1 ),
        .O(\RCA0_L0/C_19 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RD1[2]_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(B[2]),
        .O(D1[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[3]_i_1 
       (.I0(\RCA0_L0/C_3 ),
        .I1(A[3]),
        .I2(B[3]),
        .O(D1[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[4]_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(\RCA0_L0/C_3 ),
        .I3(A[4]),
        .I4(B[4]),
        .O(D1[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RD1[4]_i_2 
       (.I0(\A[0]_repN ),
        .I1(\B[0]_repN ),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\RCA0_L0/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[5]_i_1 
       (.I0(\RCA0_L0/C_5 ),
        .I1(A[5]),
        .I2(B[5]),
        .O(D1[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[6]_i_1 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(\RCA0_L0/C_5 ),
        .I3(A[6]),
        .I4(B[6]),
        .O(D1[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RD1[6]_i_2 
       (.I0(\RCA0_L0/C_3 ),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[4]),
        .O(\RCA0_L0/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[7]_i_1 
       (.I0(\RCA0_L0/C_7 ),
        .I1(A[7]),
        .I2(B[7]),
        .O(D1[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RD1[8]_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(\RCA0_L0/C_7 ),
        .I3(A[8]),
        .I4(B[8]),
        .O(D1[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RD1[8]_i_2 
       (.I0(\RCA0_L0/C_5 ),
        .I1(B[5]),
        .I2(A[5]),
        .I3(B[6]),
        .I4(A[6]),
        .O(\RCA0_L0/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RD1[9]_i_1 
       (.I0(\RCA0_L0/C_9 ),
        .I1(A[9]),
        .I2(B[9]),
        .O(D1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L0/forgen[0].FAINST/p_0_in ),
        .Q(RD1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[10]),
        .Q(RD1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[11]),
        .Q(RD1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[12]),
        .Q(RD1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[13]),
        .Q(RD1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[14]),
        .Q(RD1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[15]),
        .Q(RD1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[16]),
        .Q(RD1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[17]),
        .Q(RD1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[18]),
        .Q(RD1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[19]),
        .Q(RD1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[1]),
        .Q(RD1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[20]),
        .Q(RD1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[21]),
        .Q(RD1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[2]),
        .Q(RD1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[3]),
        .Q(RD1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[4]),
        .Q(RD1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[5]),
        .Q(RD1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[6]),
        .Q(RD1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[7]),
        .Q(RD1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[8]),
        .Q(RD1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[9]),
        .Q(RD1[9]),
        .R(SR));
  (* \PinAttr:I0:HOLD_DETOUR  = "218" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_1__1 
       (.I0(RC2[0]),
        .I1(RD1[0]),
        .O(\RCA0_L1/forgen[0].FAINST/p_0_in ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[10]_i_1__2 
       (.I0(RD1[9]),
        .I1(RC2[9]),
        .I2(\RCA0_L1/C_9 ),
        .I3(RD1[10]),
        .I4(RC2[10]),
        .O(G1[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[10]_i_2__2 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RC2[7]),
        .I2(RD1[7]),
        .I3(RC2[8]),
        .I4(RD1[8]),
        .O(\RCA0_L1/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[11]_i_1__2 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RD1[11]),
        .I2(RC2[11]),
        .O(G1[11]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFE80017)) 
    \sum[12]_i_1__2_comp 
       (.I0(RD1[9]),
        .I1(RC2[9]),
        .I2(\RCA0_L1/C_9 ),
        .I3(\RCA0_L1/C_11_repN_2 ),
        .I4(\RCA0_L1/C_11_repN_3 ),
        .O(G1[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[12]_i_2__2 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RC2[9]),
        .I2(RD1[9]),
        .I3(RC2[10]),
        .I4(RD1[10]),
        .O(\RCA0_L1/C_11 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFF9FF9F)) 
    \sum[12]_i_2__2_comp 
       (.I0(RD1[10]),
        .I1(RC2[10]),
        .I2(RC2[11]),
        .I3(\RCA0_L1/C_13_repN ),
        .I4(\RCA0_L1/C_13_repN_1 ),
        .O(\RCA0_L1/C_11_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFEF80000E080)) 
    \sum[12]_i_2__2_comp_1 
       (.I0(RD1[10]),
        .I1(RC2[10]),
        .I2(RC2[11]),
        .I3(RD1[9]),
        .I4(\RCA0_L1/C_13_repN ),
        .I5(\RCA0_L1/C_13_repN_1 ),
        .O(\RCA0_L1/C_11_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[12]_i_2__2_comp_2 
       (.I0(RC2[11]),
        .I1(RD1[11]),
        .I2(RD1[10]),
        .I3(RC2[10]),
        .O(\RCA0_L1/C_11_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9996999699969666)) 
    \sum[12]_i_2__2_comp_3 
       (.I0(RD1[12]),
        .I1(RC2[12]),
        .I2(RC2[11]),
        .I3(RD1[11]),
        .I4(RD1[10]),
        .I5(RC2[10]),
        .O(\RCA0_L1/C_11_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFAE8E8A00517175F)) 
    \sum[13]_i_1__2_comp 
       (.I0(RD1[12]),
        .I1(RD1[11]),
        .I2(RC2[12]),
        .I3(RC2[11]),
        .I4(\RCA0_L1/C_11 ),
        .I5(\RCA0_L1/C_13_repN_8 ),
        .O(G1[13]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFE80017)) 
    \sum[14]_i_1__2_comp 
       (.I0(RD1[11]),
        .I1(RC2[11]),
        .I2(\RCA0_L1/C_11 ),
        .I3(\RCA0_L1/C_13_repN_4 ),
        .I4(\RCA0_L1/C_13_repN_5 ),
        .O(G1[14]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFEDFFB7)) 
    \sum[14]_i_2__1_comp 
       (.I0(RD1[12]),
        .I1(RC2[13]),
        .I2(RC2[12]),
        .I3(\RCA0_L1/C_15_repN ),
        .I4(\RCA0_L1/C_15_repN_1 ),
        .O(\RCA0_L1/C_13_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEC0000C880)) 
    \sum[14]_i_2__1_comp_1 
       (.I0(RD1[12]),
        .I1(RC2[13]),
        .I2(RC2[12]),
        .I3(RD1[11]),
        .I4(\RCA0_L1/C_15_repN ),
        .I5(\RCA0_L1/C_15_repN_1 ),
        .O(\RCA0_L1/C_13_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFAE8E8A0)) 
    \sum[14]_i_2__1_comp_10 
       (.I0(RC2[14]),
        .I1(RC2[13]),
        .I2(RD1[14]),
        .I3(RD1[13]),
        .I4(RC2[12]),
        .O(\RCA0_L1/C_13_repN_10 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCE8E8C0E8E8C0C0)) 
    \sum[14]_i_2__1_comp_11 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(RC2[13]),
        .I3(RD1[11]),
        .I4(RC2[12]),
        .I5(RC2[11]),
        .O(\RCA0_L1/C_13 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0303575703FF57FF)) 
    \sum[14]_i_2__1_comp_12 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(RC2[13]),
        .I3(RD1[11]),
        .I4(RC2[12]),
        .I5(RC2[11]),
        .O(\RCA0_L1/C_13_repN_11 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFEBD7)) 
    \sum[14]_i_2__1_comp_2 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(\RCA0_L1/C_15 ),
        .I3(RC2[12]),
        .I4(\RCA0_L1/C_15_repN_7 ),
        .O(\RCA0_L1/C_13_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hF0F0F0F0FCE8E8C0)) 
    \sum[14]_i_2__1_comp_3 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(\RCA0_L1/C_15 ),
        .I3(RD1[11]),
        .I4(RC2[12]),
        .I5(\RCA0_L1/C_15_repN_7 ),
        .O(\RCA0_L1/C_13_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \sum[14]_i_2__1_comp_4 
       (.I0(RC2[13]),
        .I1(RD1[12]),
        .I2(RD1[13]),
        .I3(RC2[12]),
        .O(\RCA0_L1/C_13_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9999969699969666)) 
    \sum[14]_i_2__1_comp_5 
       (.I0(RD1[14]),
        .I1(RC2[14]),
        .I2(RC2[13]),
        .I3(RD1[12]),
        .I4(RD1[13]),
        .I5(RC2[12]),
        .O(\RCA0_L1/C_13_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEBD7)) 
    \sum[14]_i_2__1_comp_6 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(RC2[13]),
        .I3(RC2[12]),
        .O(\RCA0_L1/C_13_repN_6 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \sum[14]_i_2__1_comp_7 
       (.I0(RD1[12]),
        .I1(RD1[13]),
        .I2(RC2[13]),
        .I3(RD1[11]),
        .I4(RC2[12]),
        .O(\RCA0_L1/C_13_repN_7 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[14]_i_2__1_comp_8 
       (.I0(RC2[13]),
        .I1(RD1[13]),
        .O(\RCA0_L1/C_13_repN_8 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0104104002082080)) 
    \sum[14]_i_2__1_comp_9 
       (.I0(RD1[12]),
        .I1(RC2[14]),
        .I2(RC2[13]),
        .I3(RD1[14]),
        .I4(RD1[13]),
        .I5(RC2[12]),
        .O(\RCA0_L1/C_13_repN_9 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hE187F0F0E1870F0F)) 
    \sum[15]_i_1__1_comp_1 
       (.I0(RD1[11]),
        .I1(RC2[11]),
        .I2(\RCA0_L1/C_15_repN_6 ),
        .I3(\RCA0_L1/C_11 ),
        .I4(\RCA0_L1/C_13_repN_9 ),
        .I5(\RCA0_L1/C_13_repN_10 ),
        .O(G1[15]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hF0F0F0E1C3C3E1C3)) 
    \sum[16]_i_1__1_comp_1 
       (.I0(RC2[11]),
        .I1(\RCA0_L1/C_15_repN_2 ),
        .I2(\RCA0_L1/C_15_repN_3 ),
        .I3(\RCA0_L1/C_11 ),
        .I4(\RCA0_L1/C_13_repN_6 ),
        .I5(\RCA0_L1/C_13_repN_7 ),
        .O(G1[16]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \sum[16]_i_2_comp 
       (.I0(RD1[14]),
        .I1(RC2[14]),
        .I2(RC2[15]),
        .I3(RD1[15]),
        .O(\RCA0_L1/C_15_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    \sum[16]_i_2_comp_1 
       (.I0(RD1[14]),
        .I1(RC2[14]),
        .I2(RC2[15]),
        .I3(RD1[15]),
        .I4(RD1[13]),
        .O(\RCA0_L1/C_15_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \sum[16]_i_2_comp_2 
       (.I0(RC2[15]),
        .I1(RD1[14]),
        .I2(RD1[15]),
        .I3(RC2[14]),
        .O(\RCA0_L1/C_15_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9999969699969666)) 
    \sum[16]_i_2_comp_3 
       (.I0(RC2[16]),
        .I1(RD1[16]),
        .I2(RC2[15]),
        .I3(RD1[14]),
        .I4(RD1[15]),
        .I5(RC2[14]),
        .O(\RCA0_L1/C_15_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0006006006006000)) 
    \sum[16]_i_2_comp_4 
       (.I0(RD1[15]),
        .I1(RC2[15]),
        .I2(RC2[16]),
        .I3(RD1[14]),
        .I4(RD1[16]),
        .I5(RC2[14]),
        .O(\RCA0_L1/C_15_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEE0F880)) 
    \sum[16]_i_2_comp_5 
       (.I0(RD1[15]),
        .I1(RC2[15]),
        .I2(RC2[16]),
        .I3(RD1[16]),
        .I4(RC2[14]),
        .O(\RCA0_L1/C_15_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[16]_i_2_comp_6 
       (.I0(RC2[15]),
        .I1(RD1[15]),
        .O(\RCA0_L1/C_15_repN_6 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEBD7)) 
    \sum[16]_i_2_comp_7 
       (.I0(RD1[14]),
        .I1(RD1[15]),
        .I2(RC2[15]),
        .I3(RC2[14]),
        .O(\RCA0_L1/C_15_repN_7 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFEC8EC80)) 
    \sum[16]_i_2_comp_8 
       (.I0(RD1[14]),
        .I1(RD1[15]),
        .I2(RC2[13]),
        .I3(RC2[15]),
        .I4(RC2[14]),
        .O(\RCA0_L1/C_15 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hE14BE14BE1E1E14B)) 
    \sum[17]_i_1_comp 
       (.I0(\RCA0_L1/C_15_repN_4 ),
        .I1(\RCA0_L1/C_15_repN_5 ),
        .I2(\RCA0_L1/C_17 ),
        .I3(\RCA0_L1/C_13 ),
        .I4(\RCA0_L1/C_11 ),
        .I5(\RCA0_L1/C_13_repN_11 ),
        .O(G1[17]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hF0F0F0E1C3C3E1C3)) 
    \sum[18]_i_1_comp 
       (.I0(RC2[11]),
        .I1(\RCA0_L1/C_17_repN_2 ),
        .I2(\RCA0_L1/C_17_repN_3 ),
        .I3(\RCA0_L1/C_11 ),
        .I4(\RCA0_L1/C_13_repN_2 ),
        .I5(\RCA0_L1/C_13_repN_3 ),
        .O(G1[18]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0102102004084080)) 
    \sum[18]_i_2_comp 
       (.I0(RD1[18]),
        .I1(RC2[17]),
        .I2(RD1[16]),
        .I3(RC2[18]),
        .I4(RC2[16]),
        .I5(RD1[17]),
        .O(\RCA0_L1/C_17_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFAE8E8A0)) 
    \sum[18]_i_2_comp_1 
       (.I0(RD1[18]),
        .I1(RC2[17]),
        .I2(RC2[18]),
        .I3(RC2[16]),
        .I4(RD1[17]),
        .O(\RCA0_L1/C_17_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hEDB7)) 
    \sum[18]_i_2_comp_2 
       (.I0(RC2[17]),
        .I1(RC2[16]),
        .I2(RD1[17]),
        .I3(RD1[16]),
        .O(\RCA0_L1/C_17_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h9999969699969666)) 
    \sum[18]_i_2_comp_3 
       (.I0(RC2[18]),
        .I1(RD1[18]),
        .I2(RC2[17]),
        .I3(RC2[16]),
        .I4(RD1[17]),
        .I5(RD1[16]),
        .O(\RCA0_L1/C_17_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum[18]_i_2_comp_4 
       (.I0(RC2[17]),
        .I1(RD1[17]),
        .O(\RCA0_L1/C_17 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[19]_i_1 
       (.I0(\RCA0_L1/C_19 ),
        .I1(RD1[19]),
        .I2(RC2[19]),
        .O(G1[19]));
  (* \PinAttr:I0:HOLD_DETOUR  = "218" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_i_1__1 
       (.I0(RC2[0]),
        .I1(RD1[0]),
        .I2(RD1[1]),
        .I3(RC2[1]),
        .O(G1[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[20]_i_1 
       (.I0(RD1[19]),
        .I1(RC2[19]),
        .I2(\RCA0_L1/C_19 ),
        .I3(RD1[20]),
        .I4(RC2[20]),
        .O(G1[20]));
  LUT6 #(
    .INIT(64'hFEEA0115577FA880)) 
    \sum[21]_i_1 
       (.I0(RD1[20]),
        .I1(RD1[19]),
        .I2(RC2[19]),
        .I3(\RCA0_L1/C_19 ),
        .I4(RD1[21]),
        .I5(RC2[20]),
        .O(G1[21]));
  LUT6 #(
    .INIT(64'hFFFF0115577F0000)) 
    \sum[22]_i_1 
       (.I0(RD1[20]),
        .I1(RD1[19]),
        .I2(RC2[19]),
        .I3(\RCA0_L1/C_19 ),
        .I4(RD1[21]),
        .I5(RC2[20]),
        .O(G1[22]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCFCFCB83030B830)) 
    \sum[22]_i_2_comp_2 
       (.I0(RC2[9]),
        .I1(\RCA0_L1/C_17_repN ),
        .I2(\RCA0_L1/C_17_repN_1 ),
        .I3(\RCA0_L1/C_9 ),
        .I4(\RCA0_L1/C_11_repN ),
        .I5(\RCA0_L1/C_11_repN_1 ),
        .O(\RCA0_L1/C_19 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_i_1__1 
       (.I0(RD1[1]),
        .I1(RC2[1]),
        .I2(RC2[0]),
        .I3(RD1[0]),
        .I4(RD1[2]),
        .I5(RC2[2]),
        .O(G1[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "227" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_i_1__1 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RD1[3]),
        .I2(RC2[3]),
        .O(G1[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[4]_i_1__4 
       (.I0(RD1[3]),
        .I1(RC2[3]),
        .I2(\RCA0_L1/C_3 ),
        .I3(RD1[4]),
        .I4(RC2[4]),
        .O(G1[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[4]_i_2__1 
       (.I0(RD1[0]),
        .I1(RC2[0]),
        .I2(RC2[1]),
        .I3(RD1[1]),
        .I4(RC2[2]),
        .I5(RD1[2]),
        .O(\RCA0_L1/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_i_1__4 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RD1[5]),
        .I2(RC2[5]),
        .O(G1[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[6]_i_1__4 
       (.I0(RD1[5]),
        .I1(RC2[5]),
        .I2(\RCA0_L1/C_5 ),
        .I3(RD1[6]),
        .I4(RC2[6]),
        .O(G1[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[6]_i_2__1 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RC2[3]),
        .I2(RD1[3]),
        .I3(RC2[4]),
        .I4(RD1[4]),
        .O(\RCA0_L1/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1__4 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RD1[7]),
        .I2(RC2[7]),
        .O(G1[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1__4 
       (.I0(RD1[7]),
        .I1(RC2[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RD1[8]),
        .I4(RC2[8]),
        .O(G1[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[8]_i_2__2 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RC2[5]),
        .I2(RD1[5]),
        .I3(RC2[6]),
        .I4(RD1[6]),
        .O(\RCA0_L1/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_i_1__3 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RD1[9]),
        .I2(RC2[9]),
        .O(G1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/forgen[0].FAINST/p_0_in ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module Adder_Tree_4
   (sum,
    SR,
    clk_IBUF_BUFG,
    Q,
    \RB_reg[7]_0 ,
    \RC_reg[7]_0 ,
    \RD_reg[7]_0 );
  output [9:0]sum;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [7:0]Q;
  input [7:0]\RB_reg[7]_0 ;
  input [7:0]\RC_reg[7]_0 ;
  input [7:0]\RD_reg[7]_0 ;

  wire Cout;
  wire [8:1]F;
  wire [9:1]G;
  wire [7:0]Q;
  wire \RA_reg_n_0_[0] ;
  wire \RA_reg_n_0_[1] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire [7:0]\RB_reg[7]_0 ;
  wire \RB_reg_n_0_[0] ;
  wire \RB_reg_n_0_[1] ;
  wire \RB_reg_n_0_[2] ;
  wire \RB_reg_n_0_[3] ;
  wire \RB_reg_n_0_[4] ;
  wire \RB_reg_n_0_[5] ;
  wire \RB_reg_n_0_[6] ;
  wire \RB_reg_n_0_[7] ;
  wire [7:0]RC;
  wire \RCA0_L0/C_3 ;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/GenFA[0].MAPfa/p_0_in ;
  wire \RCA0_L1/C_3 ;
  wire \RCA0_L1/C_5 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/GenFA[0].MAPfa/p_0_in ;
  wire \RCA1_L0/C_3 ;
  wire \RCA1_L0/C_5 ;
  wire \RCA1_L0/C_7 ;
  wire \RCA1_L0/GenFA[0].MAPfa/p_0_in ;
  wire [7:0]\RC_reg[7]_0 ;
  wire [7:0]RD;
  wire [7:0]\RD_reg[7]_0 ;
  wire [8:0]RE;
  wire [8:0]RF;
  wire [7:1]S;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [9:0]sum;

  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\RA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\RA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [0]),
        .Q(\RB_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [1]),
        .Q(\RB_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [2]),
        .Q(\RB_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [3]),
        .Q(\RB_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [4]),
        .Q(\RB_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [5]),
        .Q(\RB_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [6]),
        .Q(\RB_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [7]),
        .Q(\RB_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [0]),
        .Q(RC[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [1]),
        .Q(RC[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [2]),
        .Q(RC[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [3]),
        .Q(RC[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [4]),
        .Q(RC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [5]),
        .Q(RC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [6]),
        .Q(RC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [7]),
        .Q(RC[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [0]),
        .Q(RD[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [1]),
        .Q(RD[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [2]),
        .Q(RD[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [3]),
        .Q(RD[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [4]),
        .Q(RD[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [5]),
        .Q(RD[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [6]),
        .Q(RD[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [7]),
        .Q(RD[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RE[0]_i_1 
       (.I0(\RB_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[0] ),
        .O(\RCA0_L0/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RE[1]_i_1 
       (.I0(\RB_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RB_reg_n_0_[1] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RE[2]_i_1 
       (.I0(\RA_reg_n_0_[1] ),
        .I1(\RB_reg_n_0_[1] ),
        .I2(\RB_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(\RA_reg_n_0_[2] ),
        .I5(\RB_reg_n_0_[2] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[3]_i_1 
       (.I0(\RCA0_L0/C_3 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RB_reg_n_0_[3] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[4]_i_1 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RCA0_L0/C_3 ),
        .I3(\RA_reg_n_0_[4] ),
        .I4(\RB_reg_n_0_[4] ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RE[4]_i_2 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RB_reg_n_0_[0] ),
        .I2(\RB_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RB_reg_n_0_[2] ),
        .I5(\RA_reg_n_0_[2] ),
        .O(\RCA0_L0/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[5]_i_1 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RB_reg_n_0_[5] ),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[6]_i_1 
       (.I0(\RA_reg_n_0_[5] ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RCA0_L0/C_5 ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\RB_reg_n_0_[6] ),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[6]_i_2 
       (.I0(\RCA0_L0/C_3 ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RB_reg_n_0_[4] ),
        .I4(\RA_reg_n_0_[4] ),
        .O(\RCA0_L0/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RE[7]_i_1 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RB_reg_n_0_[7] ),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \RE[8]_i_1 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[7] ),
        .O(Cout));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[8]_i_2 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RB_reg_n_0_[6] ),
        .I4(\RA_reg_n_0_[6] ),
        .O(\RCA0_L0/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L0/GenFA[0].MAPfa/p_0_in ),
        .Q(RE[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[1]),
        .Q(RE[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[2]),
        .Q(RE[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[3]),
        .Q(RE[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[4]),
        .Q(RE[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[5]),
        .Q(RE[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[6]),
        .Q(RE[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[7]),
        .Q(RE[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Cout),
        .Q(RE[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RF[0]_i_1 
       (.I0(RD[0]),
        .I1(RC[0]),
        .O(\RCA1_L0/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RF[1]_i_1 
       (.I0(RD[0]),
        .I1(RC[0]),
        .I2(RC[1]),
        .I3(RD[1]),
        .O(F[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RF[2]_i_1 
       (.I0(RC[1]),
        .I1(RD[1]),
        .I2(RD[0]),
        .I3(RC[0]),
        .I4(RC[2]),
        .I5(RD[2]),
        .O(F[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[3]_i_1 
       (.I0(\RCA1_L0/C_3 ),
        .I1(RC[3]),
        .I2(RD[3]),
        .O(F[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[4]_i_1 
       (.I0(RC[3]),
        .I1(RD[3]),
        .I2(\RCA1_L0/C_3 ),
        .I3(RC[4]),
        .I4(RD[4]),
        .O(F[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RF[4]_i_2 
       (.I0(RC[0]),
        .I1(RD[0]),
        .I2(RD[1]),
        .I3(RC[1]),
        .I4(RD[2]),
        .I5(RC[2]),
        .O(\RCA1_L0/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[5]_i_1 
       (.I0(\RCA1_L0/C_5 ),
        .I1(RC[5]),
        .I2(RD[5]),
        .O(F[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[6]_i_1 
       (.I0(RC[5]),
        .I1(RD[5]),
        .I2(\RCA1_L0/C_5 ),
        .I3(RC[6]),
        .I4(RD[6]),
        .O(F[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[6]_i_2 
       (.I0(\RCA1_L0/C_3 ),
        .I1(RD[3]),
        .I2(RC[3]),
        .I3(RD[4]),
        .I4(RC[4]),
        .O(\RCA1_L0/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RF[7]_i_1 
       (.I0(\RCA1_L0/C_7 ),
        .I1(RC[7]),
        .I2(RD[7]),
        .O(F[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \RF[8]_i_1 
       (.I0(\RCA1_L0/C_7 ),
        .I1(RD[7]),
        .I2(RC[7]),
        .O(F[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[8]_i_2 
       (.I0(\RCA1_L0/C_5 ),
        .I1(RD[5]),
        .I2(RC[5]),
        .I3(RD[6]),
        .I4(RC[6]),
        .O(\RCA1_L0/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA1_L0/GenFA[0].MAPfa/p_0_in ),
        .Q(RF[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[1]),
        .Q(RF[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[2]),
        .Q(RF[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[3]),
        .Q(RF[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[4]),
        .Q(RF[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[5]),
        .Q(RF[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[6]),
        .Q(RF[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[7]),
        .Q(RF[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[8]),
        .Q(RF[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_1 
       (.I0(RF[0]),
        .I1(RE[0]),
        .O(\RCA0_L1/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_i_1 
       (.I0(RF[0]),
        .I1(RE[0]),
        .I2(RE[1]),
        .I3(RF[1]),
        .O(G[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_i_1 
       (.I0(RE[1]),
        .I1(RF[1]),
        .I2(RF[0]),
        .I3(RE[0]),
        .I4(RE[2]),
        .I5(RF[2]),
        .O(G[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_i_1 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RE[3]),
        .I2(RF[3]),
        .O(G[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[4]_i_1 
       (.I0(RE[3]),
        .I1(RF[3]),
        .I2(\RCA0_L1/C_3 ),
        .I3(RE[4]),
        .I4(RF[4]),
        .O(G[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[4]_i_2 
       (.I0(RE[0]),
        .I1(RF[0]),
        .I2(RF[1]),
        .I3(RE[1]),
        .I4(RF[2]),
        .I5(RE[2]),
        .O(\RCA0_L1/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_i_1 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RE[5]),
        .I2(RF[5]),
        .O(G[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[6]_i_1 
       (.I0(RE[5]),
        .I1(RF[5]),
        .I2(\RCA0_L1/C_5 ),
        .I3(RE[6]),
        .I4(RF[6]),
        .O(G[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[6]_i_2 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RF[3]),
        .I2(RE[3]),
        .I3(RF[4]),
        .I4(RE[4]),
        .O(\RCA0_L1/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RE[7]),
        .I2(RF[7]),
        .O(G[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1 
       (.I0(RE[7]),
        .I1(RF[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RE[8]),
        .I4(RF[8]),
        .O(G[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_i_2 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RF[7]),
        .I2(RE[7]),
        .I3(RF[8]),
        .I4(RE[8]),
        .O(G[9]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_i_3 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RF[5]),
        .I2(RE[5]),
        .I3(RF[6]),
        .I4(RE[6]),
        .O(\RCA0_L1/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/GenFA[0].MAPfa/p_0_in ),
        .Q(sum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[1]),
        .Q(sum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[2]),
        .Q(sum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[3]),
        .Q(sum[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[4]),
        .Q(sum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[5]),
        .Q(sum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[6]),
        .Q(sum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[7]),
        .Q(sum[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[8]),
        .Q(sum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[9]),
        .Q(sum[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Adder_Tree_4" *) 
module Adder_Tree_4_0
   (sum,
    SR,
    clk_IBUF_BUFG,
    Q,
    \RB_reg[7]_0 ,
    \RC_reg[7]_0 ,
    \RD_reg[7]_0 );
  output [9:0]sum;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [7:0]Q;
  input [7:0]\RB_reg[7]_0 ;
  input [7:0]\RC_reg[7]_0 ;
  input [7:0]\RD_reg[7]_0 ;

  wire Cout;
  wire [8:1]F;
  wire [9:1]G;
  wire [7:0]Q;
  wire \RA_reg_n_0_[0] ;
  wire \RA_reg_n_0_[1] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire [7:0]\RB_reg[7]_0 ;
  wire \RB_reg_n_0_[0] ;
  wire \RB_reg_n_0_[1] ;
  wire \RB_reg_n_0_[2] ;
  wire \RB_reg_n_0_[3] ;
  wire \RB_reg_n_0_[4] ;
  wire \RB_reg_n_0_[5] ;
  wire \RB_reg_n_0_[6] ;
  wire \RB_reg_n_0_[7] ;
  wire [7:0]RC;
  wire \RCA0_L0/C_3 ;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/GenFA[0].MAPfa/p_0_in ;
  wire \RCA0_L1/C_3 ;
  wire \RCA0_L1/C_5 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/GenFA[0].MAPfa/p_0_in ;
  wire \RCA1_L0/C_3 ;
  wire \RCA1_L0/C_5 ;
  wire \RCA1_L0/C_7 ;
  wire \RCA1_L0/GenFA[0].MAPfa/p_0_in ;
  wire [7:0]\RC_reg[7]_0 ;
  wire [7:0]RD;
  wire [7:0]\RD_reg[7]_0 ;
  wire [8:0]RE;
  wire [8:0]RF;
  wire [7:1]S;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [9:0]sum;

  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\RA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\RA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [0]),
        .Q(\RB_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [1]),
        .Q(\RB_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [2]),
        .Q(\RB_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [3]),
        .Q(\RB_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [4]),
        .Q(\RB_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [5]),
        .Q(\RB_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [6]),
        .Q(\RB_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [7]),
        .Q(\RB_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [0]),
        .Q(RC[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [1]),
        .Q(RC[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [2]),
        .Q(RC[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [3]),
        .Q(RC[3]),
        .R(SR));
  (* \PinAttr:D:HOLD_DETOUR  = "187" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [4]),
        .Q(RC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [5]),
        .Q(RC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [6]),
        .Q(RC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[7]_0 [7]),
        .Q(RC[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [0]),
        .Q(RD[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [1]),
        .Q(RD[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [2]),
        .Q(RD[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [3]),
        .Q(RD[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [4]),
        .Q(RD[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [5]),
        .Q(RD[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [6]),
        .Q(RD[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[7]_0 [7]),
        .Q(RD[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RE[0]_i_1__0 
       (.I0(\RB_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[0] ),
        .O(\RCA0_L0/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RE[1]_i_1__0 
       (.I0(\RB_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RB_reg_n_0_[1] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RE[2]_i_1__0 
       (.I0(\RA_reg_n_0_[1] ),
        .I1(\RB_reg_n_0_[1] ),
        .I2(\RB_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(\RA_reg_n_0_[2] ),
        .I5(\RB_reg_n_0_[2] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[3]_i_1__0 
       (.I0(\RCA0_L0/C_3 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RB_reg_n_0_[3] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[4]_i_1__0 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RCA0_L0/C_3 ),
        .I3(\RA_reg_n_0_[4] ),
        .I4(\RB_reg_n_0_[4] ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RE[4]_i_2__0 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RB_reg_n_0_[0] ),
        .I2(\RB_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RB_reg_n_0_[2] ),
        .I5(\RA_reg_n_0_[2] ),
        .O(\RCA0_L0/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[5]_i_1__0 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RB_reg_n_0_[5] ),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[6]_i_1__0 
       (.I0(\RA_reg_n_0_[5] ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RCA0_L0/C_5 ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\RB_reg_n_0_[6] ),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[6]_i_2__0 
       (.I0(\RCA0_L0/C_3 ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RB_reg_n_0_[4] ),
        .I4(\RA_reg_n_0_[4] ),
        .O(\RCA0_L0/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RE[7]_i_1__0 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RB_reg_n_0_[7] ),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \RE[8]_i_1__0 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[7] ),
        .O(Cout));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[8]_i_2__0 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RB_reg_n_0_[6] ),
        .I4(\RA_reg_n_0_[6] ),
        .O(\RCA0_L0/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L0/GenFA[0].MAPfa/p_0_in ),
        .Q(RE[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[1]),
        .Q(RE[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[2]),
        .Q(RE[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[3]),
        .Q(RE[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[4]),
        .Q(RE[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[5]),
        .Q(RE[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[6]),
        .Q(RE[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S[7]),
        .Q(RE[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Cout),
        .Q(RE[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RF[0]_i_1__0 
       (.I0(RD[0]),
        .I1(RC[0]),
        .O(\RCA1_L0/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RF[1]_i_1__0 
       (.I0(RD[0]),
        .I1(RC[0]),
        .I2(RC[1]),
        .I3(RD[1]),
        .O(F[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RF[2]_i_1__0 
       (.I0(RC[1]),
        .I1(RD[1]),
        .I2(RD[0]),
        .I3(RC[0]),
        .I4(RC[2]),
        .I5(RD[2]),
        .O(F[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[3]_i_1__0 
       (.I0(\RCA1_L0/C_3 ),
        .I1(RC[3]),
        .I2(RD[3]),
        .O(F[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[4]_i_1__0 
       (.I0(RC[3]),
        .I1(RD[3]),
        .I2(\RCA1_L0/C_3 ),
        .I3(RC[4]),
        .I4(RD[4]),
        .O(F[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RF[4]_i_2__0 
       (.I0(RC[0]),
        .I1(RD[0]),
        .I2(RD[1]),
        .I3(RC[1]),
        .I4(RD[2]),
        .I5(RC[2]),
        .O(\RCA1_L0/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[5]_i_1__0 
       (.I0(\RCA1_L0/C_5 ),
        .I1(RC[5]),
        .I2(RD[5]),
        .O(F[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[6]_i_1__0 
       (.I0(RC[5]),
        .I1(RD[5]),
        .I2(\RCA1_L0/C_5 ),
        .I3(RC[6]),
        .I4(RD[6]),
        .O(F[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[6]_i_2__0 
       (.I0(\RCA1_L0/C_3 ),
        .I1(RD[3]),
        .I2(RC[3]),
        .I3(RD[4]),
        .I4(RC[4]),
        .O(\RCA1_L0/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RF[7]_i_1__0 
       (.I0(\RCA1_L0/C_7 ),
        .I1(RC[7]),
        .I2(RD[7]),
        .O(F[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \RF[8]_i_1__0 
       (.I0(\RCA1_L0/C_7 ),
        .I1(RD[7]),
        .I2(RC[7]),
        .O(F[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[8]_i_2__0 
       (.I0(\RCA1_L0/C_5 ),
        .I1(RD[5]),
        .I2(RC[5]),
        .I3(RD[6]),
        .I4(RC[6]),
        .O(\RCA1_L0/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA1_L0/GenFA[0].MAPfa/p_0_in ),
        .Q(RF[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[1]),
        .Q(RF[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[2]),
        .Q(RF[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[3]),
        .Q(RF[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[4]),
        .Q(RF[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[5]),
        .Q(RF[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[6]),
        .Q(RF[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[7]),
        .Q(RF[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[8]),
        .Q(RF[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_1__0 
       (.I0(RF[0]),
        .I1(RE[0]),
        .O(\RCA0_L1/GenFA[0].MAPfa/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[1]_i_1__0 
       (.I0(RF[0]),
        .I1(RE[0]),
        .I2(RE[1]),
        .I3(RF[1]),
        .O(G[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[2]_i_1__0 
       (.I0(RE[1]),
        .I1(RF[1]),
        .I2(RF[0]),
        .I3(RE[0]),
        .I4(RE[2]),
        .I5(RF[2]),
        .O(G[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "200" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_i_1__0 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RE[3]),
        .I2(RF[3]),
        .O(G[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[4]_i_1__0 
       (.I0(RE[3]),
        .I1(RF[3]),
        .I2(\RCA0_L1/C_3 ),
        .I3(RE[4]),
        .I4(RF[4]),
        .O(G[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[4]_i_2__0 
       (.I0(RE[0]),
        .I1(RF[0]),
        .I2(RF[1]),
        .I3(RE[1]),
        .I4(RF[2]),
        .I5(RE[2]),
        .O(\RCA0_L1/C_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[5]_i_1__0 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RE[5]),
        .I2(RF[5]),
        .O(G[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[6]_i_1__0 
       (.I0(RE[5]),
        .I1(RF[5]),
        .I2(\RCA0_L1/C_5 ),
        .I3(RE[6]),
        .I4(RF[6]),
        .O(G[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[6]_i_2__0 
       (.I0(\RCA0_L1/C_3 ),
        .I1(RF[3]),
        .I2(RE[3]),
        .I3(RF[4]),
        .I4(RE[4]),
        .O(\RCA0_L1/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1__0 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RE[7]),
        .I2(RF[7]),
        .O(G[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1__0 
       (.I0(RE[7]),
        .I1(RF[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RE[8]),
        .I4(RF[8]),
        .O(G[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_i_1 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RF[7]),
        .I2(RE[7]),
        .I3(RF[8]),
        .I4(RE[8]),
        .O(G[9]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[9]_i_2__0 
       (.I0(\RCA0_L1/C_5 ),
        .I1(RF[5]),
        .I2(RE[5]),
        .I3(RF[6]),
        .I4(RE[6]),
        .O(\RCA0_L1/C_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/GenFA[0].MAPfa/p_0_in ),
        .Q(sum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[1]),
        .Q(sum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[2]),
        .Q(sum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[3]),
        .Q(sum[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[4]),
        .Q(sum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[5]),
        .Q(sum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[6]),
        .Q(sum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[7]),
        .Q(sum[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[8]),
        .Q(sum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[9]),
        .Q(sum[9]),
        .R(SR));
endmodule

module Adder_Tree_4_Signed
   (rst,
    RE_reg_r_0,
    sum_reg_r_0,
    \RB_reg[2]_0 ,
    \RB_reg[2]_1 ,
    \RA_reg[1] ,
    \RA_reg[0] ,
    \output ,
    RA_reg_r_0,
    clk_IBUF_BUFG,
    rst_IBUF,
    Q,
    \RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r ,
    \RA_reg[12]_0 ,
    \RB_reg[18]_0 ,
    \RC_reg[18]_0 ,
    \RD_reg[18]_0 );
  output rst;
  output RE_reg_r_0;
  output sum_reg_r_0;
  output \RB_reg[2]_0 ;
  output \RB_reg[2]_1 ;
  output \RA_reg[1] ;
  output \RA_reg[0] ;
  output [16:0]\output ;
  input RA_reg_r_0;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [1:0]Q;
  input [1:0]\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r ;
  input [9:0]\RA_reg[12]_0 ;
  input [11:0]\RB_reg[18]_0 ;
  input [11:0]\RC_reg[18]_0 ;
  input [11:0]\RD_reg[18]_0 ;

  wire [14:3]E;
  wire [18:7]F;
  wire [20:5]G;
  wire [1:1]\Mux0/output ;
  wire [1:0]Q;
  wire \RA_reg[0] ;
  wire [9:0]\RA_reg[12]_0 ;
  wire \RA_reg[1] ;
  wire \RA_reg_n_0_[10] ;
  wire \RA_reg_n_0_[12] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire \RA_reg_n_0_[8] ;
  wire \RA_reg_n_0_[9] ;
  wire RA_reg_r_0;
  wire RA_reg_r_n_0;
  wire [11:0]\RB_reg[18]_0 ;
  wire \RB_reg[2]_0 ;
  wire \RB_reg[2]_1 ;
  wire \RB_reg_n_0_[10] ;
  wire \RB_reg_n_0_[11] ;
  wire \RB_reg_n_0_[12] ;
  wire \RB_reg_n_0_[18] ;
  wire \RB_reg_n_0_[2] ;
  wire \RB_reg_n_0_[3] ;
  wire \RB_reg_n_0_[4] ;
  wire \RB_reg_n_0_[5] ;
  wire \RB_reg_n_0_[6] ;
  wire \RB_reg_n_0_[7] ;
  wire \RB_reg_n_0_[8] ;
  wire \RB_reg_n_0_[9] ;
  wire [18:4]RC;
  wire [1:0]\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r ;
  wire \RCA0_L0/C_11 ;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/C_9 ;
  wire \RCA0_L0/forgen[2].FAINST/p_0_in ;
  wire \RCA0_L1/C_11 ;
  wire \RCA0_L1/C_13 ;
  wire \RCA0_L1/C_15 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/C_9 ;
  wire \RCA0_L1/forgen[4].FAINST/p_0_in ;
  wire \RCA1_L0/C_11 ;
  wire \RCA1_L0/C_13 ;
  wire \RCA1_L0/C_15 ;
  wire \RCA1_L0/C_9 ;
  wire \RCA1_L0/forgen[6].FAINST/p_0_in ;
  wire [11:0]\RC_reg[18]_0 ;
  wire [18:6]RD;
  wire [11:0]\RD_reg[18]_0 ;
  wire [14:4]RE;
  wire RE_reg_r_0;
  wire [18:4]RF;
  wire clk_IBUF_BUFG;
  wire [16:0]\output ;
  wire rst;
  wire rst_IBUF;
  wire \sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r_i_1_n_0 ;
  wire sum_reg_r_0;

  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [8]),
        .Q(\RA_reg_n_0_[10] ),
        .R(rst));
  (* \PinAttr:D:HOLD_DETOUR  = "184" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [9]),
        .Q(\RA_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [0]),
        .Q(\RA_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [1]),
        .Q(\RA_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [2]),
        .Q(\RA_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [3]),
        .Q(\RA_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [4]),
        .Q(\RA_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [5]),
        .Q(\RA_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [6]),
        .Q(\RA_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [7]),
        .Q(\RA_reg_n_0_[9] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    RA_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RA_reg_r_0),
        .Q(RA_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [8]),
        .Q(\RB_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [9]),
        .Q(\RB_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [10]),
        .Q(\RB_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [11]),
        .Q(\RB_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [0]),
        .Q(\RB_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [1]),
        .Q(\RB_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [2]),
        .Q(\RB_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [3]),
        .Q(\RB_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [4]),
        .Q(\RB_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [5]),
        .Q(\RB_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [6]),
        .Q(\RB_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [7]),
        .Q(\RB_reg_n_0_[9] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [6]),
        .Q(RC[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [7]),
        .Q(RC[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [8]),
        .Q(RC[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [9]),
        .Q(RC[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [10]),
        .Q(RC[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [11]),
        .Q(RC[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [0]),
        .Q(RC[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [1]),
        .Q(RC[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [2]),
        .Q(RC[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [3]),
        .Q(RC[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [4]),
        .Q(RC[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [5]),
        .Q(RC[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [4]),
        .Q(RD[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [5]),
        .Q(RD[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [6]),
        .Q(RD[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [7]),
        .Q(RD[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [8]),
        .Q(RD[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [9]),
        .Q(RD[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [10]),
        .Q(RD[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [11]),
        .Q(RD[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [0]),
        .Q(RD[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [1]),
        .Q(RD[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [2]),
        .Q(RD[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [3]),
        .Q(RD[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[10]_i_1__1 
       (.I0(\RA_reg_n_0_[9] ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RCA0_L0/C_9 ),
        .I3(\RA_reg_n_0_[10] ),
        .I4(\RB_reg_n_0_[10] ),
        .O(E[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[10]_i_2__0 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RB_reg_n_0_[8] ),
        .I4(\RA_reg_n_0_[8] ),
        .O(\RCA0_L0/C_9 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RE[11]_i_1__1 
       (.I0(\RCA0_L0/C_11 ),
        .I1(\RA_reg_n_0_[12] ),
        .I2(\RB_reg_n_0_[11] ),
        .O(E[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RE[12]_i_1__1 
       (.I0(\RB_reg_n_0_[11] ),
        .I1(\RCA0_L0/C_11 ),
        .I2(\RA_reg_n_0_[12] ),
        .I3(\RB_reg_n_0_[12] ),
        .O(E[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RE[13]_i_1__0 
       (.I0(\RB_reg_n_0_[12] ),
        .I1(\RB_reg_n_0_[11] ),
        .I2(\RCA0_L0/C_11 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RE[14]_i_1__0 
       (.I0(\RB_reg_n_0_[12] ),
        .I1(\RB_reg_n_0_[11] ),
        .I2(\RCA0_L0/C_11 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[14]_i_2__0 
       (.I0(\RCA0_L0/C_9 ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(\RB_reg_n_0_[10] ),
        .I4(\RA_reg_n_0_[10] ),
        .O(\RCA0_L0/C_11 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RE[4]_i_1__3 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RB_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .I5(\RB_reg_n_0_[4] ),
        .O(E[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[5]_i_1__3 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RB_reg_n_0_[5] ),
        .O(E[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[6]_i_1__3 
       (.I0(\RA_reg_n_0_[5] ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RCA0_L0/C_5 ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\RB_reg_n_0_[6] ),
        .O(E[6]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RE[6]_i_2__3 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RB_reg_n_0_[2] ),
        .I2(\RB_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\RB_reg_n_0_[4] ),
        .I5(\RA_reg_n_0_[4] ),
        .O(\RCA0_L0/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[7]_i_1__3 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RB_reg_n_0_[7] ),
        .O(E[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[8]_i_1__3 
       (.I0(\RA_reg_n_0_[7] ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RCA0_L0/C_7 ),
        .I3(\RA_reg_n_0_[8] ),
        .I4(\RB_reg_n_0_[8] ),
        .O(E[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[8]_i_2__3 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RB_reg_n_0_[6] ),
        .I4(\RA_reg_n_0_[6] ),
        .O(\RCA0_L0/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[9]_i_1__1 
       (.I0(\RCA0_L0/C_9 ),
        .I1(\RA_reg_n_0_[9] ),
        .I2(\RB_reg_n_0_[9] ),
        .O(E[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[10]),
        .Q(RE[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[11]),
        .Q(RE[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[12]),
        .Q(RE[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[13]),
        .Q(RE[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[14]),
        .Q(RE[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[4]),
        .Q(RE[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[5]),
        .Q(RE[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[6]),
        .Q(RE[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[7]),
        .Q(RE[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[8]),
        .Q(RE[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[9]),
        .Q(RE[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    RE_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RA_reg_r_n_0),
        .Q(RE_reg_r_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[10]_i_1__1 
       (.I0(RC[9]),
        .I1(RD[9]),
        .I2(\RCA1_L0/C_9 ),
        .I3(RC[10]),
        .I4(RD[10]),
        .O(F[10]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RF[10]_i_2__1 
       (.I0(RC[6]),
        .I1(RD[6]),
        .I2(RD[7]),
        .I3(RC[7]),
        .I4(RD[8]),
        .I5(RC[8]),
        .O(\RCA1_L0/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[11]_i_1__1 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RC[11]),
        .I2(RD[11]),
        .O(F[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[12]_i_1__1 
       (.I0(RC[11]),
        .I1(RD[11]),
        .I2(\RCA1_L0/C_11 ),
        .I3(RC[12]),
        .I4(RD[12]),
        .O(F[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[12]_i_2__1 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RD[9]),
        .I2(RC[9]),
        .I3(RD[10]),
        .I4(RC[10]),
        .O(\RCA1_L0/C_11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[13]_i_1__1 
       (.I0(\RCA1_L0/C_13 ),
        .I1(RC[13]),
        .I2(RD[13]),
        .O(F[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[14]_i_1__1 
       (.I0(RC[13]),
        .I1(RD[13]),
        .I2(\RCA1_L0/C_13 ),
        .I3(RC[14]),
        .I4(RD[14]),
        .O(F[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[14]_i_2__0 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RD[11]),
        .I2(RC[11]),
        .I3(RD[12]),
        .I4(RC[12]),
        .O(\RCA1_L0/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RF[15]_i_1__1 
       (.I0(\RCA1_L0/C_15 ),
        .I1(RC[18]),
        .I2(RD[15]),
        .O(F[15]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RF[16]_i_1__1 
       (.I0(RD[15]),
        .I1(\RCA1_L0/C_15 ),
        .I2(RC[18]),
        .I3(RD[16]),
        .O(F[16]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RF[17]_i_1__0 
       (.I0(RD[16]),
        .I1(RD[15]),
        .I2(\RCA1_L0/C_15 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RF[18]_i_1__0 
       (.I0(RD[16]),
        .I1(RD[15]),
        .I2(\RCA1_L0/C_15 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[18]_i_2__0 
       (.I0(\RCA1_L0/C_13 ),
        .I1(RD[13]),
        .I2(RC[13]),
        .I3(RD[14]),
        .I4(RC[14]),
        .O(\RCA1_L0/C_15 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RF[6]_i_1__3 
       (.I0(RD[6]),
        .I1(RC[6]),
        .O(\RCA1_L0/forgen[6].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RF[7]_i_1__3 
       (.I0(RD[6]),
        .I1(RC[6]),
        .I2(RC[7]),
        .I3(RD[7]),
        .O(F[7]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RF[8]_i_1__3 
       (.I0(RC[7]),
        .I1(RD[7]),
        .I2(RD[6]),
        .I3(RC[6]),
        .I4(RC[8]),
        .I5(RD[8]),
        .O(F[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[9]_i_1__1 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RC[9]),
        .I2(RD[9]),
        .O(F[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[10]),
        .Q(RF[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[11]),
        .Q(RF[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[12]),
        .Q(RF[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[13]),
        .Q(RF[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[14]),
        .Q(RF[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[15]),
        .Q(RF[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[16]),
        .Q(RF[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[17]),
        .Q(RF[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[18]),
        .Q(RF[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[4]),
        .Q(RF[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[5]),
        .Q(RF[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA1_L0/forgen[6].FAINST/p_0_in ),
        .Q(RF[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[7]),
        .Q(RF[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[8]),
        .Q(RF[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[9]),
        .Q(RF[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[10]_i_1__1 
       (.I0(RE[9]),
        .I1(RF[9]),
        .I2(\RCA0_L1/C_9 ),
        .I3(RE[10]),
        .I4(RF[10]),
        .O(G[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[10]_i_2__1 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RF[7]),
        .I2(RE[7]),
        .I3(RF[8]),
        .I4(RE[8]),
        .O(\RCA0_L1/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[11]_i_1__1 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RE[11]),
        .I2(RF[11]),
        .O(G[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[12]_i_1__1 
       (.I0(RE[11]),
        .I1(RF[11]),
        .I2(\RCA0_L1/C_11 ),
        .I3(RE[12]),
        .I4(RF[12]),
        .O(G[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[12]_i_2__1 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RF[9]),
        .I2(RE[9]),
        .I3(RF[10]),
        .I4(RE[10]),
        .O(\RCA0_L1/C_11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[13]_i_1__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RE[13]),
        .I2(RF[13]),
        .O(G[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[14]_i_1__1 
       (.I0(RE[13]),
        .I1(RF[13]),
        .I2(\RCA0_L1/C_13 ),
        .I3(RE[14]),
        .I4(RF[14]),
        .O(G[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[14]_i_2__0 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RF[11]),
        .I2(RE[11]),
        .I3(RF[12]),
        .I4(RE[12]),
        .O(\RCA0_L1/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[15]_i_1__0 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RE[14]),
        .I2(RF[15]),
        .O(G[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \sum[16]_i_1__0 
       (.I0(RE[14]),
        .I1(RF[15]),
        .I2(\RCA0_L1/C_15 ),
        .I3(RF[16]),
        .O(G[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \sum[17]_i_1__2 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .O(G[17]));
  LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
    \sum[18]_i_1__2 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[18]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[19]_i_1__2 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[19]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[20]_i_1__2 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[20]_i_2__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[13]),
        .I3(RF[14]),
        .I4(RE[14]),
        .O(\RCA0_L1/C_15 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_1__3 
       (.I0(RF[4]),
        .I1(RE[4]),
        .O(\RCA0_L1/forgen[4].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[5]_i_1__3 
       (.I0(RF[4]),
        .I1(RE[4]),
        .I2(RE[5]),
        .I3(RF[5]),
        .O(G[5]));
  (* \PinAttr:I3:HOLD_DETOUR  = "178" *) 
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[6]_i_1__3 
       (.I0(RE[5]),
        .I1(RF[5]),
        .I2(RF[4]),
        .I3(RE[4]),
        .I4(RE[6]),
        .I5(RF[6]),
        .O(G[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1__3 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RE[7]),
        .I2(RF[7]),
        .O(G[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1__3 
       (.I0(RE[7]),
        .I1(RF[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RE[8]),
        .I4(RF[8]),
        .O(G[8]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[8]_i_2__1 
       (.I0(RE[4]),
        .I1(RF[4]),
        .I2(RF[5]),
        .I3(RE[5]),
        .I4(RF[6]),
        .I5(RE[6]),
        .O(\RCA0_L1/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_i_1__2 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RE[9]),
        .I2(RF[9]),
        .O(G[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[9]_i_1__4 
       (.I0(rst_IBUF),
        .O(rst));
  (* srl_bus_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg " *) 
  (* srl_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r_i_1_n_0 ),
        .Q(\RA_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r_i_1 
       (.I0(Q[0]),
        .I1(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r [0]),
        .O(\sum_reg[0]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[10]),
        .Q(\output [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[11]),
        .Q(\output [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[12]),
        .Q(\output [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[13]),
        .Q(\output [9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[14]),
        .Q(\output [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[15]),
        .Q(\output [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[16]),
        .Q(\output [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[17]),
        .Q(\output [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[18]),
        .Q(\output [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[19]),
        .Q(\output [15]),
        .R(rst));
  (* srl_bus_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg " *) 
  (* srl_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg[1]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sum_reg[1]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\Mux0/output ),
        .Q(\RA_reg[1] ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \sum_reg[1]_srl4___Conv_Multi_Lateral_Adder4Signed_sum_reg_r_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r [1]),
        .I3(\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r [0]),
        .O(\Mux0/output ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[20]),
        .Q(\output [16]),
        .R(rst));
  (* srl_bus_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg " *) 
  (* srl_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg[2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sum_reg[2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\RCA0_L0/forgen[2].FAINST/p_0_in ),
        .Q(\RB_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_i_1 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .O(\RCA0_L0/forgen[2].FAINST/p_0_in ));
  (* srl_bus_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg " *) 
  (* srl_name = "\Conv/Multi_Lateral/Adder4Signed/sum_reg[3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sum_reg[3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(E[3]),
        .Q(\RB_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_i_1 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RB_reg_n_0_[3] ),
        .O(E[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/forgen[4].FAINST/p_0_in ),
        .Q(\output [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[5]),
        .Q(\output [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[6]),
        .Q(\output [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[7]),
        .Q(\output [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[8]),
        .Q(\output [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[9]),
        .Q(\output [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    sum_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RE_reg_r_0),
        .Q(sum_reg_r_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "Adder_Tree_4_Signed" *) 
module Adder_Tree_4_Signed_3
   (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ,
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ,
    \output ,
    clk_IBUF_BUFG,
    \RA1_reg[0] ,
    Q,
    \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ,
    SR,
    \RA_reg[12]_0 ,
    \RB_reg[18]_0 ,
    \RC_reg[18]_0 ,
    \RD_reg[18]_0 );
  output \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  output \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  output [18:0]\output ;
  input clk_IBUF_BUFG;
  input \RA1_reg[0] ;
  input [1:0]Q;
  input [1:0]\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ;
  input [0:0]SR;
  input [9:0]\RA_reg[12]_0 ;
  input [11:0]\RB_reg[18]_0 ;
  input [11:0]\RC_reg[18]_0 ;
  input [11:0]\RD_reg[18]_0 ;

  wire [14:3]E;
  wire [18:7]F;
  wire [20:5]G;
  wire [1:1]\Mux0/output ;
  wire [1:0]Q;
  wire \RA1_reg[0] ;
  wire [9:0]\RA_reg[12]_0 ;
  wire \RA_reg_n_0_[10] ;
  wire \RA_reg_n_0_[12] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire \RA_reg_n_0_[8] ;
  wire \RA_reg_n_0_[9] ;
  wire [11:0]\RB_reg[18]_0 ;
  wire \RB_reg_n_0_[10] ;
  wire \RB_reg_n_0_[11] ;
  wire \RB_reg_n_0_[12] ;
  wire \RB_reg_n_0_[18] ;
  wire \RB_reg_n_0_[2] ;
  wire \RB_reg_n_0_[3] ;
  wire \RB_reg_n_0_[4] ;
  wire \RB_reg_n_0_[5] ;
  wire \RB_reg_n_0_[6] ;
  wire \RB_reg_n_0_[7] ;
  wire \RB_reg_n_0_[8] ;
  wire \RB_reg_n_0_[9] ;
  wire [18:4]RC;
  wire \RCA0_L0/C_11 ;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/C_9 ;
  wire \RCA0_L0/forgen[2].FAINST/p_0_in ;
  wire \RCA0_L1/C_11 ;
  wire \RCA0_L1/C_13 ;
  wire \RCA0_L1/C_15 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/C_9 ;
  wire \RCA0_L1/forgen[4].FAINST/p_0_in ;
  wire \RCA1_L0/C_11 ;
  wire \RCA1_L0/C_13 ;
  wire \RCA1_L0/C_15 ;
  wire \RCA1_L0/C_9 ;
  wire \RCA1_L0/forgen[6].FAINST/p_0_in ;
  wire [11:0]\RC_reg[18]_0 ;
  wire [18:6]RD;
  wire [11:0]\RD_reg[18]_0 ;
  wire [14:2]RE;
  wire \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1_n_0 ;
  wire \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire [18:4]RF;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [18:0]\output ;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  wire [1:0]\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [8]),
        .Q(\RA_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [9]),
        .Q(\RA_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [0]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [1]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [2]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [3]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [4]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [5]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [6]),
        .Q(\RA_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [7]),
        .Q(\RA_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [8]),
        .Q(\RB_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [9]),
        .Q(\RB_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [10]),
        .Q(\RB_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [11]),
        .Q(\RB_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [0]),
        .Q(\RB_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [1]),
        .Q(\RB_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [2]),
        .Q(\RB_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [3]),
        .Q(\RB_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [4]),
        .Q(\RB_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [5]),
        .Q(\RB_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [6]),
        .Q(\RB_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [7]),
        .Q(\RB_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [6]),
        .Q(RC[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [7]),
        .Q(RC[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [8]),
        .Q(RC[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [9]),
        .Q(RC[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [10]),
        .Q(RC[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [11]),
        .Q(RC[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [0]),
        .Q(RC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [1]),
        .Q(RC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [2]),
        .Q(RC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [3]),
        .Q(RC[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [4]),
        .Q(RC[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [5]),
        .Q(RC[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [4]),
        .Q(RD[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [5]),
        .Q(RD[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [6]),
        .Q(RD[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [7]),
        .Q(RD[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [8]),
        .Q(RD[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [9]),
        .Q(RD[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [10]),
        .Q(RD[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [11]),
        .Q(RD[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [0]),
        .Q(RD[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [1]),
        .Q(RD[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [2]),
        .Q(RD[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [3]),
        .Q(RD[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[10]_i_1 
       (.I0(\RA_reg_n_0_[9] ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RCA0_L0/C_9 ),
        .I3(\RA_reg_n_0_[10] ),
        .I4(\RB_reg_n_0_[10] ),
        .O(E[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[10]_i_2 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RB_reg_n_0_[8] ),
        .I4(\RA_reg_n_0_[8] ),
        .O(\RCA0_L0/C_9 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RE[11]_i_1 
       (.I0(\RCA0_L0/C_11 ),
        .I1(\RA_reg_n_0_[12] ),
        .I2(\RB_reg_n_0_[11] ),
        .O(E[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RE[12]_i_1 
       (.I0(\RB_reg_n_0_[11] ),
        .I1(\RCA0_L0/C_11 ),
        .I2(\RA_reg_n_0_[12] ),
        .I3(\RB_reg_n_0_[12] ),
        .O(E[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RE[13]_i_1 
       (.I0(\RB_reg_n_0_[12] ),
        .I1(\RB_reg_n_0_[11] ),
        .I2(\RCA0_L0/C_11 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RE[14]_i_1 
       (.I0(\RB_reg_n_0_[12] ),
        .I1(\RB_reg_n_0_[11] ),
        .I2(\RCA0_L0/C_11 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[14]_i_2 
       (.I0(\RCA0_L0/C_9 ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(\RB_reg_n_0_[10] ),
        .I4(\RA_reg_n_0_[10] ),
        .O(\RCA0_L0/C_11 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RE[2]_i_1__1 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .O(\RCA0_L0/forgen[2].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RE[3]_i_1__1 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RB_reg_n_0_[3] ),
        .O(E[3]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RE[4]_i_1__1 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RB_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .I5(\RB_reg_n_0_[4] ),
        .O(E[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[5]_i_1__1 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RB_reg_n_0_[5] ),
        .O(E[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[6]_i_1__1 
       (.I0(\RA_reg_n_0_[5] ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RCA0_L0/C_5 ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\RB_reg_n_0_[6] ),
        .O(E[6]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RE[6]_i_2__1 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RB_reg_n_0_[2] ),
        .I2(\RB_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\RB_reg_n_0_[4] ),
        .I5(\RA_reg_n_0_[4] ),
        .O(\RCA0_L0/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[7]_i_1__1 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RB_reg_n_0_[7] ),
        .O(E[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[8]_i_1__1 
       (.I0(\RA_reg_n_0_[7] ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RCA0_L0/C_7 ),
        .I3(\RA_reg_n_0_[8] ),
        .I4(\RB_reg_n_0_[8] ),
        .O(E[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[8]_i_2__1 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RB_reg_n_0_[6] ),
        .I4(\RA_reg_n_0_[6] ),
        .O(\RCA0_L0/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[9]_i_1 
       (.I0(\RCA0_L0/C_9 ),
        .I1(\RA_reg_n_0_[9] ),
        .I2(\RB_reg_n_0_[9] ),
        .O(E[9]));
  (* srl_bus_name = "\Conv/Multi_Corner/Adder4Signed/RE_reg " *) 
  (* srl_name = "\Conv/Multi_Corner/Adder4Signed/RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1_n_0 ),
        .Q(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1 
       (.I0(Q[0]),
        .I1(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 [0]),
        .O(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[10]),
        .Q(RE[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[11]),
        .Q(RE[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[12]),
        .Q(RE[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[13]),
        .Q(RE[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[14]),
        .Q(RE[14]),
        .R(SR));
  (* srl_bus_name = "\Conv/Multi_Corner/Adder4Signed/RE_reg " *) 
  (* srl_name = "\Conv/Multi_Corner/Adder4Signed/RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\Mux0/output ),
        .Q(\RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 [1]),
        .I3(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 [0]),
        .O(\Mux0/output ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L0/forgen[2].FAINST/p_0_in ),
        .Q(RE[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[3]),
        .Q(RE[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[4]),
        .Q(RE[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[5]),
        .Q(RE[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[6]),
        .Q(RE[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[7]),
        .Q(RE[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[8]),
        .Q(RE[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[9]),
        .Q(RE[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[10]_i_1 
       (.I0(RC[9]),
        .I1(RD[9]),
        .I2(\RCA1_L0/C_9 ),
        .I3(RC[10]),
        .I4(RD[10]),
        .O(F[10]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RF[10]_i_2 
       (.I0(RC[6]),
        .I1(RD[6]),
        .I2(RD[7]),
        .I3(RC[7]),
        .I4(RD[8]),
        .I5(RC[8]),
        .O(\RCA1_L0/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[11]_i_1 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RC[11]),
        .I2(RD[11]),
        .O(F[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[12]_i_1 
       (.I0(RC[11]),
        .I1(RD[11]),
        .I2(\RCA1_L0/C_11 ),
        .I3(RC[12]),
        .I4(RD[12]),
        .O(F[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[12]_i_2 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RD[9]),
        .I2(RC[9]),
        .I3(RD[10]),
        .I4(RC[10]),
        .O(\RCA1_L0/C_11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[13]_i_1 
       (.I0(\RCA1_L0/C_13 ),
        .I1(RC[13]),
        .I2(RD[13]),
        .O(F[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[14]_i_1 
       (.I0(RC[13]),
        .I1(RD[13]),
        .I2(\RCA1_L0/C_13 ),
        .I3(RC[14]),
        .I4(RD[14]),
        .O(F[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[14]_i_2 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RD[11]),
        .I2(RC[11]),
        .I3(RD[12]),
        .I4(RC[12]),
        .O(\RCA1_L0/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RF[15]_i_1 
       (.I0(\RCA1_L0/C_15 ),
        .I1(RC[18]),
        .I2(RD[15]),
        .O(F[15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RF[16]_i_1 
       (.I0(RD[15]),
        .I1(\RCA1_L0/C_15 ),
        .I2(RC[18]),
        .I3(RD[16]),
        .O(F[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RF[17]_i_1 
       (.I0(RD[16]),
        .I1(RD[15]),
        .I2(\RCA1_L0/C_15 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RF[18]_i_1 
       (.I0(RD[16]),
        .I1(RD[15]),
        .I2(\RCA1_L0/C_15 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[18]_i_2 
       (.I0(\RCA1_L0/C_13 ),
        .I1(RD[13]),
        .I2(RC[13]),
        .I3(RD[14]),
        .I4(RC[14]),
        .O(\RCA1_L0/C_15 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RF[6]_i_1__1 
       (.I0(RD[6]),
        .I1(RC[6]),
        .O(\RCA1_L0/forgen[6].FAINST/p_0_in ));
  (* \PinAttr:I2:HOLD_DETOUR  = "173" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RF[7]_i_1__1 
       (.I0(RD[6]),
        .I1(RC[6]),
        .I2(RC[7]),
        .I3(RD[7]),
        .O(F[7]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RF[8]_i_1__1 
       (.I0(RC[7]),
        .I1(RD[7]),
        .I2(RD[6]),
        .I3(RC[6]),
        .I4(RC[8]),
        .I5(RD[8]),
        .O(F[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[9]_i_1 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RC[9]),
        .I2(RD[9]),
        .O(F[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[10]),
        .Q(RF[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[11]),
        .Q(RF[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[12]),
        .Q(RF[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[13]),
        .Q(RF[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[14]),
        .Q(RF[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[15]),
        .Q(RF[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[16]),
        .Q(RF[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[17]),
        .Q(RF[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[18]),
        .Q(RF[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[4]),
        .Q(RF[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[5]),
        .Q(RF[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA1_L0/forgen[6].FAINST/p_0_in ),
        .Q(RF[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[7]),
        .Q(RF[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[8]),
        .Q(RF[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[9]),
        .Q(RF[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[10]_i_1 
       (.I0(RE[9]),
        .I1(RF[9]),
        .I2(\RCA0_L1/C_9 ),
        .I3(RE[10]),
        .I4(RF[10]),
        .O(G[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[10]_i_2 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RF[7]),
        .I2(RE[7]),
        .I3(RF[8]),
        .I4(RE[8]),
        .O(\RCA0_L1/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[11]_i_1 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RE[11]),
        .I2(RF[11]),
        .O(G[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[12]_i_1 
       (.I0(RE[11]),
        .I1(RF[11]),
        .I2(\RCA0_L1/C_11 ),
        .I3(RE[12]),
        .I4(RF[12]),
        .O(G[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[12]_i_2 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RF[9]),
        .I2(RE[9]),
        .I3(RF[10]),
        .I4(RE[10]),
        .O(\RCA0_L1/C_11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[13]_i_1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RE[13]),
        .I2(RF[13]),
        .O(G[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[14]_i_1 
       (.I0(RE[13]),
        .I1(RF[13]),
        .I2(\RCA0_L1/C_13 ),
        .I3(RE[14]),
        .I4(RF[14]),
        .O(G[14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[14]_i_2 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RF[11]),
        .I2(RE[11]),
        .I3(RF[12]),
        .I4(RE[12]),
        .O(\RCA0_L1/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[15]_i_1 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RE[14]),
        .I2(RF[15]),
        .O(G[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \sum[16]_i_1 
       (.I0(RE[14]),
        .I1(RF[15]),
        .I2(\RCA0_L1/C_15 ),
        .I3(RF[16]),
        .O(G[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \sum[17]_i_1__0 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .O(G[17]));
  LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
    \sum[18]_i_1__0 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[18]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[19]_i_1__0 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[19]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[20]_i_1__0 
       (.I0(\RCA0_L1/C_15 ),
        .I1(RF[15]),
        .I2(RE[14]),
        .I3(RF[16]),
        .I4(RF[17]),
        .I5(RF[18]),
        .O(G[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[20]_i_2 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[13]),
        .I3(RF[14]),
        .I4(RE[14]),
        .O(\RCA0_L1/C_15 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_1__1 
       (.I0(RF[4]),
        .I1(RE[4]),
        .O(\RCA0_L1/forgen[4].FAINST/p_0_in ));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[5]_i_1__1 
       (.I0(RF[4]),
        .I1(RE[4]),
        .I2(RE[5]),
        .I3(RF[5]),
        .O(G[5]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[6]_i_1__1 
       (.I0(RE[5]),
        .I1(RF[5]),
        .I2(RF[4]),
        .I3(RE[4]),
        .I4(RE[6]),
        .I5(RF[6]),
        .O(G[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1__1 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RE[7]),
        .I2(RF[7]),
        .O(G[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1__1 
       (.I0(RE[7]),
        .I1(RF[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RE[8]),
        .I4(RF[8]),
        .O(G[8]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[8]_i_2 
       (.I0(RE[4]),
        .I1(RF[4]),
        .I2(RF[5]),
        .I3(RE[5]),
        .I4(RF[6]),
        .I5(RE[6]),
        .O(\RCA0_L1/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_i_1__0 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RE[9]),
        .I2(RF[9]),
        .O(G[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .Q(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[10]),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[11]),
        .Q(\output [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[12]),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[13]),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[14]),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[15]),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[16]),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[17]),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[18]),
        .Q(\output [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[19]),
        .Q(\output [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .Q(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[20]),
        .Q(\output [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RE[2]),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RE[3]),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/forgen[4].FAINST/p_0_in ),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[5]),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[6]),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[7]),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[8]),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[9]),
        .Q(\output [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_gate
       (.I0(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .I1(\RA1_reg[0] ),
        .O(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_gate__0
       (.I0(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .I1(\RA1_reg[0] ),
        .O(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ));
endmodule

(* ORIG_REF_NAME = "Adder_Tree_4_Signed" *) 
module Adder_Tree_4_Signed_4
   (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ,
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ,
    \output ,
    clk_IBUF_BUFG,
    \RB1_reg[0] ,
    \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ,
    Q,
    \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_2 ,
    SR,
    \RA_reg[12]_0 ,
    \RB_reg[18]_0 ,
    \RC_reg[18]_0 ,
    \RD_reg[18]_0 );
  output \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  output \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  output [18:0]\output ;
  input clk_IBUF_BUFG;
  input \RB1_reg[0] ;
  input \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ;
  input [1:0]Q;
  input \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_2 ;
  input [0:0]SR;
  input [7:0]\RA_reg[12]_0 ;
  input [9:0]\RB_reg[18]_0 ;
  input [9:0]\RC_reg[18]_0 ;
  input [9:0]\RD_reg[18]_0 ;

  wire [12:3]E;
  wire [16:7]F;
  wire [20:5]G;
  wire [1:1]\Mux0/output ;
  wire [1:0]Q;
  wire [7:0]\RA_reg[12]_0 ;
  wire \RA_reg_n_0_[12] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire \RA_reg_n_0_[8] ;
  wire \RB1_reg[0] ;
  wire [9:0]\RB_reg[18]_0 ;
  wire \RB_reg_n_0_[10] ;
  wire \RB_reg_n_0_[18] ;
  wire \RB_reg_n_0_[2] ;
  wire \RB_reg_n_0_[3] ;
  wire \RB_reg_n_0_[4] ;
  wire \RB_reg_n_0_[5] ;
  wire \RB_reg_n_0_[6] ;
  wire \RB_reg_n_0_[7] ;
  wire \RB_reg_n_0_[8] ;
  wire \RB_reg_n_0_[9] ;
  wire [18:4]RC;
  wire \RCA0_L0/C_5 ;
  wire \RCA0_L0/C_7 ;
  wire \RCA0_L0/C_9 ;
  wire \RCA0_L0/forgen[2].FAINST/p_0_in ;
  wire \RCA0_L1/C_11 ;
  wire \RCA0_L1/C_13 ;
  wire \RCA0_L1/C_7 ;
  wire \RCA0_L1/C_9 ;
  wire \RCA0_L1/forgen[4].FAINST/p_0_in ;
  wire \RCA1_L0/C_11 ;
  wire \RCA1_L0/C_13 ;
  wire \RCA1_L0/C_9 ;
  wire \RCA1_L0/forgen[6].FAINST/p_0_in ;
  wire [9:0]\RC_reg[18]_0 ;
  wire [18:6]RD;
  wire [9:0]\RD_reg[18]_0 ;
  wire [12:2]RE;
  wire \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1__0_n_0 ;
  wire \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire [16:4]RF;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [18:0]\output ;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_2 ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [7]),
        .Q(\RA_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [0]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [1]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [2]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [3]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [4]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [5]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[12]_0 [6]),
        .Q(\RA_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [8]),
        .Q(\RB_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [9]),
        .Q(\RB_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [0]),
        .Q(\RB_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [1]),
        .Q(\RB_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [2]),
        .Q(\RB_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [3]),
        .Q(\RB_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [4]),
        .Q(\RB_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [5]),
        .Q(\RB_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [6]),
        .Q(\RB_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[18]_0 [7]),
        .Q(\RB_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [6]),
        .Q(RC[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [7]),
        .Q(RC[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [8]),
        .Q(RC[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [9]),
        .Q(RC[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [0]),
        .Q(RC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [1]),
        .Q(RC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [2]),
        .Q(RC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [3]),
        .Q(RC[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [4]),
        .Q(RC[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RC_reg[18]_0 [5]),
        .Q(RC[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [4]),
        .Q(RD[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [5]),
        .Q(RD[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [6]),
        .Q(RD[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [7]),
        .Q(RD[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [8]),
        .Q(RD[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [9]),
        .Q(RD[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [0]),
        .Q(RD[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [1]),
        .Q(RD[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [2]),
        .Q(RD[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RD_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RD_reg[18]_0 [3]),
        .Q(RD[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RE[10]_i_1__0 
       (.I0(\RB_reg_n_0_[9] ),
        .I1(\RCA0_L0/C_9 ),
        .I2(\RA_reg_n_0_[12] ),
        .I3(\RB_reg_n_0_[10] ),
        .O(E[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RE[11]_i_1__0 
       (.I0(\RB_reg_n_0_[10] ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RCA0_L0/C_9 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RE[12]_i_1__0 
       (.I0(\RB_reg_n_0_[10] ),
        .I1(\RB_reg_n_0_[9] ),
        .I2(\RCA0_L0/C_9 ),
        .I3(\RA_reg_n_0_[12] ),
        .I4(\RB_reg_n_0_[18] ),
        .O(E[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[12]_i_2 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RB_reg_n_0_[8] ),
        .I4(\RA_reg_n_0_[8] ),
        .O(\RCA0_L0/C_9 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RE[2]_i_1__2 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .O(\RCA0_L0/forgen[2].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RE[3]_i_1__2 
       (.I0(\RB_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RB_reg_n_0_[3] ),
        .O(E[3]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RE[4]_i_1__2 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RB_reg_n_0_[3] ),
        .I2(\RB_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .I5(\RB_reg_n_0_[4] ),
        .O(E[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[5]_i_1__2 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RB_reg_n_0_[5] ),
        .O(E[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[6]_i_1__2 
       (.I0(\RA_reg_n_0_[5] ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RCA0_L0/C_5 ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\RB_reg_n_0_[6] ),
        .O(E[6]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RE[6]_i_2__2 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RB_reg_n_0_[2] ),
        .I2(\RB_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\RB_reg_n_0_[4] ),
        .I5(\RA_reg_n_0_[4] ),
        .O(\RCA0_L0/C_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RE[7]_i_1__2 
       (.I0(\RCA0_L0/C_7 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RB_reg_n_0_[7] ),
        .O(E[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RE[8]_i_1__2 
       (.I0(\RA_reg_n_0_[7] ),
        .I1(\RB_reg_n_0_[7] ),
        .I2(\RCA0_L0/C_7 ),
        .I3(\RA_reg_n_0_[8] ),
        .I4(\RB_reg_n_0_[8] ),
        .O(E[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RE[8]_i_2__2 
       (.I0(\RCA0_L0/C_5 ),
        .I1(\RB_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RB_reg_n_0_[6] ),
        .I4(\RA_reg_n_0_[6] ),
        .O(\RCA0_L0/C_7 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RE[9]_i_1__0 
       (.I0(\RCA0_L0/C_9 ),
        .I1(\RA_reg_n_0_[12] ),
        .I2(\RB_reg_n_0_[9] ),
        .O(E[9]));
  (* srl_bus_name = "\Conv/Multi_Central/Adder4Signed/RE_reg " *) 
  (* srl_name = "\Conv/Multi_Central/Adder4Signed/RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1__0_n_0 ),
        .Q(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1__0 
       (.I0(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ),
        .I1(Q[0]),
        .O(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[10]),
        .Q(RE[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[11]),
        .Q(RE[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[12]),
        .Q(RE[12]),
        .R(SR));
  (* srl_bus_name = "\Conv/Multi_Central/Adder4Signed/RE_reg " *) 
  (* srl_name = "\Conv/Multi_Central/Adder4Signed/RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\Mux0/output ),
        .Q(\RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_i_1__0 
       (.I0(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_2 ),
        .I1(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Mux0/output ));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L0/forgen[2].FAINST/p_0_in ),
        .Q(RE[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[3]),
        .Q(RE[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[4]),
        .Q(RE[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[5]),
        .Q(RE[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[6]),
        .Q(RE[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[7]),
        .Q(RE[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[8]),
        .Q(RE[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E[9]),
        .Q(RE[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[10]_i_1__0 
       (.I0(RC[9]),
        .I1(RD[9]),
        .I2(\RCA1_L0/C_9 ),
        .I3(RC[10]),
        .I4(RD[10]),
        .O(F[10]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \RF[10]_i_2__0 
       (.I0(RC[6]),
        .I1(RD[6]),
        .I2(RD[7]),
        .I3(RC[7]),
        .I4(RD[8]),
        .I5(RC[8]),
        .O(\RCA1_L0/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[11]_i_1__0 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RC[11]),
        .I2(RD[11]),
        .O(F[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \RF[12]_i_1__0 
       (.I0(RC[11]),
        .I1(RD[11]),
        .I2(\RCA1_L0/C_11 ),
        .I3(RC[12]),
        .I4(RD[12]),
        .O(F[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[12]_i_2__0 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RD[9]),
        .I2(RC[9]),
        .I3(RD[10]),
        .I4(RC[10]),
        .O(\RCA1_L0/C_11 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \RF[13]_i_1__0 
       (.I0(\RCA1_L0/C_13 ),
        .I1(RC[18]),
        .I2(RD[13]),
        .O(F[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \RF[14]_i_1__0 
       (.I0(RD[13]),
        .I1(\RCA1_L0/C_13 ),
        .I2(RC[18]),
        .I3(RD[14]),
        .O(F[14]));
  (* \PinAttr:I1:HOLD_DETOUR  = "159" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \RF[15]_i_1__0 
       (.I0(RD[14]),
        .I1(RD[13]),
        .I2(\RCA1_L0/C_13 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[15]));
  (* \PinAttr:I1:HOLD_DETOUR  = "159" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF7F0100)) 
    \RF[16]_i_1__0 
       (.I0(RD[14]),
        .I1(RD[13]),
        .I2(\RCA1_L0/C_13 ),
        .I3(RC[18]),
        .I4(RD[18]),
        .O(F[16]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RF[16]_i_2 
       (.I0(\RCA1_L0/C_11 ),
        .I1(RD[11]),
        .I2(RC[11]),
        .I3(RD[12]),
        .I4(RC[12]),
        .O(\RCA1_L0/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RF[6]_i_1__2 
       (.I0(RD[6]),
        .I1(RC[6]),
        .O(\RCA1_L0/forgen[6].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \RF[7]_i_1__2 
       (.I0(RD[6]),
        .I1(RC[6]),
        .I2(RC[7]),
        .I3(RD[7]),
        .O(F[7]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \RF[8]_i_1__2 
       (.I0(RC[7]),
        .I1(RD[7]),
        .I2(RD[6]),
        .I3(RC[6]),
        .I4(RC[8]),
        .I5(RD[8]),
        .O(F[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \RF[9]_i_1__0 
       (.I0(\RCA1_L0/C_9 ),
        .I1(RC[9]),
        .I2(RD[9]),
        .O(F[9]));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[10]),
        .Q(RF[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[11]),
        .Q(RF[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[12]),
        .Q(RF[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[13]),
        .Q(RF[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[14]),
        .Q(RF[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[15]),
        .Q(RF[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[16]),
        .Q(RF[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[4]),
        .Q(RF[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RC[5]),
        .Q(RF[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA1_L0/forgen[6].FAINST/p_0_in ),
        .Q(RF[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[7]),
        .Q(RF[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[8]),
        .Q(RF[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RF_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F[9]),
        .Q(RF[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[10]_i_1__0 
       (.I0(RE[9]),
        .I1(RF[9]),
        .I2(\RCA0_L1/C_9 ),
        .I3(RE[10]),
        .I4(RF[10]),
        .O(G[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[10]_i_2__0 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RF[7]),
        .I2(RE[7]),
        .I3(RF[8]),
        .I4(RE[8]),
        .O(\RCA0_L1/C_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[11]_i_1__0 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RE[11]),
        .I2(RF[11]),
        .O(G[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[12]_i_1__0 
       (.I0(RE[11]),
        .I1(RF[11]),
        .I2(\RCA0_L1/C_11 ),
        .I3(RE[12]),
        .I4(RF[12]),
        .O(G[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[12]_i_2__0 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RF[9]),
        .I2(RE[9]),
        .I3(RF[10]),
        .I4(RE[10]),
        .O(\RCA0_L1/C_11 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[13]_i_1__0 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RE[12]),
        .I2(RF[13]),
        .O(G[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \sum[14]_i_1__0 
       (.I0(RE[12]),
        .I1(RF[13]),
        .I2(\RCA0_L1/C_13 ),
        .I3(RF[14]),
        .O(G[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \sum[15]_i_1__2 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .O(G[15]));
  LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
    \sum[16]_i_1__2 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .I5(RF[16]),
        .O(G[16]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[17]_i_1__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .I5(RF[16]),
        .O(G[17]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[18]_i_1__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .I5(RF[16]),
        .O(G[18]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[19]_i_1__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .I5(RF[16]),
        .O(G[19]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000010)) 
    \sum[20]_i_1__1 
       (.I0(\RCA0_L1/C_13 ),
        .I1(RF[13]),
        .I2(RE[12]),
        .I3(RF[14]),
        .I4(RF[15]),
        .I5(RF[16]),
        .O(G[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sum[20]_i_2__0 
       (.I0(\RCA0_L1/C_11 ),
        .I1(RF[11]),
        .I2(RE[11]),
        .I3(RF[12]),
        .I4(RE[12]),
        .O(\RCA0_L1/C_13 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_1__2 
       (.I0(RF[4]),
        .I1(RE[4]),
        .O(\RCA0_L1/forgen[4].FAINST/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum[5]_i_1__2 
       (.I0(RF[4]),
        .I1(RE[4]),
        .I2(RE[5]),
        .I3(RF[5]),
        .O(G[5]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \sum[6]_i_1__2 
       (.I0(RE[5]),
        .I1(RF[5]),
        .I2(RF[4]),
        .I3(RE[4]),
        .I4(RE[6]),
        .I5(RF[6]),
        .O(G[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[7]_i_1__2 
       (.I0(\RCA0_L1/C_7 ),
        .I1(RE[7]),
        .I2(RF[7]),
        .O(G[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum[8]_i_1__2 
       (.I0(RE[7]),
        .I1(RF[7]),
        .I2(\RCA0_L1/C_7 ),
        .I3(RE[8]),
        .I4(RF[8]),
        .O(G[8]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sum[8]_i_2__0 
       (.I0(RE[4]),
        .I1(RF[4]),
        .I2(RF[5]),
        .I3(RE[5]),
        .I4(RF[6]),
        .I5(RE[6]),
        .O(\RCA0_L1/C_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[9]_i_1__1 
       (.I0(\RCA0_L1/C_9 ),
        .I1(RE[9]),
        .I2(RF[9]),
        .O(G[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RE_reg[0]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .Q(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[10]),
        .Q(\output [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[11]),
        .Q(\output [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[12]),
        .Q(\output [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[13]),
        .Q(\output [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[14]),
        .Q(\output [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[15]),
        .Q(\output [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[16]),
        .Q(\output [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[17]),
        .Q(\output [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[18]),
        .Q(\output [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[19]),
        .Q(\output [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RE_reg[1]_srl3___Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .Q(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[20]),
        .Q(\output [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RE[2]),
        .Q(\output [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RE[3]),
        .Q(\output [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA0_L1/forgen[4].FAINST/p_0_in ),
        .Q(\output [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[5]),
        .Q(\output [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[6]),
        .Q(\output [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[7]),
        .Q(\output [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[8]),
        .Q(\output [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G[9]),
        .Q(\output [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_gate
       (.I0(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .I1(\RB1_reg[0] ),
        .O(\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_gate__0
       (.I0(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_n_0 ),
        .I1(\RB1_reg[0] ),
        .O(\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 ));
endmodule

module BufferLine
   (Q,
    D,
    \s_reg5_reg[7]_0 ,
    \s_reg6_reg[7]_0 ,
    \s_reg0_reg[7]_0 ,
    \s_reg1_reg[7]_0 ,
    \s_reg4_reg[7]_0 ,
    \s_reg7_reg[7]_0 ,
    \s_reg8_reg[7]_0 ,
    p_0_in,
    counter_enable,
    clk_IBUF_BUFG,
    \s_reg0_reg[7]_1 );
  output [7:0]Q;
  output [7:0]D;
  output [7:0]\s_reg5_reg[7]_0 ;
  output [7:0]\s_reg6_reg[7]_0 ;
  output [7:0]\s_reg0_reg[7]_0 ;
  output [7:0]\s_reg1_reg[7]_0 ;
  output [7:0]\s_reg4_reg[7]_0 ;
  output [7:0]\s_reg7_reg[7]_0 ;
  output [7:0]\s_reg8_reg[7]_0 ;
  input p_0_in;
  input counter_enable;
  input clk_IBUF_BUFG;
  input [7:0]\s_reg0_reg[7]_1 ;

  wire [7:0]D;
  wire \FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO1_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO1_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire FIFO1_reg_gate__0_n_0;
  wire FIFO1_reg_gate__1_n_0;
  wire FIFO1_reg_gate__2_n_0;
  wire FIFO1_reg_gate__3_n_0;
  wire FIFO1_reg_gate__4_n_0;
  wire FIFO1_reg_gate__5_n_0;
  wire FIFO1_reg_gate__6_n_0;
  wire FIFO1_reg_gate_n_0;
  wire FIFO1_reg_r_0_n_0;
  wire FIFO1_reg_r_10_n_0;
  wire FIFO1_reg_r_11_n_0;
  wire FIFO1_reg_r_12_n_0;
  wire FIFO1_reg_r_13_n_0;
  wire FIFO1_reg_r_14_n_0;
  wire FIFO1_reg_r_15_n_0;
  wire FIFO1_reg_r_16_n_0;
  wire FIFO1_reg_r_17_n_0;
  wire FIFO1_reg_r_18_n_0;
  wire FIFO1_reg_r_19_n_0;
  wire FIFO1_reg_r_1_n_0;
  wire FIFO1_reg_r_20_n_0;
  wire FIFO1_reg_r_21_n_0;
  wire FIFO1_reg_r_22_n_0;
  wire FIFO1_reg_r_23_n_0;
  wire FIFO1_reg_r_24_n_0;
  wire FIFO1_reg_r_25_n_0;
  wire FIFO1_reg_r_26_n_0;
  wire FIFO1_reg_r_27_n_0;
  wire FIFO1_reg_r_2_n_0;
  wire FIFO1_reg_r_3_n_0;
  wire FIFO1_reg_r_4_n_0;
  wire FIFO1_reg_r_5_n_0;
  wire FIFO1_reg_r_6_n_0;
  wire FIFO1_reg_r_7_n_0;
  wire FIFO1_reg_r_8_n_0;
  wire FIFO1_reg_r_9_n_0;
  wire FIFO1_reg_r_n_0;
  wire \FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ;
  wire \FIFO2_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire \FIFO2_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ;
  wire FIFO2_reg_gate__0_n_0;
  wire FIFO2_reg_gate__1_n_0;
  wire FIFO2_reg_gate__2_n_0;
  wire FIFO2_reg_gate__3_n_0;
  wire FIFO2_reg_gate__4_n_0;
  wire FIFO2_reg_gate__5_n_0;
  wire FIFO2_reg_gate__6_n_0;
  wire FIFO2_reg_gate_n_0;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire counter_enable;
  wire p_0_in;
  wire [7:0]\s_reg0_reg[7]_0 ;
  wire [7:0]\s_reg0_reg[7]_1 ;
  wire [7:0]\s_reg1_reg[7]_0 ;
  wire [7:0]\s_reg4_reg[7]_0 ;
  wire [7:0]\s_reg5_reg[7]_0 ;
  wire [7:0]\s_reg6_reg[7]_0 ;
  wire [7:0]\s_reg7_reg[7]_0 ;
  wire [7:0]\s_reg8_reg[7]_0 ;
  wire \NLW_FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;
  wire \NLW_FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ;

  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[0]),
        .Q(\FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[1]),
        .Q(\FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[2]),
        .Q(\FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[3]),
        .Q(\FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[4]),
        .Q(\FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[5]),
        .Q(\FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[6]),
        .Q(\FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO1_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(Q[7]),
        .Q(\FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][0]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][1]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][2]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][3]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][4]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][5]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][6]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO1_reg[28][7]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO1_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO1_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate
       (.I0(\FIFO1_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__0
       (.I0(\FIFO1_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__1
       (.I0(\FIFO1_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__2
       (.I0(\FIFO1_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__3
       (.I0(\FIFO1_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__4
       (.I0(\FIFO1_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__5
       (.I0(\FIFO1_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO1_reg_gate__6
       (.I0(\FIFO1_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO1_reg_gate__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(1'b1),
        .Q(FIFO1_reg_r_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_0
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_n_0),
        .Q(FIFO1_reg_r_0_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_1
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_0_n_0),
        .Q(FIFO1_reg_r_1_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_10
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_9_n_0),
        .Q(FIFO1_reg_r_10_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_11
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_10_n_0),
        .Q(FIFO1_reg_r_11_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_12
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_11_n_0),
        .Q(FIFO1_reg_r_12_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_13
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_12_n_0),
        .Q(FIFO1_reg_r_13_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_14
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_13_n_0),
        .Q(FIFO1_reg_r_14_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_15
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_14_n_0),
        .Q(FIFO1_reg_r_15_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_16
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_15_n_0),
        .Q(FIFO1_reg_r_16_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_17
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_16_n_0),
        .Q(FIFO1_reg_r_17_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_18
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_17_n_0),
        .Q(FIFO1_reg_r_18_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_19
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_18_n_0),
        .Q(FIFO1_reg_r_19_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_2
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_1_n_0),
        .Q(FIFO1_reg_r_2_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_20
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_19_n_0),
        .Q(FIFO1_reg_r_20_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_21
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_20_n_0),
        .Q(FIFO1_reg_r_21_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_22
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_21_n_0),
        .Q(FIFO1_reg_r_22_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_23
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_22_n_0),
        .Q(FIFO1_reg_r_23_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_24
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_23_n_0),
        .Q(FIFO1_reg_r_24_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_25
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_24_n_0),
        .Q(FIFO1_reg_r_25_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_26
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_25_n_0),
        .Q(FIFO1_reg_r_26_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_27
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_26_n_0),
        .Q(FIFO1_reg_r_27_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_3
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_2_n_0),
        .Q(FIFO1_reg_r_3_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_4
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_3_n_0),
        .Q(FIFO1_reg_r_4_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_5
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_4_n_0),
        .Q(FIFO1_reg_r_5_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_6
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_5_n_0),
        .Q(FIFO1_reg_r_6_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_7
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_6_n_0),
        .Q(FIFO1_reg_r_7_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_8
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_7_n_0),
        .Q(FIFO1_reg_r_8_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FIFO1_reg_r_9
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_r_8_n_0),
        .Q(FIFO1_reg_r_9_n_0),
        .R(p_0_in));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [0]),
        .Q(\FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [1]),
        .Q(\FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [2]),
        .Q(\FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [3]),
        .Q(\FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [4]),
        .Q(\FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [5]),
        .Q(\FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [6]),
        .Q(\FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\Buffer_Line/FIFO2_reg[27] " *) 
  (* srl_name = "\Buffer_Line/FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CE(counter_enable),
        .CLK(clk_IBUF_BUFG),
        .D(\s_reg5_reg[7]_0 [7]),
        .Q(\FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q31(\NLW_FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][0]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][0]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][1]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][1]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][2]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][2]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][3]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][3]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][4]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][4]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][5]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][5]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][6]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][6]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO2_reg[28][7]_Buffer_Line_FIFO1_reg_r_27 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\FIFO2_reg[27][7]_srl28___Buffer_Line_FIFO1_reg_r_26_n_0 ),
        .Q(\FIFO2_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate
       (.I0(\FIFO2_reg[28][7]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__0
       (.I0(\FIFO2_reg[28][6]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__1
       (.I0(\FIFO2_reg[28][5]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__2
       (.I0(\FIFO2_reg[28][4]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__3
       (.I0(\FIFO2_reg[28][3]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__4
       (.I0(\FIFO2_reg[28][2]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__5
       (.I0(\FIFO2_reg[28][1]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO2_reg_gate__6
       (.I0(\FIFO2_reg[28][0]_Buffer_Line_FIFO1_reg_r_27_n_0 ),
        .I1(FIFO1_reg_r_27_n_0),
        .O(FIFO2_reg_gate__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [0]),
        .Q(\s_reg0_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [1]),
        .Q(\s_reg0_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [2]),
        .Q(\s_reg0_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [3]),
        .Q(\s_reg0_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [4]),
        .Q(\s_reg0_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [5]),
        .Q(\s_reg0_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [6]),
        .Q(\s_reg0_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_1 [7]),
        .Q(\s_reg0_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [0]),
        .Q(\s_reg1_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [1]),
        .Q(\s_reg1_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [2]),
        .Q(\s_reg1_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [3]),
        .Q(\s_reg1_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [4]),
        .Q(\s_reg1_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [5]),
        .Q(\s_reg1_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [6]),
        .Q(\s_reg1_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg0_reg[7]_0 [7]),
        .Q(\s_reg1_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__6_n_0),
        .Q(D[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__5_n_0),
        .Q(D[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__4_n_0),
        .Q(D[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__3_n_0),
        .Q(D[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__2_n_0),
        .Q(D[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__1_n_0),
        .Q(D[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate__0_n_0),
        .Q(D[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO1_reg_gate_n_0),
        .Q(D[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[0]),
        .Q(\s_reg4_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[1]),
        .Q(\s_reg4_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[2]),
        .Q(\s_reg4_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[3]),
        .Q(\s_reg4_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[4]),
        .Q(\s_reg4_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[5]),
        .Q(\s_reg4_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[6]),
        .Q(\s_reg4_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(D[7]),
        .Q(\s_reg4_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [0]),
        .Q(\s_reg5_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [1]),
        .Q(\s_reg5_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [2]),
        .Q(\s_reg5_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [3]),
        .Q(\s_reg5_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [4]),
        .Q(\s_reg5_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [5]),
        .Q(\s_reg5_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [6]),
        .Q(\s_reg5_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg4_reg[7]_0 [7]),
        .Q(\s_reg5_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__6_n_0),
        .Q(\s_reg6_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__5_n_0),
        .Q(\s_reg6_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__4_n_0),
        .Q(\s_reg6_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__3_n_0),
        .Q(\s_reg6_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__2_n_0),
        .Q(\s_reg6_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__1_n_0),
        .Q(\s_reg6_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate__0_n_0),
        .Q(\s_reg6_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(FIFO2_reg_gate_n_0),
        .Q(\s_reg6_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [0]),
        .Q(\s_reg7_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [1]),
        .Q(\s_reg7_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [2]),
        .Q(\s_reg7_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [3]),
        .Q(\s_reg7_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [4]),
        .Q(\s_reg7_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [5]),
        .Q(\s_reg7_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [6]),
        .Q(\s_reg7_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg7_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg6_reg[7]_0 [7]),
        .Q(\s_reg7_reg[7]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [0]),
        .Q(\s_reg8_reg[7]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [1]),
        .Q(\s_reg8_reg[7]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [2]),
        .Q(\s_reg8_reg[7]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [3]),
        .Q(\s_reg8_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [4]),
        .Q(\s_reg8_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [5]),
        .Q(\s_reg8_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [6]),
        .Q(\s_reg8_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg8_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_enable),
        .D(\s_reg7_reg[7]_0 [7]),
        .Q(\s_reg8_reg[7]_0 [7]),
        .R(p_0_in));
endmodule

module Convolutore
   (p_0_in,
    Q,
    clk_IBUF_BUFG,
    rst_IBUF,
    D,
    \RB_reg[7] ,
    \RB_reg[7]_0 ,
    E,
    \Sreg0_reg[7]_0 ,
    \Sreg2_reg[7]_0 ,
    \Sreg6_reg[7]_0 ,
    \Sreg8_reg[7]_0 ,
    \Sreg1_reg[7]_0 ,
    \Sreg3_reg[7]_0 ,
    \Sreg5_reg[7]_0 ,
    \Sreg7_reg[7]_0 ,
    \Sreg4_reg[7]_0 );
  output p_0_in;
  output [22:0]Q;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [7:0]D;
  input [7:0]\RB_reg[7] ;
  input [7:0]\RB_reg[7]_0 ;
  input [0:0]E;
  input [7:0]\Sreg0_reg[7]_0 ;
  input [7:0]\Sreg2_reg[7]_0 ;
  input [7:0]\Sreg6_reg[7]_0 ;
  input [7:0]\Sreg8_reg[7]_0 ;
  input [7:0]\Sreg1_reg[7]_0 ;
  input [7:0]\Sreg3_reg[7]_0 ;
  input [7:0]\Sreg5_reg[7]_0 ;
  input [7:0]\Sreg7_reg[7]_0 ;
  input [7:0]\Sreg4_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [20:2]MultiOut_Central;
  wire [20:2]MultiOut_Corner;
  wire [20:4]MultiOut_Lateral;
  wire Multi_Central_n_0;
  wire Multi_Central_n_1;
  wire Multi_Corner_n_0;
  wire Multi_Corner_n_1;
  wire Multi_Lateral_n_1;
  wire Multi_Lateral_n_2;
  wire Multi_Lateral_n_3;
  wire Multi_Lateral_n_4;
  wire Multi_Lateral_n_5;
  wire Multi_Lateral_n_6;
  wire [9:0]OutAdderCorner;
  wire [9:0]OutAdderLateral;
  wire [22:0]Q;
  wire [7:0]\RB_reg[7] ;
  wire [7:0]\RB_reg[7]_0 ;
  wire Shift3_n_0;
  wire Shift3_n_1;
  wire Shift3_n_2;
  wire Shift3_n_3;
  wire Shift3_n_4;
  wire Shift3_n_5;
  wire Shift3_n_6;
  wire Shift3_n_7;
  wire [7:0]Sreg0;
  wire [7:0]\Sreg0_reg[7]_0 ;
  wire [7:0]Sreg1;
  wire [7:0]\Sreg1_reg[7]_0 ;
  wire [7:0]Sreg2;
  wire [7:0]\Sreg2_reg[7]_0 ;
  wire [7:0]Sreg3;
  wire [7:0]\Sreg3_reg[7]_0 ;
  wire [7:0]Sreg4;
  wire [7:0]\Sreg4_reg[7]_0 ;
  wire [7:0]Sreg5;
  wire [7:0]\Sreg5_reg[7]_0 ;
  wire [7:0]Sreg6;
  wire [7:0]\Sreg6_reg[7]_0 ;
  wire [7:0]Sreg7;
  wire [7:0]\Sreg7_reg[7]_0 ;
  wire [7:0]Sreg8;
  wire [7:0]\Sreg8_reg[7]_0 ;
  wire clk_IBUF_BUFG;
  wire p_0_in;
  wire rst_IBUF;

  Adder_Tree_4 AdderTree_Corner
       (.Q(Sreg0),
        .\RB_reg[7]_0 (Sreg2),
        .\RC_reg[7]_0 (Sreg6),
        .\RD_reg[7]_0 (Sreg8),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sum(OutAdderCorner));
  Adder_Tree_4_0 AdderTree_Lateral
       (.Q(Sreg1),
        .\RB_reg[7]_0 (Sreg3),
        .\RC_reg[7]_0 (Sreg5),
        .\RD_reg[7]_0 (Sreg7),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sum(OutAdderLateral));
  Adder_Tree_3 Adder_Tree_Final
       (.Q(Q),
        .\RA1_reg[0]_0 (Multi_Corner_n_1),
        .\RA1_reg[1]_0 (Multi_Corner_n_0),
        .\RA1_reg[20]_0 (MultiOut_Corner),
        .\RB1_reg[0]_0 (Multi_Central_n_1),
        .\RB1_reg[1]_0 (Multi_Central_n_0),
        .\RB1_reg[20]_0 (MultiOut_Central),
        .\RC1_reg[0]_Conv_Adder_Tree_Final_RC1_reg_r_0 (Multi_Lateral_n_6),
        .\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r_0 (Multi_Lateral_n_5),
        .\RC1_reg[20]_0 (MultiOut_Lateral),
        .\RC1_reg[2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Multi_Lateral_n_4),
        .\RC1_reg[3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Multi_Lateral_n_3),
        .RC1_reg_r_0(Multi_Lateral_n_2),
        .\RC2_reg[3]_0 (Multi_Lateral_n_1),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Moltiplicatore Multi_Central
       (.\RA_reg[0]_0 (Shift3_n_7),
        .\RA_reg[1]_0 (Shift3_n_6),
        .\RA_reg[2]_0 (Shift3_n_5),
        .\RA_reg[3]_0 (Shift3_n_4),
        .\RA_reg[4]_0 (Shift3_n_3),
        .\RA_reg[5]_0 (Shift3_n_2),
        .\RA_reg[6]_0 (Shift3_n_1),
        .\RA_reg[7]_0 (Shift3_n_0),
        .\RB1_reg[0] (Multi_Lateral_n_2),
        .\RB_reg[7]_0 (\RB_reg[7] ),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (MultiOut_Central),
        .\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r (Multi_Central_n_1),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r (Multi_Central_n_0));
  Moltiplicatore_1 Multi_Corner
       (.A(OutAdderCorner),
        .D(D),
        .\RA1_reg[0] (Multi_Lateral_n_2),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (MultiOut_Corner),
        .\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r (Multi_Corner_n_1),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r (Multi_Corner_n_0));
  Moltiplicatore_2 Multi_Lateral
       (.A(OutAdderLateral),
        .\RA_reg[0]_0 (Multi_Lateral_n_6),
        .\RA_reg[1]_0 (Multi_Lateral_n_5),
        .\RB_reg[2]_0 (Multi_Lateral_n_3),
        .\RB_reg[2]_1 (Multi_Lateral_n_4),
        .\RB_reg[7]_0 (\RB_reg[7]_0 ),
        .RE_reg_r(Multi_Lateral_n_1),
        .SR(p_0_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (MultiOut_Lateral),
        .rst_IBUF(rst_IBUF),
        .sum_reg_r(Multi_Lateral_n_2));
  shift_register Shift3
       (.Q(Sreg4),
        .\RA_reg[7] (Multi_Lateral_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_7),
        .\shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_6),
        .\shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_5),
        .\shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_4),
        .\shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_3),
        .\shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_2),
        .\shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_1),
        .\shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 (Shift3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [0]),
        .Q(Sreg0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [1]),
        .Q(Sreg0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [2]),
        .Q(Sreg0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [3]),
        .Q(Sreg0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [4]),
        .Q(Sreg0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [5]),
        .Q(Sreg0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [6]),
        .Q(Sreg0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg0_reg[7]_0 [7]),
        .Q(Sreg0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [0]),
        .Q(Sreg1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [1]),
        .Q(Sreg1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [2]),
        .Q(Sreg1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [3]),
        .Q(Sreg1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [4]),
        .Q(Sreg1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [5]),
        .Q(Sreg1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [6]),
        .Q(Sreg1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg1_reg[7]_0 [7]),
        .Q(Sreg1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [0]),
        .Q(Sreg2[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [1]),
        .Q(Sreg2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [2]),
        .Q(Sreg2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [3]),
        .Q(Sreg2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [4]),
        .Q(Sreg2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [5]),
        .Q(Sreg2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [6]),
        .Q(Sreg2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg2_reg[7]_0 [7]),
        .Q(Sreg2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [0]),
        .Q(Sreg3[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [1]),
        .Q(Sreg3[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [2]),
        .Q(Sreg3[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [3]),
        .Q(Sreg3[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [4]),
        .Q(Sreg3[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [5]),
        .Q(Sreg3[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [6]),
        .Q(Sreg3[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg3_reg[7]_0 [7]),
        .Q(Sreg3[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [0]),
        .Q(Sreg4[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [1]),
        .Q(Sreg4[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [2]),
        .Q(Sreg4[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [3]),
        .Q(Sreg4[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [4]),
        .Q(Sreg4[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [5]),
        .Q(Sreg4[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [6]),
        .Q(Sreg4[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg4_reg[7]_0 [7]),
        .Q(Sreg4[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [0]),
        .Q(Sreg5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [1]),
        .Q(Sreg5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [2]),
        .Q(Sreg5[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [3]),
        .Q(Sreg5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [4]),
        .Q(Sreg5[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [5]),
        .Q(Sreg5[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [6]),
        .Q(Sreg5[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg5_reg[7]_0 [7]),
        .Q(Sreg5[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [0]),
        .Q(Sreg6[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [1]),
        .Q(Sreg6[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [2]),
        .Q(Sreg6[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [3]),
        .Q(Sreg6[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [4]),
        .Q(Sreg6[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [5]),
        .Q(Sreg6[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [6]),
        .Q(Sreg6[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg6_reg[7]_0 [7]),
        .Q(Sreg6[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [0]),
        .Q(Sreg7[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [1]),
        .Q(Sreg7[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [2]),
        .Q(Sreg7[2]),
        .R(p_0_in));
  (* \PinAttr:D:HOLD_DETOUR  = "185" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [3]),
        .Q(Sreg7[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [4]),
        .Q(Sreg7[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [5]),
        .Q(Sreg7[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [6]),
        .Q(Sreg7[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg7_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg7_reg[7]_0 [7]),
        .Q(Sreg7[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [0]),
        .Q(Sreg8[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [1]),
        .Q(Sreg8[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [2]),
        .Q(Sreg8[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [3]),
        .Q(Sreg8[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [4]),
        .Q(Sreg8[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [5]),
        .Q(Sreg8[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [6]),
        .Q(Sreg8[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Sreg8_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\Sreg8_reg[7]_0 [7]),
        .Q(Sreg8[7]),
        .R(p_0_in));
endmodule

module FSM
   (valid_out_OBUF,
    Image_Elaborated_OBUF,
    E,
    counter_enable_reg_0,
    Q,
    valid_out_reg_0,
    clk_IBUF_BUFG,
    p_0_in,
    D,
    sthreshold_Last_Pixel,
    sthreshold_window_ready,
    valid_in_IBUF,
    sthreshold_latency_pipe);
  output valid_out_OBUF;
  output Image_Elaborated_OBUF;
  output [0:0]E;
  output [0:0]counter_enable_reg_0;
  output [1:0]Q;
  input valid_out_reg_0;
  input clk_IBUF_BUFG;
  input p_0_in;
  input [1:0]D;
  input sthreshold_Last_Pixel;
  input sthreshold_window_ready;
  input valid_in_IBUF;
  input sthreshold_latency_pipe;

  wire [1:0]D;
  wire DataCtrl_i_1_n_0;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire Image_Elaborated_OBUF;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire counter_enable_i_1_n_0;
  wire [0:0]counter_enable_reg_0;
  wire p_0_in;
  wire sthreshold_Last_Pixel;
  wire sthreshold_latency_pipe;
  wire sthreshold_window_ready;
  wire valid_in_IBUF;
  wire valid_out_OBUF;
  wire valid_out_i_1_n_0;
  wire valid_out_i_3_n_0;
  wire valid_out_reg_0;

  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    DataCtrl_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(sthreshold_window_ready),
        .I2(sthreshold_latency_pipe),
        .I3(Q[0]),
        .I4(valid_out_i_1_n_0),
        .I5(E),
        .O(DataCtrl_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DataCtrl_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(DataCtrl_i_1_n_0),
        .Q(E));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(valid_in_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(sthreshold_window_ready),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(valid_in_IBUF),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(sthreshold_window_ready),
        .I2(Q[0]),
        .I3(sthreshold_latency_pipe),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,windowsetup:00010,elaborationsetup:00100,elaboration:01000,final:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:00001,windowsetup:00010,elaborationsetup:00100,elaboration:01000,final:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:00001,windowsetup:00010,elaborationsetup:00100,elaboration:01000,final:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "idle:00001,windowsetup:00010,elaborationsetup:00100,elaboration:01000,final:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "idle:00001,windowsetup:00010,elaborationsetup:00100,elaboration:01000,final:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    Image_Elaborated_reg
       (.C(clk_IBUF_BUFG),
        .CE(valid_out_i_1_n_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(Image_Elaborated_OBUF));
  LUT5 #(
    .INIT(32'hF0F7F0F0)) 
    counter_enable_i_1
       (.I0(sthreshold_Last_Pixel),
        .I1(Q[1]),
        .I2(valid_out_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(counter_enable_reg_0),
        .O(counter_enable_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    counter_enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(counter_enable_i_1_n_0),
        .Q(counter_enable_reg_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    valid_out_i_1
       (.I0(sthreshold_Last_Pixel),
        .I1(Q[1]),
        .I2(valid_out_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(valid_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    valid_out_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(sthreshold_window_ready),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(valid_in_IBUF),
        .I4(sthreshold_latency_pipe),
        .I5(Q[0]),
        .O(valid_out_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    valid_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(valid_out_i_1_n_0),
        .CLR(p_0_in),
        .D(valid_out_reg_0),
        .Q(valid_out_OBUF));
endmodule

module Moltiplicatore
   (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ,
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ,
    \output ,
    SR,
    \RA_reg[7]_0 ,
    clk_IBUF_BUFG,
    \RA_reg[6]_0 ,
    \RA_reg[5]_0 ,
    \RA_reg[4]_0 ,
    \RA_reg[3]_0 ,
    \RA_reg[2]_0 ,
    \RA_reg[1]_0 ,
    \RA_reg[0]_0 ,
    \RB1_reg[0] ,
    \RB_reg[7]_0 );
  output \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  output \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  output [18:0]\output ;
  input [0:0]SR;
  input \RA_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input \RA_reg[6]_0 ;
  input \RA_reg[5]_0 ;
  input \RA_reg[4]_0 ;
  input \RA_reg[3]_0 ;
  input \RA_reg[2]_0 ;
  input \RA_reg[1]_0 ;
  input \RA_reg[0]_0 ;
  input \RB1_reg[0] ;
  input [7:0]\RB_reg[7]_0 ;

  wire [12:2]\Mux0/output ;
  wire [12:0]\Mux2/output ;
  wire [12:0]\Mux3/output ;
  wire \RA_reg[0]_0 ;
  wire \RA_reg[1]_0 ;
  wire \RA_reg[2]_0 ;
  wire \RA_reg[3]_0 ;
  wire \RA_reg[4]_0 ;
  wire \RA_reg[5]_0 ;
  wire \RA_reg[6]_0 ;
  wire \RA_reg[7]_0 ;
  wire \RA_reg_n_0_[0] ;
  wire \RA_reg_n_0_[1] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire [7:0]RB;
  wire \RB1_reg[0] ;
  wire [7:0]\RB_reg[7]_0 ;
  wire [0:0]SR;
  wire [12:2]Shift_Mux_out0;
  wire \Shift_Mux_out0[12]_i_2__0_n_0 ;
  wire \Shift_Mux_out0[4]_i_2__0_n_0 ;
  wire \Shift_Mux_out0[5]_i_2__0_n_0 ;
  wire \Shift_Mux_out0[6]_i_2__0_n_0 ;
  wire \Shift_Mux_out1[10]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[2]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[3]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[4]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[5]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[5]_i_2__0_n_0 ;
  wire \Shift_Mux_out1[6]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[7]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[8]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[9]_i_1__0_n_0 ;
  wire \Shift_Mux_out1_reg_n_0_[10] ;
  wire \Shift_Mux_out1_reg_n_0_[18] ;
  wire \Shift_Mux_out1_reg_n_0_[2] ;
  wire \Shift_Mux_out1_reg_n_0_[3] ;
  wire \Shift_Mux_out1_reg_n_0_[4] ;
  wire \Shift_Mux_out1_reg_n_0_[5] ;
  wire \Shift_Mux_out1_reg_n_0_[6] ;
  wire \Shift_Mux_out1_reg_n_0_[7] ;
  wire \Shift_Mux_out1_reg_n_0_[8] ;
  wire \Shift_Mux_out1_reg_n_0_[9] ;
  wire \Shift_Mux_out2_reg_n_0_[10] ;
  wire \Shift_Mux_out2_reg_n_0_[11] ;
  wire \Shift_Mux_out2_reg_n_0_[12] ;
  wire \Shift_Mux_out2_reg_n_0_[18] ;
  wire \Shift_Mux_out2_reg_n_0_[4] ;
  wire \Shift_Mux_out2_reg_n_0_[5] ;
  wire \Shift_Mux_out2_reg_n_0_[6] ;
  wire \Shift_Mux_out2_reg_n_0_[7] ;
  wire \Shift_Mux_out2_reg_n_0_[8] ;
  wire \Shift_Mux_out2_reg_n_0_[9] ;
  wire \Shift_Mux_out3_reg_n_0_[10] ;
  wire \Shift_Mux_out3_reg_n_0_[11] ;
  wire \Shift_Mux_out3_reg_n_0_[12] ;
  wire \Shift_Mux_out3_reg_n_0_[13] ;
  wire \Shift_Mux_out3_reg_n_0_[14] ;
  wire \Shift_Mux_out3_reg_n_0_[18] ;
  wire \Shift_Mux_out3_reg_n_0_[6] ;
  wire \Shift_Mux_out3_reg_n_0_[7] ;
  wire \Shift_Mux_out3_reg_n_0_[8] ;
  wire \Shift_Mux_out3_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [18:0]\output ;
  wire p_1_in0;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;

  Adder_Tree_4_Signed_4 Adder4Signed
       (.Q(RB[1:0]),
        .\RA_reg[12]_0 ({Shift_Mux_out0[12],Shift_Mux_out0[8:2]}),
        .\RB1_reg[0] (\RB1_reg[0] ),
        .\RB_reg[18]_0 ({\Shift_Mux_out1_reg_n_0_[18] ,\Shift_Mux_out1_reg_n_0_[10] ,\Shift_Mux_out1_reg_n_0_[9] ,\Shift_Mux_out1_reg_n_0_[8] ,\Shift_Mux_out1_reg_n_0_[7] ,\Shift_Mux_out1_reg_n_0_[6] ,\Shift_Mux_out1_reg_n_0_[5] ,\Shift_Mux_out1_reg_n_0_[4] ,\Shift_Mux_out1_reg_n_0_[3] ,\Shift_Mux_out1_reg_n_0_[2] }),
        .\RC_reg[18]_0 ({\Shift_Mux_out2_reg_n_0_[18] ,\Shift_Mux_out2_reg_n_0_[12] ,\Shift_Mux_out2_reg_n_0_[11] ,\Shift_Mux_out2_reg_n_0_[10] ,\Shift_Mux_out2_reg_n_0_[9] ,\Shift_Mux_out2_reg_n_0_[8] ,\Shift_Mux_out2_reg_n_0_[7] ,\Shift_Mux_out2_reg_n_0_[6] ,\Shift_Mux_out2_reg_n_0_[5] ,\Shift_Mux_out2_reg_n_0_[4] }),
        .\RD_reg[18]_0 ({\Shift_Mux_out3_reg_n_0_[18] ,\Shift_Mux_out3_reg_n_0_[14] ,\Shift_Mux_out3_reg_n_0_[13] ,\Shift_Mux_out3_reg_n_0_[12] ,\Shift_Mux_out3_reg_n_0_[11] ,\Shift_Mux_out3_reg_n_0_[10] ,\Shift_Mux_out3_reg_n_0_[9] ,\Shift_Mux_out3_reg_n_0_[8] ,\Shift_Mux_out3_reg_n_0_[7] ,\Shift_Mux_out3_reg_n_0_[6] }),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (\output ),
        .\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 (\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 (\RA_reg_n_0_[0] ),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_2 (\RA_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[0]_0 ),
        .Q(\RA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[1]_0 ),
        .Q(\RA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[2]_0 ),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[3]_0 ),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[4]_0 ),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[5]_0 ),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[6]_0 ),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RA_reg[7]_0 ),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [0]),
        .Q(RB[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [1]),
        .Q(RB[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [2]),
        .Q(RB[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [3]),
        .Q(RB[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [4]),
        .Q(RB[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [5]),
        .Q(RB[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [6]),
        .Q(RB[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [7]),
        .Q(RB[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE00)) 
    \Shift_Mux_out0[12]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[1]),
        .O(\Mux0/output [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Shift_Mux_out0[12]_i_2__0 
       (.I0(\RA_reg_n_0_[4] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[3] ),
        .I5(\RA_reg_n_0_[5] ),
        .O(\Shift_Mux_out0[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[2]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[0] ),
        .O(\Mux0/output [2]));
  LUT6 #(
    .INIT(64'h486A486A486A6AC0)) 
    \Shift_Mux_out0[3]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[0] ),
        .I5(\RA_reg_n_0_[1] ),
        .O(\Mux0/output [3]));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[4]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[4] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\Shift_Mux_out0[4]_i_2__0_n_0 ),
        .O(\Mux0/output [4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Shift_Mux_out0[4]_i_2__0 
       (.I0(\RA_reg_n_0_[1] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[2] ),
        .O(\Shift_Mux_out0[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[5]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RA_reg_n_0_[4] ),
        .I4(\Shift_Mux_out0[5]_i_2__0_n_0 ),
        .O(\Mux0/output [5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Shift_Mux_out0[5]_i_2__0 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[3] ),
        .O(\Shift_Mux_out0[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[6]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[6] ),
        .I3(\RA_reg_n_0_[5] ),
        .I4(\Shift_Mux_out0[6]_i_2__0_n_0 ),
        .O(\Mux0/output [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Shift_Mux_out0[6]_i_2__0 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .O(\Shift_Mux_out0[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[7]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .O(\Mux0/output [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF100EE00)) 
    \Shift_Mux_out0[8]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(RB[0]),
        .I3(RB[1]),
        .I4(\RA_reg_n_0_[7] ),
        .O(\Mux0/output [8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [12]),
        .Q(Shift_Mux_out0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [2]),
        .Q(Shift_Mux_out0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [3]),
        .Q(Shift_Mux_out0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [4]),
        .Q(Shift_Mux_out0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [5]),
        .Q(Shift_Mux_out0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [6]),
        .Q(Shift_Mux_out0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [7]),
        .Q(Shift_Mux_out0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [8]),
        .Q(Shift_Mux_out0[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out1[10]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out1[18]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(RB[3]),
        .I3(RB[1]),
        .I4(RB[2]),
        .I5(\RA_reg_n_0_[7] ),
        .O(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out1[2]_i_1__0 
       (.I0(RB[2]),
        .I1(RB[1]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Shift_Mux_out1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out1[3]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[2]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[3]),
        .O(\Shift_Mux_out1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[4]_i_1__0 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[5]_i_1__0 
       (.I0(\Shift_Mux_out1[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Shift_Mux_out1[5]_i_2__0 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .O(\Shift_Mux_out1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[6]_i_1__0 
       (.I0(\Shift_Mux_out0[4]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[7]_i_1__0 
       (.I0(\Shift_Mux_out0[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[8]_i_1__0 
       (.I0(\Shift_Mux_out0[6]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[9]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[10]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in0),
        .Q(\Shift_Mux_out1_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[2]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[3]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[4]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[5]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[6]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[7]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[8]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[9]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[10]_i_1__0 
       (.I0(\Shift_Mux_out0[6]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[11]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [7]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out2[12]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [8]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out2[18]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(RB[5]),
        .I3(RB[3]),
        .I4(RB[4]),
        .I5(\RA_reg_n_0_[7] ),
        .O(\Mux2/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out2[4]_i_1__0 
       (.I0(RB[4]),
        .I1(RB[3]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux2/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out2[5]_i_1__0 
       (.I0(RB[3]),
        .I1(RB[4]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[5]),
        .O(\Mux2/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[6]_i_1__0 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[7]_i_1__0 
       (.I0(\Shift_Mux_out1[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [3]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[8]_i_1__0 
       (.I0(\Shift_Mux_out0[4]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[9]_i_1__0 
       (.I0(\Shift_Mux_out0[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [5]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [6]),
        .Q(\Shift_Mux_out2_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [7]),
        .Q(\Shift_Mux_out2_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [8]),
        .Q(\Shift_Mux_out2_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [12]),
        .Q(\Shift_Mux_out2_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [0]),
        .Q(\Shift_Mux_out2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [1]),
        .Q(\Shift_Mux_out2_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [2]),
        .Q(\Shift_Mux_out2_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [3]),
        .Q(\Shift_Mux_out2_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [4]),
        .Q(\Shift_Mux_out2_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [5]),
        .Q(\Shift_Mux_out2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[10]_i_1__0 
       (.I0(\Shift_Mux_out0[4]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[11]_i_1__0 
       (.I0(\Shift_Mux_out0[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [5]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[12]_i_1__0 
       (.I0(\Shift_Mux_out0[6]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[13]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [7]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out3[14]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [8]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out3[18]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(RB[7]),
        .I3(RB[5]),
        .I4(RB[6]),
        .I5(\RA_reg_n_0_[7] ),
        .O(\Mux3/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out3[6]_i_1__0 
       (.I0(RB[6]),
        .I1(RB[5]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux3/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out3[7]_i_1__0 
       (.I0(RB[5]),
        .I1(RB[6]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[7]),
        .O(\Mux3/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[8]_i_1__0 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[9]_i_1__0 
       (.I0(\Shift_Mux_out1[5]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [3]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [4]),
        .Q(\Shift_Mux_out3_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [5]),
        .Q(\Shift_Mux_out3_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [6]),
        .Q(\Shift_Mux_out3_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [7]),
        .Q(\Shift_Mux_out3_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [8]),
        .Q(\Shift_Mux_out3_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [12]),
        .Q(\Shift_Mux_out3_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [0]),
        .Q(\Shift_Mux_out3_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [1]),
        .Q(\Shift_Mux_out3_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [2]),
        .Q(\Shift_Mux_out3_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [3]),
        .Q(\Shift_Mux_out3_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Moltiplicatore" *) 
module Moltiplicatore_1
   (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ,
    \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ,
    \output ,
    clk_IBUF_BUFG,
    \RA1_reg[0] ,
    SR,
    A,
    D);
  output \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  output \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  output [18:0]\output ;
  input clk_IBUF_BUFG;
  input \RA1_reg[0] ;
  input [0:0]SR;
  input [9:0]A;
  input [7:0]D;

  wire [9:0]A;
  wire [7:0]D;
  wire [12:2]\Mux0/output ;
  wire [12:0]\Mux2/output ;
  wire [12:0]\Mux3/output ;
  wire \RA1_reg[0] ;
  wire \RA_reg_n_0_[0] ;
  wire \RA_reg_n_0_[1] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire \RA_reg_n_0_[8] ;
  wire \RA_reg_n_0_[9] ;
  wire [7:0]RB;
  wire [0:0]SR;
  wire [12:2]Shift_Mux_out0;
  wire \Shift_Mux_out0[12]_i_2_n_0 ;
  wire \Shift_Mux_out0[4]_i_2_n_0 ;
  wire \Shift_Mux_out0[5]_i_2_n_0 ;
  wire \Shift_Mux_out0[6]_i_2_n_0 ;
  wire \Shift_Mux_out0[8]_i_2_n_0 ;
  wire \Shift_Mux_out1[10]_i_1_n_0 ;
  wire \Shift_Mux_out1[10]_i_2_n_0 ;
  wire \Shift_Mux_out1[11]_i_1_n_0 ;
  wire \Shift_Mux_out1[12]_i_1_n_0 ;
  wire \Shift_Mux_out1[2]_i_1_n_0 ;
  wire \Shift_Mux_out1[3]_i_1_n_0 ;
  wire \Shift_Mux_out1[4]_i_1_n_0 ;
  wire \Shift_Mux_out1[5]_i_1_n_0 ;
  wire \Shift_Mux_out1[5]_i_2_n_0 ;
  wire \Shift_Mux_out1[6]_i_1_n_0 ;
  wire \Shift_Mux_out1[7]_i_1_n_0 ;
  wire \Shift_Mux_out1[8]_i_1_n_0 ;
  wire \Shift_Mux_out1[9]_i_1_n_0 ;
  wire \Shift_Mux_out1_reg_n_0_[10] ;
  wire \Shift_Mux_out1_reg_n_0_[11] ;
  wire \Shift_Mux_out1_reg_n_0_[12] ;
  wire \Shift_Mux_out1_reg_n_0_[18] ;
  wire \Shift_Mux_out1_reg_n_0_[2] ;
  wire \Shift_Mux_out1_reg_n_0_[3] ;
  wire \Shift_Mux_out1_reg_n_0_[4] ;
  wire \Shift_Mux_out1_reg_n_0_[5] ;
  wire \Shift_Mux_out1_reg_n_0_[6] ;
  wire \Shift_Mux_out1_reg_n_0_[7] ;
  wire \Shift_Mux_out1_reg_n_0_[8] ;
  wire \Shift_Mux_out1_reg_n_0_[9] ;
  wire \Shift_Mux_out2_reg_n_0_[10] ;
  wire \Shift_Mux_out2_reg_n_0_[11] ;
  wire \Shift_Mux_out2_reg_n_0_[12] ;
  wire \Shift_Mux_out2_reg_n_0_[13] ;
  wire \Shift_Mux_out2_reg_n_0_[14] ;
  wire \Shift_Mux_out2_reg_n_0_[18] ;
  wire \Shift_Mux_out2_reg_n_0_[4] ;
  wire \Shift_Mux_out2_reg_n_0_[5] ;
  wire \Shift_Mux_out2_reg_n_0_[6] ;
  wire \Shift_Mux_out2_reg_n_0_[7] ;
  wire \Shift_Mux_out2_reg_n_0_[8] ;
  wire \Shift_Mux_out2_reg_n_0_[9] ;
  wire \Shift_Mux_out3_reg_n_0_[10] ;
  wire \Shift_Mux_out3_reg_n_0_[11] ;
  wire \Shift_Mux_out3_reg_n_0_[12] ;
  wire \Shift_Mux_out3_reg_n_0_[13] ;
  wire \Shift_Mux_out3_reg_n_0_[14] ;
  wire \Shift_Mux_out3_reg_n_0_[15] ;
  wire \Shift_Mux_out3_reg_n_0_[16] ;
  wire \Shift_Mux_out3_reg_n_0_[18] ;
  wire \Shift_Mux_out3_reg_n_0_[6] ;
  wire \Shift_Mux_out3_reg_n_0_[7] ;
  wire \Shift_Mux_out3_reg_n_0_[8] ;
  wire \Shift_Mux_out3_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [18:0]\output ;
  wire p_1_in0;
  wire \sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;
  wire \sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ;

  Adder_Tree_4_Signed_3 Adder4Signed
       (.Q({\RA_reg_n_0_[1] ,\RA_reg_n_0_[0] }),
        .\RA1_reg[0] (\RA1_reg[0] ),
        .\RA_reg[12]_0 ({Shift_Mux_out0[12],Shift_Mux_out0[10:2]}),
        .\RB_reg[18]_0 ({\Shift_Mux_out1_reg_n_0_[18] ,\Shift_Mux_out1_reg_n_0_[12] ,\Shift_Mux_out1_reg_n_0_[11] ,\Shift_Mux_out1_reg_n_0_[10] ,\Shift_Mux_out1_reg_n_0_[9] ,\Shift_Mux_out1_reg_n_0_[8] ,\Shift_Mux_out1_reg_n_0_[7] ,\Shift_Mux_out1_reg_n_0_[6] ,\Shift_Mux_out1_reg_n_0_[5] ,\Shift_Mux_out1_reg_n_0_[4] ,\Shift_Mux_out1_reg_n_0_[3] ,\Shift_Mux_out1_reg_n_0_[2] }),
        .\RC_reg[18]_0 ({\Shift_Mux_out2_reg_n_0_[18] ,\Shift_Mux_out2_reg_n_0_[14] ,\Shift_Mux_out2_reg_n_0_[13] ,\Shift_Mux_out2_reg_n_0_[12] ,\Shift_Mux_out2_reg_n_0_[11] ,\Shift_Mux_out2_reg_n_0_[10] ,\Shift_Mux_out2_reg_n_0_[9] ,\Shift_Mux_out2_reg_n_0_[8] ,\Shift_Mux_out2_reg_n_0_[7] ,\Shift_Mux_out2_reg_n_0_[6] ,\Shift_Mux_out2_reg_n_0_[5] ,\Shift_Mux_out2_reg_n_0_[4] }),
        .\RD_reg[18]_0 ({\Shift_Mux_out3_reg_n_0_[18] ,\Shift_Mux_out3_reg_n_0_[16] ,\Shift_Mux_out3_reg_n_0_[15] ,\Shift_Mux_out3_reg_n_0_[14] ,\Shift_Mux_out3_reg_n_0_[13] ,\Shift_Mux_out3_reg_n_0_[12] ,\Shift_Mux_out3_reg_n_0_[11] ,\Shift_Mux_out3_reg_n_0_[10] ,\Shift_Mux_out3_reg_n_0_[9] ,\Shift_Mux_out3_reg_n_0_[8] ,\Shift_Mux_out3_reg_n_0_[7] ,\Shift_Mux_out3_reg_n_0_[6] }),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (\output ),
        .\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 (\sum_reg[0]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_0 (\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r ),
        .\sum_reg[1]_Conv_Multi_Lateral_Adder4Signed_sum_reg_r_1 (RB[1:0]));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[0]),
        .Q(\RA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[1]),
        .Q(\RA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[2]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[3]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[4]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[5]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[6]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[7]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[8]),
        .Q(\RA_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[9]),
        .Q(\RA_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(RB[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(RB[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(RB[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(RB[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(RB[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(RB[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(RB[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(RB[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF100EE00)) 
    \Shift_Mux_out0[10]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[0]),
        .I3(RB[1]),
        .I4(\RA_reg_n_0_[9] ),
        .O(\Mux0/output [10]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \Shift_Mux_out0[12]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[1]),
        .O(\Mux0/output [12]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Shift_Mux_out0[12]_i_2 
       (.I0(\RA_reg_n_0_[6] ),
        .I1(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I2(\RA_reg_n_0_[7] ),
        .O(\Shift_Mux_out0[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[2]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[0] ),
        .O(\Mux0/output [2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "156" *) 
  LUT6 #(
    .INIT(64'h486A486A486A6AC0)) 
    \Shift_Mux_out0[3]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[0] ),
        .I5(\RA_reg_n_0_[1] ),
        .O(\Mux0/output [3]));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[4]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[4] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\Shift_Mux_out0[4]_i_2_n_0 ),
        .O(\Mux0/output [4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Shift_Mux_out0[4]_i_2 
       (.I0(\RA_reg_n_0_[1] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[2] ),
        .O(\Shift_Mux_out0[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[5]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RA_reg_n_0_[4] ),
        .I4(\Shift_Mux_out0[5]_i_2_n_0 ),
        .O(\Mux0/output [5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Shift_Mux_out0[5]_i_2 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[3] ),
        .O(\Shift_Mux_out0[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[6]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[6] ),
        .I3(\RA_reg_n_0_[5] ),
        .I4(\Shift_Mux_out0[6]_i_2_n_0 ),
        .O(\Mux0/output [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Shift_Mux_out0[6]_i_2 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .O(\Shift_Mux_out0[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[7]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\Shift_Mux_out0[8]_i_2_n_0 ),
        .O(\Mux0/output [7]));
  LUT6 #(
    .INIT(64'h486A486A486A6AC0)) 
    \Shift_Mux_out0[8]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[8] ),
        .I3(\RA_reg_n_0_[7] ),
        .I4(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I5(\RA_reg_n_0_[6] ),
        .O(\Mux0/output [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Shift_Mux_out0[8]_i_2 
       (.I0(\RA_reg_n_0_[4] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[3] ),
        .I5(\RA_reg_n_0_[5] ),
        .O(\Shift_Mux_out0[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[9]_i_1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[9] ),
        .I3(\RA_reg_n_0_[8] ),
        .I4(\Shift_Mux_out0[12]_i_2_n_0 ),
        .O(\Mux0/output [9]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [10]),
        .Q(Shift_Mux_out0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [12]),
        .Q(Shift_Mux_out0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [2]),
        .Q(Shift_Mux_out0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [3]),
        .Q(Shift_Mux_out0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [4]),
        .Q(Shift_Mux_out0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [5]),
        .Q(Shift_Mux_out0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [6]),
        .Q(Shift_Mux_out0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [7]),
        .Q(Shift_Mux_out0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [8]),
        .Q(Shift_Mux_out0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [9]),
        .Q(Shift_Mux_out0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[10]_i_1 
       (.I0(\Shift_Mux_out1[10]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Shift_Mux_out1[10]_i_2 
       (.I0(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .O(\Shift_Mux_out1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out1[11]_i_1 
       (.I0(RB[3]),
        .I1(RB[1]),
        .I2(RB[2]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2_n_0 ),
        .O(\Shift_Mux_out1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out1[12]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out1[18]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[3]),
        .I3(RB[1]),
        .I4(RB[2]),
        .I5(\RA_reg_n_0_[9] ),
        .O(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out1[2]_i_1 
       (.I0(RB[2]),
        .I1(RB[1]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Shift_Mux_out1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out1[3]_i_1 
       (.I0(RB[1]),
        .I1(RB[2]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[3]),
        .O(\Shift_Mux_out1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[4]_i_1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[5]_i_1 
       (.I0(\Shift_Mux_out1[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Shift_Mux_out1[5]_i_2 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .O(\Shift_Mux_out1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[6]_i_1 
       (.I0(\Shift_Mux_out0[4]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[7]_i_1 
       (.I0(\Shift_Mux_out0[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[8]_i_1 
       (.I0(\Shift_Mux_out0[6]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[9]_i_1 
       (.I0(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[10]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[11]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[12]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in0),
        .Q(\Shift_Mux_out1_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[2]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[3]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[4]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[5]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[6]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[7]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[8]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[9]_i_1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[10]_i_1 
       (.I0(\Shift_Mux_out0[6]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[11]_i_1 
       (.I0(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [7]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[12]_i_1 
       (.I0(\Shift_Mux_out1[10]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [8]));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out2[13]_i_1 
       (.I0(RB[5]),
        .I1(RB[3]),
        .I2(RB[4]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2_n_0 ),
        .O(\Mux2/output [9]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out2[14]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [10]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out2[18]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[5]),
        .I3(RB[3]),
        .I4(RB[4]),
        .I5(\RA_reg_n_0_[9] ),
        .O(\Mux2/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out2[4]_i_1 
       (.I0(RB[4]),
        .I1(RB[3]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux2/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out2[5]_i_1 
       (.I0(RB[3]),
        .I1(RB[4]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[5]),
        .O(\Mux2/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[6]_i_1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[7]_i_1 
       (.I0(\Shift_Mux_out1[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [3]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[8]_i_1 
       (.I0(\Shift_Mux_out0[4]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[9]_i_1 
       (.I0(\Shift_Mux_out0[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [5]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [6]),
        .Q(\Shift_Mux_out2_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [7]),
        .Q(\Shift_Mux_out2_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [8]),
        .Q(\Shift_Mux_out2_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [9]),
        .Q(\Shift_Mux_out2_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [10]),
        .Q(\Shift_Mux_out2_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [12]),
        .Q(\Shift_Mux_out2_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [0]),
        .Q(\Shift_Mux_out2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [1]),
        .Q(\Shift_Mux_out2_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [2]),
        .Q(\Shift_Mux_out2_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [3]),
        .Q(\Shift_Mux_out2_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [4]),
        .Q(\Shift_Mux_out2_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [5]),
        .Q(\Shift_Mux_out2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[10]_i_1 
       (.I0(\Shift_Mux_out0[4]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[11]_i_1 
       (.I0(\Shift_Mux_out0[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [5]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[12]_i_1 
       (.I0(\Shift_Mux_out0[6]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[13]_i_1 
       (.I0(\Shift_Mux_out0[8]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [7]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[14]_i_1 
       (.I0(\Shift_Mux_out1[10]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [8]));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out3[15]_i_1 
       (.I0(RB[7]),
        .I1(RB[5]),
        .I2(RB[6]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2_n_0 ),
        .O(\Mux3/output [9]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out3[16]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [10]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out3[18]_i_1 
       (.I0(\Shift_Mux_out0[12]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[7]),
        .I3(RB[5]),
        .I4(RB[6]),
        .I5(\RA_reg_n_0_[9] ),
        .O(\Mux3/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out3[6]_i_1 
       (.I0(RB[6]),
        .I1(RB[5]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux3/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out3[7]_i_1 
       (.I0(RB[5]),
        .I1(RB[6]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[7]),
        .O(\Mux3/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[8]_i_1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[9]_i_1 
       (.I0(\Shift_Mux_out1[5]_i_2_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [3]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [4]),
        .Q(\Shift_Mux_out3_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [5]),
        .Q(\Shift_Mux_out3_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [6]),
        .Q(\Shift_Mux_out3_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [7]),
        .Q(\Shift_Mux_out3_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [8]),
        .Q(\Shift_Mux_out3_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [9]),
        .Q(\Shift_Mux_out3_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [10]),
        .Q(\Shift_Mux_out3_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [12]),
        .Q(\Shift_Mux_out3_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [0]),
        .Q(\Shift_Mux_out3_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [1]),
        .Q(\Shift_Mux_out3_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [2]),
        .Q(\Shift_Mux_out3_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [3]),
        .Q(\Shift_Mux_out3_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Moltiplicatore" *) 
module Moltiplicatore_2
   (SR,
    RE_reg_r,
    sum_reg_r,
    \RB_reg[2]_0 ,
    \RB_reg[2]_1 ,
    \RA_reg[1]_0 ,
    \RA_reg[0]_0 ,
    \output ,
    clk_IBUF_BUFG,
    rst_IBUF,
    A,
    \RB_reg[7]_0 );
  output [0:0]SR;
  output RE_reg_r;
  output sum_reg_r;
  output \RB_reg[2]_0 ;
  output \RB_reg[2]_1 ;
  output \RA_reg[1]_0 ;
  output \RA_reg[0]_0 ;
  output [16:0]\output ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [9:0]A;
  input [7:0]\RB_reg[7]_0 ;

  wire [9:0]A;
  wire [12:2]\Mux0/output ;
  wire [12:0]\Mux2/output ;
  wire [12:0]\Mux3/output ;
  wire \RA_reg[0]_0 ;
  wire \RA_reg[1]_0 ;
  wire \RA_reg_n_0_[0] ;
  wire \RA_reg_n_0_[1] ;
  wire \RA_reg_n_0_[2] ;
  wire \RA_reg_n_0_[3] ;
  wire \RA_reg_n_0_[4] ;
  wire \RA_reg_n_0_[5] ;
  wire \RA_reg_n_0_[6] ;
  wire \RA_reg_n_0_[7] ;
  wire \RA_reg_n_0_[8] ;
  wire \RA_reg_n_0_[9] ;
  wire [7:0]RB;
  wire \RB_reg[2]_0 ;
  wire \RB_reg[2]_1 ;
  wire [7:0]\RB_reg[7]_0 ;
  wire RE_reg_r;
  wire [0:0]SR;
  wire [12:2]Shift_Mux_out0;
  wire \Shift_Mux_out0[12]_i_2__1_n_0 ;
  wire \Shift_Mux_out0[4]_i_2__1_n_0 ;
  wire \Shift_Mux_out0[5]_i_2__1_n_0 ;
  wire \Shift_Mux_out0[6]_i_2__1_n_0 ;
  wire \Shift_Mux_out0[8]_i_2__0_n_0 ;
  wire Shift_Mux_out0_reg_r_n_0;
  wire \Shift_Mux_out1[10]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[10]_i_2__0_n_0 ;
  wire \Shift_Mux_out1[11]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[12]_i_1__0_n_0 ;
  wire \Shift_Mux_out1[2]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[3]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[4]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[5]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[5]_i_2__1_n_0 ;
  wire \Shift_Mux_out1[6]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[7]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[8]_i_1__1_n_0 ;
  wire \Shift_Mux_out1[9]_i_1__1_n_0 ;
  wire \Shift_Mux_out1_reg_n_0_[10] ;
  wire \Shift_Mux_out1_reg_n_0_[11] ;
  wire \Shift_Mux_out1_reg_n_0_[12] ;
  wire \Shift_Mux_out1_reg_n_0_[18] ;
  wire \Shift_Mux_out1_reg_n_0_[2] ;
  wire \Shift_Mux_out1_reg_n_0_[3] ;
  wire \Shift_Mux_out1_reg_n_0_[4] ;
  wire \Shift_Mux_out1_reg_n_0_[5] ;
  wire \Shift_Mux_out1_reg_n_0_[6] ;
  wire \Shift_Mux_out1_reg_n_0_[7] ;
  wire \Shift_Mux_out1_reg_n_0_[8] ;
  wire \Shift_Mux_out1_reg_n_0_[9] ;
  wire \Shift_Mux_out2_reg_n_0_[10] ;
  wire \Shift_Mux_out2_reg_n_0_[11] ;
  wire \Shift_Mux_out2_reg_n_0_[12] ;
  wire \Shift_Mux_out2_reg_n_0_[13] ;
  wire \Shift_Mux_out2_reg_n_0_[14] ;
  wire \Shift_Mux_out2_reg_n_0_[18] ;
  wire \Shift_Mux_out2_reg_n_0_[4] ;
  wire \Shift_Mux_out2_reg_n_0_[5] ;
  wire \Shift_Mux_out2_reg_n_0_[6] ;
  wire \Shift_Mux_out2_reg_n_0_[7] ;
  wire \Shift_Mux_out2_reg_n_0_[8] ;
  wire \Shift_Mux_out2_reg_n_0_[9] ;
  wire \Shift_Mux_out3_reg_n_0_[10] ;
  wire \Shift_Mux_out3_reg_n_0_[11] ;
  wire \Shift_Mux_out3_reg_n_0_[12] ;
  wire \Shift_Mux_out3_reg_n_0_[13] ;
  wire \Shift_Mux_out3_reg_n_0_[14] ;
  wire \Shift_Mux_out3_reg_n_0_[15] ;
  wire \Shift_Mux_out3_reg_n_0_[16] ;
  wire \Shift_Mux_out3_reg_n_0_[18] ;
  wire \Shift_Mux_out3_reg_n_0_[6] ;
  wire \Shift_Mux_out3_reg_n_0_[7] ;
  wire \Shift_Mux_out3_reg_n_0_[8] ;
  wire \Shift_Mux_out3_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [16:0]\output ;
  wire p_1_in0;
  wire rst_IBUF;
  wire sum_reg_r;

  Adder_Tree_4_Signed Adder4Signed
       (.Q({\RA_reg_n_0_[1] ,\RA_reg_n_0_[0] }),
        .\RA_reg[0] (\RA_reg[0]_0 ),
        .\RA_reg[12]_0 ({Shift_Mux_out0[12],Shift_Mux_out0[10:2]}),
        .\RA_reg[1] (\RA_reg[1]_0 ),
        .RA_reg_r_0(Shift_Mux_out0_reg_r_n_0),
        .\RB_reg[18]_0 ({\Shift_Mux_out1_reg_n_0_[18] ,\Shift_Mux_out1_reg_n_0_[12] ,\Shift_Mux_out1_reg_n_0_[11] ,\Shift_Mux_out1_reg_n_0_[10] ,\Shift_Mux_out1_reg_n_0_[9] ,\Shift_Mux_out1_reg_n_0_[8] ,\Shift_Mux_out1_reg_n_0_[7] ,\Shift_Mux_out1_reg_n_0_[6] ,\Shift_Mux_out1_reg_n_0_[5] ,\Shift_Mux_out1_reg_n_0_[4] ,\Shift_Mux_out1_reg_n_0_[3] ,\Shift_Mux_out1_reg_n_0_[2] }),
        .\RB_reg[2]_0 (\RB_reg[2]_0 ),
        .\RB_reg[2]_1 (\RB_reg[2]_1 ),
        .\RC1_reg[1]_Conv_Adder_Tree_Final_RC1_reg_r (RB[1:0]),
        .\RC_reg[18]_0 ({\Shift_Mux_out2_reg_n_0_[18] ,\Shift_Mux_out2_reg_n_0_[14] ,\Shift_Mux_out2_reg_n_0_[13] ,\Shift_Mux_out2_reg_n_0_[12] ,\Shift_Mux_out2_reg_n_0_[11] ,\Shift_Mux_out2_reg_n_0_[10] ,\Shift_Mux_out2_reg_n_0_[9] ,\Shift_Mux_out2_reg_n_0_[8] ,\Shift_Mux_out2_reg_n_0_[7] ,\Shift_Mux_out2_reg_n_0_[6] ,\Shift_Mux_out2_reg_n_0_[5] ,\Shift_Mux_out2_reg_n_0_[4] }),
        .\RD_reg[18]_0 ({\Shift_Mux_out3_reg_n_0_[18] ,\Shift_Mux_out3_reg_n_0_[16] ,\Shift_Mux_out3_reg_n_0_[15] ,\Shift_Mux_out3_reg_n_0_[14] ,\Shift_Mux_out3_reg_n_0_[13] ,\Shift_Mux_out3_reg_n_0_[12] ,\Shift_Mux_out3_reg_n_0_[11] ,\Shift_Mux_out3_reg_n_0_[10] ,\Shift_Mux_out3_reg_n_0_[9] ,\Shift_Mux_out3_reg_n_0_[8] ,\Shift_Mux_out3_reg_n_0_[7] ,\Shift_Mux_out3_reg_n_0_[6] }),
        .RE_reg_r_0(RE_reg_r),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\output (\output ),
        .rst(SR),
        .rst_IBUF(rst_IBUF),
        .sum_reg_r_0(sum_reg_r));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[0]),
        .Q(\RA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[1]),
        .Q(\RA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[2]),
        .Q(\RA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[3]),
        .Q(\RA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[4]),
        .Q(\RA_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[5]),
        .Q(\RA_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[6]),
        .Q(\RA_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[7]),
        .Q(\RA_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[8]),
        .Q(\RA_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[9]),
        .Q(\RA_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [0]),
        .Q(RB[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [1]),
        .Q(RB[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [2]),
        .Q(RB[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [3]),
        .Q(RB[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [4]),
        .Q(RB[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [5]),
        .Q(RB[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [6]),
        .Q(RB[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RB_reg[7]_0 [7]),
        .Q(RB[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hF100EE00)) 
    \Shift_Mux_out0[10]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[0]),
        .I3(RB[1]),
        .I4(\RA_reg_n_0_[9] ),
        .O(\Mux0/output [10]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \Shift_Mux_out0[12]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[1]),
        .O(\Mux0/output [12]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Shift_Mux_out0[12]_i_2__1 
       (.I0(\RA_reg_n_0_[6] ),
        .I1(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I2(\RA_reg_n_0_[7] ),
        .O(\Shift_Mux_out0[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[2]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[2] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[0] ),
        .O(\Mux0/output [2]));
  LUT6 #(
    .INIT(64'h486A486A486A6AC0)) 
    \Shift_Mux_out0[3]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[3] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[0] ),
        .I5(\RA_reg_n_0_[1] ),
        .O(\Mux0/output [3]));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[4]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[4] ),
        .I3(\RA_reg_n_0_[3] ),
        .I4(\Shift_Mux_out0[4]_i_2__1_n_0 ),
        .O(\Mux0/output [4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Shift_Mux_out0[4]_i_2__1 
       (.I0(\RA_reg_n_0_[1] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[2] ),
        .O(\Shift_Mux_out0[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[5]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[5] ),
        .I3(\RA_reg_n_0_[4] ),
        .I4(\Shift_Mux_out0[5]_i_2__1_n_0 ),
        .O(\Mux0/output [5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Shift_Mux_out0[5]_i_2__1 
       (.I0(\RA_reg_n_0_[2] ),
        .I1(\RA_reg_n_0_[0] ),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[3] ),
        .O(\Shift_Mux_out0[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[6]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[6] ),
        .I3(\RA_reg_n_0_[5] ),
        .I4(\Shift_Mux_out0[6]_i_2__1_n_0 ),
        .O(\Mux0/output [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Shift_Mux_out0[6]_i_2__1 
       (.I0(\RA_reg_n_0_[3] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[2] ),
        .I4(\RA_reg_n_0_[4] ),
        .O(\Shift_Mux_out0[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[7]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[7] ),
        .I3(\RA_reg_n_0_[6] ),
        .I4(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .O(\Mux0/output [7]));
  LUT6 #(
    .INIT(64'h486A486A486A6AC0)) 
    \Shift_Mux_out0[8]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[8] ),
        .I3(\RA_reg_n_0_[7] ),
        .I4(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I5(\RA_reg_n_0_[6] ),
        .O(\Mux0/output [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Shift_Mux_out0[8]_i_2__0 
       (.I0(\RA_reg_n_0_[4] ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[0] ),
        .I3(\RA_reg_n_0_[1] ),
        .I4(\RA_reg_n_0_[3] ),
        .I5(\RA_reg_n_0_[5] ),
        .O(\Shift_Mux_out0[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h486A6AC0)) 
    \Shift_Mux_out0[9]_i_1__0 
       (.I0(RB[1]),
        .I1(RB[0]),
        .I2(\RA_reg_n_0_[9] ),
        .I3(\RA_reg_n_0_[8] ),
        .I4(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .O(\Mux0/output [9]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [10]),
        .Q(Shift_Mux_out0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [12]),
        .Q(Shift_Mux_out0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [2]),
        .Q(Shift_Mux_out0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [3]),
        .Q(Shift_Mux_out0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [4]),
        .Q(Shift_Mux_out0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [5]),
        .Q(Shift_Mux_out0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [6]),
        .Q(Shift_Mux_out0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [7]),
        .Q(Shift_Mux_out0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [8]),
        .Q(Shift_Mux_out0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux0/output [9]),
        .Q(Shift_Mux_out0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    Shift_Mux_out0_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(Shift_Mux_out0_reg_r_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[10]_i_1__0 
       (.I0(\Shift_Mux_out1[10]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[10]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Shift_Mux_out1[10]_i_2__0 
       (.I0(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .O(\Shift_Mux_out1[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out1[11]_i_1__0 
       (.I0(RB[3]),
        .I1(RB[1]),
        .I2(RB[2]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .O(\Shift_Mux_out1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out1[12]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out1[18]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[3]),
        .I3(RB[1]),
        .I4(RB[2]),
        .I5(\RA_reg_n_0_[9] ),
        .O(p_1_in0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out1[2]_i_1__1 
       (.I0(RB[2]),
        .I1(RB[1]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Shift_Mux_out1[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out1[3]_i_1__1 
       (.I0(RB[1]),
        .I1(RB[2]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[3]),
        .O(\Shift_Mux_out1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[4]_i_1__1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[5]_i_1__1 
       (.I0(\Shift_Mux_out1[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Shift_Mux_out1[5]_i_2__1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .O(\Shift_Mux_out1[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[6]_i_1__1 
       (.I0(\Shift_Mux_out0[4]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[7]_i_1__1 
       (.I0(\Shift_Mux_out0[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[8]_i_1__1 
       (.I0(\Shift_Mux_out0[6]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out1[9]_i_1__1 
       (.I0(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[2]),
        .I4(RB[1]),
        .I5(RB[3]),
        .O(\Shift_Mux_out1[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[10]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[11]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[12]_i_1__0_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in0),
        .Q(\Shift_Mux_out1_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[2]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[3]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[4]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[5]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[6]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[7]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[8]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Mux_out1[9]_i_1__1_n_0 ),
        .Q(\Shift_Mux_out1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[10]_i_1__1 
       (.I0(\Shift_Mux_out0[6]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[11]_i_1__1 
       (.I0(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [7]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[12]_i_1__0 
       (.I0(\Shift_Mux_out1[10]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [8]));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out2[13]_i_1__0 
       (.I0(RB[5]),
        .I1(RB[3]),
        .I2(RB[4]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .O(\Mux2/output [9]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out2[14]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [10]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out2[18]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[5]),
        .I3(RB[3]),
        .I4(RB[4]),
        .I5(\RA_reg_n_0_[9] ),
        .O(\Mux2/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out2[4]_i_1__1 
       (.I0(RB[4]),
        .I1(RB[3]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux2/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out2[5]_i_1__1 
       (.I0(RB[3]),
        .I1(RB[4]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[5]),
        .O(\Mux2/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[6]_i_1__1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[7]_i_1__1 
       (.I0(\Shift_Mux_out1[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [3]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[8]_i_1__1 
       (.I0(\Shift_Mux_out0[4]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out2[9]_i_1__1 
       (.I0(\Shift_Mux_out0[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[4]),
        .I4(RB[3]),
        .I5(RB[5]),
        .O(\Mux2/output [5]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [6]),
        .Q(\Shift_Mux_out2_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [7]),
        .Q(\Shift_Mux_out2_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [8]),
        .Q(\Shift_Mux_out2_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [9]),
        .Q(\Shift_Mux_out2_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [10]),
        .Q(\Shift_Mux_out2_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [12]),
        .Q(\Shift_Mux_out2_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [0]),
        .Q(\Shift_Mux_out2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [1]),
        .Q(\Shift_Mux_out2_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [2]),
        .Q(\Shift_Mux_out2_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [3]),
        .Q(\Shift_Mux_out2_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [4]),
        .Q(\Shift_Mux_out2_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux2/output [5]),
        .Q(\Shift_Mux_out2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[10]_i_1__1 
       (.I0(\Shift_Mux_out0[4]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[3] ),
        .I2(\RA_reg_n_0_[4] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [4]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[11]_i_1__1 
       (.I0(\Shift_Mux_out0[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[4] ),
        .I2(\RA_reg_n_0_[5] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [5]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[12]_i_1__1 
       (.I0(\Shift_Mux_out0[6]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[5] ),
        .I2(\RA_reg_n_0_[6] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [6]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[13]_i_1__1 
       (.I0(\Shift_Mux_out0[8]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[6] ),
        .I2(\RA_reg_n_0_[7] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [7]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[14]_i_1__0 
       (.I0(\Shift_Mux_out1[10]_i_2__0_n_0 ),
        .I1(\RA_reg_n_0_[7] ),
        .I2(\RA_reg_n_0_[8] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [8]));
  LUT6 #(
    .INIT(64'h5468162A566A3C00)) 
    \Shift_Mux_out3[15]_i_1__0 
       (.I0(RB[7]),
        .I1(RB[5]),
        .I2(RB[6]),
        .I3(\RA_reg_n_0_[9] ),
        .I4(\RA_reg_n_0_[8] ),
        .I5(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .O(\Mux3/output [9]));
  LUT6 #(
    .INIT(64'h00FEFE1EF0000000)) 
    \Shift_Mux_out3[16]_i_1__0 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(\RA_reg_n_0_[9] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [10]));
  LUT6 #(
    .INIT(64'h00F0F0F000E0E0E0)) 
    \Shift_Mux_out3[18]_i_1__1 
       (.I0(\Shift_Mux_out0[12]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[8] ),
        .I2(RB[7]),
        .I3(RB[5]),
        .I4(RB[6]),
        .I5(\RA_reg_n_0_[9] ),
        .O(\Mux3/output [12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Shift_Mux_out3[6]_i_1__1 
       (.I0(RB[6]),
        .I1(RB[5]),
        .I2(\RA_reg_n_0_[0] ),
        .O(\Mux3/output [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h1760E860)) 
    \Shift_Mux_out3[7]_i_1__1 
       (.I0(RB[5]),
        .I1(RB[6]),
        .I2(\RA_reg_n_0_[1] ),
        .I3(\RA_reg_n_0_[0] ),
        .I4(RB[7]),
        .O(\Mux3/output [1]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[8]_i_1__1 
       (.I0(\RA_reg_n_0_[0] ),
        .I1(\RA_reg_n_0_[1] ),
        .I2(\RA_reg_n_0_[2] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [2]));
  LUT6 #(
    .INIT(64'h001E1E66CCF0F000)) 
    \Shift_Mux_out3[9]_i_1__1 
       (.I0(\Shift_Mux_out1[5]_i_2__1_n_0 ),
        .I1(\RA_reg_n_0_[2] ),
        .I2(\RA_reg_n_0_[3] ),
        .I3(RB[6]),
        .I4(RB[5]),
        .I5(RB[7]),
        .O(\Mux3/output [3]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [4]),
        .Q(\Shift_Mux_out3_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [5]),
        .Q(\Shift_Mux_out3_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [6]),
        .Q(\Shift_Mux_out3_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [7]),
        .Q(\Shift_Mux_out3_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [8]),
        .Q(\Shift_Mux_out3_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [9]),
        .Q(\Shift_Mux_out3_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [10]),
        .Q(\Shift_Mux_out3_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [12]),
        .Q(\Shift_Mux_out3_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [0]),
        .Q(\Shift_Mux_out3_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [1]),
        .Q(\Shift_Mux_out3_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [2]),
        .Q(\Shift_Mux_out3_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Mux_out3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Mux3/output [3]),
        .Q(\Shift_Mux_out3_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "b7bbf7f" *) 
(* NotValidForBitStream *)
module Top
   (clk,
    rst,
    Pixel_In,
    valid_in,
    W,
    WC,
    WL,
    Pi_Filtrato,
    valid_out,
    Image_Elaborated);
  input clk;
  input rst;
  input [7:0]Pixel_In;
  input valid_in;
  input [7:0]W;
  input [7:0]WC;
  input [7:0]WL;
  output [22:0]Pi_Filtrato;
  output valid_out;
  output Image_Elaborated;

  wire \Adder_Tree_Final/p_0_in ;
  wire Counter_n_3;
  wire Counter_n_4;
  wire Counter_n_5;
  wire Image_Elaborated;
  wire Image_Elaborated_OBUF;
  wire Machine_n_4;
  wire Machine_n_5;
  wire [22:0]Pi_Filtrato;
  wire [22:0]Pi_Filtrato_OBUF;
  wire [7:0]Pixel_In;
  wire [7:0]Pixel_In_IBUF;
  wire [7:0]SBreg0;
  wire [7:0]SBreg1;
  wire [7:0]SBreg2;
  wire [7:0]SBreg3;
  wire [7:0]SBreg4;
  wire [7:0]SBreg5;
  wire [7:0]SBreg6;
  wire [7:0]SBreg7;
  wire [7:0]SBreg8;
  wire SDataCtrl;
  wire [7:0]W;
  wire [7:0]WC;
  wire [7:0]WC_IBUF;
  wire [7:0]WL;
  wire [7:0]WL_IBUF;
  wire [7:0]W_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter_enable;
  wire rst;
  wire rst_IBUF;
  wire sthreshold_Last_Pixel;
  wire sthreshold_latency_pipe;
  wire sthreshold_window_ready;
  wire valid_in;
  wire valid_in_IBUF;
  wire valid_out;
  wire valid_out_OBUF;

initial begin
 $sdf_annotate("TB_Top_time_impl.sdf",,,,"tool_control");
end
  BufferLine Buffer_Line
       (.D(SBreg3),
        .Q(SBreg2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter_enable(counter_enable),
        .p_0_in(\Adder_Tree_Final/p_0_in ),
        .\s_reg0_reg[7]_0 (SBreg0),
        .\s_reg0_reg[7]_1 (Pixel_In_IBUF),
        .\s_reg1_reg[7]_0 (SBreg1),
        .\s_reg4_reg[7]_0 (SBreg4),
        .\s_reg5_reg[7]_0 (SBreg5),
        .\s_reg6_reg[7]_0 (SBreg6),
        .\s_reg7_reg[7]_0 (SBreg7),
        .\s_reg8_reg[7]_0 (SBreg8));
  Convolutore Conv
       (.D(WC_IBUF),
        .E(SDataCtrl),
        .Q(Pi_Filtrato_OBUF),
        .\RB_reg[7] (W_IBUF),
        .\RB_reg[7]_0 (WL_IBUF),
        .\Sreg0_reg[7]_0 (SBreg0),
        .\Sreg1_reg[7]_0 (SBreg1),
        .\Sreg2_reg[7]_0 (SBreg2),
        .\Sreg3_reg[7]_0 (SBreg3),
        .\Sreg4_reg[7]_0 (SBreg4),
        .\Sreg5_reg[7]_0 (SBreg5),
        .\Sreg6_reg[7]_0 (SBreg6),
        .\Sreg7_reg[7]_0 (SBreg7),
        .\Sreg8_reg[7]_0 (SBreg8),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(\Adder_Tree_Final/p_0_in ),
        .rst_IBUF(rst_IBUF));
  new_counter Counter
       (.AR(\Adder_Tree_Final/p_0_in ),
        .D({Counter_n_3,Counter_n_4}),
        .E(counter_enable),
        .Q({Machine_n_4,Machine_n_5}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .sthreshold_Last_Pixel(sthreshold_Last_Pixel),
        .sthreshold_latency_pipe(sthreshold_latency_pipe),
        .sthreshold_window_ready(sthreshold_window_ready),
        .threshold_latency_pipe_reg_0(Counter_n_5));
  OBUF Image_Elaborated_OBUF_inst
       (.I(Image_Elaborated_OBUF),
        .O(Image_Elaborated));
  FSM Machine
       (.D({Counter_n_3,Counter_n_4}),
        .E(SDataCtrl),
        .Image_Elaborated_OBUF(Image_Elaborated_OBUF),
        .Q({Machine_n_4,Machine_n_5}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter_enable_reg_0(counter_enable),
        .p_0_in(\Adder_Tree_Final/p_0_in ),
        .sthreshold_Last_Pixel(sthreshold_Last_Pixel),
        .sthreshold_latency_pipe(sthreshold_latency_pipe),
        .sthreshold_window_ready(sthreshold_window_ready),
        .valid_in_IBUF(valid_in_IBUF),
        .valid_out_OBUF(valid_out_OBUF),
        .valid_out_reg_0(Counter_n_5));
  OBUF \Pi_Filtrato_OBUF[0]_inst 
       (.I(Pi_Filtrato_OBUF[0]),
        .O(Pi_Filtrato[0]));
  OBUF \Pi_Filtrato_OBUF[10]_inst 
       (.I(Pi_Filtrato_OBUF[10]),
        .O(Pi_Filtrato[10]));
  OBUF \Pi_Filtrato_OBUF[11]_inst 
       (.I(Pi_Filtrato_OBUF[11]),
        .O(Pi_Filtrato[11]));
  OBUF \Pi_Filtrato_OBUF[12]_inst 
       (.I(Pi_Filtrato_OBUF[12]),
        .O(Pi_Filtrato[12]));
  OBUF \Pi_Filtrato_OBUF[13]_inst 
       (.I(Pi_Filtrato_OBUF[13]),
        .O(Pi_Filtrato[13]));
  OBUF \Pi_Filtrato_OBUF[14]_inst 
       (.I(Pi_Filtrato_OBUF[14]),
        .O(Pi_Filtrato[14]));
  OBUF \Pi_Filtrato_OBUF[15]_inst 
       (.I(Pi_Filtrato_OBUF[15]),
        .O(Pi_Filtrato[15]));
  OBUF \Pi_Filtrato_OBUF[16]_inst 
       (.I(Pi_Filtrato_OBUF[16]),
        .O(Pi_Filtrato[16]));
  OBUF \Pi_Filtrato_OBUF[17]_inst 
       (.I(Pi_Filtrato_OBUF[17]),
        .O(Pi_Filtrato[17]));
  OBUF \Pi_Filtrato_OBUF[18]_inst 
       (.I(Pi_Filtrato_OBUF[18]),
        .O(Pi_Filtrato[18]));
  OBUF \Pi_Filtrato_OBUF[19]_inst 
       (.I(Pi_Filtrato_OBUF[19]),
        .O(Pi_Filtrato[19]));
  OBUF \Pi_Filtrato_OBUF[1]_inst 
       (.I(Pi_Filtrato_OBUF[1]),
        .O(Pi_Filtrato[1]));
  OBUF \Pi_Filtrato_OBUF[20]_inst 
       (.I(Pi_Filtrato_OBUF[20]),
        .O(Pi_Filtrato[20]));
  OBUF \Pi_Filtrato_OBUF[21]_inst 
       (.I(Pi_Filtrato_OBUF[21]),
        .O(Pi_Filtrato[21]));
  OBUF \Pi_Filtrato_OBUF[22]_inst 
       (.I(Pi_Filtrato_OBUF[22]),
        .O(Pi_Filtrato[22]));
  OBUF \Pi_Filtrato_OBUF[2]_inst 
       (.I(Pi_Filtrato_OBUF[2]),
        .O(Pi_Filtrato[2]));
  OBUF \Pi_Filtrato_OBUF[3]_inst 
       (.I(Pi_Filtrato_OBUF[3]),
        .O(Pi_Filtrato[3]));
  OBUF \Pi_Filtrato_OBUF[4]_inst 
       (.I(Pi_Filtrato_OBUF[4]),
        .O(Pi_Filtrato[4]));
  OBUF \Pi_Filtrato_OBUF[5]_inst 
       (.I(Pi_Filtrato_OBUF[5]),
        .O(Pi_Filtrato[5]));
  OBUF \Pi_Filtrato_OBUF[6]_inst 
       (.I(Pi_Filtrato_OBUF[6]),
        .O(Pi_Filtrato[6]));
  OBUF \Pi_Filtrato_OBUF[7]_inst 
       (.I(Pi_Filtrato_OBUF[7]),
        .O(Pi_Filtrato[7]));
  OBUF \Pi_Filtrato_OBUF[8]_inst 
       (.I(Pi_Filtrato_OBUF[8]),
        .O(Pi_Filtrato[8]));
  OBUF \Pi_Filtrato_OBUF[9]_inst 
       (.I(Pi_Filtrato_OBUF[9]),
        .O(Pi_Filtrato[9]));
  IBUF \Pixel_In_IBUF[0]_inst 
       (.I(Pixel_In[0]),
        .O(Pixel_In_IBUF[0]));
  IBUF \Pixel_In_IBUF[1]_inst 
       (.I(Pixel_In[1]),
        .O(Pixel_In_IBUF[1]));
  IBUF \Pixel_In_IBUF[2]_inst 
       (.I(Pixel_In[2]),
        .O(Pixel_In_IBUF[2]));
  IBUF \Pixel_In_IBUF[3]_inst 
       (.I(Pixel_In[3]),
        .O(Pixel_In_IBUF[3]));
  IBUF \Pixel_In_IBUF[4]_inst 
       (.I(Pixel_In[4]),
        .O(Pixel_In_IBUF[4]));
  IBUF \Pixel_In_IBUF[5]_inst 
       (.I(Pixel_In[5]),
        .O(Pixel_In_IBUF[5]));
  IBUF \Pixel_In_IBUF[6]_inst 
       (.I(Pixel_In[6]),
        .O(Pixel_In_IBUF[6]));
  IBUF \Pixel_In_IBUF[7]_inst 
       (.I(Pixel_In[7]),
        .O(Pixel_In_IBUF[7]));
  IBUF \WC_IBUF[0]_inst 
       (.I(WC[0]),
        .O(WC_IBUF[0]));
  IBUF \WC_IBUF[1]_inst 
       (.I(WC[1]),
        .O(WC_IBUF[1]));
  IBUF \WC_IBUF[2]_inst 
       (.I(WC[2]),
        .O(WC_IBUF[2]));
  IBUF \WC_IBUF[3]_inst 
       (.I(WC[3]),
        .O(WC_IBUF[3]));
  IBUF \WC_IBUF[4]_inst 
       (.I(WC[4]),
        .O(WC_IBUF[4]));
  IBUF \WC_IBUF[5]_inst 
       (.I(WC[5]),
        .O(WC_IBUF[5]));
  IBUF \WC_IBUF[6]_inst 
       (.I(WC[6]),
        .O(WC_IBUF[6]));
  IBUF \WC_IBUF[7]_inst 
       (.I(WC[7]),
        .O(WC_IBUF[7]));
  IBUF \WL_IBUF[0]_inst 
       (.I(WL[0]),
        .O(WL_IBUF[0]));
  IBUF \WL_IBUF[1]_inst 
       (.I(WL[1]),
        .O(WL_IBUF[1]));
  IBUF \WL_IBUF[2]_inst 
       (.I(WL[2]),
        .O(WL_IBUF[2]));
  IBUF \WL_IBUF[3]_inst 
       (.I(WL[3]),
        .O(WL_IBUF[3]));
  IBUF \WL_IBUF[4]_inst 
       (.I(WL[4]),
        .O(WL_IBUF[4]));
  IBUF \WL_IBUF[5]_inst 
       (.I(WL[5]),
        .O(WL_IBUF[5]));
  IBUF \WL_IBUF[6]_inst 
       (.I(WL[6]),
        .O(WL_IBUF[6]));
  IBUF \WL_IBUF[7]_inst 
       (.I(WL[7]),
        .O(WL_IBUF[7]));
  IBUF \W_IBUF[0]_inst 
       (.I(W[0]),
        .O(W_IBUF[0]));
  IBUF \W_IBUF[1]_inst 
       (.I(W[1]),
        .O(W_IBUF[1]));
  IBUF \W_IBUF[2]_inst 
       (.I(W[2]),
        .O(W_IBUF[2]));
  IBUF \W_IBUF[3]_inst 
       (.I(W[3]),
        .O(W_IBUF[3]));
  IBUF \W_IBUF[4]_inst 
       (.I(W[4]),
        .O(W_IBUF[4]));
  IBUF \W_IBUF[5]_inst 
       (.I(W[5]),
        .O(W_IBUF[5]));
  IBUF \W_IBUF[6]_inst 
       (.I(W[6]),
        .O(W_IBUF[6]));
  IBUF \W_IBUF[7]_inst 
       (.I(W[7]),
        .O(W_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF valid_in_IBUF_inst
       (.I(valid_in),
        .O(valid_in_IBUF));
  OBUF valid_out_OBUF_inst
       (.I(valid_out_OBUF),
        .O(valid_out));
endmodule

module new_counter
   (sthreshold_window_ready,
    sthreshold_latency_pipe,
    sthreshold_Last_Pixel,
    D,
    threshold_latency_pipe_reg_0,
    clk_IBUF_BUFG,
    Q,
    rst_IBUF,
    E,
    AR);
  output sthreshold_window_ready;
  output sthreshold_latency_pipe;
  output sthreshold_Last_Pixel;
  output [1:0]D;
  output threshold_latency_pipe_reg_0;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input rst_IBUF;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \intCounter[10]_i_2_n_0 ;
  wire [10:0]intCounter_reg;
  wire [10:0]plusOp;
  wire rst_IBUF;
  wire sthreshold_Last_Pixel;
  wire sthreshold_latency_pipe;
  wire sthreshold_window_ready;
  wire threshold_Last_Pixel_i_1_n_0;
  wire threshold_Last_Pixel_i_2_n_0;
  wire threshold_latency_pipe_i_1_n_0;
  wire threshold_latency_pipe_i_2_n_0;
  wire threshold_latency_pipe_reg_0;
  wire threshold_window_ready_i_1_n_0;
  wire threshold_window_ready_i_2_n_0;
  wire threshold_window_ready_i_3_n_0;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(sthreshold_Last_Pixel),
        .I1(Q[1]),
        .I2(sthreshold_latency_pipe),
        .I3(Q[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(sthreshold_Last_Pixel),
        .I1(Q[1]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \intCounter[0]_i_1 
       (.I0(intCounter_reg[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \intCounter[10]_i_1 
       (.I0(intCounter_reg[9]),
        .I1(intCounter_reg[7]),
        .I2(\intCounter[10]_i_2_n_0 ),
        .I3(intCounter_reg[6]),
        .I4(intCounter_reg[8]),
        .I5(intCounter_reg[10]),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \intCounter[10]_i_2 
       (.I0(intCounter_reg[4]),
        .I1(intCounter_reg[2]),
        .I2(intCounter_reg[0]),
        .I3(intCounter_reg[1]),
        .I4(intCounter_reg[3]),
        .I5(intCounter_reg[5]),
        .O(\intCounter[10]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \intCounter[1]_i_1 
       (.I0(intCounter_reg[0]),
        .I1(intCounter_reg[1]),
        .O(plusOp[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \intCounter[2]_i_1 
       (.I0(intCounter_reg[1]),
        .I1(intCounter_reg[0]),
        .I2(intCounter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \intCounter[3]_i_1 
       (.I0(intCounter_reg[2]),
        .I1(intCounter_reg[0]),
        .I2(intCounter_reg[1]),
        .I3(intCounter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \intCounter[4]_i_1 
       (.I0(intCounter_reg[3]),
        .I1(intCounter_reg[1]),
        .I2(intCounter_reg[0]),
        .I3(intCounter_reg[2]),
        .I4(intCounter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \intCounter[5]_i_1 
       (.I0(intCounter_reg[4]),
        .I1(intCounter_reg[2]),
        .I2(intCounter_reg[0]),
        .I3(intCounter_reg[1]),
        .I4(intCounter_reg[3]),
        .I5(intCounter_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \intCounter[6]_i_1 
       (.I0(\intCounter[10]_i_2_n_0 ),
        .I1(intCounter_reg[6]),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \intCounter[7]_i_1 
       (.I0(intCounter_reg[6]),
        .I1(\intCounter[10]_i_2_n_0 ),
        .I2(intCounter_reg[7]),
        .O(plusOp[7]));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \intCounter[8]_i_1 
       (.I0(intCounter_reg[7]),
        .I1(\intCounter[10]_i_2_n_0 ),
        .I2(intCounter_reg[6]),
        .I3(intCounter_reg[8]),
        .O(plusOp[8]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \intCounter[9]_i_1 
       (.I0(intCounter_reg[8]),
        .I1(intCounter_reg[6]),
        .I2(\intCounter[10]_i_2_n_0 ),
        .I3(intCounter_reg[7]),
        .I4(intCounter_reg[9]),
        .O(plusOp[9]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(intCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(intCounter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(intCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(intCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(intCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(intCounter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(intCounter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(intCounter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(intCounter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(intCounter_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \intCounter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(intCounter_reg[9]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    threshold_Last_Pixel_i_1
       (.I0(threshold_latency_pipe_i_2_n_0),
        .I1(intCounter_reg[10]),
        .I2(intCounter_reg[9]),
        .I3(threshold_Last_Pixel_i_2_n_0),
        .I4(rst_IBUF),
        .I5(sthreshold_Last_Pixel),
        .O(threshold_Last_Pixel_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    threshold_Last_Pixel_i_2
       (.I0(intCounter_reg[6]),
        .I1(intCounter_reg[5]),
        .I2(intCounter_reg[8]),
        .I3(intCounter_reg[7]),
        .O(threshold_Last_Pixel_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    threshold_Last_Pixel_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(threshold_Last_Pixel_i_1_n_0),
        .Q(sthreshold_Last_Pixel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    threshold_latency_pipe_i_1
       (.I0(threshold_latency_pipe_i_2_n_0),
        .I1(threshold_window_ready_i_3_n_0),
        .I2(rst_IBUF),
        .I3(sthreshold_latency_pipe),
        .O(threshold_latency_pipe_i_1_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    threshold_latency_pipe_i_2
       (.I0(intCounter_reg[0]),
        .I1(intCounter_reg[2]),
        .I2(intCounter_reg[1]),
        .I3(intCounter_reg[4]),
        .I4(intCounter_reg[3]),
        .O(threshold_latency_pipe_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    threshold_latency_pipe_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(threshold_latency_pipe_i_1_n_0),
        .Q(sthreshold_latency_pipe),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    threshold_window_ready_i_1
       (.I0(threshold_window_ready_i_2_n_0),
        .I1(threshold_window_ready_i_3_n_0),
        .I2(rst_IBUF),
        .I3(sthreshold_window_ready),
        .O(threshold_window_ready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    threshold_window_ready_i_2
       (.I0(intCounter_reg[0]),
        .I1(intCounter_reg[1]),
        .I2(intCounter_reg[2]),
        .I3(intCounter_reg[4]),
        .I4(intCounter_reg[3]),
        .O(threshold_window_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    threshold_window_ready_i_3
       (.I0(intCounter_reg[7]),
        .I1(intCounter_reg[8]),
        .I2(intCounter_reg[5]),
        .I3(intCounter_reg[6]),
        .I4(intCounter_reg[10]),
        .I5(intCounter_reg[9]),
        .O(threshold_window_ready_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    threshold_window_ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(threshold_window_ready_i_1_n_0),
        .Q(sthreshold_window_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_out_i_2
       (.I0(sthreshold_latency_pipe),
        .I1(Q[0]),
        .O(threshold_latency_pipe_reg_0));
endmodule

module shift_register
   (\shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    \shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ,
    Q,
    clk_IBUF_BUFG,
    \RA_reg[7] );
  output \shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  output \shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  input [7:0]Q;
  input clk_IBUF_BUFG;
  input \RA_reg[7] ;

  wire [7:0]Q;
  wire \RA_reg[7] ;
  wire clk_IBUF_BUFG;
  wire \shift_reg_reg[1][0]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][1]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][4]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][5]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][6]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[1][7]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ;
  wire \shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;
  wire \shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ;
  wire \shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ;

  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][0]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][0]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[0]),
        .Q(\shift_reg_reg[1][0]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][1]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][1]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[1]),
        .Q(\shift_reg_reg[1][1]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[2]),
        .Q(\shift_reg_reg[1][2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[3]),
        .Q(\shift_reg_reg[1][3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][4]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][4]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[4]),
        .Q(\shift_reg_reg[1][4]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][5]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][5]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[5]),
        .Q(\shift_reg_reg[1][5]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][6]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][6]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[6]),
        .Q(\shift_reg_reg[1][6]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  (* srl_bus_name = "\Conv/Shift3/shift_reg_reg[1] " *) 
  (* srl_name = "\Conv/Shift3/shift_reg_reg[1][7]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[1][7]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(Q[7]),
        .Q(\shift_reg_reg[1][7]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][0]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][1]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][2]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][3]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][4]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][5]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][6]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg_reg[1][7]_srl2___Conv_Multi_Lateral_Adder4Signed_RA_reg_r_n_0 ),
        .Q(\shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate
       (.I0(\shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][7]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__0
       (.I0(\shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][6]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__1
       (.I0(\shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][5]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__2
       (.I0(\shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][4]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__3
       (.I0(\shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][3]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__4
       (.I0(\shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][2]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__5
       (.I0(\shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][1]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__6
       (.I0(\shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_n_0 ),
        .I1(\RA_reg[7] ),
        .O(\shift_reg_reg[2][0]_Conv_Multi_Lateral_Adder4Signed_RE_reg_r_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
