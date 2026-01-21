// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 12 18:09:08 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Tasos/Desktop/exc1/exc1.sim/sim_1/synth/timing/xsim/dec3to8_tb_time_synth.v
// Design      : dec3to8
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z007sclg225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module dec3to8
   (enc,
    dec);
  input [0:2]enc;
  output [0:7]dec;

  wire [0:7]dec;
  wire [0:7]dec_OBUF;
  wire [0:2]enc;
  wire [0:2]enc_IBUF;

initial begin
 $sdf_annotate("dec3to8_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \dec_OBUF[0]_inst 
       (.I(dec_OBUF[0]),
        .O(dec[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dec_OBUF[0]_inst_i_1 
       (.I0(enc_IBUF[1]),
        .I1(enc_IBUF[0]),
        .I2(enc_IBUF[2]),
        .O(dec_OBUF[0]));
  OBUF \dec_OBUF[1]_inst 
       (.I(dec_OBUF[1]),
        .O(dec[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dec_OBUF[1]_inst_i_1 
       (.I0(enc_IBUF[1]),
        .I1(enc_IBUF[0]),
        .I2(enc_IBUF[2]),
        .O(dec_OBUF[1]));
  OBUF \dec_OBUF[2]_inst 
       (.I(dec_OBUF[2]),
        .O(dec[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dec_OBUF[2]_inst_i_1 
       (.I0(enc_IBUF[0]),
        .I1(enc_IBUF[2]),
        .I2(enc_IBUF[1]),
        .O(dec_OBUF[2]));
  OBUF \dec_OBUF[3]_inst 
       (.I(dec_OBUF[3]),
        .O(dec[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_OBUF[3]_inst_i_1 
       (.I0(enc_IBUF[2]),
        .I1(enc_IBUF[0]),
        .I2(enc_IBUF[1]),
        .O(dec_OBUF[3]));
  OBUF \dec_OBUF[4]_inst 
       (.I(dec_OBUF[4]),
        .O(dec[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dec_OBUF[4]_inst_i_1 
       (.I0(enc_IBUF[1]),
        .I1(enc_IBUF[2]),
        .I2(enc_IBUF[0]),
        .O(dec_OBUF[4]));
  OBUF \dec_OBUF[5]_inst 
       (.I(dec_OBUF[5]),
        .O(dec[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_OBUF[5]_inst_i_1 
       (.I0(enc_IBUF[2]),
        .I1(enc_IBUF[1]),
        .I2(enc_IBUF[0]),
        .O(dec_OBUF[5]));
  OBUF \dec_OBUF[6]_inst 
       (.I(dec_OBUF[6]),
        .O(dec[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_OBUF[6]_inst_i_1 
       (.I0(enc_IBUF[0]),
        .I1(enc_IBUF[2]),
        .I2(enc_IBUF[1]),
        .O(dec_OBUF[6]));
  OBUF \dec_OBUF[7]_inst 
       (.I(dec_OBUF[7]),
        .O(dec[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dec_OBUF[7]_inst_i_1 
       (.I0(enc_IBUF[0]),
        .I1(enc_IBUF[2]),
        .I2(enc_IBUF[1]),
        .O(dec_OBUF[7]));
  IBUF \enc_IBUF[0]_inst 
       (.I(enc[0]),
        .O(enc_IBUF[0]));
  IBUF \enc_IBUF[1]_inst 
       (.I(enc[1]),
        .O(enc_IBUF[1]));
  IBUF \enc_IBUF[2]_inst 
       (.I(enc[2]),
        .O(enc_IBUF[2]));
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
