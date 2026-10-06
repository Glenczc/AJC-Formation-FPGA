// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  5 18:05:59 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_21_axic_fifo
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_21_fifo_gen inst
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

module design_1_auto_pc_1_axi_data_fifo_v2_1_21_fifo_gen
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
  design_1_auto_pc_1_fifo_generator_v13_2_5 fifo_gen_inst
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi3_conv
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

  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
module design_1_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69968)
`pragma protect data_block
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
Pi0PXn/qW7p4dRQ2qpdpR15vZB45BbQMVbaIcpo=
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
