// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 17:26:21 2026
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
