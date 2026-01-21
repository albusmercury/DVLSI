// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 12 10:12:15 2023
// Host        : DESKTOP-H9O19A2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_fir_sup_ip_0_1_sim_netlist.v
// Design      : fpga_fir_sup_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
   (mac_init,
    \do_reg[7] ,
    \do_reg[7]_0 ,
    \do_reg[7]_1 ,
    E,
    D,
    \rom_out_reg[3] ,
    s00_axi_aclk,
    Q,
    sel0,
    \slv_reg7_reg[19] ,
    \slv_reg3_reg[19] );
  output mac_init;
  output \do_reg[7] ;
  output \do_reg[7]_0 ;
  output \do_reg[7]_1 ;
  output [0:0]E;
  output [0:0]D;
  output [3:0]\rom_out_reg[3] ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [2:0]sel0;
  input \slv_reg7_reg[19] ;
  input [0:0]\slv_reg3_reg[19] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire RAM_reg_0_7_0_0_i_4_n_0;
  wire aux_valid_out;
  wire aux_valid_out_i_1_n_0;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \do_reg[7] ;
  wire \do_reg[7]_0 ;
  wire \do_reg[7]_1 ;
  wire exec;
  wire exec_i_1_n_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_10_n_0 ;
  wire \index[5]_i_11_n_0 ;
  wire \index[5]_i_12_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[5]_i_3_n_0 ;
  wire \index[5]_i_4_n_0 ;
  wire \index[5]_i_5_n_0 ;
  wire \index[5]_i_6_n_0 ;
  wire \index[5]_i_7_n_0 ;
  wire \index[5]_i_8_n_0 ;
  wire \index[5]_i_9_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire last;
  wire [5:0]last0;
  wire \last[3]_i_1_n_0 ;
  wire \last[4]_i_1_n_0 ;
  wire [5:0]last_reg__0;
  wire mac_init;
  wire ram_addr14_out;
  wire \res[0]_i_7_n_0 ;
  wire \res[0]_i_8_n_0 ;
  wire \res[0]_i_9_n_0 ;
  wire [2:0]rom_addr;
  wire rom_addr0;
  wire \rom_addr_reg[0]_i_1_n_0 ;
  wire \rom_addr_reg[1]_i_1_n_0 ;
  wire \rom_addr_reg[2]_i_1_n_0 ;
  wire [3:0]\rom_out_reg[3] ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [0:0]\slv_reg3_reg[19] ;
  wire \slv_reg7_reg[19] ;

  LUT4 #(
    .INIT(16'hD01F)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(\index_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(exec),
        .I3(last_reg__0[0]),
        .O(\do_reg[7] ));
  LUT6 #(
    .INIT(64'hCF99C099C099CF99)) 
    RAM_reg_0_7_0_0_i_2
       (.I0(last_reg__0[0]),
        .I1(last_reg__0[1]),
        .I2(Q[0]),
        .I3(exec),
        .I4(\index_reg_n_0_[0] ),
        .I5(\index_reg_n_0_[1] ),
        .O(\do_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFF00A9)) 
    RAM_reg_0_7_0_0_i_3
       (.I0(last_reg__0[2]),
        .I1(last_reg__0[0]),
        .I2(last_reg__0[1]),
        .I3(exec),
        .I4(RAM_reg_0_7_0_0_i_4_n_0),
        .O(\do_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFF00A9000000A900)) 
    RAM_reg_0_7_0_0_i_4
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(exec),
        .I4(Q[0]),
        .I5(last_reg__0[2]),
        .O(RAM_reg_0_7_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h004F0044)) 
    aux_valid_out_i_1
       (.I0(\index[5]_i_3_n_0 ),
        .I1(exec),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(aux_valid_out),
        .O(aux_valid_out_i_1_n_0));
  FDRE aux_valid_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aux_valid_out_i_1_n_0),
        .Q(aux_valid_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_y[18]_i_1 
       (.I0(aux_valid_out),
        .O(E));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg[19] ),
        .I1(sel0[1]),
        .I2(aux_valid_out),
        .I3(sel0[0]),
        .I4(Q[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\slv_reg7_reg[19] ),
        .O(D),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    exec_i_1
       (.I0(Q[1]),
        .I1(\index[5]_i_3_n_0 ),
        .I2(exec),
        .I3(Q[0]),
        .O(exec_i_1_n_0));
  FDRE exec_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_i_1_n_0),
        .Q(exec),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \index[0]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index[5]_i_5_n_0 ),
        .I2(exec),
        .I3(last_reg__0[0]),
        .I4(Q[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010FF10FF101010)) 
    \index[1]_i_1 
       (.I0(exec),
        .I1(Q[0]),
        .I2(last_reg__0[1]),
        .I3(\index[5]_i_5_n_0 ),
        .I4(\index_reg_n_0_[1] ),
        .I5(\index_reg_n_0_[0] ),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \index[2]_i_1 
       (.I0(\index[5]_i_4_n_0 ),
        .I1(last_reg__0[2]),
        .I2(\index_reg_n_0_[2] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(\index_reg_n_0_[1] ),
        .I5(\index[5]_i_5_n_0 ),
        .O(\index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1010FF10101010)) 
    \index[3]_i_1 
       (.I0(exec),
        .I1(Q[0]),
        .I2(last_reg__0[3]),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index[3]_i_2_n_0 ),
        .I5(\index[5]_i_5_n_0 ),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \index[3]_i_2 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[2] ),
        .O(\index[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFF1010101010)) 
    \index[4]_i_1 
       (.I0(exec),
        .I1(Q[0]),
        .I2(last_reg__0[4]),
        .I3(\index_reg_n_0_[4] ),
        .I4(\index[5]_i_6_n_0 ),
        .I5(\index[5]_i_5_n_0 ),
        .O(\index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAFB)) 
    \index[5]_i_1 
       (.I0(Q[1]),
        .I1(exec),
        .I2(\index[5]_i_3_n_0 ),
        .I3(Q[0]),
        .O(\index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \index[5]_i_10 
       (.I0(last_reg__0[3]),
        .I1(last_reg__0[1]),
        .I2(last_reg__0[2]),
        .O(\index[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5666A999)) 
    \index[5]_i_11 
       (.I0(\index_reg_n_0_[4] ),
        .I1(last_reg__0[3]),
        .I2(last_reg__0[1]),
        .I3(last_reg__0[2]),
        .I4(last_reg__0[4]),
        .O(\index[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEA0015FF15FFEA00)) 
    \index[5]_i_12 
       (.I0(last_reg__0[3]),
        .I1(last_reg__0[1]),
        .I2(last_reg__0[2]),
        .I3(last_reg__0[4]),
        .I4(\index_reg_n_0_[5] ),
        .I5(last_reg__0[5]),
        .O(\index[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44F4F444F444F444)) 
    \index[5]_i_2 
       (.I0(\index[5]_i_4_n_0 ),
        .I1(last_reg__0[5]),
        .I2(\index[5]_i_5_n_0 ),
        .I3(\index_reg_n_0_[5] ),
        .I4(\index_reg_n_0_[4] ),
        .I5(\index[5]_i_6_n_0 ),
        .O(\index[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFEEFFF)) 
    \index[5]_i_3 
       (.I0(\index[5]_i_7_n_0 ),
        .I1(\index[5]_i_8_n_0 ),
        .I2(\index[5]_i_9_n_0 ),
        .I3(last_reg__0[4]),
        .I4(\index[5]_i_10_n_0 ),
        .I5(\index_reg_n_0_[4] ),
        .O(\index[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[5]_i_4 
       (.I0(exec),
        .I1(Q[0]),
        .O(\index[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD00000000)) 
    \index[5]_i_5 
       (.I0(\index[5]_i_11_n_0 ),
        .I1(\index[5]_i_12_n_0 ),
        .I2(\index[5]_i_8_n_0 ),
        .I3(\index[5]_i_7_n_0 ),
        .I4(Q[0]),
        .I5(exec),
        .O(\index[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \index[5]_i_6 
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[0] ),
        .O(\index[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF69FFFFFFFFFF69F)) 
    \index[5]_i_7 
       (.I0(last_reg__0[2]),
        .I1(\index_reg_n_0_[2] ),
        .I2(last_reg__0[1]),
        .I3(\index_reg_n_0_[1] ),
        .I4(last_reg__0[0]),
        .I5(\index_reg_n_0_[0] ),
        .O(\index[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \index[5]_i_8 
       (.I0(\index_reg_n_0_[3] ),
        .I1(last_reg__0[2]),
        .I2(last_reg__0[1]),
        .I3(last_reg__0[3]),
        .O(\index[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index[5]_i_9 
       (.I0(last_reg__0[5]),
        .I1(\index_reg_n_0_[5] ),
        .O(\index[5]_i_9_n_0 ));
  FDRE \index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(\index_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(\index_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[5]_i_2_n_0 ),
        .Q(\index_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \last[0]_i_1 
       (.I0(last_reg__0[0]),
        .O(last0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \last[1]_i_1 
       (.I0(last_reg__0[0]),
        .I1(last_reg__0[1]),
        .O(last0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \last[2]_i_1 
       (.I0(last_reg__0[1]),
        .I1(last_reg__0[0]),
        .I2(last_reg__0[2]),
        .O(last0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \last[3]_i_1 
       (.I0(last_reg__0[3]),
        .I1(last_reg__0[1]),
        .I2(last_reg__0[0]),
        .I3(last_reg__0[2]),
        .O(\last[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \last[4]_i_1 
       (.I0(last_reg__0[4]),
        .I1(last_reg__0[2]),
        .I2(last_reg__0[0]),
        .I3(last_reg__0[1]),
        .I4(last_reg__0[3]),
        .O(\last[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \last[5]_i_1 
       (.I0(Q[1]),
        .I1(exec),
        .I2(Q[0]),
        .O(last));
  LUT2 #(
    .INIT(4'h2)) 
    \last[5]_i_2 
       (.I0(Q[0]),
        .I1(exec),
        .O(ram_addr14_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \last[5]_i_3 
       (.I0(last_reg__0[5]),
        .I1(last_reg__0[3]),
        .I2(last_reg__0[1]),
        .I3(last_reg__0[0]),
        .I4(last_reg__0[2]),
        .I5(last_reg__0[4]),
        .O(last0[5]));
  FDRE \last_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(last0[0]),
        .Q(last_reg__0[0]),
        .R(last));
  FDRE \last_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(last0[1]),
        .Q(last_reg__0[1]),
        .R(last));
  FDRE \last_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(last0[2]),
        .Q(last_reg__0[2]),
        .R(last));
  FDRE \last_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(\last[3]_i_1_n_0 ),
        .Q(last_reg__0[3]),
        .R(last));
  FDRE \last_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(\last[4]_i_1_n_0 ),
        .Q(last_reg__0[4]),
        .R(last));
  FDRE \last_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_addr14_out),
        .D(last0[5]),
        .Q(last_reg__0[5]),
        .R(last));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \res[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\res[0]_i_7_n_0 ),
        .I3(\res[0]_i_8_n_0 ),
        .O(mac_init));
  LUT6 #(
    .INIT(64'hFFEFFFFF7BF7DEBD)) 
    \res[0]_i_7 
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[4] ),
        .I2(last_reg__0[3]),
        .I3(\res[0]_i_9_n_0 ),
        .I4(last_reg__0[4]),
        .I5(\index[5]_i_9_n_0 ),
        .O(\res[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    \res[0]_i_8 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(last_reg__0[2]),
        .I3(last_reg__0[0]),
        .I4(last_reg__0[1]),
        .I5(\index_reg_n_0_[1] ),
        .O(\res[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \res[0]_i_9 
       (.I0(last_reg__0[0]),
        .I1(last_reg__0[1]),
        .I2(last_reg__0[2]),
        .O(\res[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[0] 
       (.CLR(rom_addr0),
        .D(\rom_addr_reg[0]_i_1_n_0 ),
        .G(exec),
        .GE(1'b1),
        .Q(rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr_reg[0]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(last_reg__0[0]),
        .O(\rom_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[1] 
       (.CLR(rom_addr0),
        .D(\rom_addr_reg[1]_i_1_n_0 ),
        .G(exec),
        .GE(1'b1),
        .Q(rom_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \rom_addr_reg[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(last_reg__0[0]),
        .I2(\index_reg_n_0_[1] ),
        .I3(last_reg__0[1]),
        .O(\rom_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[2] 
       (.CLR(rom_addr0),
        .D(\rom_addr_reg[2]_i_1_n_0 ),
        .G(exec),
        .GE(1'b1),
        .Q(rom_addr[2]));
  LUT6 #(
    .INIT(64'h9699969966969699)) 
    \rom_addr_reg[2]_i_1 
       (.I0(\index_reg_n_0_[2] ),
        .I1(last_reg__0[2]),
        .I2(last_reg__0[1]),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(last_reg__0[0]),
        .O(\rom_addr_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rom_addr_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(exec),
        .O(rom_addr0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_out[0]_i_1 
       (.I0(rom_addr[0]),
        .O(\rom_out_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_out[1]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .O(\rom_out_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \rom_out[2]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .O(\rom_out_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rom_out[3]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .O(\rom_out_reg[3] [3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter
   (D,
    s00_axi_aclk,
    Q,
    sel0,
    \slv_reg7_reg[19] ,
    \slv_reg3_reg[19] ,
    \slv_reg7_reg[18] ,
    \slv_reg7_reg[17] ,
    \slv_reg7_reg[16] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[14] ,
    \slv_reg7_reg[13] ,
    \slv_reg7_reg[12] ,
    \slv_reg7_reg[11] ,
    \slv_reg7_reg[10] ,
    \slv_reg7_reg[9] ,
    \slv_reg7_reg[8] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[6] ,
    \slv_reg7_reg[5] ,
    \slv_reg7_reg[4] ,
    \slv_reg7_reg[3] ,
    \slv_reg7_reg[2] ,
    \slv_reg7_reg[1] ,
    \slv_reg7_reg[0] );
  output [19:0]D;
  input s00_axi_aclk;
  input [19:0]Q;
  input [2:0]sel0;
  input \slv_reg7_reg[19] ;
  input [19:0]\slv_reg3_reg[19] ;
  input \slv_reg7_reg[18] ;
  input \slv_reg7_reg[17] ;
  input \slv_reg7_reg[16] ;
  input \slv_reg7_reg[15] ;
  input \slv_reg7_reg[14] ;
  input \slv_reg7_reg[13] ;
  input \slv_reg7_reg[12] ;
  input \slv_reg7_reg[11] ;
  input \slv_reg7_reg[10] ;
  input \slv_reg7_reg[9] ;
  input \slv_reg7_reg[8] ;
  input \slv_reg7_reg[7] ;
  input \slv_reg7_reg[6] ;
  input \slv_reg7_reg[5] ;
  input \slv_reg7_reg[4] ;
  input \slv_reg7_reg[3] ;
  input \slv_reg7_reg[2] ;
  input \slv_reg7_reg[1] ;
  input \slv_reg7_reg[0] ;

  wire [3:0]A;
  wire [19:0]D;
  wire [19:0]Q;
  wire [11:0]R;
  wire [18:0]aux_y;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire cu_n_1;
  wire cu_n_2;
  wire cu_n_3;
  wire cu_n_4;
  wire [7:0]do;
  wire mac_init;
  wire ram_n_0;
  wire ram_n_1;
  wire ram_n_10;
  wire ram_n_11;
  wire ram_n_12;
  wire ram_n_13;
  wire ram_n_14;
  wire ram_n_15;
  wire [3:0]rdata;
  wire [18:0]res_reg;
  wire rom_n_0;
  wire rom_n_1;
  wire rom_n_10;
  wire rom_n_11;
  wire rom_n_12;
  wire rom_n_13;
  wire rom_n_14;
  wire rom_n_15;
  wire rom_n_16;
  wire rom_n_17;
  wire rom_n_18;
  wire rom_n_19;
  wire rom_n_2;
  wire rom_n_20;
  wire rom_n_21;
  wire rom_n_22;
  wire rom_n_23;
  wire rom_n_24;
  wire rom_n_25;
  wire rom_n_26;
  wire rom_n_27;
  wire rom_n_28;
  wire rom_n_29;
  wire rom_n_30;
  wire rom_n_31;
  wire rom_n_32;
  wire rom_n_7;
  wire rom_n_8;
  wire rom_n_9;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [19:0]\slv_reg3_reg[19] ;
  wire \slv_reg7_reg[0] ;
  wire \slv_reg7_reg[10] ;
  wire \slv_reg7_reg[11] ;
  wire \slv_reg7_reg[12] ;
  wire \slv_reg7_reg[13] ;
  wire \slv_reg7_reg[14] ;
  wire \slv_reg7_reg[15] ;
  wire \slv_reg7_reg[16] ;
  wire \slv_reg7_reg[17] ;
  wire \slv_reg7_reg[18] ;
  wire \slv_reg7_reg[19] ;
  wire \slv_reg7_reg[1] ;
  wire \slv_reg7_reg[2] ;
  wire \slv_reg7_reg[3] ;
  wire \slv_reg7_reg[4] ;
  wire \slv_reg7_reg[5] ;
  wire \slv_reg7_reg[6] ;
  wire \slv_reg7_reg[7] ;
  wire \slv_reg7_reg[8] ;
  wire \slv_reg7_reg[9] ;

  FDRE \aux_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[0]),
        .Q(aux_y[0]),
        .R(1'b0));
  FDRE \aux_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[10]),
        .Q(aux_y[10]),
        .R(1'b0));
  FDRE \aux_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[11]),
        .Q(aux_y[11]),
        .R(1'b0));
  FDRE \aux_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[12]),
        .Q(aux_y[12]),
        .R(1'b0));
  FDRE \aux_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[13]),
        .Q(aux_y[13]),
        .R(1'b0));
  FDRE \aux_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[14]),
        .Q(aux_y[14]),
        .R(1'b0));
  FDRE \aux_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[15]),
        .Q(aux_y[15]),
        .R(1'b0));
  FDRE \aux_y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[16]),
        .Q(aux_y[16]),
        .R(1'b0));
  FDRE \aux_y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[17]),
        .Q(aux_y[17]),
        .R(1'b0));
  FDRE \aux_y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[18]),
        .Q(aux_y[18]),
        .R(1'b0));
  FDRE \aux_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[1]),
        .Q(aux_y[1]),
        .R(1'b0));
  FDRE \aux_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[2]),
        .Q(aux_y[2]),
        .R(1'b0));
  FDRE \aux_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[3]),
        .Q(aux_y[3]),
        .R(1'b0));
  FDRE \aux_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[4]),
        .Q(aux_y[4]),
        .R(1'b0));
  FDRE \aux_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[5]),
        .Q(aux_y[5]),
        .R(1'b0));
  FDRE \aux_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[6]),
        .Q(aux_y[6]),
        .R(1'b0));
  FDRE \aux_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[7]),
        .Q(aux_y[7]),
        .R(1'b0));
  FDRE \aux_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[8]),
        .Q(aux_y[8]),
        .R(1'b0));
  FDRE \aux_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cu_n_4),
        .D(res_reg[9]),
        .Q(aux_y[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg[19] [0]),
        .I1(sel0[1]),
        .I2(aux_y[0]),
        .I3(sel0[0]),
        .I4(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg[19] [10]),
        .I1(sel0[1]),
        .I2(aux_y[10]),
        .I3(sel0[0]),
        .I4(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg[19] [11]),
        .I1(sel0[1]),
        .I2(aux_y[11]),
        .I3(sel0[0]),
        .I4(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg[19] [12]),
        .I1(sel0[1]),
        .I2(aux_y[12]),
        .I3(sel0[0]),
        .I4(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg[19] [13]),
        .I1(sel0[1]),
        .I2(aux_y[13]),
        .I3(sel0[0]),
        .I4(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg[19] [14]),
        .I1(sel0[1]),
        .I2(aux_y[14]),
        .I3(sel0[0]),
        .I4(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg[19] [15]),
        .I1(sel0[1]),
        .I2(aux_y[15]),
        .I3(sel0[0]),
        .I4(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg[19] [16]),
        .I1(sel0[1]),
        .I2(aux_y[16]),
        .I3(sel0[0]),
        .I4(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg[19] [17]),
        .I1(sel0[1]),
        .I2(aux_y[17]),
        .I3(sel0[0]),
        .I4(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg[19] [18]),
        .I1(sel0[1]),
        .I2(aux_y[18]),
        .I3(sel0[0]),
        .I4(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg[19] [1]),
        .I1(sel0[1]),
        .I2(aux_y[1]),
        .I3(sel0[0]),
        .I4(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg[19] [2]),
        .I1(sel0[1]),
        .I2(aux_y[2]),
        .I3(sel0[0]),
        .I4(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg[19] [3]),
        .I1(sel0[1]),
        .I2(aux_y[3]),
        .I3(sel0[0]),
        .I4(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg[19] [4]),
        .I1(sel0[1]),
        .I2(aux_y[4]),
        .I3(sel0[0]),
        .I4(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg[19] [5]),
        .I1(sel0[1]),
        .I2(aux_y[5]),
        .I3(sel0[0]),
        .I4(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg[19] [6]),
        .I1(sel0[1]),
        .I2(aux_y[6]),
        .I3(sel0[0]),
        .I4(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg[19] [7]),
        .I1(sel0[1]),
        .I2(aux_y[7]),
        .I3(sel0[0]),
        .I4(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg[19] [8]),
        .I1(sel0[1]),
        .I2(aux_y[8]),
        .I3(sel0[0]),
        .I4(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg[19] [9]),
        .I1(sel0[1]),
        .I2(aux_y[9]),
        .I3(sel0[0]),
        .I4(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\slv_reg7_reg[0] ),
        .O(D[0]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\slv_reg7_reg[10] ),
        .O(D[10]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\slv_reg7_reg[11] ),
        .O(D[11]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\slv_reg7_reg[12] ),
        .O(D[12]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\slv_reg7_reg[13] ),
        .O(D[13]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\slv_reg7_reg[14] ),
        .O(D[14]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\slv_reg7_reg[15] ),
        .O(D[15]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\slv_reg7_reg[16] ),
        .O(D[16]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\slv_reg7_reg[17] ),
        .O(D[17]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\slv_reg7_reg[18] ),
        .O(D[18]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\slv_reg7_reg[1] ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\slv_reg7_reg[2] ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\slv_reg7_reg[3] ),
        .O(D[3]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\slv_reg7_reg[4] ),
        .O(D[4]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\slv_reg7_reg[5] ),
        .O(D[5]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\slv_reg7_reg[6] ),
        .O(D[6]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\slv_reg7_reg[7] ),
        .O(D[7]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\slv_reg7_reg[8] ),
        .O(D[8]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\slv_reg7_reg[9] ),
        .O(D[9]),
        .S(sel0[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit cu
       (.D(D[19]),
        .E(cu_n_4),
        .Q({Q[19],Q[9:8]}),
        .\do_reg[7] (cu_n_1),
        .\do_reg[7]_0 (cu_n_2),
        .\do_reg[7]_1 (cu_n_3),
        .mac_init(mac_init),
        .\rom_out_reg[3] (rdata),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0),
        .\slv_reg3_reg[19] (\slv_reg3_reg[19] [19]),
        .\slv_reg7_reg[19] (\slv_reg7_reg[19] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac mac_comp
       (.CO(rom_n_20),
        .D(res_reg),
        .DI({rom_n_0,rom_n_1,rom_n_2}),
        .O({rom_n_12,rom_n_13,rom_n_14,rom_n_15}),
        .R(R),
        .S({rom_n_10,ram_n_0,ram_n_1,rom_n_11}),
        .\do_reg[6] ({rom_n_31,rom_n_32,ram_n_10,ram_n_11}),
        .\do_reg[7] ({rom_n_28,rom_n_29,rom_n_30,ram_n_15}),
        .\do_reg[7]_0 ({ram_n_14,rom_n_8,rom_n_9}),
        .mac_init(mac_init),
        .\res_reg[11]_0 ({rom_n_21,rom_n_22,rom_n_23,rom_n_24}),
        .\res_reg[7]_0 ({rom_n_16,rom_n_17,rom_n_18,rom_n_19}),
        .\rom_out_reg[1] ({rom_n_25,rom_n_26,rom_n_27}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram ram
       (.Q(do),
        .S({ram_n_0,ram_n_1}),
        .\index_reg[0] (cu_n_1),
        .\last_reg[0] (cu_n_2),
        .\last_reg[2] (cu_n_3),
        .\res_reg[11] (ram_n_13),
        .\res_reg[11]_0 (ram_n_14),
        .\res_reg[7] ({ram_n_10,ram_n_11}),
        .\res_reg[7]_0 (ram_n_12),
        .\res_reg[7]_1 (ram_n_15),
        .\rom_out_reg[1] (rom_n_7),
        .\rom_out_reg[3] (A),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[8] (Q[8:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom rom
       (.CO(rom_n_20),
        .D(res_reg[11:0]),
        .DI({rom_n_0,rom_n_1,rom_n_2}),
        .O({rom_n_12,rom_n_13,rom_n_14,rom_n_15}),
        .Q(A),
        .R(R),
        .S({rom_n_10,rom_n_11}),
        .\do_reg[1] (ram_n_12),
        .\do_reg[4] (ram_n_10),
        .\do_reg[6] (ram_n_13),
        .\do_reg[7] (do),
        .exec_reg(rdata),
        .\res_reg[11] ({rom_n_8,rom_n_9}),
        .\res_reg[11]_0 ({rom_n_21,rom_n_22,rom_n_23,rom_n_24}),
        .\res_reg[11]_1 ({rom_n_25,rom_n_26,rom_n_27}),
        .\res_reg[7] (rom_n_7),
        .\res_reg[7]_0 ({rom_n_16,rom_n_17,rom_n_18,rom_n_19}),
        .\res_reg[7]_1 ({rom_n_28,rom_n_29,rom_n_30}),
        .\res_reg[7]_2 ({rom_n_31,rom_n_32}),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI fir_sup_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire valid_in;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88888BBB8888888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88888BBB8888888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88888BBB8888888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88888BBB8888888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8888B8888888B8)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88888BBB8888888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[31]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter fir
       (.D(reg_data_out[19:0]),
        .Q({\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,rst,valid_in,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0),
        .\slv_reg3_reg[19] (slv_reg3[19:0]),
        .\slv_reg7_reg[0] (\axi_rdata[0]_i_3_n_0 ),
        .\slv_reg7_reg[10] (\axi_rdata[10]_i_3_n_0 ),
        .\slv_reg7_reg[11] (\axi_rdata[11]_i_3_n_0 ),
        .\slv_reg7_reg[12] (\axi_rdata[12]_i_3_n_0 ),
        .\slv_reg7_reg[13] (\axi_rdata[13]_i_3_n_0 ),
        .\slv_reg7_reg[14] (\axi_rdata[14]_i_3_n_0 ),
        .\slv_reg7_reg[15] (\axi_rdata[15]_i_3_n_0 ),
        .\slv_reg7_reg[16] (\axi_rdata[16]_i_3_n_0 ),
        .\slv_reg7_reg[17] (\axi_rdata[17]_i_3_n_0 ),
        .\slv_reg7_reg[18] (\axi_rdata[18]_i_3_n_0 ),
        .\slv_reg7_reg[19] (\axi_rdata[19]_i_3_n_0 ),
        .\slv_reg7_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\slv_reg7_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\slv_reg7_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\slv_reg7_reg[4] (\axi_rdata[4]_i_3_n_0 ),
        .\slv_reg7_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\slv_reg7_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\slv_reg7_reg[7] (\axi_rdata[7]_i_3_n_0 ),
        .\slv_reg7_reg[8] (\axi_rdata[8]_i_3_n_0 ),
        .\slv_reg7_reg[9] (\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(valid_in),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(rst),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "fpga_fir_sup_ip_0_1,fir_sup_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_sup_ip_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac
   (R,
    D,
    DI,
    S,
    \do_reg[6] ,
    \do_reg[7] ,
    \do_reg[7]_0 ,
    \rom_out_reg[1] ,
    O,
    s00_axi_aclk,
    mac_init,
    \res_reg[7]_0 ,
    \res_reg[11]_0 ,
    CO);
  output [11:0]R;
  output [18:0]D;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\do_reg[6] ;
  input [3:0]\do_reg[7] ;
  input [2:0]\do_reg[7]_0 ;
  input [2:0]\rom_out_reg[1] ;
  input [3:0]O;
  input s00_axi_aclk;
  input mac_init;
  input [3:0]\res_reg[7]_0 ;
  input [3:0]\res_reg[11]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [18:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [11:0]R;
  wire [3:0]S;
  wire [3:0]\do_reg[6] ;
  wire [3:0]\do_reg[7] ;
  wire [2:0]\do_reg[7]_0 ;
  wire mac_init;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__1_n_2;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire [3:0]\res_reg[11]_0 ;
  wire \res_reg[12]_i_1_n_0 ;
  wire \res_reg[12]_i_1_n_1 ;
  wire \res_reg[12]_i_1_n_2 ;
  wire \res_reg[12]_i_1_n_3 ;
  wire \res_reg[12]_i_1_n_4 ;
  wire \res_reg[12]_i_1_n_5 ;
  wire \res_reg[12]_i_1_n_6 ;
  wire \res_reg[12]_i_1_n_7 ;
  wire \res_reg[16]_i_1_n_2 ;
  wire \res_reg[16]_i_1_n_3 ;
  wire \res_reg[16]_i_1_n_5 ;
  wire \res_reg[16]_i_1_n_6 ;
  wire \res_reg[16]_i_1_n_7 ;
  wire [3:0]\res_reg[7]_0 ;
  wire [2:0]\rom_out_reg[1] ;
  wire s00_axi_aclk;
  wire [2:2]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_res_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_reg[16]_i_1_O_UNCONNECTED ;

  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(R[3:0]),
        .S(S));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\do_reg[6] ),
        .O(R[7:4]),
        .S(\do_reg[7] ));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({R[11],NLW_multOp__0_carry__1_CO_UNCONNECTED[2],multOp__0_carry__1_n_2,multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\do_reg[7]_0 }),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3],R[10:8]}),
        .S({1'b1,\rom_out_reg[1] }));
  FDCE \res_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(O[0]),
        .Q(D[0]));
  FDCE \res_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[11]_0 [2]),
        .Q(D[10]));
  FDCE \res_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[11]_0 [3]),
        .Q(D[11]));
  FDCE \res_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[12]_i_1_n_7 ),
        .Q(D[12]));
  CARRY4 \res_reg[12]_i_1 
       (.CI(CO),
        .CO({\res_reg[12]_i_1_n_0 ,\res_reg[12]_i_1_n_1 ,\res_reg[12]_i_1_n_2 ,\res_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\res_reg[12]_i_1_n_4 ,\res_reg[12]_i_1_n_5 ,\res_reg[12]_i_1_n_6 ,\res_reg[12]_i_1_n_7 }),
        .S(D[15:12]));
  FDCE \res_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[12]_i_1_n_6 ),
        .Q(D[13]));
  FDCE \res_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[12]_i_1_n_5 ),
        .Q(D[14]));
  FDCE \res_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[12]_i_1_n_4 ),
        .Q(D[15]));
  FDCE \res_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[16]_i_1_n_7 ),
        .Q(D[16]));
  CARRY4 \res_reg[16]_i_1 
       (.CI(\res_reg[12]_i_1_n_0 ),
        .CO({\NLW_res_reg[16]_i_1_CO_UNCONNECTED [3:2],\res_reg[16]_i_1_n_2 ,\res_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_reg[16]_i_1_O_UNCONNECTED [3],\res_reg[16]_i_1_n_5 ,\res_reg[16]_i_1_n_6 ,\res_reg[16]_i_1_n_7 }),
        .S({1'b0,D[18:16]}));
  FDCE \res_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[16]_i_1_n_6 ),
        .Q(D[17]));
  FDCE \res_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[16]_i_1_n_5 ),
        .Q(D[18]));
  FDCE \res_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(O[1]),
        .Q(D[1]));
  FDCE \res_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(O[2]),
        .Q(D[2]));
  FDCE \res_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(O[3]),
        .Q(D[3]));
  FDCE \res_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[7]_0 [0]),
        .Q(D[4]));
  FDCE \res_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[7]_0 [1]),
        .Q(D[5]));
  FDCE \res_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[7]_0 [2]),
        .Q(D[6]));
  FDCE \res_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[7]_0 [3]),
        .Q(D[7]));
  FDCE \res_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[11]_0 [0]),
        .Q(D[8]));
  FDCE \res_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init),
        .D(\res_reg[11]_0 [1]),
        .Q(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram
   (S,
    Q,
    \res_reg[7] ,
    \res_reg[7]_0 ,
    \res_reg[11] ,
    \res_reg[11]_0 ,
    \res_reg[7]_1 ,
    \rom_out_reg[3] ,
    \rom_out_reg[1] ,
    s00_axi_aclk,
    \slv_reg0_reg[8] ,
    \index_reg[0] ,
    \last_reg[0] ,
    \last_reg[2] );
  output [1:0]S;
  output [7:0]Q;
  output [1:0]\res_reg[7] ;
  output \res_reg[7]_0 ;
  output \res_reg[11] ;
  output [0:0]\res_reg[11]_0 ;
  output [0:0]\res_reg[7]_1 ;
  input [3:0]\rom_out_reg[3] ;
  input \rom_out_reg[1] ;
  input s00_axi_aclk;
  input [8:0]\slv_reg0_reg[8] ;
  input \index_reg[0] ;
  input \last_reg[0] ;
  input \last_reg[2] ;

  wire [7:0]Q;
  wire [1:0]S;
  wire \do[0]_i_1_n_0 ;
  wire \do[1]_i_1_n_0 ;
  wire \do[2]_i_1_n_0 ;
  wire \do[3]_i_1_n_0 ;
  wire \do[4]_i_1_n_0 ;
  wire \do[5]_i_1_n_0 ;
  wire \do[6]_i_1_n_0 ;
  wire \do[7]_i_1_n_0 ;
  wire \index_reg[0] ;
  wire \last_reg[0] ;
  wire \last_reg[2] ;
  wire multOp__0_carry__0_i_14_n_0;
  wire [7:0]p_1_out;
  wire \res_reg[11] ;
  wire [0:0]\res_reg[11]_0 ;
  wire [1:0]\res_reg[7] ;
  wire \res_reg[7]_0 ;
  wire [0:0]\res_reg[7]_1 ;
  wire \rom_out_reg[1] ;
  wire [3:0]\rom_out_reg[3] ;
  wire s00_axi_aclk;
  wire [8:0]\slv_reg0_reg[8] ;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [0]),
        .O(p_1_out[0]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [1]),
        .O(p_1_out[1]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [2]),
        .O(p_1_out[2]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [3]),
        .O(p_1_out[3]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [4]),
        .O(p_1_out[4]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [5]),
        .O(p_1_out[5]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [6]),
        .O(p_1_out[6]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(\index_reg[0] ),
        .A1(\last_reg[0] ),
        .A2(\last_reg[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(\slv_reg0_reg[8] [7]),
        .O(p_1_out[7]),
        .WCLK(s00_axi_aclk),
        .WE(\slv_reg0_reg[8] [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[0]_i_1 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[0]),
        .O(\do[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[1]_i_1 
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[1]),
        .O(\do[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[2]_i_1 
       (.I0(\slv_reg0_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[2]),
        .O(\do[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[3]_i_1 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[3]),
        .O(\do[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[4]_i_1 
       (.I0(\slv_reg0_reg[8] [4]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[4]),
        .O(\do[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[5]_i_1 
       (.I0(\slv_reg0_reg[8] [5]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[5]),
        .O(\do[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[6]_i_1 
       (.I0(\slv_reg0_reg[8] [6]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[6]),
        .O(\do[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do[7]_i_1 
       (.I0(\slv_reg0_reg[8] [7]),
        .I1(\slv_reg0_reg[8] [8]),
        .I2(p_1_out[7]),
        .O(\do[7]_i_1_n_0 ));
  FDRE \do_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \do_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \do_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \do_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \do_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \do_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \do_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \do_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    multOp__0_carry__0_i_14
       (.I0(Q[3]),
        .I1(\rom_out_reg[3] [0]),
        .I2(Q[0]),
        .I3(\rom_out_reg[3] [1]),
        .I4(Q[1]),
        .I5(\rom_out_reg[3] [2]),
        .O(multOp__0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h80F8)) 
    multOp__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(\rom_out_reg[3] [0]),
        .I2(\rom_out_reg[1] ),
        .I3(multOp__0_carry__0_i_14_n_0),
        .O(\res_reg[7] [1]));
  LUT4 #(
    .INIT(16'h6A95)) 
    multOp__0_carry__0_i_4
       (.I0(multOp__0_carry__0_i_14_n_0),
        .I1(Q[4]),
        .I2(\rom_out_reg[3] [0]),
        .I3(\rom_out_reg[1] ),
        .O(\res_reg[7] [0]));
  LUT6 #(
    .INIT(64'h6AAAAAAA556A6A6A)) 
    multOp__0_carry__0_i_8
       (.I0(\res_reg[7] [0]),
        .I1(\rom_out_reg[3] [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\rom_out_reg[3] [3]),
        .I5(\res_reg[7]_0 ),
        .O(\res_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__1_i_1
       (.I0(Q[7]),
        .I1(\rom_out_reg[3] [3]),
        .O(\res_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__1_i_8
       (.I0(Q[6]),
        .I1(\rom_out_reg[3] [2]),
        .O(\res_reg[11] ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(Q[0]),
        .I1(\rom_out_reg[3] [2]),
        .I2(Q[1]),
        .I3(\rom_out_reg[3] [1]),
        .I4(Q[2]),
        .I5(\rom_out_reg[3] [0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(Q[1]),
        .I1(\rom_out_reg[3] [0]),
        .I2(\rom_out_reg[3] [1]),
        .I3(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8
       (.I0(Q[1]),
        .I1(\rom_out_reg[3] [2]),
        .O(\res_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom
   (DI,
    Q,
    \res_reg[7] ,
    \res_reg[11] ,
    S,
    O,
    \res_reg[7]_0 ,
    CO,
    \res_reg[11]_0 ,
    \res_reg[11]_1 ,
    \res_reg[7]_1 ,
    \res_reg[7]_2 ,
    \do_reg[7] ,
    \do_reg[6] ,
    R,
    \do_reg[1] ,
    \do_reg[4] ,
    D,
    exec_reg,
    s00_axi_aclk);
  output [2:0]DI;
  output [3:0]Q;
  output \res_reg[7] ;
  output [1:0]\res_reg[11] ;
  output [1:0]S;
  output [3:0]O;
  output [3:0]\res_reg[7]_0 ;
  output [0:0]CO;
  output [3:0]\res_reg[11]_0 ;
  output [2:0]\res_reg[11]_1 ;
  output [2:0]\res_reg[7]_1 ;
  output [1:0]\res_reg[7]_2 ;
  input [7:0]\do_reg[7] ;
  input \do_reg[6] ;
  input [11:0]R;
  input \do_reg[1] ;
  input [0:0]\do_reg[4] ;
  input [11:0]D;
  input [3:0]exec_reg;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [3:0]Q;
  wire [11:0]R;
  wire [1:0]S;
  wire \do_reg[1] ;
  wire [0:0]\do_reg[4] ;
  wire \do_reg[6] ;
  wire [7:0]\do_reg[7] ;
  wire [3:0]exec_reg;
  wire multOp__0_carry__0_i_10_n_0;
  wire multOp__0_carry__0_i_11_n_0;
  wire multOp__0_carry__0_i_12_n_0;
  wire multOp__0_carry__0_i_15_n_0;
  wire multOp__0_carry__0_i_16_n_0;
  wire multOp__0_carry__0_i_9_n_0;
  wire multOp__0_carry__1_i_10_n_0;
  wire multOp__0_carry__1_i_7_n_0;
  wire multOp__0_carry__1_i_9_n_0;
  wire multOp__0_carry_i_9_n_0;
  wire \res[0]_i_3_n_0 ;
  wire \res[0]_i_4_n_0 ;
  wire \res[0]_i_5_n_0 ;
  wire \res[0]_i_6_n_0 ;
  wire \res[4]_i_2_n_0 ;
  wire \res[4]_i_3_n_0 ;
  wire \res[4]_i_4_n_0 ;
  wire \res[4]_i_5_n_0 ;
  wire \res[8]_i_2_n_0 ;
  wire \res[8]_i_3_n_0 ;
  wire \res[8]_i_4_n_0 ;
  wire \res[8]_i_5_n_0 ;
  wire \res_reg[0]_i_1_n_0 ;
  wire \res_reg[0]_i_1_n_1 ;
  wire \res_reg[0]_i_1_n_2 ;
  wire \res_reg[0]_i_1_n_3 ;
  wire [1:0]\res_reg[11] ;
  wire [3:0]\res_reg[11]_0 ;
  wire [2:0]\res_reg[11]_1 ;
  wire \res_reg[4]_i_1_n_0 ;
  wire \res_reg[4]_i_1_n_1 ;
  wire \res_reg[4]_i_1_n_2 ;
  wire \res_reg[4]_i_1_n_3 ;
  wire \res_reg[7] ;
  wire [3:0]\res_reg[7]_0 ;
  wire [2:0]\res_reg[7]_1 ;
  wire [1:0]\res_reg[7]_2 ;
  wire \res_reg[8]_i_1_n_1 ;
  wire \res_reg[8]_i_1_n_2 ;
  wire \res_reg[8]_i_1_n_3 ;
  wire s00_axi_aclk;

  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hD540)) 
    multOp__0_carry__0_i_1
       (.I0(multOp__0_carry__0_i_9_n_0),
        .I1(\do_reg[7] [6]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .O(\res_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_10
       (.I0(Q[1]),
        .I1(\do_reg[7] [5]),
        .I2(Q[3]),
        .I3(\do_reg[7] [3]),
        .I4(Q[2]),
        .I5(\do_reg[7] [4]),
        .O(multOp__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    multOp__0_carry__0_i_11
       (.I0(Q[2]),
        .I1(\do_reg[7] [2]),
        .I2(Q[3]),
        .I3(\do_reg[7] [1]),
        .I4(\do_reg[7] [3]),
        .I5(Q[1]),
        .O(multOp__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_12
       (.I0(Q[1]),
        .I1(\do_reg[7] [4]),
        .I2(\do_reg[7] [3]),
        .I3(Q[2]),
        .I4(\do_reg[7] [2]),
        .I5(Q[3]),
        .O(multOp__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_13
       (.I0(Q[1]),
        .I1(\do_reg[7] [3]),
        .I2(\do_reg[7] [2]),
        .I3(Q[2]),
        .I4(\do_reg[7] [1]),
        .I5(Q[3]),
        .O(\res_reg[7] ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    multOp__0_carry__0_i_15
       (.I0(Q[3]),
        .I1(\do_reg[7] [3]),
        .I2(Q[2]),
        .I3(\do_reg[7] [4]),
        .I4(\do_reg[7] [5]),
        .I5(Q[1]),
        .O(multOp__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_16
       (.I0(Q[1]),
        .I1(\do_reg[7] [6]),
        .I2(\do_reg[7] [5]),
        .I3(Q[2]),
        .I4(\do_reg[7] [4]),
        .I5(Q[3]),
        .O(multOp__0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    multOp__0_carry__0_i_2
       (.I0(multOp__0_carry__0_i_11_n_0),
        .I1(\do_reg[7] [5]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .O(\res_reg[7]_2 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    multOp__0_carry__0_i_5
       (.I0(multOp__0_carry__0_i_15_n_0),
        .I1(\do_reg[7] [7]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_16_n_0),
        .I4(\res_reg[7]_2 [1]),
        .O(\res_reg[7]_1 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    multOp__0_carry__0_i_6
       (.I0(multOp__0_carry__0_i_9_n_0),
        .I1(\do_reg[7] [6]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(\res_reg[7]_2 [0]),
        .O(\res_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    multOp__0_carry__0_i_7
       (.I0(multOp__0_carry__0_i_11_n_0),
        .I1(\do_reg[7] [5]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .I4(\do_reg[4] ),
        .O(\res_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    multOp__0_carry__0_i_9
       (.I0(Q[3]),
        .I1(\do_reg[7] [2]),
        .I2(Q[2]),
        .I3(\do_reg[7] [3]),
        .I4(\do_reg[7] [4]),
        .I5(Q[1]),
        .O(multOp__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    multOp__0_carry__1_i_10
       (.I0(Q[1]),
        .I1(\do_reg[7] [7]),
        .I2(\do_reg[7] [6]),
        .I3(Q[2]),
        .I4(\do_reg[7] [5]),
        .I5(Q[3]),
        .O(multOp__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h4015154015401540)) 
    multOp__0_carry__1_i_2
       (.I0(multOp__0_carry__1_i_7_n_0),
        .I1(Q[3]),
        .I2(\do_reg[7] [5]),
        .I3(\do_reg[6] ),
        .I4(\do_reg[7] [7]),
        .I5(Q[1]),
        .O(\res_reg[11] [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hD540)) 
    multOp__0_carry__1_i_3
       (.I0(multOp__0_carry__0_i_15_n_0),
        .I1(\do_reg[7] [7]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_16_n_0),
        .O(\res_reg[11] [0]));
  LUT6 #(
    .INIT(64'h173F8080C0000000)) 
    multOp__0_carry__1_i_4
       (.I0(Q[1]),
        .I1(\do_reg[7] [6]),
        .I2(Q[2]),
        .I3(\do_reg[7] [5]),
        .I4(Q[3]),
        .I5(\do_reg[7] [7]),
        .O(\res_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    multOp__0_carry__1_i_5
       (.I0(\res_reg[11] [1]),
        .I1(multOp__0_carry__1_i_9_n_0),
        .I2(Q[3]),
        .I3(\do_reg[7] [6]),
        .I4(Q[2]),
        .I5(\do_reg[7] [7]),
        .O(\res_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    multOp__0_carry__1_i_6
       (.I0(\res_reg[11] [0]),
        .I1(multOp__0_carry__1_i_10_n_0),
        .I2(multOp__0_carry__1_i_7_n_0),
        .O(\res_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    multOp__0_carry__1_i_7
       (.I0(Q[3]),
        .I1(\do_reg[7] [4]),
        .I2(Q[2]),
        .I3(\do_reg[7] [5]),
        .I4(\do_reg[7] [6]),
        .I5(Q[1]),
        .O(multOp__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    multOp__0_carry__1_i_9
       (.I0(Q[3]),
        .I1(\do_reg[7] [5]),
        .I2(Q[2]),
        .I3(\do_reg[7] [6]),
        .I4(\do_reg[7] [7]),
        .I5(Q[1]),
        .O(multOp__0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1
       (.I0(Q[1]),
        .I1(\do_reg[7] [2]),
        .I2(Q[2]),
        .I3(\do_reg[7] [1]),
        .I4(Q[3]),
        .I5(\do_reg[7] [0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2
       (.I0(Q[1]),
        .I1(\do_reg[7] [1]),
        .I2(Q[2]),
        .I3(\do_reg[7] [0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3
       (.I0(Q[0]),
        .I1(\do_reg[7] [1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h995A3CF066A5C30F)) 
    multOp__0_carry_i_4
       (.I0(Q[3]),
        .I1(\do_reg[7] [2]),
        .I2(\do_reg[1] ),
        .I3(Q[1]),
        .I4(\do_reg[7] [0]),
        .I5(multOp__0_carry_i_9_n_0),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(Q[0]),
        .I1(\do_reg[7] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_9
       (.I0(Q[0]),
        .I1(\do_reg[7] [3]),
        .O(multOp__0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_i_3 
       (.I0(R[3]),
        .I1(D[3]),
        .O(\res[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_i_4 
       (.I0(R[2]),
        .I1(D[2]),
        .O(\res[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_i_5 
       (.I0(R[1]),
        .I1(D[1]),
        .O(\res[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_i_6 
       (.I0(R[0]),
        .I1(D[0]),
        .O(\res[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_i_2 
       (.I0(R[7]),
        .I1(D[7]),
        .O(\res[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_i_3 
       (.I0(R[6]),
        .I1(D[6]),
        .O(\res[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_i_4 
       (.I0(R[5]),
        .I1(D[5]),
        .O(\res[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_i_5 
       (.I0(R[4]),
        .I1(D[4]),
        .O(\res[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_i_2 
       (.I0(R[11]),
        .I1(D[11]),
        .O(\res[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_i_3 
       (.I0(R[10]),
        .I1(D[10]),
        .O(\res[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_i_4 
       (.I0(R[9]),
        .I1(D[9]),
        .O(\res[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_i_5 
       (.I0(R[8]),
        .I1(D[8]),
        .O(\res[8]_i_5_n_0 ));
  CARRY4 \res_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\res_reg[0]_i_1_n_0 ,\res_reg[0]_i_1_n_1 ,\res_reg[0]_i_1_n_2 ,\res_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(R[3:0]),
        .O(O),
        .S({\res[0]_i_3_n_0 ,\res[0]_i_4_n_0 ,\res[0]_i_5_n_0 ,\res[0]_i_6_n_0 }));
  CARRY4 \res_reg[4]_i_1 
       (.CI(\res_reg[0]_i_1_n_0 ),
        .CO({\res_reg[4]_i_1_n_0 ,\res_reg[4]_i_1_n_1 ,\res_reg[4]_i_1_n_2 ,\res_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(R[7:4]),
        .O(\res_reg[7]_0 ),
        .S({\res[4]_i_2_n_0 ,\res[4]_i_3_n_0 ,\res[4]_i_4_n_0 ,\res[4]_i_5_n_0 }));
  CARRY4 \res_reg[8]_i_1 
       (.CI(\res_reg[4]_i_1_n_0 ),
        .CO({CO,\res_reg[8]_i_1_n_1 ,\res_reg[8]_i_1_n_2 ,\res_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(R[11:8]),
        .O(\res_reg[11]_0 ),
        .S({\res[8]_i_2_n_0 ,\res[8]_i_3_n_0 ,\res[8]_i_4_n_0 ,\res[8]_i_5_n_0 }));
  FDRE \rom_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rom_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rom_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rom_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_reg[3]),
        .Q(Q[3]),
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
