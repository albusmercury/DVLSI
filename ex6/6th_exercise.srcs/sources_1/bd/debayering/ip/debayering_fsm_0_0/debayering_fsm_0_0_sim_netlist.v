// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 27 16:20:39 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_fsm_0_0/debayering_fsm_0_0_sim_netlist.v
// Design      : debayering_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "debayering_fsm_0_0,fsm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fsm,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module debayering_fsm_0_0
   (clk,
    rst,
    new_image,
    valid_in,
    valid_out,
    image_finished,
    counter_out,
    rd_en1,
    rd_en2,
    rd_en3,
    wr_en1,
    wr_en2,
    wr_en3);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input new_image;
  input valid_in;
  output valid_out;
  output image_finished;
  output [15:0]counter_out;
  output rd_en1;
  output rd_en2;
  output rd_en3;
  output wr_en1;
  output wr_en2;
  output wr_en3;

  wire \<const1> ;
  wire clk;
  wire [15:0]counter_out;
  wire new_image;
  wire rd_en1;
  wire rd_en2;
  wire rd_en3;
  wire rst;
  wire valid_in;
  wire valid_out;
  wire wr_en1;
  wire wr_en2;
  wire wr_en3;

  assign image_finished = \<const1> ;
  debayering_fsm_0_0_fsm U0
       (.clk(clk),
        .\counter_out[0] (counter_out[0]),
        .\counter_out[10] (counter_out[10]),
        .\counter_out[11] (counter_out[11]),
        .\counter_out[12] (counter_out[12]),
        .\counter_out[13] (counter_out[13]),
        .\counter_out[14] (counter_out[14]),
        .\counter_out[15] (counter_out[15]),
        .\counter_out[1] (counter_out[1]),
        .\counter_out[2] (counter_out[2]),
        .\counter_out[3] (counter_out[3]),
        .\counter_out[4] (counter_out[4]),
        .\counter_out[5] (counter_out[5]),
        .\counter_out[6] (counter_out[6]),
        .\counter_out[7] (counter_out[7]),
        .\counter_out[8] (counter_out[8]),
        .\counter_out[9] (counter_out[9]),
        .new_image(new_image),
        .rd_en1(rd_en1),
        .rd_en2(rd_en2),
        .rd_en3(rd_en3),
        .rst(rst),
        .valid_in(valid_in),
        .valid_out(valid_out),
        .wr_en2(wr_en2),
        .wr_en3(wr_en3));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h08)) 
    wr_en1_INST_0
       (.I0(new_image),
        .I1(valid_in),
        .I2(rst),
        .O(wr_en1));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module debayering_fsm_0_0_fsm
   (rd_en1,
    rd_en2,
    rd_en3,
    wr_en2,
    wr_en3,
    valid_out,
    \counter_out[2] ,
    \counter_out[1] ,
    \counter_out[0] ,
    \counter_out[5] ,
    \counter_out[4] ,
    \counter_out[3] ,
    \counter_out[15] ,
    \counter_out[11] ,
    \counter_out[10] ,
    \counter_out[9] ,
    \counter_out[14] ,
    \counter_out[13] ,
    \counter_out[12] ,
    \counter_out[8] ,
    \counter_out[7] ,
    \counter_out[6] ,
    clk,
    new_image,
    valid_in,
    rst);
  output rd_en1;
  output rd_en2;
  output rd_en3;
  output wr_en2;
  output wr_en3;
  output valid_out;
  output \counter_out[2] ;
  output \counter_out[1] ;
  output \counter_out[0] ;
  output \counter_out[5] ;
  output \counter_out[4] ;
  output \counter_out[3] ;
  output \counter_out[15] ;
  output \counter_out[11] ;
  output \counter_out[10] ;
  output \counter_out[9] ;
  output \counter_out[14] ;
  output \counter_out[13] ;
  output \counter_out[12] ;
  output \counter_out[8] ;
  output \counter_out[7] ;
  output \counter_out[6] ;
  input clk;
  input new_image;
  input valid_in;
  input rst;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire clk;
  wire counter0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter_out[0] ;
  wire \counter_out[10] ;
  wire \counter_out[11] ;
  wire \counter_out[12] ;
  wire \counter_out[13] ;
  wire \counter_out[14] ;
  wire \counter_out[15] ;
  wire \counter_out[1] ;
  wire \counter_out[2] ;
  wire \counter_out[3] ;
  wire \counter_out[4] ;
  wire \counter_out[5] ;
  wire \counter_out[6] ;
  wire \counter_out[7] ;
  wire \counter_out[8] ;
  wire \counter_out[9] ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[15]_i_3_n_0 ;
  wire \counter_reg[15]_i_3_n_1 ;
  wire \counter_reg[15]_i_3_n_2 ;
  wire \counter_reg[15]_i_3_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_1_n_2 ;
  wire \counter_reg[31]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:1]in11;
  wire new_image;
  wire p_1_in;
  wire rd_en1;
  wire rd_en10_carry__0_i_1_n_0;
  wire rd_en10_carry__0_i_2_n_0;
  wire rd_en10_carry__0_i_3_n_0;
  wire rd_en10_carry__0_i_4_n_0;
  wire rd_en10_carry__0_n_0;
  wire rd_en10_carry__0_n_1;
  wire rd_en10_carry__0_n_2;
  wire rd_en10_carry__0_n_3;
  wire rd_en10_carry__1_i_1_n_0;
  wire rd_en10_carry__1_i_2_n_0;
  wire rd_en10_carry__1_i_3_n_0;
  wire rd_en10_carry__1_i_4_n_0;
  wire rd_en10_carry__1_n_0;
  wire rd_en10_carry__1_n_1;
  wire rd_en10_carry__1_n_2;
  wire rd_en10_carry__1_n_3;
  wire rd_en10_carry__2_i_1_n_0;
  wire rd_en10_carry__2_i_2_n_0;
  wire rd_en10_carry__2_i_3_n_0;
  wire rd_en10_carry__2_i_4_n_0;
  wire rd_en10_carry__2_n_1;
  wire rd_en10_carry__2_n_2;
  wire rd_en10_carry__2_n_3;
  wire rd_en10_carry_i_1_n_0;
  wire rd_en10_carry_i_2_n_0;
  wire rd_en10_carry_i_3_n_0;
  wire rd_en10_carry_i_4_n_0;
  wire rd_en10_carry_i_5_n_0;
  wire rd_en10_carry_i_6_n_0;
  wire rd_en10_carry_n_0;
  wire rd_en10_carry_n_1;
  wire rd_en10_carry_n_2;
  wire rd_en10_carry_n_3;
  wire rd_en1_i_1_n_0;
  wire rd_en1_i_2_n_0;
  wire rd_en1_i_3_n_0;
  wire rd_en1_i_4_n_0;
  wire rd_en1_i_5_n_0;
  wire rd_en2;
  wire rd_en2_i_1_n_0;
  wire rd_en3;
  wire rd_en3_i_1_n_0;
  wire rd_en3_i_2_n_0;
  wire rd_en3_i_3_n_0;
  wire rd_en3_i_4_n_0;
  wire rd_en3_i_5_n_0;
  wire rd_en3_i_6_n_0;
  wire rd_en3_i_7_n_0;
  wire read_enable_counter0;
  wire \read_enable_counter[0]_i_3_n_0 ;
  wire [31:0]read_enable_counter_reg;
  wire \read_enable_counter_reg[0]_i_2_n_0 ;
  wire \read_enable_counter_reg[0]_i_2_n_1 ;
  wire \read_enable_counter_reg[0]_i_2_n_2 ;
  wire \read_enable_counter_reg[0]_i_2_n_3 ;
  wire \read_enable_counter_reg[0]_i_2_n_4 ;
  wire \read_enable_counter_reg[0]_i_2_n_5 ;
  wire \read_enable_counter_reg[0]_i_2_n_6 ;
  wire \read_enable_counter_reg[0]_i_2_n_7 ;
  wire \read_enable_counter_reg[12]_i_1_n_0 ;
  wire \read_enable_counter_reg[12]_i_1_n_1 ;
  wire \read_enable_counter_reg[12]_i_1_n_2 ;
  wire \read_enable_counter_reg[12]_i_1_n_3 ;
  wire \read_enable_counter_reg[12]_i_1_n_4 ;
  wire \read_enable_counter_reg[12]_i_1_n_5 ;
  wire \read_enable_counter_reg[12]_i_1_n_6 ;
  wire \read_enable_counter_reg[12]_i_1_n_7 ;
  wire \read_enable_counter_reg[16]_i_1_n_0 ;
  wire \read_enable_counter_reg[16]_i_1_n_1 ;
  wire \read_enable_counter_reg[16]_i_1_n_2 ;
  wire \read_enable_counter_reg[16]_i_1_n_3 ;
  wire \read_enable_counter_reg[16]_i_1_n_4 ;
  wire \read_enable_counter_reg[16]_i_1_n_5 ;
  wire \read_enable_counter_reg[16]_i_1_n_6 ;
  wire \read_enable_counter_reg[16]_i_1_n_7 ;
  wire \read_enable_counter_reg[20]_i_1_n_0 ;
  wire \read_enable_counter_reg[20]_i_1_n_1 ;
  wire \read_enable_counter_reg[20]_i_1_n_2 ;
  wire \read_enable_counter_reg[20]_i_1_n_3 ;
  wire \read_enable_counter_reg[20]_i_1_n_4 ;
  wire \read_enable_counter_reg[20]_i_1_n_5 ;
  wire \read_enable_counter_reg[20]_i_1_n_6 ;
  wire \read_enable_counter_reg[20]_i_1_n_7 ;
  wire \read_enable_counter_reg[24]_i_1_n_0 ;
  wire \read_enable_counter_reg[24]_i_1_n_1 ;
  wire \read_enable_counter_reg[24]_i_1_n_2 ;
  wire \read_enable_counter_reg[24]_i_1_n_3 ;
  wire \read_enable_counter_reg[24]_i_1_n_4 ;
  wire \read_enable_counter_reg[24]_i_1_n_5 ;
  wire \read_enable_counter_reg[24]_i_1_n_6 ;
  wire \read_enable_counter_reg[24]_i_1_n_7 ;
  wire \read_enable_counter_reg[28]_i_1_n_1 ;
  wire \read_enable_counter_reg[28]_i_1_n_2 ;
  wire \read_enable_counter_reg[28]_i_1_n_3 ;
  wire \read_enable_counter_reg[28]_i_1_n_4 ;
  wire \read_enable_counter_reg[28]_i_1_n_5 ;
  wire \read_enable_counter_reg[28]_i_1_n_6 ;
  wire \read_enable_counter_reg[28]_i_1_n_7 ;
  wire \read_enable_counter_reg[4]_i_1_n_0 ;
  wire \read_enable_counter_reg[4]_i_1_n_1 ;
  wire \read_enable_counter_reg[4]_i_1_n_2 ;
  wire \read_enable_counter_reg[4]_i_1_n_3 ;
  wire \read_enable_counter_reg[4]_i_1_n_4 ;
  wire \read_enable_counter_reg[4]_i_1_n_5 ;
  wire \read_enable_counter_reg[4]_i_1_n_6 ;
  wire \read_enable_counter_reg[4]_i_1_n_7 ;
  wire \read_enable_counter_reg[8]_i_1_n_0 ;
  wire \read_enable_counter_reg[8]_i_1_n_1 ;
  wire \read_enable_counter_reg[8]_i_1_n_2 ;
  wire \read_enable_counter_reg[8]_i_1_n_3 ;
  wire \read_enable_counter_reg[8]_i_1_n_4 ;
  wire \read_enable_counter_reg[8]_i_1_n_5 ;
  wire \read_enable_counter_reg[8]_i_1_n_6 ;
  wire \read_enable_counter_reg[8]_i_1_n_7 ;
  wire rst;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire valid_in;
  wire valid_out;
  wire valid_out0_carry__0_i_1_n_0;
  wire valid_out0_carry__0_i_2_n_0;
  wire valid_out0_carry__0_i_3_n_0;
  wire valid_out0_carry__0_i_4_n_0;
  wire valid_out0_carry__0_n_0;
  wire valid_out0_carry__0_n_1;
  wire valid_out0_carry__0_n_2;
  wire valid_out0_carry__0_n_3;
  wire valid_out0_carry__1_i_1_n_0;
  wire valid_out0_carry__1_i_2_n_0;
  wire valid_out0_carry__1_i_3_n_0;
  wire valid_out0_carry__1_i_4_n_0;
  wire valid_out0_carry__1_n_0;
  wire valid_out0_carry__1_n_1;
  wire valid_out0_carry__1_n_2;
  wire valid_out0_carry__1_n_3;
  wire valid_out0_carry__2_i_1_n_0;
  wire valid_out0_carry__2_i_2_n_0;
  wire valid_out0_carry__2_i_3_n_0;
  wire valid_out0_carry__2_i_4_n_0;
  wire valid_out0_carry__2_n_0;
  wire valid_out0_carry__2_n_1;
  wire valid_out0_carry__2_n_2;
  wire valid_out0_carry__2_n_3;
  wire valid_out0_carry_i_1_n_0;
  wire valid_out0_carry_i_2_n_0;
  wire valid_out0_carry_i_3_n_0;
  wire valid_out0_carry_i_4_n_0;
  wire valid_out0_carry_i_5_n_0;
  wire valid_out0_carry_i_6_n_0;
  wire valid_out0_carry_i_7_n_0;
  wire valid_out0_carry_n_0;
  wire valid_out0_carry_n_1;
  wire valid_out0_carry_n_2;
  wire valid_out0_carry_n_3;
  wire wr_en2;
  wire wr_en2_i_1_n_0;
  wire wr_en3;
  wire wr_en3_i_1_n_0;
  wire [3:2]\NLW_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_rd_en10_carry_O_UNCONNECTED;
  wire [3:0]NLW_rd_en10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rd_en10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rd_en10_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_read_enable_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_valid_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_valid_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_valid_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_valid_out0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00B8008830B83088)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state1_carry__1_n_1),
        .I1(state[0]),
        .I2(valid_in),
        .I3(state[1]),
        .I4(new_image),
        .I5(\state1_inferred__0/i__carry__1_n_1 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h05C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state1_carry__1_n_1),
        .I1(valid_in),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_first:01,idle:00,end_proc:11,i_th_pixel:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "wait_first:01,idle:00,end_proc:11,i_th_pixel:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'h03FFAF00)) 
    \counter[0]_i_1 
       (.I0(state1_carry__1_n_1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(counter0),
        .I4(\counter_out[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \counter[15]_i_1 
       (.I0(counter0),
        .I1(state[1]),
        .I2(state1_carry__1_n_1),
        .I3(state[0]),
        .O(\counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000FFC0)) 
    \counter[15]_i_2 
       (.I0(\state1_inferred__0/i__carry__1_n_1 ),
        .I1(new_image),
        .I2(valid_in),
        .I3(state[0]),
        .I4(rst),
        .I5(state[1]),
        .O(counter0));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_out[0] ),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter0),
        .D(in11[10]),
        .Q(\counter_out[10] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter0),
        .D(in11[11]),
        .Q(\counter_out[11] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter0),
        .D(in11[12]),
        .Q(\counter_out[12] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S({\counter_out[12] ,\counter_out[11] ,\counter_out[10] ,\counter_out[9] }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter0),
        .D(in11[13]),
        .Q(\counter_out[13] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter0),
        .D(in11[14]),
        .Q(\counter_out[14] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter0),
        .D(in11[15]),
        .Q(\counter_out[15] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[15]_i_3 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_3_n_0 ,\counter_reg[15]_i_3_n_1 ,\counter_reg[15]_i_3_n_2 ,\counter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_out[15] ,\counter_out[14] ,\counter_out[13] }));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(counter0),
        .D(in11[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(counter0),
        .D(in11[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(counter0),
        .D(in11[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(counter0),
        .D(in11[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter0),
        .D(in11[1]),
        .Q(\counter_out[1] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(counter0),
        .D(in11[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[15]_i_3_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(counter0),
        .D(in11[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(counter0),
        .D(in11[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(counter0),
        .D(in11[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(counter0),
        .D(in11[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(counter0),
        .D(in11[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(counter0),
        .D(in11[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(counter0),
        .D(in11[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(counter0),
        .D(in11[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(counter0),
        .D(in11[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter0),
        .D(in11[2]),
        .Q(\counter_out[2] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(counter0),
        .D(in11[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(counter0),
        .D(in11[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_1_CO_UNCONNECTED [3:2],\counter_reg[31]_i_1_n_2 ,\counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_1_O_UNCONNECTED [3],in11[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter0),
        .D(in11[3]),
        .Q(\counter_out[3] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter0),
        .D(in11[4]),
        .Q(\counter_out[4] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_out[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S({\counter_out[4] ,\counter_out[3] ,\counter_out[2] ,\counter_out[1] }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter0),
        .D(in11[5]),
        .Q(\counter_out[5] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter0),
        .D(in11[6]),
        .Q(\counter_out[6] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter0),
        .D(in11[7]),
        .Q(\counter_out[7] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter0),
        .D(in11[8]),
        .Q(\counter_out[8] ),
        .R(\counter[15]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S({\counter_out[8] ,\counter_out[7] ,\counter_out[6] ,\counter_out[5] }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter0),
        .D(in11[9]),
        .Q(\counter_out[9] ),
        .R(\counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[18] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_out[15] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(\counter_out[14] ),
        .I1(\counter_out[13] ),
        .I2(\counter_out[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[27] ),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[24] ),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(\counter_out[11] ),
        .I1(\counter_out[10] ),
        .I2(\counter_out[9] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(\counter_out[8] ),
        .I1(\counter_out[7] ),
        .I2(\counter_out[6] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_3
       (.I0(\counter_out[3] ),
        .I1(\counter_out[5] ),
        .I2(\counter_out[4] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_4
       (.I0(\counter_out[2] ),
        .I1(\counter_out[1] ),
        .I2(\counter_out[0] ),
        .O(i__carry_i_4_n_0));
  CARRY4 rd_en10_carry
       (.CI(1'b0),
        .CO({rd_en10_carry_n_0,rd_en10_carry_n_1,rd_en10_carry_n_2,rd_en10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rd_en10_carry_i_1_n_0,rd_en10_carry_i_2_n_0}),
        .O(NLW_rd_en10_carry_O_UNCONNECTED[3:0]),
        .S({rd_en10_carry_i_3_n_0,rd_en10_carry_i_4_n_0,rd_en10_carry_i_5_n_0,rd_en10_carry_i_6_n_0}));
  CARRY4 rd_en10_carry__0
       (.CI(rd_en10_carry_n_0),
        .CO({rd_en10_carry__0_n_0,rd_en10_carry__0_n_1,rd_en10_carry__0_n_2,rd_en10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rd_en10_carry__0_O_UNCONNECTED[3:0]),
        .S({rd_en10_carry__0_i_1_n_0,rd_en10_carry__0_i_2_n_0,rd_en10_carry__0_i_3_n_0,rd_en10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__0_i_1
       (.I0(read_enable_counter_reg[14]),
        .I1(read_enable_counter_reg[15]),
        .O(rd_en10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__0_i_2
       (.I0(read_enable_counter_reg[12]),
        .I1(read_enable_counter_reg[13]),
        .O(rd_en10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__0_i_3
       (.I0(read_enable_counter_reg[10]),
        .I1(read_enable_counter_reg[11]),
        .O(rd_en10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__0_i_4
       (.I0(read_enable_counter_reg[8]),
        .I1(read_enable_counter_reg[9]),
        .O(rd_en10_carry__0_i_4_n_0));
  CARRY4 rd_en10_carry__1
       (.CI(rd_en10_carry__0_n_0),
        .CO({rd_en10_carry__1_n_0,rd_en10_carry__1_n_1,rd_en10_carry__1_n_2,rd_en10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rd_en10_carry__1_O_UNCONNECTED[3:0]),
        .S({rd_en10_carry__1_i_1_n_0,rd_en10_carry__1_i_2_n_0,rd_en10_carry__1_i_3_n_0,rd_en10_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__1_i_1
       (.I0(read_enable_counter_reg[22]),
        .I1(read_enable_counter_reg[23]),
        .O(rd_en10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__1_i_2
       (.I0(read_enable_counter_reg[20]),
        .I1(read_enable_counter_reg[21]),
        .O(rd_en10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__1_i_3
       (.I0(read_enable_counter_reg[18]),
        .I1(read_enable_counter_reg[19]),
        .O(rd_en10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__1_i_4
       (.I0(read_enable_counter_reg[16]),
        .I1(read_enable_counter_reg[17]),
        .O(rd_en10_carry__1_i_4_n_0));
  CARRY4 rd_en10_carry__2
       (.CI(rd_en10_carry__1_n_0),
        .CO({p_1_in,rd_en10_carry__2_n_1,rd_en10_carry__2_n_2,rd_en10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({read_enable_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_rd_en10_carry__2_O_UNCONNECTED[3:0]),
        .S({rd_en10_carry__2_i_1_n_0,rd_en10_carry__2_i_2_n_0,rd_en10_carry__2_i_3_n_0,rd_en10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__2_i_1
       (.I0(read_enable_counter_reg[30]),
        .I1(read_enable_counter_reg[31]),
        .O(rd_en10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__2_i_2
       (.I0(read_enable_counter_reg[28]),
        .I1(read_enable_counter_reg[29]),
        .O(rd_en10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__2_i_3
       (.I0(read_enable_counter_reg[26]),
        .I1(read_enable_counter_reg[27]),
        .O(rd_en10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry__2_i_4
       (.I0(read_enable_counter_reg[24]),
        .I1(read_enable_counter_reg[25]),
        .O(rd_en10_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry_i_1
       (.I0(read_enable_counter_reg[2]),
        .I1(read_enable_counter_reg[3]),
        .O(rd_en10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_en10_carry_i_2
       (.I0(read_enable_counter_reg[1]),
        .O(rd_en10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry_i_3
       (.I0(read_enable_counter_reg[6]),
        .I1(read_enable_counter_reg[7]),
        .O(rd_en10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en10_carry_i_4
       (.I0(read_enable_counter_reg[4]),
        .I1(read_enable_counter_reg[5]),
        .O(rd_en10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rd_en10_carry_i_5
       (.I0(read_enable_counter_reg[2]),
        .I1(read_enable_counter_reg[3]),
        .O(rd_en10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rd_en10_carry_i_6
       (.I0(read_enable_counter_reg[1]),
        .I1(read_enable_counter_reg[0]),
        .O(rd_en10_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rd_en1_i_1
       (.I0(rd_en1_i_2_n_0),
        .I1(read_enable_counter_reg[0]),
        .I2(read_enable_counter_reg[3]),
        .I3(rd_en1),
        .O(rd_en1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    rd_en1_i_2
       (.I0(rd_en1_i_3_n_0),
        .I1(rd_en1_i_4_n_0),
        .I2(rd_en3_i_2_n_0),
        .I3(read_enable_counter_reg[5]),
        .I4(read_enable_counter_reg[4]),
        .O(rd_en1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    rd_en1_i_3
       (.I0(read_enable_counter_reg[24]),
        .I1(read_enable_counter_reg[25]),
        .I2(read_enable_counter_reg[26]),
        .I3(read_enable_counter_reg[27]),
        .I4(rd_en3_i_7_n_0),
        .O(rd_en1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    rd_en1_i_4
       (.I0(read_enable_counter_reg[16]),
        .I1(read_enable_counter_reg[17]),
        .I2(read_enable_counter_reg[18]),
        .I3(read_enable_counter_reg[19]),
        .I4(rd_en1_i_5_n_0),
        .O(rd_en1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_en1_i_5
       (.I0(read_enable_counter_reg[23]),
        .I1(read_enable_counter_reg[22]),
        .I2(read_enable_counter_reg[21]),
        .I3(read_enable_counter_reg[20]),
        .O(rd_en1_i_5_n_0));
  FDRE rd_en1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_en1_i_1_n_0),
        .Q(rd_en1),
        .R(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    rd_en2_i_1
       (.I0(rd_en1_i_2_n_0),
        .I1(read_enable_counter_reg[3]),
        .I2(read_enable_counter_reg[0]),
        .I3(rd_en2),
        .O(rd_en2_i_1_n_0));
  FDRE rd_en2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_en2_i_1_n_0),
        .Q(rd_en2),
        .R(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    rd_en3_i_1
       (.I0(rd_en3_i_2_n_0),
        .I1(rd_en3_i_3_n_0),
        .I2(rd_en3_i_4_n_0),
        .I3(read_enable_counter_reg[5]),
        .I4(read_enable_counter_reg[4]),
        .I5(rd_en3),
        .O(rd_en3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rd_en3_i_2
       (.I0(rd_en3_i_5_n_0),
        .I1(read_enable_counter_reg[11]),
        .I2(read_enable_counter_reg[10]),
        .I3(read_enable_counter_reg[9]),
        .I4(read_enable_counter_reg[8]),
        .I5(rd_en3_i_6_n_0),
        .O(rd_en3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    rd_en3_i_3
       (.I0(rd_en3_i_7_n_0),
        .I1(read_enable_counter_reg[27]),
        .I2(read_enable_counter_reg[26]),
        .I3(read_enable_counter_reg[25]),
        .I4(read_enable_counter_reg[24]),
        .I5(rd_en1_i_4_n_0),
        .O(rd_en3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rd_en3_i_4
       (.I0(read_enable_counter_reg[0]),
        .I1(read_enable_counter_reg[3]),
        .O(rd_en3_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_en3_i_5
       (.I0(read_enable_counter_reg[15]),
        .I1(read_enable_counter_reg[14]),
        .I2(read_enable_counter_reg[13]),
        .I3(read_enable_counter_reg[12]),
        .O(rd_en3_i_5_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    rd_en3_i_6
       (.I0(read_enable_counter_reg[2]),
        .I1(read_enable_counter_reg[1]),
        .I2(read_enable_counter_reg[7]),
        .I3(read_enable_counter_reg[6]),
        .O(rd_en3_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rd_en3_i_7
       (.I0(read_enable_counter_reg[31]),
        .I1(read_enable_counter_reg[30]),
        .I2(read_enable_counter_reg[29]),
        .I3(read_enable_counter_reg[28]),
        .O(rd_en3_i_7_n_0));
  FDRE rd_en3_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_en3_i_1_n_0),
        .Q(rd_en3),
        .R(p_1_in));
  LUT3 #(
    .INIT(8'hF1)) 
    \read_enable_counter[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rst),
        .O(read_enable_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_enable_counter[0]_i_3 
       (.I0(read_enable_counter_reg[0]),
        .O(\read_enable_counter[0]_i_3_n_0 ));
  FDRE \read_enable_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[0]_i_2_n_7 ),
        .Q(read_enable_counter_reg[0]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\read_enable_counter_reg[0]_i_2_n_0 ,\read_enable_counter_reg[0]_i_2_n_1 ,\read_enable_counter_reg[0]_i_2_n_2 ,\read_enable_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_enable_counter_reg[0]_i_2_n_4 ,\read_enable_counter_reg[0]_i_2_n_5 ,\read_enable_counter_reg[0]_i_2_n_6 ,\read_enable_counter_reg[0]_i_2_n_7 }),
        .S({read_enable_counter_reg[3:1],\read_enable_counter[0]_i_3_n_0 }));
  FDRE \read_enable_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[8]_i_1_n_5 ),
        .Q(read_enable_counter_reg[10]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[8]_i_1_n_4 ),
        .Q(read_enable_counter_reg[11]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[12]_i_1_n_7 ),
        .Q(read_enable_counter_reg[12]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[12]_i_1 
       (.CI(\read_enable_counter_reg[8]_i_1_n_0 ),
        .CO({\read_enable_counter_reg[12]_i_1_n_0 ,\read_enable_counter_reg[12]_i_1_n_1 ,\read_enable_counter_reg[12]_i_1_n_2 ,\read_enable_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[12]_i_1_n_4 ,\read_enable_counter_reg[12]_i_1_n_5 ,\read_enable_counter_reg[12]_i_1_n_6 ,\read_enable_counter_reg[12]_i_1_n_7 }),
        .S(read_enable_counter_reg[15:12]));
  FDRE \read_enable_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[12]_i_1_n_6 ),
        .Q(read_enable_counter_reg[13]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[12]_i_1_n_5 ),
        .Q(read_enable_counter_reg[14]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[12]_i_1_n_4 ),
        .Q(read_enable_counter_reg[15]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[16]_i_1_n_7 ),
        .Q(read_enable_counter_reg[16]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[16]_i_1 
       (.CI(\read_enable_counter_reg[12]_i_1_n_0 ),
        .CO({\read_enable_counter_reg[16]_i_1_n_0 ,\read_enable_counter_reg[16]_i_1_n_1 ,\read_enable_counter_reg[16]_i_1_n_2 ,\read_enable_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[16]_i_1_n_4 ,\read_enable_counter_reg[16]_i_1_n_5 ,\read_enable_counter_reg[16]_i_1_n_6 ,\read_enable_counter_reg[16]_i_1_n_7 }),
        .S(read_enable_counter_reg[19:16]));
  FDRE \read_enable_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[16]_i_1_n_6 ),
        .Q(read_enable_counter_reg[17]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[16]_i_1_n_5 ),
        .Q(read_enable_counter_reg[18]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[16]_i_1_n_4 ),
        .Q(read_enable_counter_reg[19]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[0]_i_2_n_6 ),
        .Q(read_enable_counter_reg[1]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[20]_i_1_n_7 ),
        .Q(read_enable_counter_reg[20]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[20]_i_1 
       (.CI(\read_enable_counter_reg[16]_i_1_n_0 ),
        .CO({\read_enable_counter_reg[20]_i_1_n_0 ,\read_enable_counter_reg[20]_i_1_n_1 ,\read_enable_counter_reg[20]_i_1_n_2 ,\read_enable_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[20]_i_1_n_4 ,\read_enable_counter_reg[20]_i_1_n_5 ,\read_enable_counter_reg[20]_i_1_n_6 ,\read_enable_counter_reg[20]_i_1_n_7 }),
        .S(read_enable_counter_reg[23:20]));
  FDRE \read_enable_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[20]_i_1_n_6 ),
        .Q(read_enable_counter_reg[21]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[20]_i_1_n_5 ),
        .Q(read_enable_counter_reg[22]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[20]_i_1_n_4 ),
        .Q(read_enable_counter_reg[23]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[24]_i_1_n_7 ),
        .Q(read_enable_counter_reg[24]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[24]_i_1 
       (.CI(\read_enable_counter_reg[20]_i_1_n_0 ),
        .CO({\read_enable_counter_reg[24]_i_1_n_0 ,\read_enable_counter_reg[24]_i_1_n_1 ,\read_enable_counter_reg[24]_i_1_n_2 ,\read_enable_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[24]_i_1_n_4 ,\read_enable_counter_reg[24]_i_1_n_5 ,\read_enable_counter_reg[24]_i_1_n_6 ,\read_enable_counter_reg[24]_i_1_n_7 }),
        .S(read_enable_counter_reg[27:24]));
  FDRE \read_enable_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[24]_i_1_n_6 ),
        .Q(read_enable_counter_reg[25]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[24]_i_1_n_5 ),
        .Q(read_enable_counter_reg[26]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[24]_i_1_n_4 ),
        .Q(read_enable_counter_reg[27]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[28]_i_1_n_7 ),
        .Q(read_enable_counter_reg[28]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[28]_i_1 
       (.CI(\read_enable_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_read_enable_counter_reg[28]_i_1_CO_UNCONNECTED [3],\read_enable_counter_reg[28]_i_1_n_1 ,\read_enable_counter_reg[28]_i_1_n_2 ,\read_enable_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[28]_i_1_n_4 ,\read_enable_counter_reg[28]_i_1_n_5 ,\read_enable_counter_reg[28]_i_1_n_6 ,\read_enable_counter_reg[28]_i_1_n_7 }),
        .S(read_enable_counter_reg[31:28]));
  FDRE \read_enable_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[28]_i_1_n_6 ),
        .Q(read_enable_counter_reg[29]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[0]_i_2_n_5 ),
        .Q(read_enable_counter_reg[2]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[28]_i_1_n_5 ),
        .Q(read_enable_counter_reg[30]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[28]_i_1_n_4 ),
        .Q(read_enable_counter_reg[31]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[0]_i_2_n_4 ),
        .Q(read_enable_counter_reg[3]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[4]_i_1_n_7 ),
        .Q(read_enable_counter_reg[4]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[4]_i_1 
       (.CI(\read_enable_counter_reg[0]_i_2_n_0 ),
        .CO({\read_enable_counter_reg[4]_i_1_n_0 ,\read_enable_counter_reg[4]_i_1_n_1 ,\read_enable_counter_reg[4]_i_1_n_2 ,\read_enable_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[4]_i_1_n_4 ,\read_enable_counter_reg[4]_i_1_n_5 ,\read_enable_counter_reg[4]_i_1_n_6 ,\read_enable_counter_reg[4]_i_1_n_7 }),
        .S(read_enable_counter_reg[7:4]));
  FDRE \read_enable_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[4]_i_1_n_6 ),
        .Q(read_enable_counter_reg[5]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[4]_i_1_n_5 ),
        .Q(read_enable_counter_reg[6]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[4]_i_1_n_4 ),
        .Q(read_enable_counter_reg[7]),
        .R(read_enable_counter0));
  FDRE \read_enable_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[8]_i_1_n_7 ),
        .Q(read_enable_counter_reg[8]),
        .R(read_enable_counter0));
  CARRY4 \read_enable_counter_reg[8]_i_1 
       (.CI(\read_enable_counter_reg[4]_i_1_n_0 ),
        .CO({\read_enable_counter_reg[8]_i_1_n_0 ,\read_enable_counter_reg[8]_i_1_n_1 ,\read_enable_counter_reg[8]_i_1_n_2 ,\read_enable_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_enable_counter_reg[8]_i_1_n_4 ,\read_enable_counter_reg[8]_i_1_n_5 ,\read_enable_counter_reg[8]_i_1_n_6 ,\read_enable_counter_reg[8]_i_1_n_7 }),
        .S(read_enable_counter_reg[11:8]));
  FDRE \read_enable_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_enable_counter_reg[8]_i_1_n_6 ),
        .Q(read_enable_counter_reg[9]),
        .R(read_enable_counter0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_1
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .O(state1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[18] ),
        .O(state1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_3
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_out[15] ),
        .O(state1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_4
       (.I0(\counter_out[14] ),
        .I1(\counter_out[13] ),
        .I2(\counter_out[12] ),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(state1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__1_i_2
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[27] ),
        .O(state1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__1_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[24] ),
        .O(state1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1
       (.I0(\counter_out[11] ),
        .I1(\counter_out[10] ),
        .I2(\counter_out[9] ),
        .O(state1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2
       (.I0(\counter_out[8] ),
        .I1(\counter_out[7] ),
        .I2(\counter_out[6] ),
        .O(state1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    state1_carry_i_3
       (.I0(\counter_out[5] ),
        .I1(\counter_out[4] ),
        .I2(\counter_out[3] ),
        .O(state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    state1_carry_i_4
       (.I0(\counter_out[2] ),
        .I1(\counter_out[1] ),
        .I2(\counter_out[0] ),
        .O(state1_carry_i_4_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 valid_out0_carry
       (.CI(1'b0),
        .CO({valid_out0_carry_n_0,valid_out0_carry_n_1,valid_out0_carry_n_2,valid_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,valid_out0_carry_i_1_n_0,valid_out0_carry_i_2_n_0,valid_out0_carry_i_3_n_0}),
        .O(NLW_valid_out0_carry_O_UNCONNECTED[3:0]),
        .S({valid_out0_carry_i_4_n_0,valid_out0_carry_i_5_n_0,valid_out0_carry_i_6_n_0,valid_out0_carry_i_7_n_0}));
  CARRY4 valid_out0_carry__0
       (.CI(valid_out0_carry_n_0),
        .CO({valid_out0_carry__0_n_0,valid_out0_carry__0_n_1,valid_out0_carry__0_n_2,valid_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_valid_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({valid_out0_carry__0_i_1_n_0,valid_out0_carry__0_i_2_n_0,valid_out0_carry__0_i_3_n_0,valid_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__0_i_1
       (.I0(\counter_out[14] ),
        .I1(\counter_out[15] ),
        .O(valid_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__0_i_2
       (.I0(\counter_out[12] ),
        .I1(\counter_out[13] ),
        .O(valid_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__0_i_3
       (.I0(\counter_out[10] ),
        .I1(\counter_out[11] ),
        .O(valid_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__0_i_4
       (.I0(\counter_out[8] ),
        .I1(\counter_out[9] ),
        .O(valid_out0_carry__0_i_4_n_0));
  CARRY4 valid_out0_carry__1
       (.CI(valid_out0_carry__0_n_0),
        .CO({valid_out0_carry__1_n_0,valid_out0_carry__1_n_1,valid_out0_carry__1_n_2,valid_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_valid_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({valid_out0_carry__1_i_1_n_0,valid_out0_carry__1_i_2_n_0,valid_out0_carry__1_i_3_n_0,valid_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__1_i_1
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(valid_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__1_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(valid_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__1_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(valid_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__1_i_4
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(valid_out0_carry__1_i_4_n_0));
  CARRY4 valid_out0_carry__2
       (.CI(valid_out0_carry__1_n_0),
        .CO({valid_out0_carry__2_n_0,valid_out0_carry__2_n_1,valid_out0_carry__2_n_2,valid_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_valid_out0_carry__2_O_UNCONNECTED[3:0]),
        .S({valid_out0_carry__2_i_1_n_0,valid_out0_carry__2_i_2_n_0,valid_out0_carry__2_i_3_n_0,valid_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__2_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(valid_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(valid_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__2_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(valid_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry__2_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(valid_out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    valid_out0_carry_i_1
       (.I0(\counter_out[4] ),
        .I1(\counter_out[5] ),
        .O(valid_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    valid_out0_carry_i_2
       (.I0(\counter_out[2] ),
        .I1(\counter_out[3] ),
        .O(valid_out0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    valid_out0_carry_i_3
       (.I0(\counter_out[1] ),
        .O(valid_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    valid_out0_carry_i_4
       (.I0(\counter_out[6] ),
        .I1(\counter_out[7] ),
        .O(valid_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_out0_carry_i_5
       (.I0(\counter_out[5] ),
        .I1(\counter_out[4] ),
        .O(valid_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_out0_carry_i_6
       (.I0(\counter_out[2] ),
        .I1(\counter_out[3] ),
        .O(valid_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_out0_carry_i_7
       (.I0(\counter_out[1] ),
        .I1(\counter_out[0] ),
        .O(valid_out0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    valid_out_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(valid_out0_carry__2_n_0),
        .O(valid_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    wr_en2_i_1
       (.I0(rd_en1_i_2_n_0),
        .I1(read_enable_counter_reg[0]),
        .I2(read_enable_counter_reg[3]),
        .I3(wr_en2),
        .O(wr_en2_i_1_n_0));
  FDRE wr_en2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en2_i_1_n_0),
        .Q(wr_en2),
        .R(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    wr_en3_i_1
       (.I0(rd_en1_i_2_n_0),
        .I1(read_enable_counter_reg[0]),
        .I2(read_enable_counter_reg[3]),
        .I3(wr_en3),
        .O(wr_en3_i_1_n_0));
  FDRE wr_en3_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en3_i_1_n_0),
        .Q(wr_en3),
        .R(p_1_in));
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
