// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May  8 13:43:16 2023
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
   (init,
    addr,
    \res_reg[11]_P ,
    \res_reg[11]_C ,
    \res_reg[10]_P ,
    \res_reg[10]_C ,
    \res_reg[9]_P ,
    \res_reg[9]_C ,
    \res_reg[8]_P ,
    \res_reg[8]_C ,
    \res_reg[7]_P ,
    \res_reg[7]_C ,
    \res_reg[6]_P ,
    \res_reg[6]_C ,
    \res_reg[5]_P ,
    \res_reg[5]_C ,
    \res_reg[4]_P ,
    \res_reg[4]_C ,
    \res_reg[3]_P ,
    \res_reg[3]_C ,
    \res_reg[2]_P ,
    \res_reg[2]_C ,
    \res_reg[1]_P ,
    \res_reg[1]_C ,
    \res_reg[0]_P ,
    \res_reg[0]_C ,
    E,
    D,
    \rom_out_reg[3] ,
    s00_axi_aclk,
    ram_we,
    Q,
    CO,
    O,
    \do_reg[6] ,
    \rom_out_reg[1] ,
    sel0,
    \slv_reg7_reg[19] ,
    \slv_reg3_reg[19] ,
    \slv_reg2_reg[19] );
  output init;
  output [2:0]addr;
  output \res_reg[11]_P ;
  output \res_reg[11]_C ;
  output \res_reg[10]_P ;
  output \res_reg[10]_C ;
  output \res_reg[9]_P ;
  output \res_reg[9]_C ;
  output \res_reg[8]_P ;
  output \res_reg[8]_C ;
  output \res_reg[7]_P ;
  output \res_reg[7]_C ;
  output \res_reg[6]_P ;
  output \res_reg[6]_C ;
  output \res_reg[5]_P ;
  output \res_reg[5]_C ;
  output \res_reg[4]_P ;
  output \res_reg[4]_C ;
  output \res_reg[3]_P ;
  output \res_reg[3]_C ;
  output \res_reg[2]_P ;
  output \res_reg[2]_C ;
  output \res_reg[1]_P ;
  output \res_reg[1]_C ;
  output \res_reg[0]_P ;
  output \res_reg[0]_C ;
  output [0:0]E;
  output [0:0]D;
  output [3:0]\rom_out_reg[3] ;
  input s00_axi_aclk;
  input ram_we;
  input [2:0]Q;
  input [0:0]CO;
  input [2:0]O;
  input [3:0]\do_reg[6] ;
  input [3:0]\rom_out_reg[1] ;
  input [2:0]sel0;
  input \slv_reg7_reg[19] ;
  input [0:0]\slv_reg3_reg[19] ;
  input [0:0]\slv_reg2_reg[19] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [2:0]Q;
  wire [2:0]addr;
  wire aux_valid_out;
  wire aux_valid_out_i_1_n_0;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire [3:0]\do_reg[6] ;
  wire exec;
  wire exec1__6;
  wire exec_i_1_n_0;
  wire index;
  wire [2:1]index0;
  wire \index[3]_i_2_n_0 ;
  wire [3:0]index_reg__0;
  wire init;
  wire last;
  wire [2:0]last0;
  wire \last[3]_i_2_n_0 ;
  wire [2:0]last_reg__0;
  wire [3:3]last_reg__1;
  wire mac_init_i_1_n_0;
  wire [3:0]p_0_in__0;
  wire \ram_addr[0]_C_i_1_n_0 ;
  wire \ram_addr[0]_P_i_1_n_0 ;
  wire \ram_addr[1]_C_i_1_n_0 ;
  wire \ram_addr[1]_P_i_1_n_0 ;
  wire \ram_addr[2]_C_i_1_n_0 ;
  wire \ram_addr[2]_P_i_1_n_0 ;
  wire \ram_addr[2]_P_i_2_n_0 ;
  wire \ram_addr_reg[0]_C_n_0 ;
  wire \ram_addr_reg[0]_LDC_i_1_n_0 ;
  wire \ram_addr_reg[0]_LDC_i_2_n_0 ;
  wire \ram_addr_reg[0]_LDC_n_0 ;
  wire \ram_addr_reg[0]_P_n_0 ;
  wire \ram_addr_reg[1]_C_n_0 ;
  wire \ram_addr_reg[1]_LDC_i_1_n_0 ;
  wire \ram_addr_reg[1]_LDC_i_2_n_0 ;
  wire \ram_addr_reg[1]_LDC_n_0 ;
  wire \ram_addr_reg[1]_P_n_0 ;
  wire \ram_addr_reg[2]_C_n_0 ;
  wire \ram_addr_reg[2]_LDC_i_1_n_0 ;
  wire \ram_addr_reg[2]_LDC_i_2_n_0 ;
  wire \ram_addr_reg[2]_LDC_n_0 ;
  wire \ram_addr_reg[2]_P_n_0 ;
  wire ram_we;
  wire \res_reg[0]_C ;
  wire \res_reg[0]_P ;
  wire \res_reg[10]_C ;
  wire \res_reg[10]_P ;
  wire \res_reg[11]_C ;
  wire \res_reg[11]_P ;
  wire \res_reg[1]_C ;
  wire \res_reg[1]_P ;
  wire \res_reg[2]_C ;
  wire \res_reg[2]_P ;
  wire \res_reg[3]_C ;
  wire \res_reg[3]_P ;
  wire \res_reg[4]_C ;
  wire \res_reg[4]_P ;
  wire \res_reg[5]_C ;
  wire \res_reg[5]_P ;
  wire \res_reg[6]_C ;
  wire \res_reg[6]_P ;
  wire \res_reg[7]_C ;
  wire \res_reg[7]_P ;
  wire \res_reg[8]_C ;
  wire \res_reg[8]_P ;
  wire \res_reg[9]_C ;
  wire \res_reg[9]_P ;
  wire [2:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[1]_i_2_n_0 ;
  wire \rom_addr[1]_i_3_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[2]_i_3_n_0 ;
  wire \rom_addr[2]_i_5_n_0 ;
  wire [3:0]\rom_out_reg[1] ;
  wire [3:0]\rom_out_reg[3] ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [0:0]\slv_reg2_reg[19] ;
  wire [0:0]\slv_reg3_reg[19] ;
  wire \slv_reg7_reg[19] ;

  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(\ram_addr_reg[0]_P_n_0 ),
        .I1(\ram_addr_reg[0]_LDC_n_0 ),
        .I2(\ram_addr_reg[0]_C_n_0 ),
        .O(addr[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_2
       (.I0(\ram_addr_reg[1]_P_n_0 ),
        .I1(\ram_addr_reg[1]_LDC_n_0 ),
        .I2(\ram_addr_reg[1]_C_n_0 ),
        .O(addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_3
       (.I0(\ram_addr_reg[2]_P_n_0 ),
        .I1(\ram_addr_reg[2]_LDC_n_0 ),
        .I2(\ram_addr_reg[2]_C_n_0 ),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h444F4444)) 
    aux_valid_out_i_1
       (.I0(exec1__6),
        .I1(exec),
        .I2(Q[0]),
        .I3(Q[1]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg[19] ),
        .I1(\slv_reg2_reg[19] ),
        .I2(sel0[1]),
        .I3(aux_valid_out),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\slv_reg7_reg[19] ),
        .O(D),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB0B8)) 
    exec_i_1
       (.I0(exec1__6),
        .I1(exec),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(exec_i_1_n_0));
  FDRE exec_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exec_i_1_n_0),
        .Q(exec),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .I1(exec),
        .I2(last_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(exec),
        .I3(last_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .I3(exec),
        .I4(last_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \index[3]_i_1 
       (.I0(exec),
        .I1(exec1__6),
        .I2(Q[1]),
        .O(index));
  LUT2 #(
    .INIT(4'hB)) 
    \index[3]_i_2 
       (.I0(exec1__6),
        .I1(exec),
        .O(\index[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \index[3]_i_3 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .I4(exec),
        .I5(last_reg__1),
        .O(p_0_in__0[3]));
  FDRE \index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\index[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(index_reg__0[0]),
        .R(index));
  FDRE \index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\index[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(index_reg__0[1]),
        .R(index));
  FDRE \index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\index[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(index_reg__0[2]),
        .R(index));
  FDRE \index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\index[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(index_reg__0[3]),
        .R(index));
  LUT1 #(
    .INIT(2'h1)) 
    \last[0]_i_1 
       (.I0(last_reg__0[0]),
        .O(last0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \last[1]_i_1 
       (.I0(last_reg__0[1]),
        .I1(last_reg__0[0]),
        .O(last0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \last[2]_i_1 
       (.I0(last_reg__0[2]),
        .I1(last_reg__0[0]),
        .I2(last_reg__0[1]),
        .O(last0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \last[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(last));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \last[3]_i_2 
       (.I0(last_reg__0[2]),
        .I1(last_reg__0[0]),
        .I2(last_reg__0[1]),
        .I3(last_reg__1),
        .O(\last[3]_i_2_n_0 ));
  FDRE \last_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q[0]),
        .D(last0[0]),
        .Q(last_reg__0[0]),
        .R(last));
  FDRE \last_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q[0]),
        .D(last0[1]),
        .Q(last_reg__0[1]),
        .R(last));
  FDRE \last_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q[0]),
        .D(last0[2]),
        .Q(last_reg__0[2]),
        .R(last));
  FDRE \last_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[0]),
        .D(\last[3]_i_2_n_0 ),
        .Q(last_reg__1),
        .R(last));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mac_init_i_1
       (.I0(init),
        .I1(Q[1]),
        .I2(exec),
        .O(mac_init_i_1_n_0));
  FDPE mac_init_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mac_init_i_1_n_0),
        .PRE(ram_we),
        .Q(init));
  LUT6 #(
    .INIT(64'h5CCC5FFF5CCC5000)) 
    \ram_addr[0]_C_i_1 
       (.I0(index_reg__0[0]),
        .I1(last_reg__0[0]),
        .I2(exec1__6),
        .I3(exec),
        .I4(Q[0]),
        .I5(\ram_addr_reg[0]_C_n_0 ),
        .O(\ram_addr[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \ram_addr[0]_P_i_1 
       (.I0(index_reg__0[0]),
        .I1(exec1__6),
        .I2(exec),
        .I3(last_reg__0[0]),
        .O(\ram_addr[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCAFFFACCCA000)) 
    \ram_addr[1]_C_i_1 
       (.I0(index0[1]),
        .I1(last_reg__0[1]),
        .I2(exec1__6),
        .I3(exec),
        .I4(Q[0]),
        .I5(\ram_addr_reg[1]_C_n_0 ),
        .O(\ram_addr[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[1]_C_i_2 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .O(index0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \ram_addr[1]_P_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(exec1__6),
        .I3(exec),
        .I4(last_reg__0[1]),
        .O(\ram_addr[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACCCAFFFACCCA000)) 
    \ram_addr[2]_C_i_1 
       (.I0(index0[2]),
        .I1(last_reg__0[2]),
        .I2(exec1__6),
        .I3(exec),
        .I4(Q[0]),
        .I5(\ram_addr_reg[2]_C_n_0 ),
        .O(\ram_addr[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ram_addr[2]_C_i_2 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .O(index0[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ram_addr[2]_P_i_1 
       (.I0(exec1__6),
        .I1(exec),
        .I2(Q[0]),
        .O(\ram_addr[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78FFFFFF78000000)) 
    \ram_addr[2]_P_i_2 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .I3(exec1__6),
        .I4(exec),
        .I5(last_reg__0[2]),
        .O(\ram_addr[2]_P_i_2_n_0 ));
  FDCE \ram_addr_reg[0]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\ram_addr_reg[0]_LDC_i_2_n_0 ),
        .D(\ram_addr[0]_C_i_1_n_0 ),
        .Q(\ram_addr_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[0]_LDC 
       (.CLR(\ram_addr_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ram_addr_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ram_addr_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ram_addr_reg[0]_LDC_i_1 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[0]),
        .O(\ram_addr_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_addr_reg[0]_LDC_i_2 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[0]),
        .O(\ram_addr_reg[0]_LDC_i_2_n_0 ));
  FDPE \ram_addr_reg[0]_P 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[2]_P_i_1_n_0 ),
        .D(\ram_addr[0]_P_i_1_n_0 ),
        .PRE(\ram_addr_reg[0]_LDC_i_1_n_0 ),
        .Q(\ram_addr_reg[0]_P_n_0 ));
  FDCE \ram_addr_reg[1]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\ram_addr_reg[1]_LDC_i_2_n_0 ),
        .D(\ram_addr[1]_C_i_1_n_0 ),
        .Q(\ram_addr_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[1]_LDC 
       (.CLR(\ram_addr_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ram_addr_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ram_addr_reg[1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \ram_addr_reg[1]_LDC_i_1 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[1]),
        .I3(last_reg__0[0]),
        .O(\ram_addr_reg[1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \ram_addr_reg[1]_LDC_i_2 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[1]),
        .I3(last_reg__0[0]),
        .O(\ram_addr_reg[1]_LDC_i_2_n_0 ));
  FDPE \ram_addr_reg[1]_P 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[2]_P_i_1_n_0 ),
        .D(\ram_addr[1]_P_i_1_n_0 ),
        .PRE(\ram_addr_reg[1]_LDC_i_1_n_0 ),
        .Q(\ram_addr_reg[1]_P_n_0 ));
  FDCE \ram_addr_reg[2]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\ram_addr_reg[2]_LDC_i_2_n_0 ),
        .D(\ram_addr[2]_C_i_1_n_0 ),
        .Q(\ram_addr_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2]_LDC 
       (.CLR(\ram_addr_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\ram_addr_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\ram_addr_reg[2]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h40404004)) 
    \ram_addr_reg[2]_LDC_i_1 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[2]),
        .I3(last_reg__0[0]),
        .I4(last_reg__0[1]),
        .O(\ram_addr_reg[2]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \ram_addr_reg[2]_LDC_i_2 
       (.I0(s00_axi_aclk),
        .I1(Q[0]),
        .I2(last_reg__0[2]),
        .I3(last_reg__0[0]),
        .I4(last_reg__0[1]),
        .O(\ram_addr_reg[2]_LDC_i_2_n_0 ));
  FDPE \ram_addr_reg[2]_P 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[2]_P_i_1_n_0 ),
        .D(\ram_addr[2]_P_i_2_n_0 ),
        .PRE(\ram_addr_reg[2]_LDC_i_1_n_0 ),
        .Q(\ram_addr_reg[2]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[0]_LDC_i_1 
       (.I0(init),
        .I1(\rom_out_reg[1] [0]),
        .O(\res_reg[0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[0]_LDC_i_2 
       (.I0(init),
        .I1(\rom_out_reg[1] [0]),
        .O(\res_reg[0]_C ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[10]_LDC_i_1 
       (.I0(init),
        .I1(O[2]),
        .O(\res_reg[10]_P ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[10]_LDC_i_2 
       (.I0(init),
        .I1(O[2]),
        .O(\res_reg[10]_C ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[11]_LDC_i_1 
       (.I0(init),
        .I1(CO),
        .O(\res_reg[11]_P ));
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[11]_LDC_i_2 
       (.I0(init),
        .I1(CO),
        .O(\res_reg[11]_C ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[1]_LDC_i_1 
       (.I0(init),
        .I1(\rom_out_reg[1] [1]),
        .O(\res_reg[1]_P ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[1]_LDC_i_2 
       (.I0(init),
        .I1(\rom_out_reg[1] [1]),
        .O(\res_reg[1]_C ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[2]_LDC_i_1 
       (.I0(init),
        .I1(\rom_out_reg[1] [2]),
        .O(\res_reg[2]_P ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[2]_LDC_i_2 
       (.I0(init),
        .I1(\rom_out_reg[1] [2]),
        .O(\res_reg[2]_C ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[3]_LDC_i_1 
       (.I0(init),
        .I1(\rom_out_reg[1] [3]),
        .O(\res_reg[3]_P ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[3]_LDC_i_2 
       (.I0(init),
        .I1(\rom_out_reg[1] [3]),
        .O(\res_reg[3]_C ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[4]_LDC_i_1 
       (.I0(init),
        .I1(\do_reg[6] [0]),
        .O(\res_reg[4]_P ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[4]_LDC_i_2 
       (.I0(init),
        .I1(\do_reg[6] [0]),
        .O(\res_reg[4]_C ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[5]_LDC_i_1 
       (.I0(init),
        .I1(\do_reg[6] [1]),
        .O(\res_reg[5]_P ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[5]_LDC_i_2 
       (.I0(init),
        .I1(\do_reg[6] [1]),
        .O(\res_reg[5]_C ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[6]_LDC_i_1 
       (.I0(init),
        .I1(\do_reg[6] [2]),
        .O(\res_reg[6]_P ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[6]_LDC_i_2 
       (.I0(init),
        .I1(\do_reg[6] [2]),
        .O(\res_reg[6]_C ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[7]_LDC_i_1 
       (.I0(init),
        .I1(\do_reg[6] [3]),
        .O(\res_reg[7]_P ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[7]_LDC_i_2 
       (.I0(init),
        .I1(\do_reg[6] [3]),
        .O(\res_reg[7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[8]_LDC_i_1 
       (.I0(init),
        .I1(O[0]),
        .O(\res_reg[8]_P ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[8]_LDC_i_2 
       (.I0(init),
        .I1(O[0]),
        .O(\res_reg[8]_C ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res_reg[9]_LDC_i_1 
       (.I0(init),
        .I1(O[1]),
        .O(\res_reg[9]_P ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_reg[9]_LDC_i_2 
       (.I0(init),
        .I1(O[1]),
        .O(\res_reg[9]_C ));
  LUT6 #(
    .INIT(64'h9FFF9FFF9FFF9000)) 
    \rom_addr[0]_i_1 
       (.I0(index_reg__0[0]),
        .I1(last_reg__0[0]),
        .I2(exec1__6),
        .I3(exec),
        .I4(Q[0]),
        .I5(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60006FFF60006000)) 
    \rom_addr[1]_i_1 
       (.I0(\rom_addr[1]_i_2_n_0 ),
        .I1(\rom_addr[1]_i_3_n_0 ),
        .I2(exec1__6),
        .I3(exec),
        .I4(Q[0]),
        .I5(rom_addr[1]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr[1]_i_2 
       (.I0(index_reg__0[0]),
        .I1(last_reg__0[0]),
        .O(\rom_addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[1]_i_3 
       (.I0(last_reg__0[1]),
        .I1(index_reg__0[1]),
        .O(\rom_addr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80BF8080)) 
    \rom_addr[2]_i_1 
       (.I0(\rom_addr[2]_i_3_n_0 ),
        .I1(exec1__6),
        .I2(exec),
        .I3(Q[0]),
        .I4(rom_addr[2]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DF2F20D20DFDF20)) 
    \rom_addr[2]_i_3 
       (.I0(index_reg__0[0]),
        .I1(last_reg__0[0]),
        .I2(index_reg__0[1]),
        .I3(index_reg__0[2]),
        .I4(last_reg__0[2]),
        .I5(last_reg__0[1]),
        .O(\rom_addr[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \rom_addr[2]_i_4 
       (.I0(index_reg__0[3]),
        .I1(\rom_addr[2]_i_5_n_0 ),
        .I2(last_reg__1),
        .O(exec1__6));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rom_addr[2]_i_5 
       (.I0(index_reg__0[0]),
        .I1(last_reg__0[0]),
        .I2(last_reg__0[2]),
        .I3(index_reg__0[2]),
        .I4(last_reg__0[1]),
        .I5(index_reg__0[1]),
        .O(\rom_addr[2]_i_5_n_0 ));
  FDCE \rom_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ram_we),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]));
  FDCE \rom_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ram_we),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]));
  FDCE \rom_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(ram_we),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_out[0]_i_1 
       (.I0(rom_addr[0]),
        .O(\rom_out_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
    \slv_reg7_reg[0] ,
    \slv_reg3_reg[19] ,
    \slv_reg2_reg[19] ,
    \slv_reg7_reg[1] ,
    \slv_reg7_reg[2] ,
    \slv_reg7_reg[3] ,
    \slv_reg7_reg[4] ,
    \slv_reg7_reg[5] ,
    \slv_reg7_reg[6] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[8] ,
    \slv_reg7_reg[9] ,
    \slv_reg7_reg[10] ,
    \slv_reg7_reg[11] ,
    \slv_reg7_reg[12] ,
    \slv_reg7_reg[13] ,
    \slv_reg7_reg[14] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[16] ,
    \slv_reg7_reg[17] ,
    \slv_reg7_reg[18] ,
    \slv_reg7_reg[19] );
  output [19:0]D;
  input s00_axi_aclk;
  input [19:0]Q;
  input [2:0]sel0;
  input \slv_reg7_reg[0] ;
  input [19:0]\slv_reg3_reg[19] ;
  input [19:0]\slv_reg2_reg[19] ;
  input \slv_reg7_reg[1] ;
  input \slv_reg7_reg[2] ;
  input \slv_reg7_reg[3] ;
  input \slv_reg7_reg[4] ;
  input \slv_reg7_reg[5] ;
  input \slv_reg7_reg[6] ;
  input \slv_reg7_reg[7] ;
  input \slv_reg7_reg[8] ;
  input \slv_reg7_reg[9] ;
  input \slv_reg7_reg[10] ;
  input \slv_reg7_reg[11] ;
  input \slv_reg7_reg[12] ;
  input \slv_reg7_reg[13] ;
  input \slv_reg7_reg[14] ;
  input \slv_reg7_reg[15] ;
  input \slv_reg7_reg[16] ;
  input \slv_reg7_reg[17] ;
  input \slv_reg7_reg[18] ;
  input \slv_reg7_reg[19] ;

  wire [3:0]A;
  wire [19:0]D;
  wire [19:0]Q;
  wire [2:0]addr;
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
  wire cu_n_10;
  wire cu_n_11;
  wire cu_n_12;
  wire cu_n_13;
  wire cu_n_14;
  wire cu_n_15;
  wire cu_n_16;
  wire cu_n_17;
  wire cu_n_18;
  wire cu_n_19;
  wire cu_n_20;
  wire cu_n_21;
  wire cu_n_22;
  wire cu_n_23;
  wire cu_n_24;
  wire cu_n_25;
  wire cu_n_26;
  wire cu_n_27;
  wire cu_n_28;
  wire cu_n_4;
  wire cu_n_5;
  wire cu_n_6;
  wire cu_n_7;
  wire cu_n_8;
  wire cu_n_9;
  wire [7:0]do;
  wire init;
  wire mac_comp_n_0;
  wire mac_comp_n_1;
  wire mac_comp_n_10;
  wire mac_comp_n_11;
  wire mac_comp_n_2;
  wire mac_comp_n_3;
  wire mac_comp_n_4;
  wire mac_comp_n_5;
  wire mac_comp_n_6;
  wire mac_comp_n_7;
  wire mac_comp_n_8;
  wire mac_comp_n_9;
  wire ram_n_1;
  wire ram_n_10;
  wire ram_n_11;
  wire ram_n_12;
  wire ram_n_13;
  wire ram_n_14;
  wire ram_n_15;
  wire ram_n_16;
  wire ram_n_17;
  wire ram_n_18;
  wire ram_we;
  wire [3:0]rdata;
  wire [18:0]res;
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
  wire rom_n_20;
  wire rom_n_21;
  wire rom_n_6;
  wire rom_n_7;
  wire rom_n_8;
  wire rom_n_9;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [19:0]\slv_reg2_reg[19] ;
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
        .CE(cu_n_28),
        .D(res[0]),
        .Q(aux_y[0]),
        .R(1'b0));
  FDRE \aux_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[10]),
        .Q(aux_y[10]),
        .R(1'b0));
  FDRE \aux_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[11]),
        .Q(aux_y[11]),
        .R(1'b0));
  FDRE \aux_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[12]),
        .Q(aux_y[12]),
        .R(1'b0));
  FDRE \aux_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[13]),
        .Q(aux_y[13]),
        .R(1'b0));
  FDRE \aux_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[14]),
        .Q(aux_y[14]),
        .R(1'b0));
  FDRE \aux_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[15]),
        .Q(aux_y[15]),
        .R(1'b0));
  FDRE \aux_y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[16]),
        .Q(aux_y[16]),
        .R(1'b0));
  FDRE \aux_y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[17]),
        .Q(aux_y[17]),
        .R(1'b0));
  FDRE \aux_y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[18]),
        .Q(aux_y[18]),
        .R(1'b0));
  FDRE \aux_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[1]),
        .Q(aux_y[1]),
        .R(1'b0));
  FDRE \aux_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[2]),
        .Q(aux_y[2]),
        .R(1'b0));
  FDRE \aux_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[3]),
        .Q(aux_y[3]),
        .R(1'b0));
  FDRE \aux_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[4]),
        .Q(aux_y[4]),
        .R(1'b0));
  FDRE \aux_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[5]),
        .Q(aux_y[5]),
        .R(1'b0));
  FDRE \aux_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[6]),
        .Q(aux_y[6]),
        .R(1'b0));
  FDRE \aux_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[7]),
        .Q(aux_y[7]),
        .R(1'b0));
  FDRE \aux_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[8]),
        .Q(aux_y[8]),
        .R(1'b0));
  FDRE \aux_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cu_n_28),
        .D(res[9]),
        .Q(aux_y[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg[19] [0]),
        .I1(\slv_reg2_reg[19] [0]),
        .I2(sel0[1]),
        .I3(aux_y[0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg[19] [10]),
        .I1(\slv_reg2_reg[19] [10]),
        .I2(sel0[1]),
        .I3(aux_y[10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg[19] [11]),
        .I1(\slv_reg2_reg[19] [11]),
        .I2(sel0[1]),
        .I3(aux_y[11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg[19] [12]),
        .I1(\slv_reg2_reg[19] [12]),
        .I2(sel0[1]),
        .I3(aux_y[12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg[19] [13]),
        .I1(\slv_reg2_reg[19] [13]),
        .I2(sel0[1]),
        .I3(aux_y[13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg[19] [14]),
        .I1(\slv_reg2_reg[19] [14]),
        .I2(sel0[1]),
        .I3(aux_y[14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg[19] [15]),
        .I1(\slv_reg2_reg[19] [15]),
        .I2(sel0[1]),
        .I3(aux_y[15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg[19] [16]),
        .I1(\slv_reg2_reg[19] [16]),
        .I2(sel0[1]),
        .I3(aux_y[16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg[19] [17]),
        .I1(\slv_reg2_reg[19] [17]),
        .I2(sel0[1]),
        .I3(aux_y[17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg[19] [18]),
        .I1(\slv_reg2_reg[19] [18]),
        .I2(sel0[1]),
        .I3(aux_y[18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg[19] [1]),
        .I1(\slv_reg2_reg[19] [1]),
        .I2(sel0[1]),
        .I3(aux_y[1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg[19] [2]),
        .I1(\slv_reg2_reg[19] [2]),
        .I2(sel0[1]),
        .I3(aux_y[2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg[19] [3]),
        .I1(\slv_reg2_reg[19] [3]),
        .I2(sel0[1]),
        .I3(aux_y[3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg[19] [4]),
        .I1(\slv_reg2_reg[19] [4]),
        .I2(sel0[1]),
        .I3(aux_y[4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg[19] [5]),
        .I1(\slv_reg2_reg[19] [5]),
        .I2(sel0[1]),
        .I3(aux_y[5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg[19] [6]),
        .I1(\slv_reg2_reg[19] [6]),
        .I2(sel0[1]),
        .I3(aux_y[6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg[19] [7]),
        .I1(\slv_reg2_reg[19] [7]),
        .I2(sel0[1]),
        .I3(aux_y[7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg[19] [8]),
        .I1(\slv_reg2_reg[19] [8]),
        .I2(sel0[1]),
        .I3(aux_y[8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg[19] [9]),
        .I1(\slv_reg2_reg[19] [9]),
        .I2(sel0[1]),
        .I3(aux_y[9]),
        .I4(sel0[0]),
        .I5(Q[9]),
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
       (.CO(mac_comp_n_8),
        .D(D[19]),
        .E(cu_n_28),
        .O({mac_comp_n_9,mac_comp_n_10,mac_comp_n_11}),
        .Q({Q[19],Q[9:8]}),
        .addr(addr),
        .\do_reg[6] ({mac_comp_n_4,mac_comp_n_5,mac_comp_n_6,mac_comp_n_7}),
        .init(init),
        .ram_we(ram_we),
        .\res_reg[0]_C (cu_n_27),
        .\res_reg[0]_P (cu_n_26),
        .\res_reg[10]_C (cu_n_7),
        .\res_reg[10]_P (cu_n_6),
        .\res_reg[11]_C (cu_n_5),
        .\res_reg[11]_P (cu_n_4),
        .\res_reg[1]_C (cu_n_25),
        .\res_reg[1]_P (cu_n_24),
        .\res_reg[2]_C (cu_n_23),
        .\res_reg[2]_P (cu_n_22),
        .\res_reg[3]_C (cu_n_21),
        .\res_reg[3]_P (cu_n_20),
        .\res_reg[4]_C (cu_n_19),
        .\res_reg[4]_P (cu_n_18),
        .\res_reg[5]_C (cu_n_17),
        .\res_reg[5]_P (cu_n_16),
        .\res_reg[6]_C (cu_n_15),
        .\res_reg[6]_P (cu_n_14),
        .\res_reg[7]_C (cu_n_13),
        .\res_reg[7]_P (cu_n_12),
        .\res_reg[8]_C (cu_n_11),
        .\res_reg[8]_P (cu_n_10),
        .\res_reg[9]_C (cu_n_9),
        .\res_reg[9]_P (cu_n_8),
        .\rom_out_reg[1] ({mac_comp_n_0,mac_comp_n_1,mac_comp_n_2,mac_comp_n_3}),
        .\rom_out_reg[3] (rdata),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0),
        .\slv_reg2_reg[19] (\slv_reg2_reg[19] [19]),
        .\slv_reg3_reg[19] (\slv_reg3_reg[19] [19]),
        .\slv_reg7_reg[19] (\slv_reg7_reg[19] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac mac_comp
       (.CO(mac_comp_n_8),
        .D(res),
        .DI({rom_n_0,rom_n_1,ram_n_18}),
        .O({mac_comp_n_9,mac_comp_n_10,mac_comp_n_11}),
        .S({rom_n_13,ram_n_16,rom_n_14,ram_n_17}),
        .\do_reg[6] ({rom_n_6,ram_n_1,rom_n_7,rom_n_8}),
        .\do_reg[7] ({rom_n_15,rom_n_16,rom_n_17,rom_n_18}),
        .init(init),
        .mac_init_reg(cu_n_4),
        .mac_init_reg_0(cu_n_5),
        .mac_init_reg_1(cu_n_6),
        .mac_init_reg_10(cu_n_15),
        .mac_init_reg_11(cu_n_16),
        .mac_init_reg_12(cu_n_17),
        .mac_init_reg_13(cu_n_18),
        .mac_init_reg_14(cu_n_19),
        .mac_init_reg_15(cu_n_20),
        .mac_init_reg_16(cu_n_21),
        .mac_init_reg_17(cu_n_22),
        .mac_init_reg_18(cu_n_23),
        .mac_init_reg_19(cu_n_24),
        .mac_init_reg_2(cu_n_7),
        .mac_init_reg_20(cu_n_25),
        .mac_init_reg_21(cu_n_26),
        .mac_init_reg_22(cu_n_27),
        .mac_init_reg_3(cu_n_8),
        .mac_init_reg_4(cu_n_9),
        .mac_init_reg_5(cu_n_10),
        .mac_init_reg_6(cu_n_11),
        .mac_init_reg_7(cu_n_12),
        .mac_init_reg_8(cu_n_13),
        .mac_init_reg_9(cu_n_14),
        .\res_reg[3]_P_0 ({mac_comp_n_0,mac_comp_n_1,mac_comp_n_2,mac_comp_n_3}),
        .\res_reg[7]_P_0 ({mac_comp_n_4,mac_comp_n_5,mac_comp_n_6,mac_comp_n_7}),
        .\rom_out_reg[1] ({rom_n_10,rom_n_11,ram_n_13}),
        .\rom_out_reg[2] ({rom_n_19,rom_n_20,rom_n_21}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram ram
       (.DI(ram_n_18),
        .Q(Q[8:0]),
        .S({ram_n_16,ram_n_17}),
        .addr(addr),
        .ram_we(ram_we),
        .\res_reg[11]_P (do),
        .\res_reg[11]_P_0 (ram_n_13),
        .\res_reg[11]_P_1 (ram_n_14),
        .\res_reg[11]_P_2 (ram_n_15),
        .\res_reg[3]_P (ram_n_12),
        .\res_reg[7]_P (ram_n_1),
        .\res_reg[7]_P_0 (ram_n_10),
        .\res_reg[7]_P_1 (ram_n_11),
        .\rom_out_reg[1] (rom_n_9),
        .\rom_out_reg[1]_0 (rom_n_12),
        .\rom_out_reg[3] (A),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom rom
       (.D(rdata),
        .DI({rom_n_0,rom_n_1}),
        .Q(A),
        .S({rom_n_13,rom_n_14}),
        .\do_reg[2] (ram_n_11),
        .\do_reg[2]_0 (ram_n_10),
        .\do_reg[3] (ram_n_12),
        .\do_reg[4] (ram_n_14),
        .\do_reg[5] (ram_n_15),
        .\do_reg[5]_0 (ram_n_1),
        .\do_reg[7] (do),
        .\res_reg[11]_P ({rom_n_10,rom_n_11}),
        .\res_reg[11]_P_0 ({rom_n_19,rom_n_20,rom_n_21}),
        .\res_reg[7]_P ({rom_n_6,rom_n_7,rom_n_8}),
        .\res_reg[7]_P_0 (rom_n_9),
        .\res_reg[7]_P_1 (rom_n_12),
        .\res_reg[7]_P_2 ({rom_n_15,rom_n_16,rom_n_17,rom_n_18}),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sup_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
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
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
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
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
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
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
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
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
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
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
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
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
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
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .\slv_reg2_reg[19] (slv_reg2[19:0]),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN fpga_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
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
   (\res_reg[3]_P_0 ,
    \res_reg[7]_P_0 ,
    CO,
    O,
    D,
    mac_init_reg,
    mac_init_reg_0,
    s00_axi_aclk,
    mac_init_reg_1,
    mac_init_reg_2,
    mac_init_reg_3,
    mac_init_reg_4,
    mac_init_reg_5,
    mac_init_reg_6,
    mac_init_reg_7,
    mac_init_reg_8,
    mac_init_reg_9,
    mac_init_reg_10,
    mac_init_reg_11,
    mac_init_reg_12,
    mac_init_reg_13,
    mac_init_reg_14,
    mac_init_reg_15,
    mac_init_reg_16,
    mac_init_reg_17,
    mac_init_reg_18,
    mac_init_reg_19,
    mac_init_reg_20,
    mac_init_reg_21,
    mac_init_reg_22,
    DI,
    S,
    \do_reg[6] ,
    \do_reg[7] ,
    \rom_out_reg[1] ,
    \rom_out_reg[2] ,
    init);
  output [3:0]\res_reg[3]_P_0 ;
  output [3:0]\res_reg[7]_P_0 ;
  output [0:0]CO;
  output [2:0]O;
  output [18:0]D;
  input mac_init_reg;
  input mac_init_reg_0;
  input s00_axi_aclk;
  input mac_init_reg_1;
  input mac_init_reg_2;
  input mac_init_reg_3;
  input mac_init_reg_4;
  input mac_init_reg_5;
  input mac_init_reg_6;
  input mac_init_reg_7;
  input mac_init_reg_8;
  input mac_init_reg_9;
  input mac_init_reg_10;
  input mac_init_reg_11;
  input mac_init_reg_12;
  input mac_init_reg_13;
  input mac_init_reg_14;
  input mac_init_reg_15;
  input mac_init_reg_16;
  input mac_init_reg_17;
  input mac_init_reg_18;
  input mac_init_reg_19;
  input mac_init_reg_20;
  input mac_init_reg_21;
  input mac_init_reg_22;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\do_reg[6] ;
  input [3:0]\do_reg[7] ;
  input [2:0]\rom_out_reg[1] ;
  input [2:0]\rom_out_reg[2] ;
  input init;

  wire [0:0]CO;
  wire [18:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [3:0]\do_reg[6] ;
  wire [3:0]\do_reg[7] ;
  wire init;
  wire mac_init_reg;
  wire mac_init_reg_0;
  wire mac_init_reg_1;
  wire mac_init_reg_10;
  wire mac_init_reg_11;
  wire mac_init_reg_12;
  wire mac_init_reg_13;
  wire mac_init_reg_14;
  wire mac_init_reg_15;
  wire mac_init_reg_16;
  wire mac_init_reg_17;
  wire mac_init_reg_18;
  wire mac_init_reg_19;
  wire mac_init_reg_2;
  wire mac_init_reg_20;
  wire mac_init_reg_21;
  wire mac_init_reg_22;
  wire mac_init_reg_3;
  wire mac_init_reg_4;
  wire mac_init_reg_5;
  wire mac_init_reg_6;
  wire mac_init_reg_7;
  wire mac_init_reg_8;
  wire mac_init_reg_9;
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
  wire [18:0]plusOp;
  wire \res[11]_C_i_2_n_0 ;
  wire \res[11]_C_i_3_n_0 ;
  wire \res[11]_C_i_4_n_0 ;
  wire \res[11]_C_i_5_n_0 ;
  wire \res[11]_C_i_6_n_0 ;
  wire \res[11]_C_i_7_n_0 ;
  wire \res[11]_C_i_8_n_0 ;
  wire \res[11]_C_i_9_n_0 ;
  wire \res[3]_C_i_2_n_0 ;
  wire \res[3]_C_i_3_n_0 ;
  wire \res[3]_C_i_4_n_0 ;
  wire \res[3]_C_i_5_n_0 ;
  wire \res[3]_C_i_6_n_0 ;
  wire \res[3]_C_i_7_n_0 ;
  wire \res[3]_C_i_8_n_0 ;
  wire \res[3]_C_i_9_n_0 ;
  wire \res[7]_C_i_2_n_0 ;
  wire \res[7]_C_i_3_n_0 ;
  wire \res[7]_C_i_4_n_0 ;
  wire \res[7]_C_i_5_n_0 ;
  wire \res[7]_C_i_6_n_0 ;
  wire \res[7]_C_i_7_n_0 ;
  wire \res[7]_C_i_8_n_0 ;
  wire \res[7]_C_i_9_n_0 ;
  wire \res_reg[0]_C_n_0 ;
  wire \res_reg[0]_LDC_n_0 ;
  wire \res_reg[0]_P_n_0 ;
  wire \res_reg[10]_C_n_0 ;
  wire \res_reg[10]_LDC_n_0 ;
  wire \res_reg[10]_P_n_0 ;
  wire \res_reg[11]_C_i_1_n_0 ;
  wire \res_reg[11]_C_i_1_n_1 ;
  wire \res_reg[11]_C_i_1_n_2 ;
  wire \res_reg[11]_C_i_1_n_3 ;
  wire \res_reg[11]_C_n_0 ;
  wire \res_reg[11]_LDC_n_0 ;
  wire \res_reg[11]_P_n_0 ;
  wire \res_reg[15]_i_1_n_0 ;
  wire \res_reg[15]_i_1_n_1 ;
  wire \res_reg[15]_i_1_n_2 ;
  wire \res_reg[15]_i_1_n_3 ;
  wire \res_reg[18]_i_1_n_2 ;
  wire \res_reg[18]_i_1_n_3 ;
  wire \res_reg[1]_C_n_0 ;
  wire \res_reg[1]_LDC_n_0 ;
  wire \res_reg[1]_P_n_0 ;
  wire \res_reg[2]_C_n_0 ;
  wire \res_reg[2]_LDC_n_0 ;
  wire \res_reg[2]_P_n_0 ;
  wire \res_reg[3]_C_i_1_n_0 ;
  wire \res_reg[3]_C_i_1_n_1 ;
  wire \res_reg[3]_C_i_1_n_2 ;
  wire \res_reg[3]_C_i_1_n_3 ;
  wire \res_reg[3]_C_n_0 ;
  wire \res_reg[3]_LDC_n_0 ;
  wire [3:0]\res_reg[3]_P_0 ;
  wire \res_reg[3]_P_n_0 ;
  wire \res_reg[4]_C_n_0 ;
  wire \res_reg[4]_LDC_n_0 ;
  wire \res_reg[4]_P_n_0 ;
  wire \res_reg[5]_C_n_0 ;
  wire \res_reg[5]_LDC_n_0 ;
  wire \res_reg[5]_P_n_0 ;
  wire \res_reg[6]_C_n_0 ;
  wire \res_reg[6]_LDC_n_0 ;
  wire \res_reg[6]_P_n_0 ;
  wire \res_reg[7]_C_i_1_n_0 ;
  wire \res_reg[7]_C_i_1_n_1 ;
  wire \res_reg[7]_C_i_1_n_2 ;
  wire \res_reg[7]_C_i_1_n_3 ;
  wire \res_reg[7]_C_n_0 ;
  wire \res_reg[7]_LDC_n_0 ;
  wire [3:0]\res_reg[7]_P_0 ;
  wire \res_reg[7]_P_n_0 ;
  wire \res_reg[8]_C_n_0 ;
  wire \res_reg[8]_LDC_n_0 ;
  wire \res_reg[8]_P_n_0 ;
  wire \res_reg[9]_C_n_0 ;
  wire \res_reg[9]_LDC_n_0 ;
  wire \res_reg[9]_P_n_0 ;
  wire [2:0]\rom_out_reg[1] ;
  wire [2:0]\rom_out_reg[2] ;
  wire s00_axi_aclk;
  wire [2:2]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_res_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_reg[18]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[0]_i_1 
       (.I0(\res_reg[0]_P_n_0 ),
        .I1(\res_reg[0]_LDC_n_0 ),
        .I2(\res_reg[0]_C_n_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[10]_i_1 
       (.I0(\res_reg[10]_P_n_0 ),
        .I1(\res_reg[10]_LDC_n_0 ),
        .I2(\res_reg[10]_C_n_0 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[11]_i_1 
       (.I0(\res_reg[11]_P_n_0 ),
        .I1(\res_reg[11]_LDC_n_0 ),
        .I2(\res_reg[11]_C_n_0 ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[1]_i_1 
       (.I0(\res_reg[1]_P_n_0 ),
        .I1(\res_reg[1]_LDC_n_0 ),
        .I2(\res_reg[1]_C_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[2]_i_1 
       (.I0(\res_reg[2]_P_n_0 ),
        .I1(\res_reg[2]_LDC_n_0 ),
        .I2(\res_reg[2]_C_n_0 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[3]_i_1 
       (.I0(\res_reg[3]_P_n_0 ),
        .I1(\res_reg[3]_LDC_n_0 ),
        .I2(\res_reg[3]_C_n_0 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[4]_i_1 
       (.I0(\res_reg[4]_P_n_0 ),
        .I1(\res_reg[4]_LDC_n_0 ),
        .I2(\res_reg[4]_C_n_0 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[5]_i_1 
       (.I0(\res_reg[5]_P_n_0 ),
        .I1(\res_reg[5]_LDC_n_0 ),
        .I2(\res_reg[5]_C_n_0 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[6]_i_1 
       (.I0(\res_reg[6]_P_n_0 ),
        .I1(\res_reg[6]_LDC_n_0 ),
        .I2(\res_reg[6]_C_n_0 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[7]_i_1 
       (.I0(\res_reg[7]_P_n_0 ),
        .I1(\res_reg[7]_LDC_n_0 ),
        .I2(\res_reg[7]_C_n_0 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[8]_i_1 
       (.I0(\res_reg[8]_P_n_0 ),
        .I1(\res_reg[8]_LDC_n_0 ),
        .I2(\res_reg[8]_C_n_0 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_y[9]_i_1 
       (.I0(\res_reg[9]_P_n_0 ),
        .I1(\res_reg[9]_LDC_n_0 ),
        .I2(\res_reg[9]_C_n_0 ),
        .O(D[9]));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(\res_reg[3]_P_0 ),
        .S(S));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\do_reg[6] ),
        .O(\res_reg[7]_P_0 ),
        .S(\do_reg[7] ));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({CO,NLW_multOp__0_carry__1_CO_UNCONNECTED[2],multOp__0_carry__1_n_2,multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rom_out_reg[1] }),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3],O}),
        .S({1'b1,\rom_out_reg[2] }));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_C_i_2 
       (.I0(\res_reg[11]_P_n_0 ),
        .I1(\res_reg[11]_LDC_n_0 ),
        .I2(\res_reg[11]_C_n_0 ),
        .O(\res[11]_C_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_C_i_3 
       (.I0(\res_reg[10]_P_n_0 ),
        .I1(\res_reg[10]_LDC_n_0 ),
        .I2(\res_reg[10]_C_n_0 ),
        .O(\res[11]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_C_i_4 
       (.I0(\res_reg[9]_P_n_0 ),
        .I1(\res_reg[9]_LDC_n_0 ),
        .I2(\res_reg[9]_C_n_0 ),
        .O(\res[11]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_C_i_5 
       (.I0(\res_reg[8]_P_n_0 ),
        .I1(\res_reg[8]_LDC_n_0 ),
        .I2(\res_reg[8]_C_n_0 ),
        .O(\res[11]_C_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[11]_C_i_6 
       (.I0(\res_reg[11]_C_n_0 ),
        .I1(\res_reg[11]_LDC_n_0 ),
        .I2(\res_reg[11]_P_n_0 ),
        .I3(CO),
        .O(\res[11]_C_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[11]_C_i_7 
       (.I0(\res_reg[10]_C_n_0 ),
        .I1(\res_reg[10]_LDC_n_0 ),
        .I2(\res_reg[10]_P_n_0 ),
        .I3(O[2]),
        .O(\res[11]_C_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[11]_C_i_8 
       (.I0(\res_reg[9]_C_n_0 ),
        .I1(\res_reg[9]_LDC_n_0 ),
        .I2(\res_reg[9]_P_n_0 ),
        .I3(O[1]),
        .O(\res[11]_C_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[11]_C_i_9 
       (.I0(\res_reg[8]_C_n_0 ),
        .I1(\res_reg[8]_LDC_n_0 ),
        .I2(\res_reg[8]_P_n_0 ),
        .I3(O[0]),
        .O(\res[11]_C_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[3]_C_i_2 
       (.I0(\res_reg[3]_P_n_0 ),
        .I1(\res_reg[3]_LDC_n_0 ),
        .I2(\res_reg[3]_C_n_0 ),
        .O(\res[3]_C_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[3]_C_i_3 
       (.I0(\res_reg[2]_P_n_0 ),
        .I1(\res_reg[2]_LDC_n_0 ),
        .I2(\res_reg[2]_C_n_0 ),
        .O(\res[3]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[3]_C_i_4 
       (.I0(\res_reg[1]_P_n_0 ),
        .I1(\res_reg[1]_LDC_n_0 ),
        .I2(\res_reg[1]_C_n_0 ),
        .O(\res[3]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[3]_C_i_5 
       (.I0(\res_reg[0]_P_n_0 ),
        .I1(\res_reg[0]_LDC_n_0 ),
        .I2(\res_reg[0]_C_n_0 ),
        .O(\res[3]_C_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[3]_C_i_6 
       (.I0(\res_reg[3]_C_n_0 ),
        .I1(\res_reg[3]_LDC_n_0 ),
        .I2(\res_reg[3]_P_n_0 ),
        .I3(\res_reg[3]_P_0 [3]),
        .O(\res[3]_C_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[3]_C_i_7 
       (.I0(\res_reg[2]_C_n_0 ),
        .I1(\res_reg[2]_LDC_n_0 ),
        .I2(\res_reg[2]_P_n_0 ),
        .I3(\res_reg[3]_P_0 [2]),
        .O(\res[3]_C_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[3]_C_i_8 
       (.I0(\res_reg[1]_C_n_0 ),
        .I1(\res_reg[1]_LDC_n_0 ),
        .I2(\res_reg[1]_P_n_0 ),
        .I3(\res_reg[3]_P_0 [1]),
        .O(\res[3]_C_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[3]_C_i_9 
       (.I0(\res_reg[0]_C_n_0 ),
        .I1(\res_reg[0]_LDC_n_0 ),
        .I2(\res_reg[0]_P_n_0 ),
        .I3(\res_reg[3]_P_0 [0]),
        .O(\res[3]_C_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_C_i_2 
       (.I0(\res_reg[7]_P_n_0 ),
        .I1(\res_reg[7]_LDC_n_0 ),
        .I2(\res_reg[7]_C_n_0 ),
        .O(\res[7]_C_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_C_i_3 
       (.I0(\res_reg[6]_P_n_0 ),
        .I1(\res_reg[6]_LDC_n_0 ),
        .I2(\res_reg[6]_C_n_0 ),
        .O(\res[7]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_C_i_4 
       (.I0(\res_reg[5]_P_n_0 ),
        .I1(\res_reg[5]_LDC_n_0 ),
        .I2(\res_reg[5]_C_n_0 ),
        .O(\res[7]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_C_i_5 
       (.I0(\res_reg[4]_P_n_0 ),
        .I1(\res_reg[4]_LDC_n_0 ),
        .I2(\res_reg[4]_C_n_0 ),
        .O(\res[7]_C_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[7]_C_i_6 
       (.I0(\res_reg[7]_C_n_0 ),
        .I1(\res_reg[7]_LDC_n_0 ),
        .I2(\res_reg[7]_P_n_0 ),
        .I3(\res_reg[7]_P_0 [3]),
        .O(\res[7]_C_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[7]_C_i_7 
       (.I0(\res_reg[6]_C_n_0 ),
        .I1(\res_reg[6]_LDC_n_0 ),
        .I2(\res_reg[6]_P_n_0 ),
        .I3(\res_reg[7]_P_0 [2]),
        .O(\res[7]_C_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[7]_C_i_8 
       (.I0(\res_reg[5]_C_n_0 ),
        .I1(\res_reg[5]_LDC_n_0 ),
        .I2(\res_reg[5]_P_n_0 ),
        .I3(\res_reg[7]_P_0 [1]),
        .O(\res[7]_C_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \res[7]_C_i_9 
       (.I0(\res_reg[4]_C_n_0 ),
        .I1(\res_reg[4]_LDC_n_0 ),
        .I2(\res_reg[4]_P_n_0 ),
        .I3(\res_reg[7]_P_0 [0]),
        .O(\res[7]_C_i_9_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[0]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_22),
        .D(plusOp[0]),
        .Q(\res_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[0]_LDC 
       (.CLR(mac_init_reg_22),
        .D(1'b1),
        .G(mac_init_reg_21),
        .GE(1'b1),
        .Q(\res_reg[0]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[0]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .PRE(mac_init_reg_21),
        .Q(\res_reg[0]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[10]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_2),
        .D(plusOp[10]),
        .Q(\res_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[10]_LDC 
       (.CLR(mac_init_reg_2),
        .D(1'b1),
        .G(mac_init_reg_1),
        .GE(1'b1),
        .Q(\res_reg[10]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[10]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[10]),
        .PRE(mac_init_reg_1),
        .Q(\res_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[11]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_0),
        .D(plusOp[11]),
        .Q(\res_reg[11]_C_n_0 ));
  CARRY4 \res_reg[11]_C_i_1 
       (.CI(\res_reg[7]_C_i_1_n_0 ),
        .CO({\res_reg[11]_C_i_1_n_0 ,\res_reg[11]_C_i_1_n_1 ,\res_reg[11]_C_i_1_n_2 ,\res_reg[11]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\res[11]_C_i_2_n_0 ,\res[11]_C_i_3_n_0 ,\res[11]_C_i_4_n_0 ,\res[11]_C_i_5_n_0 }),
        .O(plusOp[11:8]),
        .S({\res[11]_C_i_6_n_0 ,\res[11]_C_i_7_n_0 ,\res[11]_C_i_8_n_0 ,\res[11]_C_i_9_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[11]_LDC 
       (.CLR(mac_init_reg_0),
        .D(1'b1),
        .G(mac_init_reg),
        .GE(1'b1),
        .Q(\res_reg[11]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[11]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[11]),
        .PRE(mac_init_reg),
        .Q(\res_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[12]),
        .Q(D[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[13]),
        .Q(D[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[14]),
        .Q(D[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[15]),
        .Q(D[15]));
  CARRY4 \res_reg[15]_i_1 
       (.CI(\res_reg[11]_C_i_1_n_0 ),
        .CO({\res_reg[15]_i_1_n_0 ,\res_reg[15]_i_1_n_1 ,\res_reg[15]_i_1_n_2 ,\res_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(D[15:12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[16]),
        .Q(D[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[17]),
        .Q(D[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(init),
        .D(plusOp[18]),
        .Q(D[18]));
  CARRY4 \res_reg[18]_i_1 
       (.CI(\res_reg[15]_i_1_n_0 ),
        .CO({\NLW_res_reg[18]_i_1_CO_UNCONNECTED [3:2],\res_reg[18]_i_1_n_2 ,\res_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_res_reg[18]_i_1_O_UNCONNECTED [3],plusOp[18:16]}),
        .S({1'b0,D[18:16]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[1]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_20),
        .D(plusOp[1]),
        .Q(\res_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[1]_LDC 
       (.CLR(mac_init_reg_20),
        .D(1'b1),
        .G(mac_init_reg_19),
        .GE(1'b1),
        .Q(\res_reg[1]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[1]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .PRE(mac_init_reg_19),
        .Q(\res_reg[1]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[2]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_18),
        .D(plusOp[2]),
        .Q(\res_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[2]_LDC 
       (.CLR(mac_init_reg_18),
        .D(1'b1),
        .G(mac_init_reg_17),
        .GE(1'b1),
        .Q(\res_reg[2]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[2]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .PRE(mac_init_reg_17),
        .Q(\res_reg[2]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[3]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_16),
        .D(plusOp[3]),
        .Q(\res_reg[3]_C_n_0 ));
  CARRY4 \res_reg[3]_C_i_1 
       (.CI(1'b0),
        .CO({\res_reg[3]_C_i_1_n_0 ,\res_reg[3]_C_i_1_n_1 ,\res_reg[3]_C_i_1_n_2 ,\res_reg[3]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\res[3]_C_i_2_n_0 ,\res[3]_C_i_3_n_0 ,\res[3]_C_i_4_n_0 ,\res[3]_C_i_5_n_0 }),
        .O(plusOp[3:0]),
        .S({\res[3]_C_i_6_n_0 ,\res[3]_C_i_7_n_0 ,\res[3]_C_i_8_n_0 ,\res[3]_C_i_9_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[3]_LDC 
       (.CLR(mac_init_reg_16),
        .D(1'b1),
        .G(mac_init_reg_15),
        .GE(1'b1),
        .Q(\res_reg[3]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[3]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .PRE(mac_init_reg_15),
        .Q(\res_reg[3]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[4]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_14),
        .D(plusOp[4]),
        .Q(\res_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[4]_LDC 
       (.CLR(mac_init_reg_14),
        .D(1'b1),
        .G(mac_init_reg_13),
        .GE(1'b1),
        .Q(\res_reg[4]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[4]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .PRE(mac_init_reg_13),
        .Q(\res_reg[4]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[5]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_12),
        .D(plusOp[5]),
        .Q(\res_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[5]_LDC 
       (.CLR(mac_init_reg_12),
        .D(1'b1),
        .G(mac_init_reg_11),
        .GE(1'b1),
        .Q(\res_reg[5]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[5]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .PRE(mac_init_reg_11),
        .Q(\res_reg[5]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[6]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_10),
        .D(plusOp[6]),
        .Q(\res_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[6]_LDC 
       (.CLR(mac_init_reg_10),
        .D(1'b1),
        .G(mac_init_reg_9),
        .GE(1'b1),
        .Q(\res_reg[6]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[6]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .PRE(mac_init_reg_9),
        .Q(\res_reg[6]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[7]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_8),
        .D(plusOp[7]),
        .Q(\res_reg[7]_C_n_0 ));
  CARRY4 \res_reg[7]_C_i_1 
       (.CI(\res_reg[3]_C_i_1_n_0 ),
        .CO({\res_reg[7]_C_i_1_n_0 ,\res_reg[7]_C_i_1_n_1 ,\res_reg[7]_C_i_1_n_2 ,\res_reg[7]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\res[7]_C_i_2_n_0 ,\res[7]_C_i_3_n_0 ,\res[7]_C_i_4_n_0 ,\res[7]_C_i_5_n_0 }),
        .O(plusOp[7:4]),
        .S({\res[7]_C_i_6_n_0 ,\res[7]_C_i_7_n_0 ,\res[7]_C_i_8_n_0 ,\res[7]_C_i_9_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[7]_LDC 
       (.CLR(mac_init_reg_8),
        .D(1'b1),
        .G(mac_init_reg_7),
        .GE(1'b1),
        .Q(\res_reg[7]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[7]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .PRE(mac_init_reg_7),
        .Q(\res_reg[7]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[8]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_6),
        .D(plusOp[8]),
        .Q(\res_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[8]_LDC 
       (.CLR(mac_init_reg_6),
        .D(1'b1),
        .G(mac_init_reg_5),
        .GE(1'b1),
        .Q(\res_reg[8]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[8]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .PRE(mac_init_reg_5),
        .Q(\res_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[9]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mac_init_reg_4),
        .D(plusOp[9]),
        .Q(\res_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \res_reg[9]_LDC 
       (.CLR(mac_init_reg_4),
        .D(1'b1),
        .G(mac_init_reg_3),
        .GE(1'b1),
        .Q(\res_reg[9]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \res_reg[9]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .PRE(mac_init_reg_3),
        .Q(\res_reg[9]_P_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_ram
   (ram_we,
    \res_reg[7]_P ,
    \res_reg[11]_P ,
    \res_reg[7]_P_0 ,
    \res_reg[7]_P_1 ,
    \res_reg[3]_P ,
    \res_reg[11]_P_0 ,
    \res_reg[11]_P_1 ,
    \res_reg[11]_P_2 ,
    S,
    DI,
    Q,
    s00_axi_aclk,
    \rom_out_reg[3] ,
    \rom_out_reg[1] ,
    \rom_out_reg[1]_0 ,
    addr);
  output ram_we;
  output [0:0]\res_reg[7]_P ;
  output [7:0]\res_reg[11]_P ;
  output \res_reg[7]_P_0 ;
  output \res_reg[7]_P_1 ;
  output \res_reg[3]_P ;
  output [0:0]\res_reg[11]_P_0 ;
  output \res_reg[11]_P_1 ;
  output \res_reg[11]_P_2 ;
  output [1:0]S;
  output [0:0]DI;
  input [8:0]Q;
  input s00_axi_aclk;
  input [3:0]\rom_out_reg[3] ;
  input \rom_out_reg[1] ;
  input \rom_out_reg[1]_0 ;
  input [2:0]addr;

  wire [0:0]DI;
  wire [8:0]Q;
  wire [1:0]S;
  wire [2:0]addr;
  wire \do[0]_i_1_n_0 ;
  wire \do[1]_i_1_n_0 ;
  wire \do[2]_i_1_n_0 ;
  wire \do[3]_i_1_n_0 ;
  wire \do[4]_i_1_n_0 ;
  wire \do[5]_i_1_n_0 ;
  wire \do[6]_i_1_n_0 ;
  wire \do[7]_i_1_n_0 ;
  wire [7:0]p_1_out;
  wire ram_we;
  wire [7:0]\res_reg[11]_P ;
  wire [0:0]\res_reg[11]_P_0 ;
  wire \res_reg[11]_P_1 ;
  wire \res_reg[11]_P_2 ;
  wire \res_reg[3]_P ;
  wire [0:0]\res_reg[7]_P ;
  wire \res_reg[7]_P_0 ;
  wire \res_reg[7]_P_1 ;
  wire \rom_out_reg[1] ;
  wire \rom_out_reg[1]_0 ;
  wire [3:0]\rom_out_reg[3] ;
  wire s00_axi_aclk;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(p_1_out[0]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(p_1_out[1]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(p_1_out[2]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(p_1_out[3]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(p_1_out[4]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(p_1_out[5]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(p_1_out[6]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(p_1_out[7]),
        .WCLK(s00_axi_aclk),
        .WE(ram_we));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[0]),
        .O(\do[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[1]),
        .O(\do[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[2]),
        .O(\do[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[3]),
        .O(\do[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[4]),
        .O(\do[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[5]),
        .O(\do[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[6]),
        .O(\do[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \do[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(s00_axi_aclk),
        .I3(p_1_out[7]),
        .O(\do[7]_i_1_n_0 ));
  FDRE \do_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[0]_i_1_n_0 ),
        .Q(\res_reg[11]_P [0]),
        .R(1'b0));
  FDRE \do_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[1]_i_1_n_0 ),
        .Q(\res_reg[11]_P [1]),
        .R(1'b0));
  FDRE \do_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[2]_i_1_n_0 ),
        .Q(\res_reg[11]_P [2]),
        .R(1'b0));
  FDRE \do_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[3]_i_1_n_0 ),
        .Q(\res_reg[11]_P [3]),
        .R(1'b0));
  FDRE \do_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[4]_i_1_n_0 ),
        .Q(\res_reg[11]_P [4]),
        .R(1'b0));
  FDRE \do_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[5]_i_1_n_0 ),
        .Q(\res_reg[11]_P [5]),
        .R(1'b0));
  FDRE \do_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[6]_i_1_n_0 ),
        .Q(\res_reg[11]_P [6]),
        .R(1'b0));
  FDRE \do_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\do[7]_i_1_n_0 ),
        .Q(\res_reg[11]_P [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    multOp__0_carry__0_i_12
       (.I0(\res_reg[11]_P [2]),
        .I1(\rom_out_reg[3] [2]),
        .I2(\res_reg[11]_P [3]),
        .I3(\rom_out_reg[3] [3]),
        .I4(\res_reg[11]_P [1]),
        .I5(\rom_out_reg[3] [1]),
        .O(\res_reg[7]_P_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_15
       (.I0(\res_reg[11]_P [4]),
        .I1(\rom_out_reg[3] [2]),
        .I2(\res_reg[11]_P [3]),
        .I3(\rom_out_reg[3] [3]),
        .I4(\res_reg[11]_P [5]),
        .I5(\rom_out_reg[3] [1]),
        .O(\res_reg[11]_P_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_17
       (.I0(\res_reg[11]_P [2]),
        .I1(\rom_out_reg[3] [1]),
        .O(\res_reg[7]_P_1 ));
  LUT4 #(
    .INIT(16'hF880)) 
    multOp__0_carry__0_i_2
       (.I0(\res_reg[11]_P [5]),
        .I1(\rom_out_reg[3] [0]),
        .I2(\rom_out_reg[1] ),
        .I3(\res_reg[7]_P_0 ),
        .O(\res_reg[7]_P ));
  LUT4 #(
    .INIT(16'hF880)) 
    multOp__0_carry__1_i_3
       (.I0(\res_reg[11]_P [7]),
        .I1(\rom_out_reg[3] [0]),
        .I2(\rom_out_reg[1]_0 ),
        .I3(\res_reg[11]_P_1 ),
        .O(\res_reg[11]_P_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__1_i_8
       (.I0(\res_reg[11]_P [5]),
        .I1(\rom_out_reg[3] [2]),
        .O(\res_reg[11]_P_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3
       (.I0(\res_reg[11]_P [1]),
        .I1(\rom_out_reg[3] [0]),
        .O(DI));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(\res_reg[11]_P [0]),
        .I1(\rom_out_reg[3] [2]),
        .I2(\res_reg[11]_P [1]),
        .I3(\rom_out_reg[3] [1]),
        .I4(\rom_out_reg[3] [0]),
        .I5(\res_reg[11]_P [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(\res_reg[11]_P [0]),
        .I1(\rom_out_reg[3] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_9
       (.I0(\res_reg[11]_P [3]),
        .I1(\rom_out_reg[3] [0]),
        .O(\res_reg[3]_P ));
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr[2]_i_2 
       (.I0(Q[8]),
        .I1(s00_axi_aclk),
        .O(ram_we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlab_rom
   (DI,
    Q,
    \res_reg[7]_P ,
    \res_reg[7]_P_0 ,
    \res_reg[11]_P ,
    \res_reg[7]_P_1 ,
    S,
    \res_reg[7]_P_2 ,
    \res_reg[11]_P_0 ,
    \do_reg[7] ,
    \do_reg[5] ,
    \do_reg[3] ,
    \do_reg[2] ,
    \do_reg[2]_0 ,
    \do_reg[5]_0 ,
    \do_reg[4] ,
    D,
    s00_axi_aclk);
  output [1:0]DI;
  output [3:0]Q;
  output [2:0]\res_reg[7]_P ;
  output \res_reg[7]_P_0 ;
  output [1:0]\res_reg[11]_P ;
  output \res_reg[7]_P_1 ;
  output [1:0]S;
  output [3:0]\res_reg[7]_P_2 ;
  output [2:0]\res_reg[11]_P_0 ;
  input [7:0]\do_reg[7] ;
  input \do_reg[5] ;
  input \do_reg[3] ;
  input \do_reg[2] ;
  input \do_reg[2]_0 ;
  input [0:0]\do_reg[5]_0 ;
  input \do_reg[4] ;
  input [3:0]D;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [1:0]DI;
  wire [3:0]Q;
  wire [1:0]S;
  wire \do_reg[2] ;
  wire \do_reg[2]_0 ;
  wire \do_reg[3] ;
  wire \do_reg[4] ;
  wire \do_reg[5] ;
  wire [0:0]\do_reg[5]_0 ;
  wire [7:0]\do_reg[7] ;
  wire multOp__0_carry__0_i_10_n_0;
  wire multOp__0_carry__0_i_13_n_0;
  wire multOp__0_carry__0_i_14_n_0;
  wire multOp__0_carry__0_i_9_n_0;
  wire multOp__0_carry__1_i_10_n_0;
  wire multOp__0_carry__1_i_7_n_0;
  wire multOp__0_carry__1_i_9_n_0;
  wire multOp__0_carry_i_8_n_0;
  wire [1:0]\res_reg[11]_P ;
  wire [2:0]\res_reg[11]_P_0 ;
  wire [2:0]\res_reg[7]_P ;
  wire \res_reg[7]_P_0 ;
  wire \res_reg[7]_P_1 ;
  wire [3:0]\res_reg[7]_P_2 ;
  wire s00_axi_aclk;

  LUT4 #(
    .INIT(16'hF880)) 
    multOp__0_carry__0_i_1
       (.I0(\do_reg[7] [6]),
        .I1(Q[0]),
        .I2(multOp__0_carry__0_i_9_n_0),
        .I3(multOp__0_carry__0_i_10_n_0),
        .O(\res_reg[7]_P [2]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    multOp__0_carry__0_i_10
       (.I0(Q[2]),
        .I1(\do_reg[7] [3]),
        .I2(\do_reg[7] [2]),
        .I3(Q[1]),
        .I4(\do_reg[7] [4]),
        .I5(Q[3]),
        .O(multOp__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_11
       (.I0(Q[1]),
        .I1(\do_reg[7] [4]),
        .I2(\do_reg[7] [3]),
        .I3(Q[2]),
        .I4(\do_reg[7] [2]),
        .I5(Q[3]),
        .O(\res_reg[7]_P_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    multOp__0_carry__0_i_13
       (.I0(Q[0]),
        .I1(\do_reg[7] [3]),
        .I2(Q[2]),
        .I3(\do_reg[7] [1]),
        .I4(\do_reg[7] [0]),
        .I5(Q[1]),
        .O(multOp__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_14
       (.I0(Q[1]),
        .I1(\do_reg[7] [3]),
        .I2(Q[3]),
        .I3(\do_reg[7] [1]),
        .I4(\do_reg[7] [2]),
        .I5(Q[2]),
        .O(multOp__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_16
       (.I0(Q[1]),
        .I1(\do_reg[7] [6]),
        .I2(\do_reg[7] [5]),
        .I3(Q[2]),
        .I4(\do_reg[7] [4]),
        .I5(Q[3]),
        .O(\res_reg[7]_P_1 ));
  LUT4 #(
    .INIT(16'h8F0C)) 
    multOp__0_carry__0_i_3
       (.I0(Q[0]),
        .I1(\do_reg[7] [4]),
        .I2(multOp__0_carry__0_i_13_n_0),
        .I3(multOp__0_carry__0_i_14_n_0),
        .O(\res_reg[7]_P [1]));
  LUT4 #(
    .INIT(16'h6999)) 
    multOp__0_carry__0_i_4
       (.I0(multOp__0_carry__0_i_13_n_0),
        .I1(multOp__0_carry__0_i_14_n_0),
        .I2(\do_reg[7] [4]),
        .I3(Q[0]),
        .O(\res_reg[7]_P [0]));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    multOp__0_carry__0_i_5
       (.I0(\res_reg[7]_P [2]),
        .I1(\do_reg[7] [7]),
        .I2(Q[0]),
        .I3(\do_reg[4] ),
        .I4(\res_reg[7]_P_1 ),
        .O(\res_reg[7]_P_2 [3]));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    multOp__0_carry__0_i_6
       (.I0(\do_reg[5]_0 ),
        .I1(\do_reg[7] [6]),
        .I2(Q[0]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(multOp__0_carry__0_i_9_n_0),
        .O(\res_reg[7]_P_2 [2]));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    multOp__0_carry__0_i_7
       (.I0(\res_reg[7]_P [1]),
        .I1(\do_reg[7] [5]),
        .I2(Q[0]),
        .I3(\do_reg[2]_0 ),
        .I4(\res_reg[7]_P_0 ),
        .O(\res_reg[7]_P_2 [1]));
  LUT6 #(
    .INIT(64'h6A55AA6AAA6AAA6A)) 
    multOp__0_carry__0_i_8
       (.I0(\res_reg[7]_P [0]),
        .I1(\do_reg[7] [0]),
        .I2(Q[3]),
        .I3(\do_reg[2] ),
        .I4(Q[2]),
        .I5(\do_reg[7] [1]),
        .O(\res_reg[7]_P_2 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__0_i_9
       (.I0(Q[1]),
        .I1(\do_reg[7] [5]),
        .I2(\do_reg[7] [3]),
        .I3(Q[3]),
        .I4(\do_reg[7] [4]),
        .I5(Q[2]),
        .O(multOp__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF8A0C00080000000)) 
    multOp__0_carry__1_i_1
       (.I0(Q[1]),
        .I1(\do_reg[7] [5]),
        .I2(\do_reg[7] [6]),
        .I3(Q[3]),
        .I4(\do_reg[7] [7]),
        .I5(Q[2]),
        .O(\res_reg[11]_P [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    multOp__0_carry__1_i_10
       (.I0(Q[2]),
        .I1(\do_reg[7] [5]),
        .I2(\do_reg[7] [6]),
        .I3(Q[3]),
        .I4(\do_reg[7] [4]),
        .I5(Q[1]),
        .O(multOp__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h80000000A888A000)) 
    multOp__0_carry__1_i_2
       (.I0(multOp__0_carry__1_i_7_n_0),
        .I1(Q[1]),
        .I2(\do_reg[7] [4]),
        .I3(Q[3]),
        .I4(\do_reg[7] [6]),
        .I5(\do_reg[5] ),
        .O(\res_reg[11]_P [0]));
  LUT6 #(
    .INIT(64'h1777880080800000)) 
    multOp__0_carry__1_i_4
       (.I0(Q[2]),
        .I1(\do_reg[7] [6]),
        .I2(\do_reg[7] [5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\do_reg[7] [7]),
        .O(\res_reg[11]_P_0 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    multOp__0_carry__1_i_5
       (.I0(\res_reg[11]_P [0]),
        .I1(Q[2]),
        .I2(\do_reg[7] [7]),
        .I3(Q[3]),
        .I4(\do_reg[7] [6]),
        .I5(multOp__0_carry__1_i_9_n_0),
        .O(\res_reg[11]_P_0 [1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    multOp__0_carry__1_i_6
       (.I0(\do_reg[4] ),
        .I1(\res_reg[7]_P_1 ),
        .I2(Q[0]),
        .I3(\do_reg[7] [7]),
        .I4(multOp__0_carry__1_i_7_n_0),
        .I5(multOp__0_carry__1_i_10_n_0),
        .O(\res_reg[11]_P_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry__1_i_7
       (.I0(Q[1]),
        .I1(\do_reg[7] [7]),
        .I2(\do_reg[7] [6]),
        .I3(Q[2]),
        .I4(\do_reg[7] [5]),
        .I5(Q[3]),
        .O(multOp__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    multOp__0_carry__1_i_9
       (.I0(Q[2]),
        .I1(\do_reg[7] [6]),
        .I2(\do_reg[7] [5]),
        .I3(Q[1]),
        .I4(\do_reg[7] [7]),
        .I5(Q[3]),
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
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2
       (.I0(Q[1]),
        .I1(\do_reg[7] [1]),
        .I2(Q[2]),
        .I3(\do_reg[7] [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6AC0653F953F9AC0)) 
    multOp__0_carry_i_4
       (.I0(Q[3]),
        .I1(\do_reg[7] [2]),
        .I2(Q[1]),
        .I3(\do_reg[7] [0]),
        .I4(multOp__0_carry_i_8_n_0),
        .I5(\do_reg[3] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(Q[0]),
        .I1(\do_reg[7] [1]),
        .I2(Q[1]),
        .I3(\do_reg[7] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8
       (.I0(Q[2]),
        .I1(\do_reg[7] [1]),
        .O(multOp__0_carry_i_8_n_0));
  FDRE \rom_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rom_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rom_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rom_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
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
