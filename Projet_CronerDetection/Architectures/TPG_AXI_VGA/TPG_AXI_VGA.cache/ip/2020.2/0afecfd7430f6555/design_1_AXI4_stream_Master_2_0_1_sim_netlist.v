// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 10:59:07 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Master_2_0_1_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_stream_Master
   (tdata,
    tuser,
    tlast,
    tvalid,
    fulln,
    clk,
    reset,
    data_in,
    wr_en,
    tready);
  output [23:0]tdata;
  output tuser;
  output tlast;
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
  wire tlast_INST_0_i_1_n_0;
  wire tready;
  wire tuser;
  wire tuser_INST_0_i_1_n_0;
  wire tuser_INST_0_i_2_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[6]_i_2 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF0F00B0)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[6]),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \h_count[9]_i_1 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(tlast_INST_0_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    tlast_INST_0
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[9]),
        .I4(h_count_reg[8]),
        .O(tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tlast_INST_0_i_1
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    tuser_INST_0
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(tuser_INST_0_i_2_n_0),
        .I3(h_count_reg[7]),
        .I4(tlast_INST_0_i_1_n_0),
        .I5(h_count_reg[6]),
        .O(tuser));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    tuser_INST_0_i_1
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    tuser_INST_0_i_2
       (.I0(v_count_reg[5]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[9]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[7]),
        .O(tuser_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_INST_0
       (.I0(empty),
        .O(tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_count[5]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[8]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[6]),
        .I4(tuser_INST_0_i_1_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF01CF0F0)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[5]),
        .I2(v_count_reg[7]),
        .I3(tuser_INST_0_i_1_n_0),
        .I4(v_count_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \v_count[8]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(rd_en),
        .I3(h_count_reg[7]),
        .I4(tlast_INST_0_i_1_n_0),
        .I5(h_count_reg[6]),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFDF2000)) 
    \v_count[8]_i_2 
       (.I0(v_count_reg[6]),
        .I1(tuser_INST_0_i_1_n_0),
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

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_0_1,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "8" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "254" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "253" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79168)
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
