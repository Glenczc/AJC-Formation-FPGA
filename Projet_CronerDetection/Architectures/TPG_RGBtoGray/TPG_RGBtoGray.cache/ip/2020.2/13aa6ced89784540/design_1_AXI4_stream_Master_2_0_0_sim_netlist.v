// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct  2 10:54:22 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .I3(tlast_INST_0_i_1_n_0),
        .I4(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_count[5]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[8]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[6]),
        .I4(tuser_INST_0_i_1_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_0_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]data_in;
  input wr_en;
  output fulln;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata;
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
