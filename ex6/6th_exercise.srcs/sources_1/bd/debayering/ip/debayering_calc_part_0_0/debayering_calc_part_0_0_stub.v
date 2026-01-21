// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 27 16:20:39 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Xilinx/Vivado/2018.2/layouts/workspace/6th_exercise/6th_exercise.srcs/sources_1/bd/debayering/ip/debayering_calc_part_0_0/debayering_calc_part_0_0_stub.v
// Design      : debayering_calc_part_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "calc_part,Vivado 2018.2" *)
module debayering_calc_part_0_0(line0, line1, line2, clk, counter, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="line0[7:0],line1[7:0],line2[7:0],clk,counter[15:0],R[7:0],G[7:0],B[7:0]" */;
  input [7:0]line0;
  input [7:0]line1;
  input [7:0]line2;
  input clk;
  input [15:0]counter;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
endmodule
