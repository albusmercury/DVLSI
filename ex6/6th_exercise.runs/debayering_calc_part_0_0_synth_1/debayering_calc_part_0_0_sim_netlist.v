// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 27 16:20:35 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ debayering_calc_part_0_0_sim_netlist.v
// Design      : debayering_calc_part_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_color
   (CO,
    \R[2] ,
    p_2_in,
    G1,
    \R[6] ,
    \M_Mat[0,0]1__0 ,
    \R[6]_0 ,
    \G[6] ,
    \G[2] ,
    \G[2]_0 ,
    \B[7] ,
    \B[7]_0 ,
    \B[7]_1 ,
    \B[7]_2 ,
    \B[7]_3 ,
    S,
    \internal_mat_reg[2,2][7] ,
    DI,
    \internal_mat_reg[2,1][3] ,
    \internal_mat_reg[2,1][6] ,
    \internal_mat_reg[2,1][7] ,
    \internal_mat_reg[2,1][7]_0 ,
    \internal_mat_reg[1,0][7] ,
    counter,
    Q,
    \internal_mat_reg[0,0][7] ,
    \internal_mat_reg[2,0][7] ,
    \internal_mat_reg[0,2][7] ,
    \internal_mat_reg[2,1][7]_1 ,
    \internal_mat_reg[0,1][7] ,
    \internal_mat_reg[1,2][7] ,
    \internal_mat_reg[1,0][7]_0 );
  output [0:0]CO;
  output [0:0]\R[2] ;
  output [7:0]p_2_in;
  output [7:0]G1;
  output \R[6] ;
  output \M_Mat[0,0]1__0 ;
  output \R[6]_0 ;
  output \G[6] ;
  output \G[2] ;
  output \G[2]_0 ;
  output \B[7] ;
  output [3:0]\B[7]_0 ;
  output [3:0]\B[7]_1 ;
  output [3:0]\B[7]_2 ;
  output [3:0]\B[7]_3 ;
  input [0:0]S;
  input [0:0]\internal_mat_reg[2,2][7] ;
  input [3:0]DI;
  input [3:0]\internal_mat_reg[2,1][3] ;
  input [3:0]\internal_mat_reg[2,1][6] ;
  input [3:0]\internal_mat_reg[2,1][7] ;
  input [0:0]\internal_mat_reg[2,1][7]_0 ;
  input [0:0]\internal_mat_reg[1,0][7] ;
  input [15:0]counter;
  input [7:0]Q;
  input [7:0]\internal_mat_reg[0,0][7] ;
  input [7:0]\internal_mat_reg[2,0][7] ;
  input [7:0]\internal_mat_reg[0,2][7] ;
  input [7:0]\internal_mat_reg[2,1][7]_1 ;
  input [7:0]\internal_mat_reg[0,1][7] ;
  input [7:0]\internal_mat_reg[1,2][7] ;
  input [7:0]\internal_mat_reg[1,0][7]_0 ;

  wire \B[7] ;
  wire [3:0]\B[7]_0 ;
  wire [3:0]\B[7]_1 ;
  wire [3:0]\B[7]_2 ;
  wire [3:0]\B[7]_3 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]G1;
  wire G1__2_carry__0_n_0;
  wire G1__2_carry__0_n_1;
  wire G1__2_carry__0_n_2;
  wire G1__2_carry__0_n_3;
  wire G1__2_carry_i_21_n_0;
  wire G1__2_carry_i_22_n_0;
  wire G1__2_carry_n_0;
  wire G1__2_carry_n_1;
  wire G1__2_carry_n_2;
  wire G1__2_carry_n_3;
  wire \G[2] ;
  wire \G[2]_0 ;
  wire \G[6] ;
  wire \M_Mat[0,0]1__0 ;
  wire \M_Mat[0,0]2_carry__0_i_1_n_0 ;
  wire \M_Mat[0,0]2_carry_i_1_n_0 ;
  wire \M_Mat[0,0]2_carry_i_2_n_0 ;
  wire \M_Mat[0,0]2_carry_i_3_n_0 ;
  wire \M_Mat[0,0]2_carry_i_4_n_0 ;
  wire \M_Mat[0,0]2_carry_n_0 ;
  wire \M_Mat[0,0]2_carry_n_1 ;
  wire \M_Mat[0,0]2_carry_n_2 ;
  wire \M_Mat[0,0]2_carry_n_3 ;
  wire \M_Mat[0,2]1__0 ;
  wire \M_Mat[2,0]1__0 ;
  wire \M_Mat[2,0]2_carry__0_i_1_n_0 ;
  wire \M_Mat[2,0]2_carry_i_1_n_0 ;
  wire \M_Mat[2,0]2_carry_i_2_n_0 ;
  wire \M_Mat[2,0]2_carry_i_3_n_0 ;
  wire \M_Mat[2,0]2_carry_i_4_n_0 ;
  wire \M_Mat[2,0]2_carry_n_0 ;
  wire \M_Mat[2,0]2_carry_n_1 ;
  wire \M_Mat[2,0]2_carry_n_2 ;
  wire \M_Mat[2,0]2_carry_n_3 ;
  wire \M_Mat[2,2]1__0 ;
  wire [7:0]Q;
  wire R1__2_carry__0_i_10_n_0;
  wire R1__2_carry__0_i_11_n_0;
  wire R1__2_carry__0_i_12_n_0;
  wire R1__2_carry__0_i_13_n_0;
  wire R1__2_carry__0_i_14_n_0;
  wire R1__2_carry__0_i_15_n_0;
  wire R1__2_carry__0_i_1_n_0;
  wire R1__2_carry__0_i_2_n_0;
  wire R1__2_carry__0_i_3_n_0;
  wire R1__2_carry__0_i_4_n_0;
  wire R1__2_carry__0_i_5_n_0;
  wire R1__2_carry__0_i_6_n_0;
  wire R1__2_carry__0_i_7_n_0;
  wire R1__2_carry__0_i_8_n_0;
  wire R1__2_carry__0_i_9_n_0;
  wire R1__2_carry__0_n_0;
  wire R1__2_carry__0_n_1;
  wire R1__2_carry__0_n_2;
  wire R1__2_carry__0_n_3;
  wire R1__2_carry__1_i_1_n_0;
  wire R1__2_carry_i_11_n_0;
  wire R1__2_carry_i_16_n_0;
  wire R1__2_carry_i_17_n_0;
  wire R1__2_carry_i_1_n_0;
  wire R1__2_carry_i_2_n_0;
  wire R1__2_carry_i_3_n_0;
  wire R1__2_carry_i_4_n_0;
  wire R1__2_carry_i_5_n_0;
  wire R1__2_carry_i_6_n_0;
  wire R1__2_carry_i_8_n_0;
  wire R1__2_carry_i_9_n_0;
  wire R1__2_carry_n_0;
  wire R1__2_carry_n_1;
  wire R1__2_carry_n_2;
  wire R1__2_carry_n_3;
  wire [0:0]\R[2] ;
  wire \R[6] ;
  wire \R[6]_0 ;
  wire [0:0]S;
  wire [15:0]counter;
  wire [7:0]\internal_mat_reg[0,0][7] ;
  wire [7:0]\internal_mat_reg[0,1][7] ;
  wire [7:0]\internal_mat_reg[0,2][7] ;
  wire [0:0]\internal_mat_reg[1,0][7] ;
  wire [7:0]\internal_mat_reg[1,0][7]_0 ;
  wire [7:0]\internal_mat_reg[1,2][7] ;
  wire [7:0]\internal_mat_reg[2,0][7] ;
  wire [3:0]\internal_mat_reg[2,1][3] ;
  wire [3:0]\internal_mat_reg[2,1][6] ;
  wire [3:0]\internal_mat_reg[2,1][7] ;
  wire [0:0]\internal_mat_reg[2,1][7]_0 ;
  wire [7:0]\internal_mat_reg[2,1][7]_1 ;
  wire [0:0]\internal_mat_reg[2,2][7] ;
  wire [7:0]p_2_in;
  wire [1:0]NLW_G1__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_G1__2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_G1__2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_M_Mat[0,0]2_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_M_Mat[0,0]2_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_Mat[0,0]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_M_Mat[2,0]2_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_M_Mat[2,0]2_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_Mat[2,0]2_carry__0_O_UNCONNECTED ;
  wire [1:0]NLW_R1__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_R1__2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_R1__2_carry__1_O_UNCONNECTED;

  CARRY4 G1__2_carry
       (.CI(1'b0),
        .CO({G1__2_carry_n_0,G1__2_carry_n_1,G1__2_carry_n_2,G1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({G1[1:0],NLW_G1__2_carry_O_UNCONNECTED[1:0]}),
        .S(\internal_mat_reg[2,1][3] ));
  CARRY4 G1__2_carry__0
       (.CI(G1__2_carry_n_0),
        .CO({G1__2_carry__0_n_0,G1__2_carry__0_n_1,G1__2_carry__0_n_2,G1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\internal_mat_reg[2,1][6] ),
        .O(G1[5:2]),
        .S(\internal_mat_reg[2,1][7] ));
  CARRY4 G1__2_carry__1
       (.CI(G1__2_carry__0_n_0),
        .CO({NLW_G1__2_carry__1_CO_UNCONNECTED[3:2],G1[7],NLW_G1__2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_mat_reg[2,1][7]_0 }),
        .O({NLW_G1__2_carry__1_O_UNCONNECTED[3:1],G1[6]}),
        .S({1'b0,1'b0,1'b1,\internal_mat_reg[1,0][7] }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    G1__2_carry_i_10
       (.I0(G1__2_carry_i_21_n_0),
        .I1(counter[4]),
        .I2(counter[3]),
        .I3(G1__2_carry_i_22_n_0),
        .I4(counter[6]),
        .I5(counter[5]),
        .O(\B[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    G1__2_carry_i_12
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\G[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    G1__2_carry_i_19
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\G[6] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    G1__2_carry_i_21
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[15]),
        .I3(counter[11]),
        .I4(counter[12]),
        .O(G1__2_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    G1__2_carry_i_22
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[8]),
        .I3(counter[7]),
        .O(G1__2_carry_i_22_n_0));
  CARRY4 \M_Mat[0,0]2_carry 
       (.CI(1'b0),
        .CO({\M_Mat[0,0]2_carry_n_0 ,\M_Mat[0,0]2_carry_n_1 ,\M_Mat[0,0]2_carry_n_2 ,\M_Mat[0,0]2_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_Mat[0,0]2_carry_O_UNCONNECTED [3:0]),
        .S({\M_Mat[0,0]2_carry_i_1_n_0 ,\M_Mat[0,0]2_carry_i_2_n_0 ,\M_Mat[0,0]2_carry_i_3_n_0 ,\M_Mat[0,0]2_carry_i_4_n_0 }));
  CARRY4 \M_Mat[0,0]2_carry__0 
       (.CI(\M_Mat[0,0]2_carry_n_0 ),
        .CO({\NLW_M_Mat[0,0]2_carry__0_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_Mat[0,0]2_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\M_Mat[0,0]2_carry__0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \M_Mat[0,0]2_carry__0_i_1 
       (.I0(counter[15]),
        .O(\M_Mat[0,0]2_carry__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[0,0]2_carry_i_1 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[12]),
        .O(\M_Mat[0,0]2_carry_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[0,0]2_carry_i_2 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[9]),
        .O(\M_Mat[0,0]2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[0,0]2_carry_i_3 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[6]),
        .O(\M_Mat[0,0]2_carry_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[0,0]2_carry_i_4 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[3]),
        .O(\M_Mat[0,0]2_carry_i_4_n_0 ));
  CARRY4 \M_Mat[2,0]2_carry 
       (.CI(1'b0),
        .CO({\M_Mat[2,0]2_carry_n_0 ,\M_Mat[2,0]2_carry_n_1 ,\M_Mat[2,0]2_carry_n_2 ,\M_Mat[2,0]2_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_Mat[2,0]2_carry_O_UNCONNECTED [3:0]),
        .S({\M_Mat[2,0]2_carry_i_1_n_0 ,\M_Mat[2,0]2_carry_i_2_n_0 ,\M_Mat[2,0]2_carry_i_3_n_0 ,\M_Mat[2,0]2_carry_i_4_n_0 }));
  CARRY4 \M_Mat[2,0]2_carry__0 
       (.CI(\M_Mat[2,0]2_carry_n_0 ),
        .CO({\NLW_M_Mat[2,0]2_carry__0_CO_UNCONNECTED [3:1],\R[2] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_Mat[2,0]2_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\M_Mat[2,0]2_carry__0_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \M_Mat[2,0]2_carry__0_i_1 
       (.I0(counter[15]),
        .O(\M_Mat[2,0]2_carry__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[2,0]2_carry_i_1 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[12]),
        .O(\M_Mat[2,0]2_carry_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[2,0]2_carry_i_2 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[9]),
        .O(\M_Mat[2,0]2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_Mat[2,0]2_carry_i_3 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[6]),
        .O(\M_Mat[2,0]2_carry_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \M_Mat[2,0]2_carry_i_4 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[3]),
        .O(\M_Mat[2,0]2_carry_i_4_n_0 ));
  CARRY4 R1__2_carry
       (.CI(1'b0),
        .CO({R1__2_carry_n_0,R1__2_carry_n_1,R1__2_carry_n_2,R1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R1__2_carry_i_1_n_0,R1__2_carry_i_2_n_0,R1__2_carry_i_3_n_0,R1__2_carry_i_4_n_0}),
        .O({p_2_in[1:0],NLW_R1__2_carry_O_UNCONNECTED[1:0]}),
        .S({R1__2_carry_i_5_n_0,R1__2_carry_i_6_n_0,S,R1__2_carry_i_8_n_0}));
  CARRY4 R1__2_carry__0
       (.CI(R1__2_carry_n_0),
        .CO({R1__2_carry__0_n_0,R1__2_carry__0_n_1,R1__2_carry__0_n_2,R1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R1__2_carry__0_i_1_n_0,R1__2_carry__0_i_2_n_0,R1__2_carry__0_i_3_n_0,R1__2_carry__0_i_4_n_0}),
        .O(p_2_in[5:2]),
        .S({R1__2_carry__0_i_5_n_0,R1__2_carry__0_i_6_n_0,R1__2_carry__0_i_7_n_0,R1__2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry__0_i_1
       (.I0(R1__2_carry__0_i_9_n_0),
        .I1(Q[6]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_10_n_0),
        .O(R1__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry__0_i_10
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [6]),
        .I2(\internal_mat_reg[2,0][7] [6]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [6]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry__0_i_11
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [4]),
        .I2(\internal_mat_reg[2,0][7] [4]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [4]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry__0_i_12
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [5]),
        .I2(\internal_mat_reg[2,0][7] [5]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [5]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry__0_i_13
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [3]),
        .I2(\internal_mat_reg[2,0][7] [3]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [3]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry__0_i_14
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [4]),
        .I2(\internal_mat_reg[2,0][7] [4]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [4]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry__0_i_15
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [7]),
        .I2(\internal_mat_reg[2,0][7] [7]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [7]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry__0_i_16
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [6]),
        .I2(\internal_mat_reg[2,0][7] [6]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [6]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(\R[6] ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry__0_i_2
       (.I0(R1__2_carry__0_i_11_n_0),
        .I1(Q[5]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_12_n_0),
        .O(R1__2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry__0_i_3
       (.I0(R1__2_carry__0_i_13_n_0),
        .I1(Q[4]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_14_n_0),
        .O(R1__2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry__0_i_4
       (.I0(R1__2_carry_i_16_n_0),
        .I1(Q[3]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry_i_17_n_0),
        .O(R1__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96996966)) 
    R1__2_carry__0_i_5
       (.I0(R1__2_carry__0_i_1_n_0),
        .I1(R1__2_carry__0_i_15_n_0),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(Q[7]),
        .I4(\R[6] ),
        .O(R1__2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R1__2_carry__0_i_6
       (.I0(R1__2_carry__0_i_9_n_0),
        .I1(Q[6]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_10_n_0),
        .I4(R1__2_carry__0_i_2_n_0),
        .O(R1__2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R1__2_carry__0_i_7
       (.I0(R1__2_carry__0_i_11_n_0),
        .I1(Q[5]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_12_n_0),
        .I4(R1__2_carry__0_i_3_n_0),
        .O(R1__2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R1__2_carry__0_i_8
       (.I0(R1__2_carry__0_i_13_n_0),
        .I1(Q[4]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_14_n_0),
        .I4(R1__2_carry__0_i_4_n_0),
        .O(R1__2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry__0_i_9
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [5]),
        .I2(\internal_mat_reg[2,0][7] [5]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [5]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry__0_i_9_n_0));
  CARRY4 R1__2_carry__1
       (.CI(R1__2_carry__0_n_0),
        .CO({NLW_R1__2_carry__1_CO_UNCONNECTED[3:2],p_2_in[7],NLW_R1__2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R1__2_carry__1_i_1_n_0}),
        .O({NLW_R1__2_carry__1_O_UNCONNECTED[3:1],p_2_in[6]}),
        .S({1'b0,1'b0,1'b1,\internal_mat_reg[2,2][7] }));
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry__1_i_1
       (.I0(\R[6] ),
        .I1(Q[7]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry__0_i_15_n_0),
        .O(R1__2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE08)) 
    R1__2_carry_i_1
       (.I0(R1__2_carry_i_9_n_0),
        .I1(Q[2]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry_i_11_n_0),
        .O(R1__2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    R1__2_carry_i_10
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(CO),
        .O(\M_Mat[0,0]1__0 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry_i_11
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [2]),
        .I2(\internal_mat_reg[2,0][7] [2]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [2]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry_i_12
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [1]),
        .I2(\internal_mat_reg[2,0][7] [1]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [1]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(\R[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    R1__2_carry_i_13
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(\R[2] ),
        .O(\M_Mat[2,2]1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    R1__2_carry_i_14
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(CO),
        .O(\M_Mat[0,2]1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    R1__2_carry_i_15
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(\R[2] ),
        .O(\M_Mat[2,0]1__0 ));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry_i_16
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [2]),
        .I2(\internal_mat_reg[2,0][7] [2]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [2]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry_i_17
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [3]),
        .I2(\internal_mat_reg[2,0][7] [3]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [3]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    R1__2_carry_i_2
       (.I0(R1__2_carry_i_9_n_0),
        .I1(Q[2]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry_i_11_n_0),
        .O(R1__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAA5556AAAAAAAA)) 
    R1__2_carry_i_3
       (.I0(\R[6]_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(CO),
        .I5(Q[1]),
        .O(R1__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    R1__2_carry_i_4
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [0]),
        .I2(\internal_mat_reg[2,0][7] [0]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [0]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R1__2_carry_i_5
       (.I0(R1__2_carry_i_16_n_0),
        .I1(Q[3]),
        .I2(\M_Mat[0,0]1__0 ),
        .I3(R1__2_carry_i_17_n_0),
        .I4(R1__2_carry_i_1_n_0),
        .O(R1__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5A5A5A5A69969696)) 
    R1__2_carry_i_6
       (.I0(R1__2_carry_i_11_n_0),
        .I1(Q[2]),
        .I2(R1__2_carry_i_9_n_0),
        .I3(\R[6]_0 ),
        .I4(Q[1]),
        .I5(\M_Mat[0,0]1__0 ),
        .O(R1__2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAA5556AAAAAAAA)) 
    R1__2_carry_i_8
       (.I0(R1__2_carry_i_4_n_0),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(CO),
        .I5(Q[0]),
        .O(R1__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0040004044F40040)) 
    R1__2_carry_i_9
       (.I0(\M_Mat[2,2]1__0 ),
        .I1(\internal_mat_reg[0,0][7] [1]),
        .I2(\internal_mat_reg[2,0][7] [1]),
        .I3(\M_Mat[0,2]1__0 ),
        .I4(\internal_mat_reg[0,2][7] [1]),
        .I5(\M_Mat[2,0]1__0 ),
        .O(R1__2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[2]_INST_0_i_10 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [0]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [0]),
        .O(\B[7]_0 [0]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[2]_INST_0_i_15 
       (.I0(\internal_mat_reg[1,2][7] [3]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [3]),
        .O(\B[7]_2 [3]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[2]_INST_0_i_16 
       (.I0(\internal_mat_reg[1,2][7] [2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [2]),
        .O(\B[7]_2 [2]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[2]_INST_0_i_17 
       (.I0(\internal_mat_reg[1,2][7] [1]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [1]),
        .O(\B[7]_2 [1]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[2]_INST_0_i_18 
       (.I0(\internal_mat_reg[1,2][7] [0]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [0]),
        .O(\B[7]_2 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[2]_INST_0_i_7 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [3]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [3]),
        .O(\B[7]_0 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[2]_INST_0_i_8 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [2]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [2]),
        .O(\B[7]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[2]_INST_0_i_9 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [1]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [1]),
        .O(\B[7]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[6]_INST_0_i_10 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [4]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [4]),
        .O(\B[7]_1 [0]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[6]_INST_0_i_15 
       (.I0(\internal_mat_reg[1,2][7] [7]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [7]),
        .O(\B[7]_3 [3]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[6]_INST_0_i_16 
       (.I0(\internal_mat_reg[1,2][7] [6]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [6]),
        .O(\B[7]_3 [2]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[6]_INST_0_i_17 
       (.I0(\internal_mat_reg[1,2][7] [5]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [5]),
        .O(\B[7]_3 [1]));
  LUT5 #(
    .INIT(32'h9557AAA8)) 
    \R[6]_INST_0_i_18 
       (.I0(\internal_mat_reg[1,2][7] [4]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\internal_mat_reg[1,0][7]_0 [4]),
        .O(\B[7]_3 [0]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \R[6]_INST_0_i_19 
       (.I0(G1__2_carry_i_21_n_0),
        .I1(counter[6]),
        .I2(counter[4]),
        .I3(G1__2_carry_i_22_n_0),
        .I4(counter[5]),
        .I5(counter[3]),
        .O(\G[2]_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[6]_INST_0_i_7 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [7]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [7]),
        .O(\B[7]_1 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[6]_INST_0_i_8 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [6]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [6]),
        .O(\B[7]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \R[6]_INST_0_i_9 
       (.I0(\B[7] ),
        .I1(\internal_mat_reg[2,1][7]_1 [5]),
        .I2(\G[2]_0 ),
        .I3(\internal_mat_reg[0,1][7] [5]),
        .O(\B[7]_1 [1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_part
   (B,
    R,
    G,
    counter,
    line0,
    clk,
    line2,
    line1);
  output [7:0]B;
  output [7:0]R;
  output [7:0]G;
  input [15:0]counter;
  input [7:0]line0;
  input clk;
  input [7:0]line2;
  input [7:0]line1;

  wire [7:0]B;
  wire [7:0]G;
  wire [9:2]G1;
  wire \M_Mat[0,0]1__0 ;
  wire \M_Mat[0,0]2 ;
  wire \M_Mat[2,0]2 ;
  wire [7:0]R;
  wire calc_comp_n_18;
  wire calc_comp_n_20;
  wire calc_comp_n_21;
  wire calc_comp_n_22;
  wire calc_comp_n_23;
  wire calc_comp_n_24;
  wire calc_comp_n_25;
  wire calc_comp_n_26;
  wire calc_comp_n_27;
  wire calc_comp_n_28;
  wire calc_comp_n_29;
  wire calc_comp_n_30;
  wire calc_comp_n_31;
  wire calc_comp_n_32;
  wire calc_comp_n_33;
  wire calc_comp_n_34;
  wire calc_comp_n_35;
  wire calc_comp_n_36;
  wire calc_comp_n_37;
  wire calc_comp_n_38;
  wire calc_comp_n_39;
  wire calc_comp_n_40;
  wire clk;
  wire [15:0]counter;
  wire dffmat_comp_n_100;
  wire dffmat_comp_n_101;
  wire dffmat_comp_n_102;
  wire dffmat_comp_n_103;
  wire dffmat_comp_n_104;
  wire dffmat_comp_n_105;
  wire dffmat_comp_n_106;
  wire dffmat_comp_n_107;
  wire dffmat_comp_n_24;
  wire dffmat_comp_n_49;
  wire dffmat_comp_n_50;
  wire dffmat_comp_n_51;
  wire dffmat_comp_n_52;
  wire dffmat_comp_n_85;
  wire dffmat_comp_n_94;
  wire dffmat_comp_n_95;
  wire dffmat_comp_n_96;
  wire dffmat_comp_n_97;
  wire dffmat_comp_n_98;
  wire dffmat_comp_n_99;
  wire [7:0]\internal_mat_reg[0,0] ;
  wire [7:0]\internal_mat_reg[0,1] ;
  wire [7:0]\internal_mat_reg[0,2] ;
  wire [7:0]\internal_mat_reg[1,0] ;
  wire [7:0]\internal_mat_reg[1,2] ;
  wire [7:0]\internal_mat_reg[2,0] ;
  wire [7:0]\internal_mat_reg[2,1] ;
  wire [7:0]\internal_mat_reg[2,2] ;
  wire [7:0]line0;
  wire [7:0]line1;
  wire [7:0]line2;
  wire [7:0]p_2_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_color calc_comp
       (.\B[7] (calc_comp_n_24),
        .\B[7]_0 ({calc_comp_n_25,calc_comp_n_26,calc_comp_n_27,calc_comp_n_28}),
        .\B[7]_1 ({calc_comp_n_29,calc_comp_n_30,calc_comp_n_31,calc_comp_n_32}),
        .\B[7]_2 ({calc_comp_n_33,calc_comp_n_34,calc_comp_n_35,calc_comp_n_36}),
        .\B[7]_3 ({calc_comp_n_37,calc_comp_n_38,calc_comp_n_39,calc_comp_n_40}),
        .CO(\M_Mat[0,0]2 ),
        .DI({dffmat_comp_n_49,dffmat_comp_n_50,dffmat_comp_n_51,dffmat_comp_n_52}),
        .G1(G1),
        .\G[2] (calc_comp_n_22),
        .\G[2]_0 (calc_comp_n_23),
        .\G[6] (calc_comp_n_21),
        .\M_Mat[0,0]1__0 (\M_Mat[0,0]1__0 ),
        .Q(\internal_mat_reg[2,2] ),
        .\R[2] (\M_Mat[2,0]2 ),
        .\R[6] (calc_comp_n_18),
        .\R[6]_0 (calc_comp_n_20),
        .S(dffmat_comp_n_85),
        .counter(counter),
        .\internal_mat_reg[0,0][7] (\internal_mat_reg[0,0] ),
        .\internal_mat_reg[0,1][7] (\internal_mat_reg[0,1] ),
        .\internal_mat_reg[0,2][7] (\internal_mat_reg[0,2] ),
        .\internal_mat_reg[1,0][7] (dffmat_comp_n_107),
        .\internal_mat_reg[1,0][7]_0 (\internal_mat_reg[1,0] ),
        .\internal_mat_reg[1,2][7] (\internal_mat_reg[1,2] ),
        .\internal_mat_reg[2,0][7] (\internal_mat_reg[2,0] ),
        .\internal_mat_reg[2,1][3] ({dffmat_comp_n_95,dffmat_comp_n_96,dffmat_comp_n_97,dffmat_comp_n_98}),
        .\internal_mat_reg[2,1][6] ({dffmat_comp_n_103,dffmat_comp_n_104,dffmat_comp_n_105,dffmat_comp_n_106}),
        .\internal_mat_reg[2,1][7] ({dffmat_comp_n_99,dffmat_comp_n_100,dffmat_comp_n_101,dffmat_comp_n_102}),
        .\internal_mat_reg[2,1][7]_0 (dffmat_comp_n_24),
        .\internal_mat_reg[2,1][7]_1 (\internal_mat_reg[2,1] ),
        .\internal_mat_reg[2,2][7] (dffmat_comp_n_94),
        .p_2_in(p_2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_matrix dffmat_comp
       (.B(B),
        .\B[7] (\internal_mat_reg[1,2] ),
        .CO(\M_Mat[0,0]2 ),
        .DI({dffmat_comp_n_49,dffmat_comp_n_50,dffmat_comp_n_51,dffmat_comp_n_52}),
        .G(G),
        .G1(G1),
        .\G[6] (dffmat_comp_n_24),
        .\G[6]_0 ({dffmat_comp_n_95,dffmat_comp_n_96,dffmat_comp_n_97,dffmat_comp_n_98}),
        .\G[6]_1 ({dffmat_comp_n_99,dffmat_comp_n_100,dffmat_comp_n_101,dffmat_comp_n_102}),
        .\G[6]_2 ({dffmat_comp_n_103,dffmat_comp_n_104,dffmat_comp_n_105,dffmat_comp_n_106}),
        .\G[6]_3 (dffmat_comp_n_107),
        .\M_Mat[0,0]1__0 (\M_Mat[0,0]1__0 ),
        .Q(\internal_mat_reg[0,0] ),
        .R(R),
        .\R[2] (\internal_mat_reg[0,2] ),
        .\R[2]_0 (\internal_mat_reg[2,2] ),
        .\R[6] (dffmat_comp_n_94),
        .S(dffmat_comp_n_85),
        .clk(clk),
        .counter(counter[3:0]),
        .\counter[2]_0 (calc_comp_n_21),
        .\counter[3] (\M_Mat[2,0]2 ),
        .\counter[7] (calc_comp_n_24),
        .\counter[7]_0 (calc_comp_n_23),
        .counter_2_sp_1(calc_comp_n_22),
        .\internal_mat_reg[0,0][1]_0 (calc_comp_n_20),
        .\internal_mat_reg[0,0][6]_0 (calc_comp_n_18),
        .\internal_mat_reg[0,2][7]_0 (\internal_mat_reg[0,1] ),
        .\internal_mat_reg[1,1][7]_0 (\internal_mat_reg[1,0] ),
        .\internal_mat_reg[1,2][3]_0 ({calc_comp_n_33,calc_comp_n_34,calc_comp_n_35,calc_comp_n_36}),
        .\internal_mat_reg[1,2][7]_0 ({calc_comp_n_37,calc_comp_n_38,calc_comp_n_39,calc_comp_n_40}),
        .\internal_mat_reg[2,1][3]_0 ({calc_comp_n_25,calc_comp_n_26,calc_comp_n_27,calc_comp_n_28}),
        .\internal_mat_reg[2,1][7]_0 (\internal_mat_reg[2,0] ),
        .\internal_mat_reg[2,1][7]_1 ({calc_comp_n_29,calc_comp_n_30,calc_comp_n_31,calc_comp_n_32}),
        .\internal_mat_reg[2,2][7]_0 (\internal_mat_reg[2,1] ),
        .line0(line0),
        .line1(line1),
        .line2(line2),
        .p_2_in(p_2_in));
endmodule

(* CHECK_LICENSE_TYPE = "debayering_calc_part_0_0,calc_part,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calc_part,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (line0,
    line1,
    line2,
    clk,
    counter,
    R,
    G,
    B);
  input [7:0]line0;
  input [7:0]line1;
  input [7:0]line2;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [15:0]counter;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire [15:0]counter;
  wire [7:0]line0;
  wire [7:0]line1;
  wire [7:0]line2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_part U0
       (.B(B),
        .G(G),
        .R(R),
        .clk(clk),
        .counter(counter),
        .line0(line0),
        .line1(line1),
        .line2(line2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_matrix
   (Q,
    \internal_mat_reg[2,1][7]_0 ,
    \R[2] ,
    \G[6] ,
    \internal_mat_reg[2,2][7]_0 ,
    \B[7] ,
    \internal_mat_reg[1,1][7]_0 ,
    DI,
    \internal_mat_reg[0,2][7]_0 ,
    B,
    R,
    G,
    S,
    \R[2]_0 ,
    \R[6] ,
    \G[6]_0 ,
    \G[6]_1 ,
    \G[6]_2 ,
    \G[6]_3 ,
    \counter[3] ,
    counter,
    CO,
    \counter[7] ,
    \counter[7]_0 ,
    p_2_in,
    G1,
    \internal_mat_reg[2,1][3]_0 ,
    \internal_mat_reg[2,1][7]_1 ,
    \internal_mat_reg[1,2][3]_0 ,
    \internal_mat_reg[1,2][7]_0 ,
    \M_Mat[0,0]1__0 ,
    \internal_mat_reg[0,0][1]_0 ,
    \internal_mat_reg[0,0][6]_0 ,
    counter_2_sp_1,
    \counter[2]_0 ,
    line0,
    clk,
    line2,
    line1);
  output [7:0]Q;
  output [7:0]\internal_mat_reg[2,1][7]_0 ;
  output [7:0]\R[2] ;
  output [0:0]\G[6] ;
  output [7:0]\internal_mat_reg[2,2][7]_0 ;
  output [7:0]\B[7] ;
  output [7:0]\internal_mat_reg[1,1][7]_0 ;
  output [3:0]DI;
  output [7:0]\internal_mat_reg[0,2][7]_0 ;
  output [7:0]B;
  output [7:0]R;
  output [7:0]G;
  output [0:0]S;
  output [7:0]\R[2]_0 ;
  output [0:0]\R[6] ;
  output [3:0]\G[6]_0 ;
  output [3:0]\G[6]_1 ;
  output [3:0]\G[6]_2 ;
  output [0:0]\G[6]_3 ;
  input [0:0]\counter[3] ;
  input [3:0]counter;
  input [0:0]CO;
  input \counter[7] ;
  input \counter[7]_0 ;
  input [7:0]p_2_in;
  input [7:0]G1;
  input [3:0]\internal_mat_reg[2,1][3]_0 ;
  input [3:0]\internal_mat_reg[2,1][7]_1 ;
  input [3:0]\internal_mat_reg[1,2][3]_0 ;
  input [3:0]\internal_mat_reg[1,2][7]_0 ;
  input \M_Mat[0,0]1__0 ;
  input \internal_mat_reg[0,0][1]_0 ;
  input \internal_mat_reg[0,0][6]_0 ;
  input counter_2_sp_1;
  input \counter[2]_0 ;
  input [7:0]line0;
  input clk;
  input [7:0]line2;
  input [7:0]line1;

  wire [7:0]B;
  wire [7:0]\B[7] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]G;
  wire [7:0]G1;
  wire G1__2_carry__0_i_10_n_0;
  wire G1__2_carry__0_i_11_n_0;
  wire G1__2_carry__0_i_12_n_0;
  wire G1__2_carry__0_i_13_n_0;
  wire G1__2_carry__0_i_14_n_0;
  wire G1__2_carry__0_i_15_n_0;
  wire G1__2_carry__0_i_16_n_0;
  wire G1__2_carry__0_i_9_n_0;
  wire G1__2_carry_i_11_n_0;
  wire G1__2_carry_i_16_n_0;
  wire G1__2_carry_i_17_n_0;
  wire G1__2_carry_i_18_n_0;
  wire G1__2_carry_i_9_n_0;
  wire [0:0]\G[6] ;
  wire [3:0]\G[6]_0 ;
  wire [3:0]\G[6]_1 ;
  wire [3:0]\G[6]_2 ;
  wire [0:0]\G[6]_3 ;
  wire \M_Mat[0,0]1__0 ;
  wire [7:0]\M_Mat[0,2] ;
  wire [7:0]\M_Mat[2,0] ;
  wire [7:7]\M_Mat[2,2] ;
  wire [0:0]\M_Mat[2,2]__0 ;
  wire [7:0]Q;
  wire [7:0]R;
  wire [7:0]\R[2] ;
  wire [7:0]\R[2]_0 ;
  wire \R[2]_INST_0_i_13_n_0 ;
  wire \R[2]_INST_0_i_14_n_0 ;
  wire \R[2]_INST_0_i_1_n_0 ;
  wire \R[2]_INST_0_i_1_n_1 ;
  wire \R[2]_INST_0_i_1_n_2 ;
  wire \R[2]_INST_0_i_1_n_3 ;
  wire \R[2]_INST_0_i_2_n_0 ;
  wire \R[2]_INST_0_i_2_n_1 ;
  wire \R[2]_INST_0_i_2_n_2 ;
  wire \R[2]_INST_0_i_2_n_3 ;
  wire \R[2]_INST_0_i_5_n_0 ;
  wire \R[2]_INST_0_i_6_n_0 ;
  wire [0:0]\R[6] ;
  wire \R[6]_INST_0_i_11_n_0 ;
  wire \R[6]_INST_0_i_1_n_0 ;
  wire \R[6]_INST_0_i_1_n_1 ;
  wire \R[6]_INST_0_i_1_n_2 ;
  wire \R[6]_INST_0_i_1_n_3 ;
  wire \R[6]_INST_0_i_2_n_0 ;
  wire \R[6]_INST_0_i_2_n_1 ;
  wire \R[6]_INST_0_i_2_n_2 ;
  wire \R[6]_INST_0_i_2_n_3 ;
  wire \R[6]_INST_0_i_3_n_0 ;
  wire [0:0]S;
  wire [7:2]\calc_comp/M_Mat[0,1] ;
  wire [7:0]\calc_comp/M_Mat[1,0] ;
  wire [7:0]\calc_comp/M_Mat[2,1] ;
  wire clk;
  wire [3:0]counter;
  wire \counter[2]_0 ;
  wire [0:0]\counter[3] ;
  wire \counter[7] ;
  wire \counter[7]_0 ;
  wire counter_2_sn_1;
  wire \internal_mat_reg[0,0][1]_0 ;
  wire \internal_mat_reg[0,0][6]_0 ;
  wire [7:0]\internal_mat_reg[0,2][7]_0 ;
  wire [7:0]\internal_mat_reg[1,1] ;
  wire [7:0]\internal_mat_reg[1,1][7]_0 ;
  wire [3:0]\internal_mat_reg[1,2][3]_0 ;
  wire [3:0]\internal_mat_reg[1,2][7]_0 ;
  wire [3:0]\internal_mat_reg[2,1][3]_0 ;
  wire [7:0]\internal_mat_reg[2,1][7]_0 ;
  wire [3:0]\internal_mat_reg[2,1][7]_1 ;
  wire [7:0]\internal_mat_reg[2,2][7]_0 ;
  wire [7:0]line0;
  wire [7:0]line1;
  wire [7:0]line2;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [7:0]p_2_in;
  wire [0:0]\NLW_R[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_R[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_R[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_R[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_R[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_R[7]_INST_0_i_2_O_UNCONNECTED ;

  assign counter_2_sn_1 = counter_2_sp_1;
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[0]_INST_0 
       (.I0(\internal_mat_reg[1,1] [0]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[0]),
        .I4(p_1_in[0]),
        .I5(p_2_in[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[1]_INST_0 
       (.I0(\internal_mat_reg[1,1] [1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[1]),
        .I4(p_1_in[1]),
        .I5(p_2_in[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[2]_INST_0 
       (.I0(\internal_mat_reg[1,1] [2]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[2]),
        .I4(p_1_in[2]),
        .I5(p_2_in[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[3]_INST_0 
       (.I0(\internal_mat_reg[1,1] [3]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[3]),
        .I4(p_1_in[3]),
        .I5(p_2_in[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[4]_INST_0 
       (.I0(\internal_mat_reg[1,1] [4]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[4]),
        .I4(p_1_in[4]),
        .I5(p_2_in[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[5]_INST_0 
       (.I0(\internal_mat_reg[1,1] [5]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[5]),
        .I4(p_1_in[5]),
        .I5(p_2_in[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[6]_INST_0 
       (.I0(\internal_mat_reg[1,1] [6]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[6]),
        .I4(p_1_in[6]),
        .I5(p_2_in[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \B[7]_INST_0 
       (.I0(\internal_mat_reg[1,1] [7]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(p_0_in[7]),
        .I4(p_1_in[7]),
        .I5(p_2_in[7]),
        .O(B[7]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry__0_i_1
       (.I0(G1__2_carry__0_i_9_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [6]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_10_n_0),
        .O(\G[6]_2 [3]));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry__0_i_10
       (.I0(\calc_comp/M_Mat[2,1] [6]),
        .I1(\B[7] [6]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [6]),
        .O(G1__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry__0_i_11
       (.I0(\calc_comp/M_Mat[2,1] [4]),
        .I1(\B[7] [4]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [4]),
        .O(G1__2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry__0_i_12
       (.I0(\calc_comp/M_Mat[2,1] [5]),
        .I1(\B[7] [5]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [5]),
        .O(G1__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry__0_i_13
       (.I0(\calc_comp/M_Mat[2,1] [3]),
        .I1(\B[7] [3]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [3]),
        .O(G1__2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry__0_i_14
       (.I0(\calc_comp/M_Mat[2,1] [4]),
        .I1(\B[7] [4]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [4]),
        .O(G1__2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry__0_i_15
       (.I0(\calc_comp/M_Mat[2,1] [7]),
        .I1(\B[7] [7]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [7]),
        .O(G1__2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry__0_i_16
       (.I0(\calc_comp/M_Mat[2,1] [6]),
        .I1(\B[7] [6]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [6]),
        .O(G1__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry__0_i_17
       (.I0(\internal_mat_reg[0,2][7]_0 [5]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry__0_i_18
       (.I0(\internal_mat_reg[0,2][7]_0 [6]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry__0_i_19
       (.I0(\internal_mat_reg[0,2][7]_0 [4]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [4]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry__0_i_2
       (.I0(G1__2_carry__0_i_11_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [5]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_12_n_0),
        .O(\G[6]_2 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry__0_i_3
       (.I0(G1__2_carry__0_i_13_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [4]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_14_n_0),
        .O(\G[6]_2 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry__0_i_4
       (.I0(G1__2_carry_i_16_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [3]),
        .I2(\counter[7] ),
        .I3(G1__2_carry_i_17_n_0),
        .O(\G[6]_2 [0]));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1__2_carry__0_i_5
       (.I0(\G[6]_2 [3]),
        .I1(G1__2_carry__0_i_15_n_0),
        .I2(\counter[7] ),
        .I3(\internal_mat_reg[2,2][7]_0 [7]),
        .I4(G1__2_carry__0_i_16_n_0),
        .O(\G[6]_1 [3]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    G1__2_carry__0_i_6
       (.I0(G1__2_carry__0_i_9_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [6]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_10_n_0),
        .I4(\G[6]_2 [2]),
        .O(\G[6]_1 [2]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    G1__2_carry__0_i_7
       (.I0(G1__2_carry__0_i_11_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [5]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_12_n_0),
        .I4(\G[6]_2 [1]),
        .O(\G[6]_1 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    G1__2_carry__0_i_8
       (.I0(G1__2_carry__0_i_13_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [4]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_14_n_0),
        .I4(\G[6]_2 [0]),
        .O(\G[6]_1 [0]));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry__0_i_9
       (.I0(\calc_comp/M_Mat[2,1] [5]),
        .I1(\B[7] [5]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [5]),
        .O(G1__2_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry__1_i_1
       (.I0(G1__2_carry__0_i_16_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [7]),
        .I2(\counter[7] ),
        .I3(G1__2_carry__0_i_15_n_0),
        .O(\G[6] ));
  LUT6 #(
    .INIT(64'h17777EEE7EEEE888)) 
    G1__2_carry__1_i_2
       (.I0(\calc_comp/M_Mat[0,1] [7]),
        .I1(G1__2_carry__0_i_16_n_0),
        .I2(counter_2_sn_1),
        .I3(\internal_mat_reg[1,1][7]_0 [7]),
        .I4(\calc_comp/M_Mat[1,0] [7]),
        .I5(\calc_comp/M_Mat[2,1] [7]),
        .O(\G[6]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry__1_i_3
       (.I0(\internal_mat_reg[2,2][7]_0 [7]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    G1__2_carry__1_i_4
       (.I0(\B[7] [7]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry__1_i_5
       (.I0(\internal_mat_reg[0,2][7]_0 [7]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [7]));
  LUT4 #(
    .INIT(16'hEA80)) 
    G1__2_carry_i_1
       (.I0(G1__2_carry_i_9_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [2]),
        .I2(\counter[7] ),
        .I3(G1__2_carry_i_11_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry_i_11
       (.I0(\calc_comp/M_Mat[2,1] [2]),
        .I1(\B[7] [2]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [2]),
        .O(G1__2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    G1__2_carry_i_13
       (.I0(\B[7] [1]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry_i_14
       (.I0(\internal_mat_reg[0,2][7]_0 [1]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry_i_15
       (.I0(\internal_mat_reg[0,2][7]_0 [0]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [0]));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry_i_16
       (.I0(\calc_comp/M_Mat[2,1] [2]),
        .I1(\B[7] [2]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [2]),
        .O(G1__2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry_i_17
       (.I0(\calc_comp/M_Mat[2,1] [3]),
        .I1(\B[7] [3]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [3]),
        .O(G1__2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry_i_18
       (.I0(\calc_comp/M_Mat[2,1] [1]),
        .I1(\B[7] [1]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [1]),
        .O(G1__2_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    G1__2_carry_i_2
       (.I0(G1__2_carry_i_9_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [2]),
        .I2(\counter[7] ),
        .I3(G1__2_carry_i_11_n_0),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    G1__2_carry_i_20
       (.I0(\B[7] [0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry_i_23
       (.I0(\internal_mat_reg[0,2][7]_0 [2]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    G1__2_carry_i_24
       (.I0(\internal_mat_reg[0,2][7]_0 [3]),
        .I1(\counter[7]_0 ),
        .O(\calc_comp/M_Mat[2,1] [3]));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    G1__2_carry_i_3
       (.I0(counter_2_sn_1),
        .I1(\internal_mat_reg[1,1][7]_0 [1]),
        .I2(\calc_comp/M_Mat[1,0] [1]),
        .I3(\calc_comp/M_Mat[2,1] [1]),
        .I4(\counter[7] ),
        .I5(\internal_mat_reg[2,2][7]_0 [1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h699999956666666A)) 
    G1__2_carry_i_4
       (.I0(\calc_comp/M_Mat[2,1] [0]),
        .I1(\B[7] [0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    G1__2_carry_i_5
       (.I0(G1__2_carry_i_16_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [3]),
        .I2(\counter[7] ),
        .I3(G1__2_carry_i_17_n_0),
        .I4(DI[3]),
        .O(\G[6]_0 [3]));
  LUT6 #(
    .INIT(64'h695A965A965A965A)) 
    G1__2_carry_i_6
       (.I0(G1__2_carry_i_11_n_0),
        .I1(\internal_mat_reg[2,2][7]_0 [2]),
        .I2(G1__2_carry_i_9_n_0),
        .I3(\counter[7] ),
        .I4(G1__2_carry_i_18_n_0),
        .I5(\internal_mat_reg[2,2][7]_0 [1]),
        .O(\G[6]_0 [2]));
  LUT6 #(
    .INIT(64'h556A6A6A6AAAAAAA)) 
    G1__2_carry_i_7
       (.I0(DI[1]),
        .I1(counter_2_sn_1),
        .I2(\internal_mat_reg[1,1][7]_0 [0]),
        .I3(\counter[2]_0 ),
        .I4(\B[7] [0]),
        .I5(\calc_comp/M_Mat[2,1] [0]),
        .O(\G[6]_0 [1]));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    G1__2_carry_i_8
       (.I0(counter_2_sn_1),
        .I1(\internal_mat_reg[1,1][7]_0 [0]),
        .I2(\calc_comp/M_Mat[1,0] [0]),
        .I3(\calc_comp/M_Mat[2,1] [0]),
        .I4(\counter[7] ),
        .I5(\internal_mat_reg[2,2][7]_0 [0]),
        .O(\G[6]_0 [0]));
  LUT6 #(
    .INIT(64'h8EEEEEEA88888880)) 
    G1__2_carry_i_9
       (.I0(\calc_comp/M_Mat[2,1] [1]),
        .I1(\B[7] [1]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\internal_mat_reg[1,1][7]_0 [1]),
        .O(G1__2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[0]_INST_0 
       (.I0(\internal_mat_reg[1,1] [0]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[0]),
        .O(G[0]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[1]_INST_0 
       (.I0(\internal_mat_reg[1,1] [1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[1]),
        .O(G[1]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[2]_INST_0 
       (.I0(\internal_mat_reg[1,1] [2]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[2]),
        .O(G[2]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[3]_INST_0 
       (.I0(\internal_mat_reg[1,1] [3]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[3]),
        .O(G[3]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[4]_INST_0 
       (.I0(\internal_mat_reg[1,1] [4]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[4]),
        .O(G[4]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[5]_INST_0 
       (.I0(\internal_mat_reg[1,1] [5]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[5]),
        .O(G[5]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[6]_INST_0 
       (.I0(\internal_mat_reg[1,1] [6]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[6]),
        .O(G[6]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \G[7]_INST_0 
       (.I0(\internal_mat_reg[1,1] [7]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(G1[7]),
        .O(G[7]));
  LUT6 #(
    .INIT(64'h0BBFBFF4BFF4F440)) 
    R1__2_carry__1_i_2
       (.I0(\M_Mat[0,0]1__0 ),
        .I1(\R[2]_0 [7]),
        .I2(\internal_mat_reg[0,0][6]_0 ),
        .I3(\M_Mat[2,0] [7]),
        .I4(\M_Mat[0,2] [7]),
        .I5(\M_Mat[2,2] ),
        .O(\R[6] ));
  LUT5 #(
    .INIT(32'h22222220)) 
    R1__2_carry__1_i_3
       (.I0(\R[2] [7]),
        .I1(\counter[3] ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[2,0] [7]));
  LUT5 #(
    .INIT(32'h02222222)) 
    R1__2_carry__1_i_4
       (.I0(\internal_mat_reg[2,1][7]_0 [7]),
        .I1(CO),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[0,2] [7]));
  LUT5 #(
    .INIT(32'h02222222)) 
    R1__2_carry__1_i_5
       (.I0(Q[7]),
        .I1(\counter[3] ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[2,2] ));
  LUT5 #(
    .INIT(32'h22222220)) 
    R1__2_carry_i_18
       (.I0(\R[2] [0]),
        .I1(\counter[3] ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[2,0] [0]));
  LUT5 #(
    .INIT(32'h02222222)) 
    R1__2_carry_i_19
       (.I0(\internal_mat_reg[2,1][7]_0 [0]),
        .I1(CO),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[0,2] [0]));
  LUT5 #(
    .INIT(32'h02222222)) 
    R1__2_carry_i_20
       (.I0(Q[0]),
        .I1(\counter[3] ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\M_Mat[2,2]__0 ));
  LUT6 #(
    .INIT(64'h2D2D2DD22DD2D2D2)) 
    R1__2_carry_i_7
       (.I0(\R[2]_0 [1]),
        .I1(\M_Mat[0,0]1__0 ),
        .I2(\internal_mat_reg[0,0][1]_0 ),
        .I3(\M_Mat[2,0] [0]),
        .I4(\M_Mat[0,2] [0]),
        .I5(\M_Mat[2,2]__0 ),
        .O(S));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[0]_INST_0 
       (.I0(\internal_mat_reg[1,1] [0]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[0]),
        .I4(p_1_in[0]),
        .I5(p_2_in[0]),
        .O(R[0]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[1]_INST_0 
       (.I0(\internal_mat_reg[1,1] [1]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[1]),
        .I4(p_1_in[1]),
        .I5(p_2_in[1]),
        .O(R[1]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[2]_INST_0 
       (.I0(\internal_mat_reg[1,1] [2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[2]),
        .I4(p_1_in[2]),
        .I5(p_2_in[2]),
        .O(R[2]));
  CARRY4 \R[2]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\R[2]_INST_0_i_1_n_0 ,\R[2]_INST_0_i_1_n_1 ,\R[2]_INST_0_i_1_n_2 ,\R[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\calc_comp/M_Mat[0,1] [3:2],\R[2]_INST_0_i_5_n_0 ,\R[2]_INST_0_i_6_n_0 }),
        .O({p_0_in[2:0],\NLW_R[2]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S(\internal_mat_reg[2,1][3]_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[2]_INST_0_i_11 
       (.I0(\B[7] [3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [3]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[2]_INST_0_i_12 
       (.I0(\B[7] [2]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [2]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[2]_INST_0_i_13 
       (.I0(\B[7] [1]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\R[2]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[2]_INST_0_i_14 
       (.I0(\B[7] [0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\R[2]_INST_0_i_14_n_0 ));
  CARRY4 \R[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\R[2]_INST_0_i_2_n_0 ,\R[2]_INST_0_i_2_n_1 ,\R[2]_INST_0_i_2_n_2 ,\R[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\calc_comp/M_Mat[1,0] [3:2],\R[2]_INST_0_i_13_n_0 ,\R[2]_INST_0_i_14_n_0 }),
        .O({p_1_in[2:0],\NLW_R[2]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S(\internal_mat_reg[1,2][3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2]_INST_0_i_3 
       (.I0(\internal_mat_reg[2,2][7]_0 [3]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2]_INST_0_i_4 
       (.I0(\internal_mat_reg[2,2][7]_0 [2]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2]_INST_0_i_5 
       (.I0(\internal_mat_reg[0,2][7]_0 [1]),
        .I1(\counter[7]_0 ),
        .O(\R[2]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2]_INST_0_i_6 
       (.I0(\internal_mat_reg[0,2][7]_0 [0]),
        .I1(\counter[7]_0 ),
        .O(\R[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[3]_INST_0 
       (.I0(\internal_mat_reg[1,1] [3]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[3]),
        .I4(p_1_in[3]),
        .I5(p_2_in[3]),
        .O(R[3]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[4]_INST_0 
       (.I0(\internal_mat_reg[1,1] [4]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[4]),
        .I4(p_1_in[4]),
        .I5(p_2_in[4]),
        .O(R[4]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[5]_INST_0 
       (.I0(\internal_mat_reg[1,1] [5]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[5]),
        .I4(p_1_in[5]),
        .I5(p_2_in[5]),
        .O(R[5]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[6]_INST_0 
       (.I0(\internal_mat_reg[1,1] [6]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[6]),
        .I4(p_1_in[6]),
        .I5(p_2_in[6]),
        .O(R[6]));
  CARRY4 \R[6]_INST_0_i_1 
       (.CI(\R[2]_INST_0_i_1_n_0 ),
        .CO({\R[6]_INST_0_i_1_n_0 ,\R[6]_INST_0_i_1_n_1 ,\R[6]_INST_0_i_1_n_2 ,\R[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\R[6]_INST_0_i_3_n_0 ,\calc_comp/M_Mat[0,1] [6:4]}),
        .O(p_0_in[6:3]),
        .S(\internal_mat_reg[2,1][7]_1 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[6]_INST_0_i_11 
       (.I0(\B[7] [7]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\R[6]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[6]_INST_0_i_12 
       (.I0(\B[7] [6]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [6]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[6]_INST_0_i_13 
       (.I0(\B[7] [5]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [5]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \R[6]_INST_0_i_14 
       (.I0(\B[7] [4]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\calc_comp/M_Mat[1,0] [4]));
  CARRY4 \R[6]_INST_0_i_2 
       (.CI(\R[2]_INST_0_i_2_n_0 ),
        .CO({\R[6]_INST_0_i_2_n_0 ,\R[6]_INST_0_i_2_n_1 ,\R[6]_INST_0_i_2_n_2 ,\R[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\R[6]_INST_0_i_11_n_0 ,\calc_comp/M_Mat[1,0] [6:4]}),
        .O(p_1_in[6:3]),
        .S(\internal_mat_reg[1,2][7]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[6]_INST_0_i_3 
       (.I0(\internal_mat_reg[2,2][7]_0 [7]),
        .I1(\counter[7] ),
        .O(\R[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[6]_INST_0_i_4 
       (.I0(\internal_mat_reg[2,2][7]_0 [6]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \R[6]_INST_0_i_5 
       (.I0(\internal_mat_reg[2,2][7]_0 [5]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \R[6]_INST_0_i_6 
       (.I0(\internal_mat_reg[2,2][7]_0 [4]),
        .I1(\counter[7] ),
        .O(\calc_comp/M_Mat[0,1] [4]));
  LUT6 #(
    .INIT(64'hFBF83B38CBC80B08)) 
    \R[7]_INST_0 
       (.I0(\internal_mat_reg[1,1] [7]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(p_0_in[7]),
        .I4(p_1_in[7]),
        .I5(p_2_in[7]),
        .O(R[7]));
  CARRY4 \R[7]_INST_0_i_1 
       (.CI(\R[6]_INST_0_i_1_n_0 ),
        .CO({\NLW_R[7]_INST_0_i_1_CO_UNCONNECTED [3:1],p_0_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_R[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \R[7]_INST_0_i_2 
       (.CI(\R[6]_INST_0_i_2_n_0 ),
        .CO({\NLW_R[7]_INST_0_i_2_CO_UNCONNECTED [3:1],p_1_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_R[7]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \internal_mat_reg[0,0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(line0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\internal_mat_reg[0,2][7]_0 [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\internal_mat_reg[0,2][7]_0 [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\internal_mat_reg[0,2][7]_0 [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\internal_mat_reg[0,2][7]_0 [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\internal_mat_reg[0,2][7]_0 [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\internal_mat_reg[0,2][7]_0 [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\internal_mat_reg[0,2][7]_0 [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\internal_mat_reg[0,2][7]_0 [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [0]),
        .Q(\R[2] [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [1]),
        .Q(\R[2] [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [2]),
        .Q(\R[2] [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [3]),
        .Q(\R[2] [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [4]),
        .Q(\R[2] [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [5]),
        .Q(\R[2] [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [6]),
        .Q(\R[2] [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[0,2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[0,2][7]_0 [7]),
        .Q(\R[2] [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[0]),
        .Q(\internal_mat_reg[1,1][7]_0 [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[1]),
        .Q(\internal_mat_reg[1,1][7]_0 [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[2]),
        .Q(\internal_mat_reg[1,1][7]_0 [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[3]),
        .Q(\internal_mat_reg[1,1][7]_0 [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[4]),
        .Q(\internal_mat_reg[1,1][7]_0 [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[5]),
        .Q(\internal_mat_reg[1,1][7]_0 [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[6]),
        .Q(\internal_mat_reg[1,1][7]_0 [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(line1[7]),
        .Q(\internal_mat_reg[1,1][7]_0 [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [0]),
        .Q(\internal_mat_reg[1,1] [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [1]),
        .Q(\internal_mat_reg[1,1] [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [2]),
        .Q(\internal_mat_reg[1,1] [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [3]),
        .Q(\internal_mat_reg[1,1] [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [4]),
        .Q(\internal_mat_reg[1,1] [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [5]),
        .Q(\internal_mat_reg[1,1] [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [6]),
        .Q(\internal_mat_reg[1,1] [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1][7]_0 [7]),
        .Q(\internal_mat_reg[1,1] [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [0]),
        .Q(\B[7] [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [1]),
        .Q(\B[7] [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [2]),
        .Q(\B[7] [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [3]),
        .Q(\B[7] [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [4]),
        .Q(\B[7] [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [5]),
        .Q(\B[7] [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [6]),
        .Q(\B[7] [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[1,2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[1,1] [7]),
        .Q(\B[7] [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[0]),
        .Q(\internal_mat_reg[2,1][7]_0 [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[1]),
        .Q(\internal_mat_reg[2,1][7]_0 [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[2]),
        .Q(\internal_mat_reg[2,1][7]_0 [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[3]),
        .Q(\internal_mat_reg[2,1][7]_0 [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[4]),
        .Q(\internal_mat_reg[2,1][7]_0 [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[5]),
        .Q(\internal_mat_reg[2,1][7]_0 [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[6]),
        .Q(\internal_mat_reg[2,1][7]_0 [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(line2[7]),
        .Q(\internal_mat_reg[2,1][7]_0 [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [0]),
        .Q(\internal_mat_reg[2,2][7]_0 [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [1]),
        .Q(\internal_mat_reg[2,2][7]_0 [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [2]),
        .Q(\internal_mat_reg[2,2][7]_0 [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [3]),
        .Q(\internal_mat_reg[2,2][7]_0 [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [4]),
        .Q(\internal_mat_reg[2,2][7]_0 [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [5]),
        .Q(\internal_mat_reg[2,2][7]_0 [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [6]),
        .Q(\internal_mat_reg[2,2][7]_0 [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,1][7]_0 [7]),
        .Q(\internal_mat_reg[2,2][7]_0 [7]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [0]),
        .Q(\R[2]_0 [0]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [1]),
        .Q(\R[2]_0 [1]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [2]),
        .Q(\R[2]_0 [2]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [3]),
        .Q(\R[2]_0 [3]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [4]),
        .Q(\R[2]_0 [4]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [5]),
        .Q(\R[2]_0 [5]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [6]),
        .Q(\R[2]_0 [6]),
        .R(1'b0));
  FDRE \internal_mat_reg[2,2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_mat_reg[2,2][7]_0 [7]),
        .Q(\R[2]_0 [7]),
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
