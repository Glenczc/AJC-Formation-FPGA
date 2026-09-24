// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 17:38:29 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Master_2_2_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_stream_Master
   (tdata,
    tlast,
    tuser,
    tvalid,
    fulln,
    clk,
    reset,
    data_in,
    wr_en,
    tready);
  output [23:0]tdata;
  output tlast;
  output tuser;
  output tvalid;
  output fulln;
  input clk;
  input reset;
  input [23:0]data_in;
  input wr_en;
  input tready;

  wire clk;
  wire [23:0]data_in;
  wire empty;
  wire full;
  wire fulln;
  wire \h_count[1]_i_1_n_0 ;
  wire \h_count[6]_i_2_n_0 ;
  wire [9:0]h_count_reg;
  wire [9:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rd_en;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tlast_i_2_n_0;
  wire tlast_reg__0;
  wire tready;
  wire tuser;
  wire tuser_i_2_n_0;
  wire tuser_i_3_n_0;
  wire tuser_reg__0;
  wire tvalid;
  wire v_count;
  wire \v_count[1]_i_1_n_0 ;
  wire [8:0]v_count_reg;
  wire wr_en;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo
       (.clk(clk),
        .din(data_in),
        .dout(tdata),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(reset),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_i_1
       (.I0(tready),
        .I1(empty),
        .O(rd_en));
  LUT1 #(
    .INIT(2'h1)) 
    fulln_INST_0
       (.I0(full),
        .O(fulln));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[3]),
        .I2(\h_count[6]_i_2_n_0 ),
        .I3(h_count_reg[4]),
        .I4(h_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[6]_i_2 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF0F00B0)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[6]),
        .I3(tlast_i_2_n_0),
        .I4(h_count_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(tlast_i_2_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \h_count[9]_i_1 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(tlast_i_2_n_0),
        .I4(h_count_reg[6]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(h_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(\h_count[1]_i_1_n_0 ),
        .Q(h_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(h_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(h_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(h_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(h_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(h_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(h_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(h_count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(h_count_reg[9]));
  LUT5 #(
    .INIT(32'h00001000)) 
    tlast_i_1
       (.I0(h_count_reg[7]),
        .I1(tlast_i_2_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[9]),
        .I4(h_count_reg[8]),
        .O(tlast_reg__0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tlast_i_2
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(tlast_i_2_n_0));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast_reg__0),
        .Q(tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    tuser_i_1
       (.I0(tuser_i_2_n_0),
        .I1(v_count_reg[6]),
        .I2(tuser_i_3_n_0),
        .I3(h_count_reg[7]),
        .I4(tlast_i_2_n_0),
        .I5(h_count_reg[6]),
        .O(tuser_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    tuser_i_2
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(tuser_i_2_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    tuser_i_3
       (.I0(v_count_reg[5]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[9]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[7]),
        .O(tuser_i_3_n_0));
  FDRE tuser_reg
       (.C(clk),
        .CE(1'b1),
        .D(tuser_reg__0),
        .Q(tuser),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_INST_0
       (.I0(empty),
        .O(tvalid));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_count[5]_i_1 
       (.I0(tuser_i_2_n_0),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[8]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[6]),
        .I4(tuser_i_2_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF01CF0F0)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[5]),
        .I2(v_count_reg[7]),
        .I3(tuser_i_2_n_0),
        .I4(v_count_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \v_count[8]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(rd_en),
        .I3(h_count_reg[7]),
        .I4(tlast_i_2_n_0),
        .I5(h_count_reg[6]),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDFDF2000)) 
    \v_count[8]_i_2 
       (.I0(v_count_reg[6]),
        .I1(tuser_i_2_n_0),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[5]),
        .I4(v_count_reg[8]),
        .O(p_0_in__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(v_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(v_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(v_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(v_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(v_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(v_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(v_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(v_count_reg[8]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_2_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    data_in,
    wr_en,
    fulln,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]data_in;
  input wr_en;
  output fulln;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) output tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;

  wire clk;
  wire [23:0]data_in;
  wire fulln;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tready;
  wire tuser;
  wire tvalid;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_stream_Master U0
       (.clk(clk),
        .data_in(data_in),
        .fulln(fulln),
        .reset(reset),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid),
        .wr_en(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74320)
`pragma protect data_block
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
`pragma protect end_protected
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
