// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 27 16:20:35 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ debayering_fsm_0_0_stub.v
// Design      : debayering_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fsm,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, new_image, valid_in, valid_out, 
  image_finished, counter_out, rd_en1, rd_en2, rd_en3, wr_en1, wr_en2, wr_en3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,new_image,valid_in,valid_out,image_finished,counter_out[15:0],rd_en1,rd_en2,rd_en3,wr_en1,wr_en2,wr_en3" */;
  input clk;
  input rst;
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
endmodule
