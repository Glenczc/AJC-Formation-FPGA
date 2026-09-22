// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 14 17:32:27 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_2_sim_netlist.v
// Design      : design_1_auto_pc_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
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
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_2,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
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
