// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 16 11:28:55 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen inst
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

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen
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
  design_1_auto_pc_0_fifo_generator_v13_2_5 fifo_gen_inst
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv
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

  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
module design_1_auto_pc_0_xpm_cdc_async_rst
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
SPfhEM5D3z9sTSdN7YqPmkV1wMpPch3wshskvmwb5nvKriTRXQn9jr+n+RT/WuTnXv2W65oq3f57
1xevLSaKEDYyQGGBsi4j0cOKxWiM0dcp6MAOZ4CkFDmLUHuSCO6z2m7XCqXh3Htdt3qBdm5I80P1
JqwvYAY6teqSahOhspKWo3ArtE+0KX8P8C7Ha9FqBMnf8IyAFj0j/2gFVSuZiFMDZxTreWerFkSv
6PFqKm859AB3cS5F2c3l5XVwtBoARNanBVyen+mET+6uI4aFIl3oPKY3XsoYZ0qoBTryCpI/Su8D
pGOOA86K8pYTXVka51wfdFf9HbRlONipFXsIwN+jD+KiOLKkBVz3JM9WDkDeLjnbLIRKhZycR5W9
SvS4x+YFbNvvJfSUQFH0ViarkRgEpKCg/rMV4GP8vr9/b9csuohg9o25ZW03XhTHulMxztalEGe8
CPkkuoHetqoRmhkANjqFZtUyK4Xb7ItH3G8FHO4nmGAMi7ucok2+AXhqLAr9DRyFTrncniV4y46f
SCpF1gsufJoTCdG9b7dHCqQ69SSR8bru9oDNgEoL3TNedBhBtUNgYRNpv82jZMI7vKfSq/vkLZ24
zcd5idv7w0+SrdAkAU8g0L93D9ByuleT09Yf+tYE0OSXbhpW3pma1ywB/qFsnKL5IlYQxu8FdIke
NfmtqWV1TEfHwxgwsEQjPoavtTyDZifYPPY9Pmbt8tXoKWMilX/k2buhKkgMyj0h+NdP5UKPhCkc
GX+LrfFZZQiz5UoncX0fIG7I5GwvEH676L0l3bOUIQPED3CaM6KZEvrcbQwQMZiXhZiP0A9yaEbd
sKcVFf8nwxRhkfM0W5E0QiFqyyJXzfh84xOydN0P49hj1pIUtCPlfDgZvvplJ1UiYKJT3t5WOzTE
NWOHk2DfqtNqIj45eJapdBAgkiaMD5dgLeQ9jJ+zO2XXsDlHboAKlJTeMK6JTEFECEwtSFBZHCDs
2++cyq1HoO+Wg3rqOgYusNQy9cMBEpjozwjSmqWpK7qSLx37HujCBaGydwAg+HInxOt1apzLrn8r
k2BKbtBhBobTot7J1y8GGdhBKSWL0tPbOP60tF0YYATIz5JtoC5cSQnnsUuUkzJvsLtZMYIKCgNc
pvfPkwQh8zPcN/nzLenMV+upbVfArI1XK+sCuhD/M0OYGg8J6C52gzGM5N4Kie0GXQa+3yhThR4j
WABpUugmZjPkt/V9Cs7MI6+d0FyRVPaPhlptXS5Df1ogN6HMY/r3j24qkEo38jXahS+O9b8x2j2t
GGUDzs+gpotHoag7b5Yuw/F18yvemSZHmPZCoUW5ysqdcJzsE5gTw0NQgp0laxjPecLvc24Gy0b/
Bpqh3+O0tYq2MXM/uMfhM0+z6SwzNCGnP0+729kezcUWhP/0GyU4amaSJ+mBocRXtOuZF6MKg2a0
R8W3H3KOPfE01q86W7BOrYA6+Zji5oo914d6YvCBW3NxAIjJHTSf5B3NUTGuiy9FLca15VTmIX2J
7wh/LbGnDzOQNgFxk4/DqXCCCB8d+tyQNJfnc4DTsAAIGW6uZXXr8Zp05FJeyfTmISnwg079mzy5
x3ncxlEFY5Mfd5ntRFgP/8XpDEXGajKY9nzMkfAfdliyLi49vgcOYxgQSgaog1/IOAG2CsRSfIri
Gq5TRzI6yVoJGcJs9ScUYJHdLcLwjR+9v1os67jlRgHRtHUYzeqbIb6I6R8J/BngHgj8zsGItjsX
qQUv+pyXu1wBJpXCLRhbgMP32xKyMs088yapNIubip86awKAlZSz+ookTLVe6zKJMm+TJGuwzdNZ
In1xCH+/M8nPSa3puiuTq8HUnjZBuSsh1WgkRg+SjNyxsvoZBv6Fqq1ZPvdggdLdEJOU37XPsJby
fzoWuFe5a0jCC9+8l/6ToUTBK7h/hEQOVRp48eKVdjsuey9YQBcPKGoHf2tppFDl2bCf7p4DFjO1
z5vTkTd6psMIHJhX5PqqpM5up4lnsit+1bmC4zbYEnD09k7/eERwAANIfabSUqwX8aA6hbFXm+n4
W3tzifHspBo379dT+mXsMMnJ9micVdiLBuVJmUm7TvxJ08ow+FuSDT7XMMLcEVjVMXO5BNvXqKI6
WRCrH9Ot4AmUVfiJ7LzNw364stAdQLaR54V1hMGK/jr8qTTelsXaNJljQ2vajPdU+ptSm1tZHlD0
+rAfbBwyMipgNVCQpwRfwF+BW6FlhfuMfeJBtR+rEai1QgF007VvGf7qqgebQFz9OG1FggvQd2h7
9KcY9qSXAH2/Rv+tPFh5TssMRDIhNRARgoNL1dhx6MAQh7f2eIMRpBbZDms9Vu8TP4Tx7lehFOt+
4WZpJx6WnJHbTAiLbCKxr76GcLD6In9FokfAlNrD60mfBhXl0NcDroPSr4hRYE2t828TvRWQyIKl
/LJDCG4MSsgEWiFNiK3sLTewX/+g7WVpedpx8Y7qVLdOrhf3d+kjuETZY9b9NPvIOHF9/xSzonXy
w9Ze5l4ug78VwBczLLYZA+5vzwMf57MZwcC1xDS+7dm0VlJwNvK6ioWkZ+/JFqMVQGy1lUOPcb4l
UEMkNTn3/FZ+7PbDt/5e9LfcGzZRHto8qVvSTkwo5GHk72kRAPG2lJdlKXCZ/RtPqdOFTf/3wcQm
3SonAY/UT/nr9r+AWsXRz8iWbClB1gmd80aqI0zL/msksvvPVKRsO9gAQfkxikTakcpoQHD4ap9V
Mj7tjja+NGdPtlXcYdVa7LCPki5/59R2Wnto4vJC8e4O1ISUSaQCF2mPJjJfh5++dYWL0+PjO77A
AJZz5VLQkoyT0fCdJ9uyq81I6AiXJrYvwwQpvccNXmQFM7zb5nE1lEWJLYSFvnOicQ7AszdiB4H6
qfkTxxfyE/6KTX13k24M8a5xWW6VPbPqOdDytA4vyC30FVWwOOznyOyUs6AKNkrYNLEujTGGhPAN
6n2Cg3lP7t2a/78Ac+0290ZVspIwwsQMtELI7QZVMpKP23dX/SDA/KpYqlfwLbZAn5dbWMaKa7OC
j6Sga7DSFlNN1v9iBMShIwKEK1+yRu9KayEqZ6Ca/6VQSrjJ37J/9x5kyON3tGcJrjaiSfgc58Cx
XZs9x4iBDD5WLagFRw0GbX49L6EoAAria0JhHP1ICfaMYHU/jIuexXKia1O2aqcuLzkrOM4zHJRL
TZKFB4by8hq6KHUY5fx2kOzE/ZXG8ZinznkLlrq3Mnw8JR4KgWlBbDrVYCIhFlN6gCFjyjBL8/76
6jlKAZQHxDm2VoJyKTr5Y/7tSv4YUAVYEBRn5SxZ3mxrTcSS1soSurI7ItvKbUmqk1kYcNwFEJmc
DfhHauPtZH5zFUK++sFjP0hfzY363Bz744c+b00HGLjnrikG9XuDmmFYUO46/fnG+X5Xs8XLTImv
T7cKJacgedNEc5S9uD+9PxYkQxoQ76Ivzkymaa2emGBmJzJIXDRAU7ammgP845piter3G5fDT0VG
Flo431+kVoHR3JcJH+pNJ1jgmHIkcZelT9hzGCR1a23/7kPUFDxfUxOPjIGSk3vZCmUAbpM6wX7m
Z9pmDexeOTnSESsmqPRoQyC/iUWHTI5cCeeQAZF2yp3i7bZ+6XXZEHaUWU8CiCwx2d+2b5+gnAxV
EbPaXAnszC9iWINju8Do4vUwCMOuHmX1Af+/WmwP1/7cQgUfpTB32qfon0euFZ/JcKVDrEZmClPj
ZOatyyZnYN/NqvAcVK5z5R3Rr08BCIa5nBpXqpZ+9Mro+xtBhY0OfjCrYD/Xu5F8mVg7aVYaKNzb
v/XTmo+I+0xpUUSRSY2V0PyT9601GqEu9ZGG3twU3H33r6P/7bRDMTQL4fidAmf85xWqckPApxdE
K3tZEnVV8+e3FBYdek8M4GCLnSbMkX/0ZSGDHen+xiVf11PNHJHUqsTbpaC4oIT6J4D8cXeuIP+l
b8qD5w8S9WsBIqcAntIjR9mbaRFYb7yrFbVkW5fVLpIDoW+0zmALg2oRFKmpalY+gvNTRb5DHtWI
TX+H9Yde7Q6BaWr0i4RuAP8hjbAlpwYoL8/NqF7xnsj4d4scr28y4cgKchKgzsOhRkXCkgNNIIEh
eBh7BvN/9oXg86kxFx7bi10Yt/IhEKIh7jZJjo1k6GfqmpGw96N8Caphxk4+YmCpTzE6g+RueGha
ITTjJFPY1zkOTCFHfZlIIpfztr1oDg3LG4xcL8UjqBWOheHvQWGkIIvDUthnIbxRvWFLoqn51jpA
U7piew9mFZZ0bHGMsQtlymyIXVb55U+zaMJdzO84vSlimRtqhojf4dmgkuYvBUoTJygQwdvifHqs
0EEzk7Msl1/ttQJLKV0kICySmFFngCV4Qwu5wJVzrKxP/Z5T5jPKPlTDOtie1V2+/V3++wfSGwkX
7SINmlHlHQuO0T/rODvT+LFqPSgd/qcj1RDiyTrYtqOR6ZZQaSuU/asSltfA1W6FNbR0rey5BWaG
SBjG9y5Bi02vjQCn/BUDSOY8EbapeBnbML6fIfjF7Lr6bfBpTLx41LxBEAteamlqI+Tyz1TI0ESz
X4g2Qy0HHvw82osb9urcoz4GDz66f6K0Po2Z6x9Ql+538mdaigPpdsPAF+zislnntb7eB6WG6aFv
CDRIXMoGWRljo3lvW41fX6WJBpKpa3dxmjMGXuLkZOVe12eAHm128AochB/6yjHibOtKxt1ke1nd
jlSef4LWXDNushwcpxbcvnIt6aFHvs2qruPtJOwOLiAgaedfQVQiJOW2cMyS38qhnQ3xBDfOz6Dl
6US/aEMlrJ4IIyP2kuboKOM2EoNhzlXqH13u0OU2I6aNxgBn0WyQyfuqr2WU92gb2Gzr1FIF5Lep
fK+8xPnWU0YtPw1nam0BvCNLvLOlxhqdoDj45UKb77M4ZFePotuEy7fo+Fi8JXaSvAvBzpa1unv/
UIP7kTOBuH+/AUzJbXF0Ks4ko7LiuzNNP7Dk0l5R5EqB8RIgf9+9Jn4rq2yiUIAd/MHRBM0Tt7++
BsJ9NwBuuZ8Gd1wvzOH8uC6IdD7cHpyTDCWT0eiETqyoebfz/y34G1eV1+n1MjxOiOsuwCeKeOad
/giUnxP7Ie1VW1bOtc1mygnweMtZNx0Xv6tElfp5+ncthWTpCq7SVknB+GwyAYjnBJ+v71ZzeUy4
Cg+7py3SU/uR8RTjllAUFiKzPc/V77+GTFtGM1AbyOf3WL0w29EnDdoZsEYgh4NrFNOhsmS6sgnc
erX+zcx+N1K+V7r6CQnIxfvTMJv+pTyzGRFonWgpuho+I1vGg/KVk0G700tScgoFDp8IpmQl80hi
dINo8rsagYpAXUkF6godR6Ls6wOAz4oomMeMGKBsRYiNGdbWPi7XhQTOWc4qGVAd7yo4qjMHDCko
wt7+PdTp6bG4MQ/J4I9eA5Th3Ew7+hSHLK5cqGDUDZFUiO39DSNI2F/Lm/7O4mo7V48JbFi7LJ9A
dEPkOLSsLAmkC/GW7Ax/Zuk+lARYTbDH8848ry8xf2Saxd6D9VtD3PGjQ3kReRdiS7W51844d/n7
5bEkKpvjmqi+h118U8th8wI+EasL4dyLV6rYJ/ZvnJT7Cr6LSZ5qTM8xXdKgqr3GCW1yHVPLaLFi
FY6TARH+LQoR12mq2+d/yU4JgzYFGWA/oI5Edbxzzv9joHte/LQSx+EN/t/lrAFlq7XL6Jfo3FRx
SdEa67WiUZL4jIcNSrQ2VYvf5DsZo24uiWXn1DrFQ2spI8FQBZttkBSbwgc4g4yTsS8LbHZ32tVE
TWPJ2cosa7r8wdS4dvwBweq4r1vaPezN0Wx+TYIQ1SfGrPkXn8vzRqdn7QN/YRecx9NZXNyrPWMA
3WpT0I6cmZdkFXOeY09XEOa2SRqKiYG7QMxq60RLZ0gKBzcQJCWCl6tSyFHwb/GFW2+y44kpy0dX
FVmCeNJAdZ7Ob7dE0vqvQU+Y0xAru1QWeuY0prr1r9914HEJt98dbzVCn8oS/dYEOxKVP4Y7aRXP
FYxHafr8Kn1haYAGp+wKqn1q6jaKKnoeAv3WJdLjBzt9y1kl1QCJmrOzlGsD7lfAsW9cs0G1DpDK
dbTNDY2DKclw3bHTw5aVO7zo3EtL8jOprlsOnXXwkRlbL24+nlQYSPsu4GCzEYnNcFKb7Mpj9Y8V
CPLO/UgBsMD4hY6pnn9Dzw2piOY+opYxFbqP2l29+QE91ZOX3JlxM8rPaMkCygLCwJPGHSWSgsQA
PLWsBQrW+BDdMcOuKptS3C79dcF8aBt/lyJy0N9bzsC5rIYq/QDjDi3qI2m5q4GQroc+M/tOgldH
Ww2kIlB+/BzUIZAWLe4+GzF4ddlIlta15lT7UUFjCRCuQa7plcVm++DIYd/U/75k9LAjayHOS5fD
9rLbJxxE/ENt08z0G1qvCdRpG1WmcPFRSlpGURoNNmM8CHV6dX4+go6WILwXiZXKpQrOkoX1dPIY
lnbyLpmdWUVyzd9O6jpXfS8qVzjyciI7Y45eZGpQezzDEvCM77FrvW30CRSM1LDDd9FxrnBbpKN/
H3HgCbLB4lEj/3wnEKM2qV816qJ2yVgpWHFQQ2e4xQJ6FuOYqC2dTHO3QehxGTPKgLKkBZiQiCwY
SXrDxlGOyJ/TlqVmkJDQD5lv+mrrRRjB3GNID94DUrUTfU1rCYkdyhM/1Mbq8MZlVrQlphO6MkG6
Zmu3glCfPltSvbBO2AepmTXvXEe7d+TkG4z1vTyBt9N8MilPNxUHvUCy4D+ujp5z9xIhdjhtCl0+
Dp2yv2Ba3avF0+rcJNml/3M9mtWMV65dveal8McdNNbUNJBQguFYCWs51XxDMmbLf9hvTsLS/8BV
aSuXM1sV/YBRioK2aRqs5si+wDmyDXXShJkRNIFeof7AyKeuysviXUSBjk2FAuRO2ohd2QC++YpO
HrBJ05r4nj7TmeRwriDqxgbUvdU5d/f+v9msMiJ5UFi80Lq4dVltHQYU3WkrgXeXkZvKfNWZUrI5
5bef7/G6AGn6eOzdSLh6N3HL65788eL5WLx5fVprwaJGtUEMZENj38/ouZ0MePSW+xUQbtury0j9
32gCvztAlddpipxV1Wrxj5N2pbKEPmOa2vbFy/yXTUEBxtA2HljD1fxcekDI16DBQndF3RXXazzv
CKzMELfw7CDHxNPVMpxcbUJOc5PZCxu7X1DD8TiKS17gOL2q3dUFFKdP2rjh6sLPEgrWM/sRqzIh
yU8+vjVHauG1ptjSF5JhbWYiKkv5qtvXr99EgxpVNRn8EcMaKH2ddqrOCW+fkVUqdO5L6eaPz926
dWR8VFcYmvNxkdy39sFjuBa2R45xj+ROPuYlWRpkjZ9eF41mYgnxFpPsjXaWGKhCxjlMUuUVbjzh
Sdiw68Ht9U8QjAYWQGoqSKoQvPhI6AyCvzXW7xqN7RRnjA4B2AotuSie1Av4hhv1CxnbthulAoeb
h7yvZLKhshULKHGEAyOgVUOTIv4hP5TjOzeHzrwojls48HlIqT4sCZ7jT2uQZ2kEgwELePpP8T20
H2ovcbKFXU/f1mOwvmL//o5tPNgtAq5Lk8PKHt/j6fc3RLjaTq7DoJceOOCaF9EWo4dwmyi8uMUI
eJab0Z3gl6536LyIMxQkw5Ew3vOUycZHoza5Xa/3ZqCHwgMmvbDKejD0CUoNjEvTzHw2TA1rCEdP
tY/YzYHYSmvz/f2+KR8pPOG2rrenmfs0j+wiMd2PYD6sx60RvC0psc7Os87y9iaQExlMwFcKJljb
KujISGDKjQkaN5a7+xjcENin2jrrTklO0tc0ZYmDvQF6KP/N/MoBBJapil/+Oa0gs6aaB9QOmRh8
YZhxineNkd+oRwJTMnRL7y0LJ4s8BonTk4TtWx0z88h3ouYGwbDcdfpdnE3qK169E4BAZfqEFGvm
su9nMtiz1OJAH5zMNfGPLZFZqB3dg3Ax9em+0vMiFJB1TeOVNhC9z1jai8mpQFM5ubgRjWIrrmQl
HMDsI6/RYwqoggWZxsaIQvJo48hd49OiTlRp3zqMw+TOjnLL+z+jSxRhZMob0J+SVRmsGVj9oNjE
jZ3mD6fjwB4TAOApZ8Tby3sDo3K8mfMieuQYyVNSDztwQBka/D1KIpjQ9tyg869uT+UWTaP5aWxd
0UwYyZNgTpopLgMUF7B3S6v+P53ZDAa3RPK/bw9cAnySJo29uWRbkT8+ZfQAlfJlNmjo6lCE/i0l
TeIK1eQnn/gg0/GpbYAv1QFJ3AVQDBJZmg/cKg1GlTT1dori+/r8hzCti/72c4s50tKtzgtXuN66
jP5X0lpCbB3ej8Vr/9h0VKOg4GG73w8GN0HZk19M00Yzfb/MYG2BaPYywQef2OE1j3BDo0pdgRVb
z17CsmzSPdvoKRVQwzT+BD43afR6y4JTq8XRW1OYbO9ayRos1l21mv8YtJCXEuk6FViw2XGZaEV/
pxRMHoIyPrAqQLX1fAAUb3rYv+WaYBJZKj9mWqQgfsKJP56oKWO+UYGi/JKaap9ot/9mZBLDtr9k
tx8SUNbYVqmOG9DMISxq3PwltsGUOehPUCoweW4ntDNjL1OURFLv+uQup30FBxhzef/ThV4oxOdn
VvgeQz8qFpTQBvPE+7U+4xeM4aDh3lcJkHHYo918t/7TuwH4gCESaVCaELyHjRK7Fs7UgARqnn9t
BpSh9Yyxy751qo8rZ0Nv+62XU+R1Jnr+jOlQpT1gi3bVuUvID2tDJd23iEIG2S2O8q/JJi13Ra/Q
ouTJNsC/r2mpjPdWOdl1Ldlg9Grm5tVymUyxKuIuuVHSKSE6RCeTE/c38DSdwXJoY3hLuN+mxyQL
wGOc3Uutp23ZK23pFLjvJybMQY+JJOV9xmiCz4zJAzDgmSEimTeyO5Rf+5BMspNtVxL/z/XuUZHj
NUPZI6YimqVCDlOblngC5ErNfHc6jwwHJJYp1Ih2YixpnTm+vBdLg7BXbC7e8N2P/t0VoG5sT48x
bIHrNOTEnz8/ioKKhsZd7BYTekOghXqsDxUKTGYMncZc94x25bOfBpDbYFh5w4oP6QM+2QIMo1TI
o7cBV4quG0zxknxRlcbnMEzIDIefMLKfKFOK8BHh7VIA+24R3jDlNPMAN8YkqF4Qo6v0vVqDOXB3
6Y8BJQf/vldtYSSoBXvcKgQMSq1LPPEvplN5REK8tvJTiTXfik5Jv1lv5XEkt6gIO9l90jQA00+Y
Z22p3pu39/ffete3PSaa2dy5IFwr1nZLy7wAmQy9pJUFycMtNrH3I5u3wjVxBnWb0VvjpkiWbgsT
i96wkLeTO6izEYKkcWjL/pmnV0CiEX6YCVLYFJxzInQLpOb+Jb8AF8UapyJGPzWo5nZ9Htk9vZwe
S1K8tkJDUcuMayfHhUZ3q1JAuK/4rAH0Ql+mxi9ByhNAzNkC4wcIXlIJxSNdcQBXyvW3W+xwVPa/
fJpTuc3m+7xqZv0TT41oEBkcTjuMYqDw2mndJ/vd1Rma6lkIwUja/c1yVyrrBbe++dZ6lGHyPZcg
sDVRAoI0u1goYFH0dseKbyWqvUS150L+meLudQp9rVU1t15koAtbfPb3FK0RanPE2R7lPbZ/RlHU
XnzTycGZ+a2oI/rfwGaSWYdaQxWU0SdI5O8R99x1a7WZBCrwwinY6QhxeT+ug12IwUQfJmuFYNGs
X7cudxay/1yYSlDnw7lXb55YHI6yuOrwoU1Ha1IIPljzWwRNOEM1HXPxvGb8gCxkwm5KstXzrwXl
jgbEfs06TKi1ZHd+UzfzfWnjs49BFoT18tDajIseb/PNg9GVLFCYYpBOCp0j7M+CW/vi9vytgWGi
svFgvmnAn/gSJtuGjvqDLxV701ppziT2Aty/pyFjl6skhlIKOMJg7yV+AxoAyBS4O2215/3ykQhP
O0uLVTwQPn5nlHctWfkNzG7d0rNXgAs46Gb3lL/mm/KRHhGgspkG38bAqL2M8kbFZ7nEOBm1R2Ip
OOJ5lawsnD4v8IrMxCCwJdSsLd2spsyh1Unkc0LwfJdXhrPX9mHJUauWPSrqHq71jUad4whNVOgM
odcgglmv+E0ypTj8z99zbSJ4D6kZlaAOGw6NL9qPpcmbRQv8LwJ09FmEpVTisKJdS/KIAIxVQzAd
FirOzD0cU4t3v/J0cXJ6TGvZpxT6PB2JWEiN/sxt2+Xj46gdQZdu4k7kTY1See2sG/3BvEsAdtng
A97cZJYltSz+IRIzJ3EP3Oi5nNCzqcEXvEmCh3SIno1RxWGnh4bfeNHIQrqVMq6RBA99Evf5WOxY
a8xQtQ4CKUWo6Txb80QdPfveBZY0d32fMeqLKwOUgCZwzJdX7oXmUs1ie45cmAxW2247ereSHpOG
iRVTzowRI2wL4mNMnCRE17VI8CL8WSPYJdbI7naDqM4rp7UAztoy/JrWf6naIG5qTxF/WEN4foRP
DYGmyxpIdXnXlFtpeNBAUr2Q8P+OXE/bfHZAxmu0Fv+9sGSN78IQBDf2asRanmDGq15mEeKqL9SY
OZTjcsj5QWID96tJ3zsnZzZ/7PggpeRsIMbUL/UKlY0zmsJnpRR3/PSecgcbORdHqv9fQd25D8TT
qpaK5+F98ztJ6GxTExIDirqr1gZXaVbiAVnUpi5t45uqh5qYmfK10UYpyeGeVrljWz77sS3tT9xp
1QbLgqvuczux/he8uSyF5T/n0wFQutoBDKWYDzlhzPsCABLggU57ZgMofx/JbpWJV44MTi+Sjt17
VTqn6mIC16CCE0nDwhk/eu/aG+Cf6qr7Ml9elfjjRzyXrxLiDlavlX6KZhKSGXZTurTWwFz8m1Ay
NVnhirfMKPB82jSJT2wYSDQgnRN+AnsxUjehC15rzckqOpGOeH/WZHDlQBS6T1YViHwHUgiFAJ48
M5tHK01nCBDPoMusKBRFoFnwzdSEtMwLLC193UtWLjj2FDa+leW5LisJC03ETMS/k08R8y9kEWfi
wA7WHzWKN+dtMlkVb3qWYn4TRTezoQ4FF+GcIxmZYnSHBbuoISDfHSycgtHRXXgoujU2tANu5DSg
hM0epzBIOBDlZ+npykrhEKOU0BsjPFeSqxmyWxFoB2tG2cX5t2vpUbVZpaAj1XAiHkd8mq3bn5Gw
uT1oY8c+tKnx+qdBCFlOH36gSLL8IPE3hMy9iYuj6WJRn+KaPwbX+hpM6rCn48xbylnxGoTQewS0
YwjASyb/ym8jUq09n6941udTlRbupT4hgryWGqxCdWXejuZP6h2gmXV+duSs3wKgt75K92CtenKm
xwOCINDCmzBygcrU9U2osogmmIqc86eLYziqixOZm2CoLieZB33dPKNhVI6QyjbfnzpbgeHSPAMX
/wgCKpzzuRDsXW7DhAo1C7oXHuxO+8WeFK8iKpmRL2Dux01VqfgsxiBZ9D07voJUeaV/qW4RLBfX
oPMhBUI1CLdAsiaD72nJjn7hJ3BTfh6VKA8SxZLX2cxABlzhd39fQPGw1+eQux2UMtg1CWRvDaD/
aMYx68hbeywjOay+k63Gvi1hNXo72EzhgPFFYSOhobLhBAn8m+ijowpROv6JuFuCxo0YaJx/E6Sx
FFpBEOge8YcH1VT3O4wLbG9BCBvwTIolj1ALA0yLbyn+8hDyyMCwSyw0ucsQeaj6DS4D+7LGlQRR
7uD4CpN9z41EyNQiHg4E6Fvv9eNt33vCF4Q6ekfpVTT6HukmQ0s5p68LEXDUl5Qa9ICdm+6Wqq7u
u+a4PLGLmsGfsV6NmrYGHRYP/FTsnwvhzMJruY/iF2+cBKhSPUZOi94INchZheQyJFieP1d4bjuz
JQICX6V4nUJaNsda2tl0bpmW/XTaOdl0XIig2LrDKpSbAEpEVPDW4zvjobcuOuCRXuN2w3Xf1e2q
jahGIxwtJB3RiQy4yyh3L5hyZQ+Ff0ygZYiyoocUKHB1B0A+xOYO/6iq9BHlx+brRlFizrhNX9k7
jZEsZSTQruqwAW8RZki+5FmwNDeegz8o5Jrcc20L67uiaSBI5S1WlkTfgY9FYKVMxyH55iRlP6Jz
6qB/caOhzQp8b35bZqAVADwpFAoVDkjhRLvudJ4Aocnd1h6y3B5aFk/uGjkjyx2+SHWSq7qsjHlE
MMCRiHbtvxbQwWXyn+u8jRU7Qi+EcwY820VvK5MUcFa/KNVExh/T12StAwWOkinbPRye3zdDm9XF
H0jv3eb5bAaV0NBe2sqGQgt5LP2kPejt7vfVPSM/w6incunSlJ0kUEyjW4fuA08WJfIVUfRGVF3a
y5nul44qeUF5tjpTd3FaVyeuohHpdKuPSqjPJz1ms9NpRecg3oDnL/dRVMR4INoDJ3OTYy0P0z77
NcK8wqdMjYwf5ifD2ce04jRXbs54IFDcfbIvL7G7f0S3NmmZD/B/hDmv3fXEWmDp0ipgquJue47j
arSLcj47mqPELYSLcpO1tpprQvRCS9ZNMQUGwI/1h/PeoC8+Z3CshaXzY9uplJL7ErrfhHL3EGdk
LfSGGBvA6nxLUouFSUHz/T4u5dTBXRFJtetan8YG5KgUBuGvHtA9JQBaQ9ggwELzyN98ThGr2Oq9
qUhQ2EEzj5a2DfJbiPywsXPQmyTiDHBp2l+fEsVwfu1dp81GOF6vR8u+UNVELzSDfEZq9uyrP+T5
ZZq7hehjoJgtcvzxHw3zMEaTzGqrQw5RM/LxjfZCarLXgUSuZELdMJH/LBOoju33x89N4lpqPRrl
o88z3RMOtEZMgHC8SOPXJ9uH5Kun74bAGa7+oyyehksLnALqA4PRRslBgKEgZm5Tfq/aGKf/MFtL
7IbhhvW2oJxwK7vrvwYLYe2YN+LdLHWpRj+qidUZfyEamwfPuv8r6aP4066ab376bh4mMNKULEHY
BrClcQRlmGy7w2d52EfEjWOHkjEeL14LHpehZe4TCIlUJ0HKVAx8zGq3EKbYRl20U8I8uLDU10WC
dbCj7RyPVIm/OhMnAOVfgkjE+cGPgqsozHqnjuPRiXjzhek2uaaQU3bFd1bqXRx2iLk6AlYDcDIj
g2Otl6OegGNuC9N0H/YysBOsaXXFctGELk9giBZYtf/OCEemUbIFulI0IDPvMPXeAdlQcgaaICJ9
BoOL3Qxcmv+0QLQ6QsUxP/mSGWDkLZIFs1CgBuWMIwbJrDV4ddlChan7tCL6K1TczTLDwyg8pUyn
FrfRdTaBguYRl6IdUvHoBxoyExtSIDpI5uDY73qNW3+UFzNxtGKIeDjai1kxYzpqwBptdORPvTfI
ZKlszEeR4swwTgGO6mLgcSR5z/rRJp+tjemyxwkiGhhb/jn8FIriuMPCqFhVBQ5a29hdJFpEAAe4
8CyknQfRVuH/Hv8BEld37X4GaiMpSfs8ZKvXkzHTnz51WhJsdJVk9FvLckmpF9CwXJLQbS5MWwAR
Z3nFqiLRZJ+s12FgoKdNeNtH7+L0J8ofAXT/L0i9NzyK2yR88USonhEiidaKRaEBgeyAik/XjhAC
Xu0+A8maikKisIgqQ9Fg8sr+Hw32rAxgZdA1VGhU/4uawf8r/9Yy+jBK0FqyahbD7DzR6qahnqXm
Ksk+NTnwg9esuMrASbjq+rMpXq9vPVLmA1tMWAiVw7bEE6LVJNVKp7OnP4n95fwdyINeSItP2Cmg
zA7V/bP79NqBudotskvMIR0ZqUyoVCJhhJ2AKChlDQUDxlHxhoYpIzzZj8Famg6oaSA3ZUWKejZv
9Y9a2HuBnYpjHgAS2xBsRxqQ140jnJ/DrbU9F68C3fIpdGcg+OGEwgT41Dya2N6nWBfQmZy59UV4
UnN8gKndj8pwYiPoUyfLldfdOkxsRQbd95WJILe4/GRnf6vqHyP1bt/rw5CsBen2YN4QFmgpbudd
kUTHH9eonM1B2jx28NLr5d4rpGggILShnAVIldsa5TEfJxx7MX/cAxmTCVEEQKIcjVZ+V1rN8VLV
OXdMd7oyX7CSqguD+pWy8/Vwj9AwqRgaLOYPnBmfHzwjiM+bMJN0hve+8Za37nEhdPNogyOPqJXd
VwuRHAMd+L/iP/+IYv/bTgHwJNhsIxufPsO+HbncWibfJJxscBpYVljV/JNvU5S0ZaVvoTJSdTlO
48qYt1krZ0jRNNvYb00WGzKwwvcDEkRdXAcdBecKd7ju6wL5mrC5UaNpqicudz+t19cHzktEt79V
3gx7m7stuZoj66Hdx3vf3blX16lgOXbNXADqe59IfLC9EZxPePQnJl946ek/0rcE6NN7KGqs5aa5
yCwwzIMe6LfYNeiOtCo4Rbh4sUlYd7uzR82Ai/HU+xqEhP2nvdfQKVbYILZDntTKWPKPNOGzThhA
m1yAYweFaenvgbviaXvOrnWbR24GJy0FZBnXHanYV1s1JnwV3m2a1dXJkZQaFQq71R8mOexu6cmZ
iHUkA3wkWRhO6YeC0cgp5Bqvt/CXAxdadfalT5U3Bkd3Gxcbu2dxRV3+dqwQ/b7iYASoWeKzjJvg
PI7NbXvCST9+6WMZwD1kGhVEsWKIX1eDnBLoE/pIr11iDZa6hz4/52UEXzrvulsLFrPrnNQNrvBI
U1Z0MY4s5qrQHRU6Pz2HamkMHlQM2bN/0inffud1T1BWTcxmOZhQdeh72Z2sHnNM+4wrMV+4+fVs
3GuOtJlMmeAw42XU3U+2Nn5hATN/j1CZhnecRl/ftlXG0gW4J8bEiyrArjjVVEf8V9eaYEIUJe/4
ZPqbS6wWaSS/V3s7fkl0lMRUp00vot9SaVxpHz9ewOKjNU6fDaTOyxcHbX3y1NsatalO12TrEAnf
gmHdpW0UOck108xc5/VmB0Z4Rr1MnTKBR1VIWdaC61JhVfzXsd6IEqbDQ37bceawq20v4W6n8VAE
ucJVmyLxSCgwViWC+JdhqPkPYvGtJT5S4zYoluB3HTHcdDPuXgX0oGgu2pEsCD6bkXBsfm0A4tJZ
B+oyMouywEOuAqIJshddWFJa+19rT+9Mb5ibbGHV67BrvVYtXEKxCI2YuhPuP4+Kjtc/EgJ3PG62
8Nbd18mHtRrGkoPzZIORY/dQB+uxZfqIccmYj0M8F2Sp8D/XLnVpA49SNnfy20ogUgtnvF5grQ34
qDYiwHIdSOY06ayJTZSLPfQrVy6oVwXN3otZRGn0akXsdaXk5WIoiEMSmbJQt6ADQnYEKpr0DNB4
YSYj3SWmtWUxzyygC3HX3rVEnCztpWNCAI4wtvhrbyUCAUVG/ppN98n5krKjNMVDNxgAD9P4lp3G
EtYL5KFRIsTHOBGMKmClIQmm80dYVRQ+mDjuHxrj15PiQcEaox4xYg5bQELXk5fI1OSkJ9zzNBr5
WWiPotxTMebZaCqSkDUHCST8DLuEsHTHdDEV5MYOgKCPoCDQJhdhhbGFYNNQtUWxCKxymhVtR41t
sHO4OXeNlQd4G9IXoSO0gpRYCbxzuM4tWw3V2Ao05ilet0uNaze+jqSm83u7xGDLW9/WzJGelBlC
j4R3tXevzGg9oi1DU76fvIyHS+NOP8Mr+KC26u2XpghWbuG2Am1qGXGDB3iEJP/ztgLO6Qt+xEvu
zT75mv1bjFIQXMCptw2ry5GadZlZJ4N4GhfVdnDLb8h9QB9x5aw7C9eJDEQ8pgg/YAnzortbdxbK
8OY0ANL6jEkFyAl2xoTrNlDKL6/+ZjlCjyk4A3h1C8pSu5u2v3AZr/TUTorvNkQjZBujaxh5w3wx
K9NikN4Rb+uvf3QQfLKNoBKsSfzb7auoRg3FbShD2I/DvcOSW8b3G0Td0WJ+bWWThnLS1Uyoe6KS
b7klyld7IR3dX6XtXQbXqcQshUTlDUl6MYYWcT0d3NB35WRn3hXkOFt6kcON5rvnI3ehyCt2EgTM
j9iiXeYR1H3j17sJSX0FlOq7Z3EgkZSh3BnJ6id12iTG5goNpfU4P87bIHen//effV+WHBMUfmpf
uhVCVJARNZfjHzaMxwdPreoKSD6DGNgPEMJufpdhFwi/bEyrcau0xE5qSH3fbeIlmdh67Gq3jrDU
sAC5YMYe4jrC8gQQDj36tDNZtIgjk/hDQYqH2rCQN/kLwZMedA8N4MSjW1WTjjTnBcaX7564eSy0
Z/tCCPmVdGVXg/TyMEUMc57oCy2fLUj5OnkT17ns/St2Nvxm/LSlQ6KYChICaitsgphqcuKE0Dl1
5J0G1efz7CaGbKs9A/HWlxWYVzb6JRHqdE7tnUkCYYzm5aWhie7nbijzBY82R6kP2xd0yvY90yuE
cRJ4ic5Q4OHL1G3RtW2E/S7YOB3OvBvT3QePoyg0VMOn84u1w0RBDSV9ihRyGsyG8Vt+vw00Deyk
pc0rvqTTSGWBaz0LHTlCjNzfaIX6D8eBSJq8lSKCuTC4X6TySCpv0Fdn4b2SaeonAgSh3nvqQXRv
oBaIrW4BA3KhaSMr0jpMlpy08FVFVdJ2srxefE5ZGslrIOPlQLYqS4dsTc+Yb8nu77VQ5F/ECJBZ
pNtJPa46VrR6xPGMA2TZcwWxiz72BGTXJVtiZm8qPpUNLqryWa/ryt61ci/kQiuC0JGgD4pcqnIO
ZzkQDjj4rkB+UamioD59laqlV4wuW/K14n5eNB4T5SW5W0nXTSKGZeE0Wn3sOZSZvqcg92h3WBC6
qUBTxZCIR7Emnvl5VypW5TVxKo+9pUSyimjbqrD6cWhsGuznd58njf0uxyaHAHgVNqlSa/DHZ+mk
d8NcjinW8nss2BfCBMlL2SADUXFoiGj8s0pw2rAGUJj/jwkohKZjtnm5JNJrHBLTzJcRM/oJ4O3C
ZkINH6X/0HsB3G9FobkG6FxCj5Mg/bvPik4/Wv3kT40+rVDj/LJop6LtDkPmDXz7m56y5i6KDGuQ
eECYXcs9nsjUcHNJFaqFIiAoHA2NMZy/scYRkn5zTW9b6bd3+QB+vlPcvEW+FSo08hYIXS+dL8+Y
ktVov7XcxMegn+RxD83OA5OikXOqYyCcIhLyZKwyCKkz+hSpdI4pUTv4k+8hH51AbvSltU4YgY0u
1ygXFPC53ACquvsF2ZbOOa03/e74geUfL+2l8JN5D6Tcj/xrdXMBhTlt9fD8dbL4l5PITpSoziAY
abtuLz8YGTPtmBC4hXR9NHpo3+9ECFnWOSk0NVZmkRvzfzs6ATv8IdAItEkverf74tpMFch/Y0iv
9jKSilWz7SMOTmJWSrQZiYdAu6/tnab62/FmoG3X696ajlJTk+CYWfJSMh9aYdd9cZ79Dd87+nIj
LskwOPuWRFoCKTo7+cCiGesmpkxkpC7hSdT/gfaFZy+/UxMjTRzfdkjMVNSSMTeQn4TMgJiuuPy/
D4gFlOHi76chQEdAGwx/AulEdn1w1JsbOeAfy5tNQIOhK/11z27rGGjYmDvC95GH6AWiHsTpZEg6
gMF5wK3e/USRvgEuIJ3X1XL9zP0FqDxzZzaF8RfF2Rh3F9DAKapQGPnp5ZxA5G7+efQcNXoZTkQB
m/K7/4zuEG9/dvHnMNEWwjJrKaMbeXITgD7FyBwUNqPAg+P/w1mzMN5bXLXtHi+bHYIaM7j3EHci
cBX4pFtfdfK6dL7AIYkQJDeefleA8Dz9YxPQIW2FoawZOzLOiuj5zy9gd/Ela7emuUt60pYfijkf
I5V3j/IpVh/1hmxFcNc/1/XdN35UNjNy0TIKBengliRkXK6LlxLDfssDUxrAKLy70hYD7FXbMCC/
6+eVQfGJ9LBQNM2QKvwf24su697RnoYSDIegMQaRoU2lc7oEa3at+g0r84UrNZ6pau4mkqyr1pST
/WXvyi/4xXlAMqVQrFnHpJ0eE4tHSnTfDH4MvZin0es2RGrJbBxEdQAPYlQWbDFh79Que+k76Hio
hnHhxRK9hBa9kAHIWH5vZIYBZTcDrCPzyu9w4gMjLHHJ/kBfSlT5hD5Zj1k242gjmtmyNSUJIj9X
fONRqVfKhlSq31xhdIlTZH65S2ZXNUndhebsnEn6tfbRWoRVTtdLrnk+9mzkNyqiWk+Or5N0TUzf
s350hCcxuWoDMjmVB/+KmjbmbgO++VmPE00MEkXiv2Dn2cG8fDWbYUz2lk8I2Clu4zdXufpdTSuc
WufUCZYTBA5pMbuvuBH4cOUElJpUJFCKUv1PqjRqHpJyqisq0LryA3h2JqtxF7oy7YRkL1IdNxJO
7k/kKiU6JPNcyCym1X//WbwpZdTbEV3luJas3rHHRflEmItXjuJWTvDXFuIMjxW1AFldN9AfI+d+
nxAznozspsMZBRVeufvxSQ4eKlVbbHcH7X7Nd9hqhY7R755eB1fbEFN1KuzV58ribGw0rOgy/fP0
PHZLr4fXkiqG99xAIGADqRp/NNnIAK5n5CRsSFQr3yyxg/8UegVjB8mvy4RHwBI9N0Z8O3dhk8IA
uXxTEfbaJeRrGApI4fjmXX5LoJiMBAu/pVtKAIQ2xQxrhaGWTI3DA9UvMCau6vwcrQNegOnzc0jO
rz3ivX/a/Oj2uhlMXf1W2ENcfhS0RluzRhJQDedkS1whVncjWCKtwHizFBaWSI4xPJTKNPjFUSiu
p/ZV/o2S4fOFZoaMqKXKbXbn/PO50+ZTOAXXIYOTgGZVMNguW/qA4p2v5WIFsM1ekKV1JNkOkk0/
4Gn/pYNWf4q51scrSHPXG7bCRJJBT5H+DBkFYbX2w7YSOrKD4l6qAAQcv/MZs3u+RXVFsu1gS34T
nmt+QEdeShJhSvyNVj0hyXCpxlhK/MVrlpxj1n/XQ8gjjHS3hZa/C2YzLyZxi5zz5Bwb/A8XGPSa
L+fPvQckHus4bJqdkPf6Gx18vdowWy5+tIIMRlw8T+qnxa4A2fy5LbWQ8wpXxF09dEffUCiRNY9y
UDtvlnRoN5GT3c82CwwVdZ8EQ6BNqkS5saOVrPDpVp1u5NjR5EpKPWhJb7fvQXD4wXJOn1ilryfM
WZtO8o5x5Ay8LnzfIb8wf7splq8Nv8UisWKY+Q8tWJWJKYYLyqvU9UGIPUQLn4hGX3jk2z7Le/ww
H2v0jJPxKXwfr9ak9SB38ye2gQALfmUGej6ZvgaqY7nLvn/RSeJ/PQPpghDG7+TZHv5e3sq8g8Y0
WmymVAF/WdRCjLMtSfo70ENPVK/hnV3UWPZcAqzssiEq0t3koT56shDw1tt+wvXBfNCbGIrzGD5p
BPjZOFLcDySylrA7cLDblbHoMTGZGciVD+x3eWV4gbR103DuitVhiyqzMFW3azczfunqftKOjSLx
T7zDrfOwJEQ7WuKxuCI3U2g9LNdw+xFSmXMT3cwZguwu+jwhaa5HzJbNHsvKIpdeKQGMYCUCaBDu
fApzb+Pd9Y+x4iCEIbeIXh4SUbjdq3GtxLpZgab3zl34mm+wExeXM2biNhSbgPYhMHgRgoo5UZwB
GamR+EJEYybu0RforktxibrBRufPVhs/S2rYXeScJ6emIr4bur8t/dugfWaMvPLC4RChAJe4MOFp
nqabFWPHMY24W1rajOzGBtlVbFEDi3Ms7aGwFEX/agDUsXUjgcuewVoW/LfAInLS8rOWX6OE9++E
/fn1U95/mpABK1VhxsDyaObRnvXbH3sW/Sk7x/khvNiIVYLWzC/+r3+uPuK4+ObtTWqNuUifkgcU
0lybVC7NwIJl9fQ0XDQ9aGD57aPXM7kAfuIAwq5MdUyANdbLYz6abIKN+2YoRoQQvW3uWRrzF4uC
/VaE3LKMakRLFrgKIUCHVYskcWAJvvfriE8iGjN3wRp6rXGABRHdI3/VhP3EP+p0UYtwUrycUydF
tEUZO3d7eKIA+w2zBL9U0vxJfzYq8gspQ1Bv4CejqwdxizpoRJoeCor6hNV3kRCrRJnP+jTfXG+P
2KMzn3FBLZW8SbAdmBEZMkbMQ30eaV2+uggSX833gvbUJ43+M2kg3x7yjPEl3tAisKLIPM4Tozx6
l7umoAd76hi4VRLy4iGngZUD7P8Njso70+3saxpNN2SIjKT69xezB26KOGqBZhogxcjAIi1tEFHq
Jne1/1Ol5S4yve9LNPH3p6OIZWTNXC/g3JVkBfG8ut84ryqbtFVljG4jRb13VgQOfxQxaEYvZOGX
+HWGDLe+GuLMCkDyjcDCShyornEwmymt1qCYafZUC2GNpY28GCr+R11BQugx9d/iDQqxjOwnWtRr
phhEb1yvQgeNud14ndWhMXDMarwR9yjqdTmYMDzMEOIt2DSv8dwFWMY5u4nWyEjpaRHvN1zLkDcM
IPdsQN0O/4ui8+kuFu7LpXuNGVQrrxe8URXg7WjlQokJD9nG47hGxkbGdkkW45OZV8NOziEr269P
DdMjfIHFgcRv9Xa6Y+Kla+SqyeTmDcFxu7XbBxLTwLgll1KzVFqOwQsi8eog8OI52Qj25Ck0RoK1
tJGw+p0ls/dTtYqpKO4/3AeTK3xTZB2KVjtdXpUNQxhSwQW91WgJtsOg8OOzBInnyVgUXZkRHGgk
evLWB1kRIt65V1QDM1LL9qKNMEhbXPSll+xh4Sv3oMZtfHU7dxnJlWeaCurFoTmCXIMN3yNnhf2P
A6Cke0qLoUMgRxvgHmJSTgMLX9zEZn82+cEdJrnBJZhqCk1QbEVWO78twvyLbtAGH9eFTNlWuRlf
LLKwvVEaOohw0URgWBTQeB9q+pna3OlBEGthfRMr0voEjNXP0iwTth5idulRWPH9TrO0k53doK8g
z42X46yVRPJR/B1KbhcOCsYUqqt8CNz6aCAByEs2OllYTFcGOt+rLn5vwSuCXz6jTVBPUKhtcyYw
OtLHgtzrhgke7aS8iWBF6F3kVlq3aOolQ40445i1Nez3fCHXDuahuTCJPYVHF1i9aSmJg2fBoSUS
ktZLWfItOSh5mFAzm8E8Mpf41Pa5jYwOcVRS1Wk7yEwH6YxDFBqs2NDo0QPOReMHWRlozyKtw2iw
smDIZv86D1Cxm0J4pY8jTPGs0RO6tEN/by/OL3pz1aIByRvVmMkwnkTHCksYjsUltrQzWnlq7VPv
Spriy2wG0OxC4zU8ypChefitsZs7UdOXrrTxMyUIkWoTrkLx/IDNGIiBAPQz3MOPAbkzd5zEWB2p
Un6XKNhQeT9Par7DQLHUfEdFd0d8fF49P2Q3YEEsaFLgJ7sL0DZMuaEGXm3Br+ofTgAMTngIeZGX
yBhkxPd8AG9KaucJXu4sQSJp5SjDq1+6JoyU6JwokDecOOAOoGI3yWtEfNXSyjHpCKmhhkNUn5Z5
+42fiGBSfpOWP+g5Pt9KJlfLau/Ft2kzXSoL5BxD5eVne8SRIx3pWfJsQfH1Ylxo5yw4xo68l/SS
S2fyvcx4bmS7a2zQtjM9mWB0GNjtgET6Rdgovo0hJumuALcoyWWpG3J/FE27kP2QTZyc8gjGf5z3
kAzq9a0qhU//4QIw/oQfK0sb/OVM5LRUkZtwiS7IISfkQg4cQiOJpdWryDM1Pe4dU9DmQ5Ja9N27
S1EK9kE7/1lVcRMtaKaR7F/sl1KFjgQS47cr5OJOdDTPmEBiMpbOo32Sfy9+9QQYmdeANtRRoAvV
Q4oo7SLDAjrKskDXA9K80TN6o1AeRTjqaq/XkW2fTwemI65K78w6iJ1cknQeVJcdiH4C2qBtgjdm
/y3dl6Hhdi6MEepeAs7Sh5/6uBCvyj0XLG928ZSIDbZvV4gqTtoJvMvQHapHUp7uR1s0jhyfEKVi
VBr8kKycplIixexuTQoaxH+MzouZ43AEahkttbBVPrzLwnNFGyERcPW+HZqaBsPH/AldXrL6SbsS
vbsS5jJZCHKGb0eynLWEpRbJ7QpGmnaqBgFPf2Huy7X6FCS0N2h9g9qoVc7TXzHG5HF25n5ShF3b
boySsn5JsDj2vcL+Mj9wn4KL9vt843wHTKflWScHnAXeK9PneeAbLnRL7OjliTOCuLN/HiE6/Bk7
1mzvoGXLlQ/TSa1Mjc/T0MueuLmVnHZW4Csiy/zRJkrTuGgKM8baE0uH3S9NTJB9R/dqOl6YbSaF
KipOSJwAkRRmNiNzOQ1eqQ4NrHLyzH03x+FVBhdDAGurgie8R/pBdYL3CDR5DMxDFQ9r5TuoBpFI
XzzPkvVuMXI6KgHaMNu2PD+w8+avRv9mDFWMIeZ4RkAVNOBnJdAqv1KYHIZx8dpgtxlxe6LvdJEm
XAa1UXJjZtY+tZRgnKINrKcaJdAK/BFlHpR7zX8XEtKeSLCGuzLiJu/BTvMNWtjvw0GAkex0gy7m
Wr74d3y3wRUn57PYGyHo/sFaPUyXd1gs9mVUq8tujL+b6e21qc/mswr8oWt1md6UATQA1vgQ3LfJ
AOW53BkbQbqkbfd30XeqQVjK3MCu+ez7UoE9G4Zue2pprlWTBvfcJyYkEV/n+Y0G+BJA2ymB3lEG
hsl5JUwnIvOfhRJ7NqqlSYl2rDvIVqJBk5JUFUTN4MxvEWG8I+qAMLb+SArqhbR/jpj0IEptgLMB
r4Fi+wL6/QT7tt/OqZsABNXxMNyl+P5Ya/vVxp07+bm0O1HMimqkybeLE83CX15RNAeKuQ/FKx1e
diCjXO57HJcKlAENHXUFGM3cm24XfM4PBIyLNqMV20zFHc5f9WU9kjrJwOlcoAGTnLrLmGyIgq88
F5K2K5wibajInd9EU77RyNd0EN5CV49qnzxJyLkKhmkXGOf2dTg02d6ANmReTD9NKzJ0CITM4UbP
aBK8dAj/Td0tzBb6mKmqFbVTs54rLMAMhyYCvwrdNA/pTbFVlE1fu/0b7u9UB8922+XKhwAUcefX
Z/Eqf9Ic25GbjYA2OHgS2ZVEAiNAieNWdKVTaLF3VBeuUD4NaQjfFzy9g4AJQBajJN6yCPn0F4Jq
apvtyWinTi1swIRhkh/s+kxIajO86e859edHm/a4J42/0c0Nn8dWmSBih/S7oZp3TK6r40lrqmpl
Bh1mSIEdN3CX7iqZoAKv2bfpinQboGQgUnR2DehXMaJ6kxMSiZjWYiGONEWF64KzErUHEFOm/36l
vBUrzDfCulm0ALm3nro7nfeb9dlmOtp+hXIX9FiqRmfWg8lcUG1YHcwF3kraQ3rM1660zQQHLIhS
cJZtl0LkrzYEvPZygvRX+4M2TeWwtf4shw+qplmE5N9zWn6wUKBqDAZzfBuXqX25zloKxzeTfGPC
/Mh5bvytL7V8V/+ZKQqorj4iVtiUzna9iHaxtM/42B2YoB65YCImsoU9meM1OhdDXdsyNZxfYxvw
GVR740H6q0dmY5J1r9A4k80s3J6A/aPpMymIAY8wrv/zaVeM6ALXrP94IqhZHn50XRQx2nKb9Z/d
Zpe+KlGNXGfEr7/0+wsDLjzI8pjMkyyvNO+v5BFI0i3OdS7BW/I6dsWBul/5XRHTtxylZtlowLVe
Q3h9axfqF0W4eUOWEmOp98aA1/CAprU1Cyz+u62EFl7fbfQzqmQg3naqZf9IwS1FURYWwyymPbVk
pAocRBe1Y0VLMYhsRMeW9s35EMJ6vRHJgKQHHM+XxXI/uwFB5aRF7aYnPlZvqizcEeziEEhvkOMD
WQebDqbVtOa0SDvJt3PJ99ZsWawN1gMjN6Wa8wcFmxzwtaXbgJmTi5DzePatAWs58yRrwTdAyUMd
gS32CiB9V9AwY2Zax/CzPQwEQZfpMK0E2KTz6848xMERWNCBuxAFyGlxLf/MEya+l6Ao2Ohc/9WW
cak6Jq7KLosHETkXAZ4Yg3VqmazhpRtfCKh+BwJHPLTCdHd9kLQ0qazwp7ZpYNq0PLWpiJD52MX8
vUoFGlNqbQQW3rZohR4D1Brqqo60zVlap+iEVc5UCb95idGokF++zmkrwk0DgZudUC+Iq1ZOgqho
bKUfYtsqk1RyKPuO040iAbP0hMzAbxBb1tV+kp/Fo0MB5fRKiWiojIpZ/APIYncK54k3ALPVEW9k
tq1oE5UOGZnmNbdTOy7viiAycDmVXI4bLFaD9MLdl6XKT8zeLu6OMCdH40i/j6FO32A0LPB5/Dfe
2EzJmfx7+DsQ+pLAlJE8dJaIk6Z3CPsErpEsfHbKLb3E3Wngmrsawp6LvDQEieHwaJIgJw+zbhus
nAl4y+cdJhhsbjmqlxNFXractiRU8mImGbedpCWPl6HnBHxKPu+MyTgXnWEjrqs+6Pc2J8fwjOhl
7pZsr6gPgiD6PAnH6UX6aD6H5EeBfgnwZauxsG766cM3co5acRcztyGPCh/QaO230vDDMT/grsLf
njoWrQUr1O6aWCWYt9oMLPOigFSFGQPeauMSSfuZ5GRqVcv2V6mIzJQrA/5jmnXjETkfsSOj4sSi
K7KqyOAbRRRDzWNTINJkZwXUF6MQYdb0zIfWZtE8wUJ1bl5DGISj96piLCKwEuFcJhoqKrJKb6Yk
Rj0Ij1PJmBMaMAgL0WquoDPVTygPB2354XAmWJj9Xupy0uE6+0qa4JbFCiitXTDJGOVu2miXx8+S
GcNis775XhWVwzYXv2TeJB5IpZhnwUwiOjIo7C3X7U/MAbW4rHyn2DmfiZVhLoiP3pKzpAlbvnVd
p8X6omMP8zoeAOMiajuqQs01J4m47KQ1NQ/9c9gl+zleORlApKyDiBTYkg3FYiW/Kv/5iwXHxoj7
sRqRB2K2QtGZUH15ZL6ZgRAAkbJa1++q/zgu9FG63lmvfHTqCeT8AGtD0O8I1Mte9TCRUvZAbB+D
Uht9WJpi30Ew1khp3mYJ9Hin+GilnNm8DUT7k9wDJK+ZULCFe2szie/bSmRWlRQl1166l+7OS2kj
8rqUsOjgP7uu5n98M2w8B18fjneXrnFERI9eIQ5tl9LOT2sILUcKSTiXoLUfnxrSz4UnG9OZt02v
Jwxaq1CPo3JCsV4omi6a6myeUnsK2i61tzbkIkjZkquK7XQ6/mggsq7RMRQ1ewwieaJNnA6xs42Z
4TU26C+Z6ZNpS2pXTTqvuqCEccRQ1HRNtwdmumKDtADLrbaVOEjVicJ5+vGZkmaV8zmHfwsmdkFH
GCqwDL8OF6n+d3Kj8fBkJ6tkdgRv1dWbCf80cQQG6bpqLkZWJ+05jGfudNgCkodi/x3s2VzgBNV0
5LJtBaaYqhNsHQHAVhxxy2AuMwPIxPMvhwcoEDD1RMOWPl14jKB7NgV5fwNpw8bng2TAQHRQWmvY
JCdi+KKM13WZDCvFqPtFzgkTEL7xfI+luX1G22ij/bKyE+LAj1a614NHdPbE8ZbpV9DlIUzKl56v
3HbcuIwWEzkfBx8Byksm6Z566TYKRjcTquXiFK37qOLquYkVSJCCflOdBUH26sMHazsdmQKi0VhA
LTkXYRwPJ7lshGXYCbVg7DoSsOa4rys1FkE6r9EGlZVY1wMv4KTMBstfQdlcYlL8G4/sRcm2xNZX
KHLHU8ibxzQOBMFA8+8P//YxvT0C7gmzI6n2GVb/4ujXAASHSYxfX/qM3ySQ7k8QII1rhIqETgTL
ZBbj9JwffjhLgBBBG676VOlc28uwbaAb2keUDsOCdrWu5ABKZ+hGboakzePcnFxpgcJPQDIYHY7o
zoBshrmHWV6I4Xj3c6lXudSN+1x8s/51TDd0/fxzdGWrCp4bN0QMKA5lX2Xs/9CeP0Hqdw/9hulM
vSzbCHalvjBCGPuCmItCpVisB0xuXPiI+68qPujSLWbWgAz5h/GZZJz+86aW+vAHmykn8YjrIaU3
qeJLWpRfbwW83HuxlOPTc1XqKc3KpYmTZgde5wM5yIyDlNe3qTmunxq9uV8QEorh+lDpL2M55u9A
GacNsKcoCPZM+bIsLzz1yX2lchzrGNeainjPKwn9f0tBvQtKoSn5QGnhRtTUms4TkJqwE9CtS2Oc
3x7uduCFZWPrfLMi/p2tiHdeVqApNH692v53XCoyPJr8laGjaaBtxWwzKlCiIkxBl7vySt6Yia1k
ipfROb9Xv6Sm6f/G79aulMv3g7y6tnBTEMr53ihS3i9qQ57qtsWZiZedtSj8dfjQzA9RX8tEpbyW
e5DwjY96k+a8w4Kz1JTdjnPXsjwEJzPfXQsB6EeJFaUO6ChgR9jlX4dHKDeQ9hws2lgHtGVRIeKQ
n4yAozfYl5WvARRZMWdk5IyraOZmPdG2y7T5hXq4UIpcUbuxFgh87wnPlffnX27SQpCj+vzoda/v
mo2bwYGncDrTYPS2K6HGGMjDnbKxwwe45XE8JtRb7dfL8F0e2MPZ+XkaocGlzKPJHEyH/cUAkYgs
3odqvEPIWiNWvily7JWDFEOitS2cjWyYDri5p41YWNW3QUUkOZcRZiJYrs3CXHs1QUNM5qB5xQGg
r6Lldvxf2lg0pvEFRmuPWENVDl8CgfR6bQ1743TbxKq+Zrs3+tC0ywIhJ0VtSbaRH7LfhAXM76L2
h5c3t+JhirTxEVUkdDePQpgWiSBrpCkiee9r8fNa3MBP/c0l8AGKuh2GrC1K7ckqpJWqmOQ4L0s/
uxJCei6rdECZXzO9hDQhpn2FjuG1aIi+iL3OBr3noPe8HiRD9ChmlH1cQmksgoMdXAkBqlVTzGdw
+dc8rQ4ZB9lWAUU2dG+s4b/F4EykJXR7UTNFht9u7QuAvA3mAooQkkbmMq4eZDKS6SlGah1a9lik
OFXhGAXPcS6Kxr09GaOjx6zk4Jz++DmmhqFiDdwcd29mQByKUxbfpDb40iVPg8BKNVy6AtU+4uuf
2LikiR0jIOHh0xm9c9GZEN5I1lBrc+WXYeiPgkNShK5ekVXSCthFsteeFhAdLch3Mm3i8x8jtZue
s+5gBeeyRq75HA/TTyAfbASffItuttPAc0e7spY0WfL8DtGg7bwH6M8elg54PLB0VAWDIYKvGxvK
M84Rn/QMAd2IrXMUChjw2Ez+CXbgBQ2fkZvpEohUMHPL2euNjyQ4Uazmg4EhZkd+GxJRmAUE4WyI
9RAGjYtN5pX+qgCnazYZOVLoK3XpKfuR07iqkcmt4UsN3j1nk6vc1RaCRWYFxyexeVUcHQyKspEY
qMYPLn3hC1F3jEQxJJyyAezm8A+W9ht/xs5vfRFFO+sork29vP7jpPc/Mc+lFq8RDY9Uklzx0xpY
RkjaCGOED6RcydNLskmhyB1B/G+XaRYO7JxiVzGrnEVpw/mrT/LUV6nMuAAMUY8epRxWN8DFBWPt
0uooYv3R78Hd18GlAfF8ib8/921kTXg/snXTK4Os+lb7fOP2E2UogwPnHohDb2j2TMXTwOR5JR5I
omqE3NDSdPjpJeGVK8duVN1GcmJox+Te/LEWVB56SRoDLIxKEdLn90apAw4WtAkXkOUUbvPY5GpB
4H0ULsUGFYsFc3U/rA/i60TJVg2lJ6oX9pXzMd+2WktfJ5EZHvCHona56I44i388Ku4jpOojOVAa
1xs69NeYTkCtkY/3H+I5AyPy3TxAuahFEdVqm7ud0zyK4zaTqJXyH9Z7oPE8sLUMFV37mmiW5sK7
2vlArFTsN9Jd+3HqqjaXfRA52HplmoMeb1/Eldo150y8vUQei6xGOUbfTAZEZtHztW7Ttpu53BPn
IgxMIjg+fhASsNFgYZ+otmvqThSzmOsgchsrywpRlS8REoByPGuTpW+Mvse+9LAKkybBUPBgMycY
jyRxApuBQjcsekytGe6von7NhUnQ20WHVtq5ZeIZxViQs4XmPUAVbbZnjgkHRwu2HZcpfivjF5K6
GcXTWlj7p34pGGj565g1tUxxS4abnnvtkU7Trs72wGH0fe1+2MAnLU8qeoh7fEUAbkqcIXyWPgK5
L0W6WJLpC16krgbQbz8iQTbU1/MrJnoH7/SnagIpmPdeyI8A8KQxxwXvLuAH72EGrlLs5I+ypkO4
BYoIQxJEWIlIDXVCGGuugyly8ED5v9EVSObaVdoqbHMxZ0eQAhYml5mLwt9BUXBE733orwS3a4jC
PKT0lUoHdB1Ybzx/VNTJQgAuzB2y87mY7P13qHaLv51evzo2q8EjVReeivdGZ/37SXfqi/QeJ1tL
S9sG6WU379bHLgIkOguVkxfS+IX8g/7HN2O6bxlEK0dwRqQE50gytHW4ceQHXxtPVWlqX5sYtO0Y
UlbLRNxanfeao6mR68FAu/kkQKVm+/t77NLnj4ATwraxwkBvBibNNn3ZdTRgX+di+Dwn3oNMINjG
8xZJ3Z2/GFiXdNp+FiS+aJ2FA7ut4YOfnUk5FuP5PPnnVzqXPhNYnOpJkm9+1d69xBgWldUKYG+z
7eB5724qtNSD2iVzuDS6muWftPpdSDDPBsqNVk9bKG/LQlqm4JagRN8NHY7+N999v/TbtRUBO5rh
y7YqRoFHbwwKlT/MyGbRv/zibuQK05N8YG9DJhWB40hH+JG/Ad8l0zkEt7KKjL8DakdkbDP0A2zw
o2lvV2UfXtt3b7O93Ur5iZ+llz0lr3buiPBzxfyWnQj6ozPrJytrOvT8A93J3OmzXOx2Qf/4eS/z
DI10Od0/R6eCeEvRJ4l5cLIUosWyVR6I2y7HSUanK/mh8sxrxw9wSyghpKriXLdTWmt6u/44Ymyp
bKpUQrKwsIM4WBC0XLVkUOxJ5WaBDlthsCvab8dd0tZyUg2vzoCl75CBRnje2GqAMu5EW2RE6GOh
gFlKUY63jYu7mH1n8NinMdvi4XAxIaXYW3dyNUr+dp2Vhoz0lmsIbbvxgrAC9Cr2ykIKxI0wgigy
iTgvoIQuh/buWAy1xs3p0LbTTFp0zFGeY6mIuhHtIh7CMB8UQD+8q5+uevFHjyxn7AHS/4YQNR9N
oOG0El/swtrqSgzK5ggb64UXBrUT+lTl6asG/BpMgvK1ECuTt9awVyIy3vuTmO1m03f5VuVRrKMJ
NPib2vc3cH5U8FOfsFq/fYh1eCGMXiSBho3rc9lxrKbEFAG1coPdYS5YzyINmRZLpxRqb+l89t6P
4CBh48wHKm6eQDrsWl1nb+AdZ12M3E9HBQ9YiS9BlmPHBerVSEZRZkDVzYRq5E8+8aa3nwU+Ddtr
PUa36YkZN5ioQkIH2c8EKJkQ52WW7FVp15ZyvoXbWcgXohG4mvWAoEO/nBOhISY7ZCLQY6IJI8Jd
uMfmxZlO+Sq3Nv4FvcAm4JV67z/CUrRssfr978w99oma71Qvo9Cx8XW2F39jM7Haf6ItUvPzbeYr
1rBPT1qDL3W+MyGo48ma8uHc8ARp5pxJQELcyr1N6FVNVYLyXz/AYvN5YC5+NtxeLqFBuNt28qMQ
L2lwZpAgoITmg0EpM+foXe3qyKdpfVunUWP1eFFKdZrNgwhL6qpuKj6r0TQFmERPUytEVX9Gwx82
5CGE/nfSCMlsKaY553w+DrwTtx+GkORy7Yb+jlm0QXTvc3BVPkPYC1mRvUO0xlPEBCD57nl4gyS1
FfO48heinGBOwxYyfp0gqvTjQ67dXykEGYEPbF0cpXS+c5lakxDtSZCKBVRBcV87YzDQEZB8dVv+
lKgbpe67yiKaKLo+vJNmQCqksL9pHpopEo7bAHPCJABg8BRVnawSlc4qROpC4sB2wlfkyq/rbkI8
BrQzxR8L4xkBVL1VyyZZ4G4Hh+pU6hZZP6xCBSQeV3DtQAVlDyekAdlGRO5XKaUJYjG16kLGnEKt
OTVjNwh29QAtYswuWqz4fwuD9bjyJpZ+/QTg1PUIQQgcNBSACuArlpJSIdAhMAMFe7dRWqMzKqPP
Gi++uInkH4wWqkSNH/c5K2J3xaw+vvagTm5qvZbol9tKq5NIzzQPltFqfddmVN1Af+0JGa3AXRnJ
uIJN39rktPf4nSGYr34d1fTe/7YJ/zbKak70KMVIk/z0vgSwnSF70dyFtwiRTGQK3jueTBbF1T0D
LOF9kfnfkUR3wN50580TVJoHlma80ZQJcVRv+prC3SAhxdMa/yTbR2Bn+S/jHtS9F7c1Fa1gP1B4
NEyykJGHCJEzLhwXSsoqXrN5nSPfvbaFr61jzEmq3GXlhxMJ4aoBmrcF72N0y7rg7eHcpxWnWG8Y
vncK4VQ04IPJ2dvNKCUiIQ1/x32VOItbB7n6PlFnJfu3aSx5JHPk9a1tby1aYI/eZ37bEAzZ5UOs
Bbu0d/IGnFYN6c/M4Y1MeVmimRlH6zzHGL04A3F0JsTWyYh7uAAMgC00d5xsqN9wUEpl1pb4nCLj
6j5/2ZfIYKo7Mt7uanAkMzKsf2/STDuzSIDNnlDa0BExH02bzPmsauSXNegvpX1A0SXc8ExVxPvE
McAzgGusc9I3BpHYD+mJcuZNdTbkJZaIoppstbm01G/kWipPFjQVBDMCcKbSunaLs3tDNtM88miL
IbvxhNtraxuTzRtSp6OJxSfj6DWkVzw1g9U342XgfPnAytRgRiOWD5urMFM66qm/UxHGoZg/Uz4a
TWcdL6Kvq0OZada/joFhMWbTgkgJI8kWq2JHaKOhsDGtqRtP1RAYrDUOQ1ULspMKhWh0RrKQDN8O
xpBrbwK1cTB2UTgYMVjjOnswb3fburAdUltAifCA8Gs0Wyswhn4ICPNwu/1byHC9OJ3J547k70DH
MynpJBEzYFQvRT2OBMMz58JHkwgk7UD8mpgPpHpLwBB+lX3+2BYGvRNpaFcle2+edllOy7XzJr5u
n1oo+OrwPuw1f5p6q8TbRaUE8R7exv4SQ1y8jg8jiMBTXvNN/nI6Z+kWQWGyaVH4elJf9xMmtxUd
k+soWrqtY+y8wUzDvSY8JXwJpZVtgciLIDz0ay+v2GGvQuW/EVKLlMdIdW/cErxRCDqW/V0OnzCF
BuF9bHy3OItXxPg3RxraJh9C/3Ry4JDTNZxbFm00QARTEEi/tT5T19CsW6gpedfqN3zUUnAvrCZ+
QIl5Bo5CiUrpOjcdoAAGhOpAK4m/QPyRiebVt1Pa3nOaZHPh64yjW+/XHHiF1frGQ7avBlhG42GI
YOgI2naEly589WBJnjS+TaYGtPBaT2Sk1Sa/PBOZijSeYKALZ3ETBjENQ9GRK+5JXSrgah1oDZAa
3PHPNA25Zj3NgkwzvkwxDbZBP5OvenbbVLf5bR87NFXh4PCUugrdya5E6S/8IDOs6VLVNUFkmhcG
5TK77mb8iUJlVr+ThIYXicGug7uLHLO1zY9CzUCQBtF/XrXFnfwAJMrBt8n7EvqpIGrFJExcSk4N
tBIKRFrmGIDb5SYye2KaCAsW5giXdMzcqHU5n+/bH2o55yz9W693AlXcqaM6ncXyVOjYJqexG3ly
T746jA5S9Qnt10Rvv+/s8pqYn3viGE+EtX9SPnDWmP4fm/0DtxLbfEHiWxI6KfUtOc8Xiud6peAN
lqfK7AU96ybEGDUPOHBylE5IzG9YFpimra9tyJN2Uueo9G+p59puQa8LESr/hFyNBGysmd2Qdd2r
wAjivsC6vXqNWH/kZyZsumqWkXVkil8RwWiT8IHg+9rQMOvBnH/bT0/0Uax/OY0P6pFgDhMCBJrX
m/JUC7gKNQUYSh1/M0NeOGsEOkjeh9v563deG4VPls0a5cincuGs1ziA8+LHE1io0swvdSgxuhvj
CXf3cG7zZGDpC9ZaGdntujwgdMBTUevFMp+e/AMzdhlmW9nTaZLp6soEgh6jopiJf+c/3iRQ029n
AdQpfrnh+wiXcHUnAWEuuLETxZO5+Ve5cpz+XIbYLMguzN/OK8/ZPZ2VFgDMZOU5LiBGcyCqQN4Y
zxfni2pDc+oNMPsL3hX7GqG4xh5VFbYSzAJ8xe2eUdS4/v+bwAQWA7OKLQRKhBiLY7camculiWDJ
vO8pQdHZQwgB89227Sm5tAfrXlQh9DLoe2WwXQfjCaFwz8ZpPVjLZSRJldEdGZabIBJ25DLn8gUm
Q0Dq3VhGQqyr1WuXE/wg8E0d2GkhHT3daqCMA84oRbuAwSS8WmvaVsRTjfVC4Eh13QuFGa8Toz+z
LpDBatKBeBjwl2/7wARqdPT8FVsQ0e1UWEGu7+VrC/IOB9fs8gFEev0R+fN04qffBUdniF3VY86M
FWEby8dBQZVnHpzrFsyBs0xW4nLxGSEPz9w6xm6iu//Rk8cWkUmlDxNB8qLuq8GY8HktKK8wibOi
gMlcEnvyPToj9yLvP4rKWcNRqouUWM1gMB8EQyj1t1bhwJSSbLEs3AJsMbdvM/tK34Qb6QvFLp1r
rczceh0svg6W38imdUbJfRhOzl3DkJK+1TlbPK7mEBgoLL7OEtUsrHp+zuTtlYiK0TYp5FXOAFYD
qHkw/8PW2Q8yYT01cbpSqroKFb5TwRcp4+zJpT3yum4Zob4say32OCdWOJLhR+qFCmpdrK5t2Xga
4QtLug6GdK/i7xZWkHTa1adpmHECLmqfWeYrkVjvUvonA6pMmCgA+C7vpLj3RjgjDQ+r+HtG35Bm
vPGakzY74jg1smHF3x0x1zy/kyCZeGb64K08LGZRjgu8nyrSfpt+xszCMR7YbBt6tVgptt6arlA4
Wkn0zyAZJkKaKfToGoZjbg2rp1Bc1zDeIg9LSafzWn9o9e9DmndGj8C3KhBdrNbwtkwrpaouwfoh
eb3QQwFvRnHiw/qApdDlv5bjv3XKshsHiLfj9n/CDbaEKjatuUPQnIBRTm2M0mhThgXcN8L4WJ8X
27t44zOJVIZv/Eh9J3fvMSEaZcH9pcfjKVMbZUiffN/0+u47vy5l2F16RPautqlovNnDWogiZYWe
DCfluPwQyh8Xz+0r2bZtvDzoXlqO2KaAgdE8T+je+4y1snGZK0rMVPDCSE3QN8JZIHVPlpJal1Pw
xgnIs84qlETte2AN5DQwLnN6UZEmG8YH1liQW9iWVry5zYV/WZbaO7kK7bzCtuIa8DK4mlzmLgiy
Ynl4jUItquLftsRafZCEnrCpl5Lw7iZFfxIQsQkmPIMfj8QTTvRvvhDe+kqUWmR0zPqFTqz9e0Nn
HGUR0iCElwMczv4C6OSDo8+19gOWYfn9jJeoD5vO69RPkcyoqzt/vcoSEyf/jf4Xoyo5z7FG/9L6
1mcoqZ/OkLGwu+6HkZ04dUpSBBxZnvp0lC10U2UA29nVanLfXv1dRK9h6h5S/9nHalJj/6pDpQMj
DSjfVMgP07Ngl3gI0vwLFhm5R/W0mtf4yWYtPSmCTF0lHOUahURltbyEaAyL4A4EdTY6bVIFIGvw
AKJhOzpJpQNhqh1bs/0SRix6NM+226onsokqVdkWSuc/h9f8q0JydKBrxdjhdsvPRVecNTpqRPNT
A5YAw5V5ipUhfZFfIM2MVAEzrZTXoxgnyiRxGnpT0oisJg71yA4H7uDHlSFUpBqo2OHkGVpySFF6
Fk5lKN30AuL+r6prLYFoZ1oxl9VlSmh2UrJ2ypAWb70+76HcZVOF98KyZ2qnR+jXcL5P3DLDifSq
6KmSNu6RHZ5j3aCQqd6XEq0nzmowxfWsItw+nDJ9f7/wB7h+z0JovyKyxej24GxBr7jaDmsBiMhK
LOAra/mBIJTxQg0tij98VDyKBUDZY11WDRm2FoNvgQAmdI9Ci4zQlwdrmOsePmmBgY0IqMGymZbU
mxY6R+l96s647C2AtyJYOn0OfxA9ULwSYBDVbimRU+SMKWIKfA7TnIwcn4Op5ig8Gd18tcIjy1iV
F0dZXYyBa9OIxws4s90RRGJfwdh18MRaLUEsj9qmztK6LIiniM68v6qp/1YpsdkKMziORYeHHaKm
1n8FrOzfGC0n9JgAXLJbM7C08/yH1ibxnCTOy/7e0aQ1FKoLO1gplos1Pfmlr6IbPzgtpgViQfA0
TsFbrFqdsBKlb4Ch9d82GDgHjguetGERp+KN5X5R+d4RnZ7i8aApuquteChK/hQQc6MWIgkTSck9
uWyXaKfF6VdHdLLieB+ZNbztcHS+1ILp2lmFG+VO1l3tzQlOOquP8nZXR6w0kXFWt85mRjtkaY/b
fYJROKHrEOGVsepf7A1ll4gS3bH9nDJxZx/aW0C08aMrMFsAj8paDI/RYJ7Htsgf4umD6Gvr3NJ6
/a3YAvQ4NMpvCFdGYDX4FsY1nv4RTmcI7DZ4PSgK9PvLm8bqKtfptAZhl7HviyxqlM4XcWaFTEPU
Ab50fO88uK7fYW+RRhfv/s5cyrdvrb9Ut1NfXv4njuhWsWIhHGwaP6JYN4Rpq7GQBsRUReiqC8GM
SruuBbWyz3zmhf5dZ2HrDFtasu1xBejdC1ySLpGgl3QLMsuCHdNVsJI9RTtvGKCe4HVqmpAO5AYO
9dNaBKjPKn25yHxNjdCduHKrew2TsV9fwmsd1wgliwtEPc16zH8+qwoCChxTQ/GeeDj4frf6JvK5
ioEBu2AnG7m0bUu8oT+8mGulQGPkrmCkZrhV42YbWo4V4rngbCE0fMlonV1lfvu4d+SuNmDdrMfv
n2whZg6xt7bjqwD/kqm/ivTeeVGvKbdJSOGhRStMThhMu1jOV2UEf/z4b3gjmtt9onlwxAchBZIM
bNL79EnC4GIcQ6qzlMS8FSdBf+PZPY7GSTUBNUOQnU3CmimvakiHCANEmpgrXOeAfrGVTG7k5O04
84umlxhSglJqqqrVrre/ZbdEUU9IR/6EZLWe+B/7m66YpizgQTP7jQLNQxi14JeBKjB5IXxAM2I+
iv1attJZaidle6SBX4KqjIBM9/FGGNnkAzqD3cz+Ut2FMRFWor/F65ClVGk6fYf/OP4gky4JUVIX
KRyJa0TVWx99cXjTMjfdN0CzYk75DgwKPvlMVfNWSM/ubUTYfivstTlIVdZJM82VdqOP8iCDf87N
cFrEksvlhp/TmkxdZeLuMDydGh072sy7RpZ5zpFQJTWjuGCDVLCCJEciKldj56m4PoT3vbTAoOlm
5gAS3PnZWeItaoLHNBaPESMF0UBkotofeAb1KdUlEa3f8xpIfhcBaS8AtSz5tNKuAzqGj9jRXUrb
6LZ3DzVdfhTYLF6Oq6Wv2IDxp/r+t+aEjOWufzUf2SwuHLTkhO9823aH1/QY734ly4KR7oqqfcRs
ECvjFnSbUZaAIhaLDfgS/jxyOTLZdh05RfYmjkrb7RWrE/Tj0PSSXfJHOaZFekISKvHdjj+vZBUJ
1VX9J+vr377rKLJzVur3F14c2iJejRBhQ0rhyxgI+uuXZLR+5dMoAXYg9PBUG8uI/HTkYYnSw3gs
0z0dhtuGyF+rCX2lcpa88Z/Lv8xZA6itljV4YRxn3JsmKIksdgRc9ymkI52mJLYAzCPCFjcnxNau
FWw6g5XCavoD/JtwczBKLpAfCRGJfteTpYYPRQ+RNY39x5NhUELmP9Fx4lPGQo6t3/jssIE8a3A8
gyQjsdjpdntlq9DKpIlendNbOSLcN3xisJ8qmRJCOccEPjptVffRNbhxW8kuVS/zGdSsMACNi0HC
LoxhgWVYs4dcPcx+Ndz85aEU4tfrBUafjjOS3hgTBESOO38JV6p/rlHwFQ8x53TOyEzQ/8mA72bQ
Tj6x8hnBRZjhNXWPztxGUXkey/PlL4jmAUkrhTl0jxykehk/hF1H1Jj5+Jghu/GYI7jrBx+ebXJN
3PKXzuLJZuni21sDYmii89fGCqA4RIt/s3KPNdcteLA3B8bQTIhubKuf/xapTPMrqU90JQTTgkVf
fOOxRknC6AaOO61GOLjA2dhapa4PBGhKf0gzyDFs3TJex0lHhRkJCFlzy8fDP3IyN/rHA6V346JF
x8prVtYGgrpG0QhlTwMz9ynDUhmVfBeBs6xhxJACmAlbfBM/HOkEnvDHo1fLbHd+yeMHI6NeHFz1
CO2Q4GappEwd1O7ExBz76oi00Qd5IgLeB97gswjT1yl6tL6OXdUfdOJx5+6zGhUxvOYRVhhph9Nw
3dxoyG2vQQEA0yVgyA6tet8CQKJXZ8nkxBI3BYAdUtv+ji/kQisiMKzAesQYrTGG3WZZ6bl25x+p
Ha/EPc0A7Ixo4ANRTEPWqs0gUCqQ/3Tfa6xUV8cFAD27FlelnXlwu9+WmUoivo2FnuAAnNt/kd2b
KIbAOWpH5iaeZcGyXWp3UsP7KW9qkx+lSlz5Fz+2ryLzBSiKok+8cOPmi4CvIwaK88SJly3T49Ua
kq+UNAQa4EX5rjcWWYDbVmIl6xJIuVIK8U1/fJH7COHkJeer9z8eJleGQo4kbgc71xG1IZMqwROE
B7G39HD+5U0X5CWl1jRluDxXJNTqipmZXlHjtOp2hxLdstzRjhqAd2PoDTtazs4ASUAra0ii2I9B
P49mimJ6jQ4LO/puJSv7LRGQZpItPWjAPhlAUUr876HHJLHUWtHd6AV2tbi93cNfmiPieiIK/A7x
9RC4W7FFvjOE4hjH14M/7yQlzyWoMO6d3CmC5N0tRHanf2KCCwG6+yJyh5RXjOI6FzR4vG+g3GTj
OUe+1N9YiMroohJTiWYYr+Yc3iZQjRnkF8hn5TGBbsMkRyWmh00cvpnchFYFvxp0EP8tawvJZbre
iM4QZdQFvkgzzIi7NKtT7Ybzlh6+QL3kt3YYl3hoHaoAXrRVaKwrggYYOIrWmUNlw7JU22hbaKmj
gFhvn6BOWoBzTWMISl9Nsq3ApRMjfJRyi3kR6/o+xCVtQueHHeeANTAlWBhX9eCwGSWHib+bgLFA
TIC6PZC12AcjXl3T69BbDGP0eMPYg2GD8h/0ypYyYUAEmajqLM6q1de5YRUDFzvYi/y2Hw974oCI
Twt6wwY+J3fwQmKhVD4Uluk7UVeHqZuOCgwdHmcvZCGpXSvfo18D+mS2E9xXF9I3nLgsxverVJhe
BxQiBQPEg0i83VTShjkfmRJlWNPiCDb+ZY2uq1IEgYFiSMWxr9B5L6r+4RYR/tH39JS85BFUI0/a
fWYMjr8rEJjaz14JOsR97WX+bnVt9LpL+OraBMkaKLGeATH419IvR4epkoyCySumS2EBbXfpfonq
bVLuLdTXq27po8WZzA3HAMSuLn6nqnrdHMvN/Pe9WFCdiU6nsqfZ2Th6vIJITat5Nl1ReoVUcoho
JboJpCEtwl/+QMGtDyuVTeTyWQy+8xtTKkPbR5/tyJvpGzu35h7UzqRG4rRIsEpLDcH+i6+LhwqB
eKSMjidOhn9ONJKL+0QdP97h07yg04iEkVU39PObMOad3mFoNKJRKAggieR4zuNmhMeiwYoEOgRi
SAIPLaJhZhZ1Rd1mMYc9SP6CWW7a9p5Rs+Cgbl6715rSvgXoha0ueSw3UyeItL2aB3lOU8iasqrc
EjUnzcFDA/x6ItA8lZyGzKKAnjpuqc+7CgMhQHHqW5oF0Qk3pB0Wra3RNJB7Dp0VYfeJChoNeer3
lJihrcGu5J4CHoHDJUg2SQXU2sxHACVkNT99Gk4mpBd/7NATQeC6KiQLXpmAW5z57VYZPC4B0MP7
71WcK4TSGNztBlu6+Ovin2tNwvj03mu4Z8tpubv9HbXJurmyphj4W3sOfSKrT8w2/LtXVZBrqYTJ
xGIPJG2aHZgZ0wgXB634JnFsEdS4RSPcHE8lFmIg3E75qJwqpL4dzoWNyCIfnUDSBM7ojciHYQh6
9Xecy7LJK5HQnHTbjKm2rd1MMZ//1r1z8SL7EcW/bUgWGY2mFc7TEAiVu+f+OOVQUcIjOHwO6Cq/
yB+nG3X7vTI8N7ZFcojO0VP/jMnUiUdleTbtWRsScfZk8ZZsxFXOikgEVmuetKFRgOyRD4rGAjVR
qg041VWmJJOJHiVQuY1pZ+3C9AdpMMvcS0XdbFnkh19HfF3LuaWpQGXXAJaniqRx60IgEH7IE/Js
wkpwothOLwmLDFFJc+3JBGuM3svHzNV+vFqVGRvttIuQ5SSCU6osamn7lo0Y6+7I2zD4LYhlPp4G
Xv9ywhDMoQLhmJsTNEXGjEbDaNGPVsA0vmA6r8F54lP+2AUXjcYDXws/BQ3chw4ueeJ7z6jFiHFH
cj/IKSYCwreRdDveJu7fhMsAPuGr0UhIaOj2yJooatIt0ibxj89DlIXpTpHmu8YPzehvgiiP/K8W
djNs1aGlUIIeq9KAkIJ0HN3rQZAirVS0aiVRzwET4Ll0vbkKsvML5b2Ud7v1nrIv4RrEF3MhNYm1
K/01E3wE+OmQTTjMjDjcpSWugHArbb1y+RBgX/Y0Vk7CVzXwaopcGHhOhefJDHAfVb5go1sLP4S2
i7jn0MH+wVHD/EsTAgNIkOmpa6miII5ZmhALXz2QNO4rnlJb4WLv685uHIa5HsUty5KmWPdky39c
lP3EKd/QxCP2A6E0HIsxPGceQdsP+Z120+N+PGHHeR3kLYxfphQUsg/uEZfupRPq/vgwMGvdmdGq
+fsuAvSEQMkehCZo5LQZLRSn53BnNwNinkYupR9/DYleJeVf41kN7GoscMGq2scmLp4YNbuogY0a
Tq553eoYq3U7nGZOmR1W1dHUefBZnbgtJl8SMXzf8itB7LPoPP4vfNCMWUpmW9AfszlCsZlnxbbR
+/MNjgIVqeR8sEkKcDkUaW1R4VZYLkkzI5/mqUJXiKT++bpMKeelks0YMuEuE2OjQ6zcWvC/LCSn
wCnnpm8SBUU0RP1EQX//tgXW3maDzmnc2Yadgi3QVyDolMtnFXlCWzB5VeGTnojra49eh12tD7Wm
2BNey649W4taX84klIBVJXxpjrXUlqkZ4zdzLDEGVALpoJEPLakE/nZeOFRYSRPhhC5y/KXSCLYg
CLSutA1ZLmsT5yjqzZt0uRWTISKH5/cuqo/FXieBEMZvQBgpVLGVL2UL+iHCCHZeBGB7bi0d1AbF
bHTgWnDmWhjgSAYKX8kgOgY1/PIqQ0u4SSuGBLb+0XL/HZCG1xC8GgLz0wa/2lF78HgfeAnPYRmU
OIk7ha2fT9aRLJSXOIIFniqoAMGsiOJmSxuNz6sha2jFRpxPWFEV4RAaCJH9+A7nJz9Afyldwo60
knlinGABaz8FrVl0lUarg5fYSkaE7RK9+6+K8xQXqmForM/73nD0/h+ZLXAcv8N5PmGhn9p0dy3q
VfLwpNiWmF71fXjiurYDduKb/GmvvTSdF1IRBEHGCwQ9GnjYXuep36YP0U2nS/IMcApy+n4K72ZD
5ve143qn0FkcgahyUiE1DsbTKhhkG5SRP8kCBz4wPhmYdj6yq1Ah1/E3uKIgMUR+U80zi6DA+Lm5
vE6+6qt7v/Q50PGRwx2cY+Dq2hdF6V+1Sxg2RAr+hPKER5R/8LiQTuWeFT66aymZyyKbpADfmgv2
n3wyqauxJ+2+0wwaE0rJUZ12FG7NRaMtcfnGglme92EcMxMfs+F0/VGPZYKzg+j5LL4LjpBkDw2/
8FBRUPxBvi0yODClJf/kAVdkFso35xLu2wz4awc84Uyo2tlugzll7tK5q2JCyQP2P4NdpM6j/MFm
0VDUrfiYwhfspj6fojYHZW4oLzHDCuZfGqmHD9qSq8Kqhazy7oXG6oBELF6OlTT1i4rE/4G+Cg21
cbA9GSuvNyEp8eCGmyBr+MERs0pAIKJ6L5Z3/78UUHWBd0/YnAVJDc7TW/4cVeqhNatbybpT8Oki
4wZAY5KcK/mOkv+W3pg9pOber//qbGD92tpobcszfJm1TpeH2xslCWwJhWKBjUq/avY5FbP/1Wf4
YZhOcTJjMX7blT+VBJlzgDCMM/cCzNi+VkA2pGns3IKlNyxwP4pZcNBgNgJAEvOYaJpfZJIeisHU
Ds9QVVFoirz4j5X/ittGwjsREOcsnvWLxDUlb6cDNTB99t7zEx2Yd7KinxMh8tWgUh8lukX/t4DS
qTtOikXPI50E6sw+yOSEdBuDXvf0mINVgxE3SZF/FNTWtHIAtSWjA5CUD1Io9pZmoKCkxVOTpYuh
DGrIHInEVmugpRR4A3tuqWnR7CCWUnLsMiDfOBuQj5DkJZNP0JtHj8O9+o5/pd8wkg8rno4d9SRG
pGNRXCoV/BU67vqsFBCXnV/B5HhNBPSiFj4DY1dhZjyxnIcAhnMAjry4We506fP0peGCsVWX0nwe
YKsLXBlhmPAyGrGH9+j5W+ZzKzEYaiCiIgXZ5wBEXpBIPPJF9j0GC0uCAk2TFoWkcNxxoKCSxOz5
3c0LsZWqywXIYv38ZEFiU9BeAi8difEe9laU3SHInn2P1xbO0L6kKfJ3iKck/mvobBhl0+nY158b
m743SvBwDA8Km6P1OJlQs1O11+JHhs5vWSpq0tzHgr8od+++B0Wu0qJeqUnDD8COyN48pT+zSXRE
kY1Lzsq7Lwlai6TrL2XXVcw5Jp8f3IRg9b2RL+cQBfe9lfm4nKtb1MT+ZqFR/QAbo30xBIZ2cppj
P2FGAmIbqbUhq/ttPntUzwQ5UUDWZefilFvQgZFshoVcfsRkNyqiUIP/eveynIfinDvm7rK8gC5e
w9ZGtsnbDB6KWJbvMZgFKgB95np6LuJlmEDGJnRTN+NLkqhRVrufRxcD9HhRBIIBvvzJGCv+e+Xu
OAQGsosCn/b2A5eJ4VKzNVqbIP0PuqR9HzzBgR6dTxVbM9xA7q+4OwLhH9wA8jvNzqDTnMn0GsoR
4iI2vc1mjssBE9stY1koqE3rqWMZWudwUzl2x7Q0wJM52W5Xuz93pmyIu8uaz5KJsw50T67S0HvN
5ntRVgTTt8ec6E/C6NJp4VcWBJcqomz77Uy+J6cREj0zd4Bpm+FOnpsYTHRQKV72aIdf//tRekrB
UyiFpW5m3L9FPulTqrgxftx6+FGVJ4QrP5TtPHy4eaUIuFyazTbBILCeJQ1wx91x4a1V5JgmLMDo
bPnNzApVkYgTqivEAVf/GHCoH8TXbRG5bqK75IFpPsYLws0cM3e/X4SBdTZy/EdLE3rWDRXSonvm
0MmqiZU/Nh2Eqx8Qf9k2lCCuugu9FXp9oi1qRqGKE+m9CklWQNfCRpnGz0hEvMGNywjiSfmSUTM4
+eUOjsmHSf7s8OZ3/C7pEoEdXtkt5GDnQI4K0kJLlMz3+m5dBZyKWnCAiY19MC1JNgUG2w0lBo7N
pUCzZhpscJoABaXlotsOK+ixjrMGUe7bWEBBbrYlyQ9R9gja4Va0H5lMaV+mkch8+c6HITtWIKlA
FGJmbh6lESHw6S6t+DIYaj/tltL6fwJyDtqLJLulIVYMz0vs3HpL+NPrKRSXgRBuOjTDTb+dhT1S
TXJcFsHnOMnY96MTAHQzd7ZHWYudUBlG5V2/L2L9QOUgleJefHoUJYI8PKIAi96UzRLapJ5prnD0
qKjqxFtNvyJaKJjMGtuDerH+KsYgEwAdkW0aLC6VrcvtkKh5lfvK1nu/mqdTfaLL3Jj+P8EDY+en
0ZXqZlcXmINsscFPI0tyQ5Ddoi3HyBas4qvOgGsowsVPHCmUQBo77CZzj5FGoRS5Qs42zMMkvNHB
zAfN1pKdKeYssf7d4MwtC0259K/IlZWX+XHJqqq18Lh4hSKbzmqcLKoQ6O5ZEfGC7ckqqj0M/ll6
FGWktHO2wthMNSqz/uc3kZBFcwMOWWfJQPeNvQ6j1gpuYugYJMq6yhJpDz01b+GkY7mYvlZ/vPze
yI0OqsIxcDYiXUhu6lZFN14WwOImo0NLFV0msuuUdXdY/kTeO0NDvO38UaSqcWvuGL6qweHcFgE9
8mtX65H6T7rUCIn3HjMgvOHbT0j3+Iwzx50xNmlINqmlMQNricp8YolMMdxs9XexpnOrfFlM/kEi
7mvYWGg9keZAOBGNnHxANmA4WFM2jXAA8yuEgFkJkCRyqNJJAmldQNi01xxJNyKxeduiJHif56Af
B5N8dtYMKBLGSJVXv9/NGoDe1Y/eRVbUeH5pklhpz9NAz+ZZw51sPxUKE48H2LkeN2LIUeVC30rQ
Pt995joNeVXLQYC39vmv9cYnz+/XQCIF1QavTpPBK0WKrInP2iQvkj4wfzXSkiA8AXWj/uk8MPpy
tZ2JFcOrnp7RZmVVm4i8MS/NhtCa8E93Ix+L6iw5io2egQQYK+YdOXjQf5hrF5Af3UDuSXuIohZZ
T+Gk/B0bbuf7ONH980dUxC0kT5M/O9RAT5aYtycm/xaXvgKoSMUzYRvClmpXtydyGDdJe1rCq2Qy
qbvol+GE/A3yf8k+qWiPiLep0L2Ylc0nfLebiJwnQagX72DsVxkhQTfRprtKBHuM57gcLVQya/UG
75UN221ih4oR897iuT5lgbi8ljWCV+RDW1xRy1hj2nXxWSCCBHnQdKPHSCF7yrSt3FT/uId7pFGb
4vLJ8l1HIlBKztWpvwGtID60ibRWJ4Fpy/K3d5FJYUBnoO3PawqLCIUG2ldAQQKEsDBnR0hqL4y2
eUh3h0iXiWAxJ26AnuAAwtZwDLd1kVUUYJ1Cg9PvhNoPe9HUFv4YhTEU6lonAPJa3NKfo2vpudTh
R/SsD4/jOo8oouA9y8g7SsKxbYsPrfmayK3PLkNf6EGe7OVBZ3wUC84RKnmjTBRXrGGx5I1PnhlU
Ol3JD/HFOwKyLbAulnHX2KDhKzv+yHYiinuerD4wBangiuFQsweRp2pHnYRXpmQ3g0nQwUEhsq2Y
Z0p8EvmMempsVYiQgho0aVbb5lRznxdNwhQet3sg8+28eZiEwSYL9fO/rBK+MNPpgl9vyg4/g6K1
fzmAAA4enFuFSulpMb/2tXyUHT3rXRmyimhlX8X8+WhosCp8iE4qGcWtygJaFXkwOzNr2yXDeaao
EeHxbcLHHsxkvm0yZNDp9gqcfOoZgygjo1XbAOSJWgzShHZETHNRtA6muTaA0kEW9Jdw/iNBxD9U
bJDKFwL6LceYpGXxtpXJwwBrskAgpVoLSqKFETKv6u/zXwL1GG70/HiMSthiORLSP/a63IWrDnde
gC0s1c+sVCkSQ4HZA9zzZ3eXdcoO2FxQGGyhRRsWCzZISFKnbELyo+8elHnKrS+w1STP0hP8WsrG
gtVlMDBFV0awCsb0o059rWgSfBwPHM/25iQvbZiWIv8qFaw08cuUyAOQxK3GAg0Bjw5G6oYTpHzg
uiK7pqIe9FiDn6z5nvbXHgu4+B6NQg4NsShRbDtABdSs+vhq3v/GiYf1/V0MRlDAfjYtLxmmY7/x
lNNi1DY3XXuZncrXi2AVYxeGFB4QlglNvAVI11lLDZtaI1R/7UR907Q6WjXkXnUfArxdZ3/OZIui
k8UurQP4BeMZjap2qk85TvMZfFm7JJMlGFxagri961SdRv4+7B72nwxkc9B3eASRsG72665F72nS
2e9sOo6BlVAD4EMaY5HWYPAIzOwpUh+9B0a4ash0taYEsCQpL+HycqWCJ1YOLj1Tcwwmgv0RlmA3
q7tC8PzcNSu10pU+s+IS2PVyQP5K+RVgv0TKhB0+M+mwBPetqyUK+TBmMrFxwMvtptXASV+2/KG4
31tq7b3PiVvSf6cLXnyTLSi8cKNBP43VrrplT0up/9dWiVgV1ivrXk5T5tSXl1jQ8B1jsIGjpaIr
zIKe0GT84iHuxkgOjt+Pb77VTBaGBL7LKFSXC13EyEOG6y7yCuKvbemcVe7A7zJj2fQ+yqwEC5Ff
rKy4n5W9rz7z+Zxn1EXjAMNKIQx9WTtGu3D/IXJ99f3bSTVDXc6sFt+hsq2x3sbRXa4zbt+IVOnl
GpaOApFpGelr6aSRx0+AKyCmwjt4srSlVMTG9ISGPdiQN/BMVxeN/cI+Z8DIjUCPQ2Mroa8z05yb
ur/qC8GRl6xwJEgqlvGPCfNbGqtYkw5JwmivnXxOcZYPIrklJwopKI2nMzlldDXxaRWGlU/K6ES9
CRGlv4r4ew788CW5A7CQTkVFBarIrGtb2phSaJANkyCaqRyBUmAGOWpXq3L7j8MtFLCYRmsAcinS
WlfBWnqrhRB0oqq9Bic++Bn4q7Cvr5YpyoyVNfISEv8miAQxpsroqsuHNDYRn1ZorfH77gjw08nB
9aEngbQKA1Uz/L3DXj9ABwyzKb6HaIYcD1ZYFXg2DfFS4NOX01wZMZZsxepkkRHyxXjCW7dPt68n
WhNh0HeDJpGMiO9ve2eOJaMNYThJPYHKGQl6jcguZJT+cb+1Wzgr1svkPDjVkb5vt0xbexb7Lxyx
h8rdQANMsUJ128giVcR0rhxR2vo40Ozxhm7XTtdQL0MXCNxkPatrNyCoLEdzDhAXwFMQFsypCGU+
mMIxGZuADnCQELLZS4ULcJjs2UwF23eP2R+hI655vlZYg6Srvpr8Ib0JKNWN9hQi6tT3yEqlnMaf
pF2iUqTbHb6BuKTdh6yJr0F3l6ZuhjZYM7ZF4ai0+GmeZpa45uSDrpbjfr0MARIeCG2PWWuuxQe+
5yUtXgEmmdakfuRRrUp0a/jxF8ZHOT6N41P/rs9qnS19iFF/nO4LD6kgbnhZOF8khC5PLgUFnCOH
bbE99/yZqLfA/+XEnW81oXPwFl4a9qzoJ9qaFRmWVTVddNmg1JOKrFmAOTqLiAsT1X/HJaL3F3s0
fETMtCCv8ZAdGvrg/bQthH+xhAaigpW77DVIFswLgMqFnq10d7aj4jlpJ0Kp5YtNPOVs5Aejn+v+
fgBqTUpwPO2s0l/bpmz0ad5z32oTILJF5YClGUwFUNsRg6+tmgXCebybYS2EC1TqQ6wBBWcWMB9W
ZKVFmnKO4Cztr7E/Lofm1sVDAf/RRnZiwC7GBhRz17jYS2MLtTcoM8HIPh0GfweKzlmGCKBGp3ni
7ld5SAMGg3n6zQ+za1ywJDRccTuYpixI+AXpvndo1hxLgnXOVpnHM8YhnW3T7iVvxvXRxbe4In6S
aeUeCj323mNybn2KF6KEOyyxLa7mZzwr1sjUuNBuisxVbuoDLuXo5B/VH775M3pChJ23FNK8ysLY
qQSuyufTj8/aX7KHREzBnzaTI/EQABcXf7oCIpQH5nkD8q+EvcMp41+g5PvadSIdYe4KbyEDO7fO
g8tmM6uT8pDIiHnqEjAaEoyzuIcXP+usvLT7DAqoBC2yp5QgbCH4O+d5kcO0xPd83wZMLyzW7Cg+
w5POFukN9E2FE6kWPqaX96a1w21rRzbjXy1ph6hIxlhmrrj79u2a5yBfes1Dr5cVrf2YH3Y/QPuq
l0s1CZkkGH0rU27cTXRSGmUdBvfCakDNktEcGeA+BiyR0j4pCiFCuAFI3HKwerv8VUdA+LBk33T8
VViSodkAK9x7mSwa7M/UtryiYvnmssjlhrtKd5kAECp24NVWo7fgaCFNmqN1xHKbv9xZlBTYMlcA
JMoopfvBtdsg/stMzWXLhbuEdhaQZj7sBDq3wwX2kL/RxOe+yeNvdQHbqCc/Re/PWlbjmyW7dkpT
JAhUBV6FstF58Y5wz1UEjBJozyU1A5av/4SPGcekE4J+d3ZADcXKozHLIk0kXMm38H7syW7q4m8s
K8ODFtAgBh2uyzYDO63560PyBL/6D1N5TK+kVkZVab7bHoYXaN+6LhLHhPCGTjfApcqfY0RCEXzk
eOenkprjoVOd9/ZbscfpWWalWwgm1bbCFD0Pr515haAMhzSLHFYD2gi5nJ+tIOghAAQ3qNpTWpUN
leKJLDv/o+JYUn4zAHarMznPbVH1VCnDiWfG9s0+zAWwfX92nGHwIVmolVNjm/dV3xVF/+wVb0Dt
udGEynocs2snC9FGEdVaPYRgQ6Tej6mqmL7P97Is0xWjWzrslh0P29FBBgF7wUYUTdkRNYp/3iy/
DbTpuqYFDIAMTzDcnVpcb4bBwxrycGuHwjgYXiBZkP/xrPh4SlzDCUzDU4zbXq9Tf7Jq52WZIzCe
wXIu3xaAHs3b7YvDvULcFP3txVk5jGH+NENiHhC00i4edPUwDkGro8XHxK7vJBMd++/hAb+lZ5Xn
UIzKf8PDNRAkCnmao7iYiI7pLq3SAc195mkI+aaY/Nr3v0JKduxlL2rRI/4zhDRzgPv7nK8SWMY3
dHdIVa7gzThwNjXTQ17ShAz1XfcVbqV3i28nAj9+bGzsmPbgcj9KLT1gLWXkVwP3T0jgGffLZuoz
hy8xRtLwsTbhYwckUhDvr9FOaMgQTYRem44g5AbCoOh3CETgeoizmNRR9bBwHQXdq5i88VSXCC8B
6+ManfXYT37JfTLdRGlC7j5K6SqMVWB1tBDmn0hNTwc9lZq5InRHxFKs04Q9p/NvKfYHWXlUq/TY
C+CWzbwtKN2H6PU/r7cEmKG1nfrgjTXU2sY3ESdxfHjRVoJY8Hb/hPRkShmsAx21H1951gPVGOn7
y+Bs/GtV8NbYprDlqg3/v0qk0Stnr/BYETzuRJjSjMDNCwP9PMs5SzsyiChEYFqDUVkMI3dKvttD
5QAGrFyzOSWFxEk7YGa3v3eEi0gD5KmbozMZelGELNux51P39SGVrxkftc3AWCD8cXXwy80RDgwO
T61rJcJXv5wIiIimFk6swn3qOwWYGc7NmfxnFoplLR1AKatpHaTk6RnwEzotHbceInXkJeSbmH9h
eDYG4zUSJ857X20Ahxq2tVj+VqHGPO7Q5uaAGoxn5m9y8z3d4PV6vBzcH9Np3zkohJpk2pQRc9LP
C0WXYvpRSJloeS3OYsGpns8jb9tLZkWUEhVWRTvhBiynAomXgco8tenbI+HFzV286CXzf/w9QSgZ
0ksSXeJ1UVuIX0jQ3MBCFjy62BzU2kDUzfk0Qgti5WMdtc166bMeVm2zDv9GYb28RzgEWuX3yn44
y1UANuLFz78CLY1FwuB4ftlIAodLxD7gIS+bm5/coC6Iqog8KY+hhzWoFHQOF5tu02E+FVq65c9/
tBnkCDo3+w3S4mGMXBQiF1kpe6v5p63iNxNUTZLJgeBMw3pdljxXyRop9vGTAhWWamt8fCYjHqhw
lvaDT90eptEvkrPXvgsQAEI0JYMaZ3qkkBQBGcdc5z0X/2SNFGBRhjYdfDYb9d4Pb2aa/+wAbe4D
AzLD04Bm1hBSEDgyFMC4W+uMuC6OLzx07reCiPRFUYn/VtaSp8BdRfS3gYa//Q2r8VE6wtS3M1xH
THZcXVIS7Dvetcyy/gluQUGtyqfWE7la1p/Tsk2Bdkz77yUkHZWPCVu0xgcb0h8Hkg4I+qE71iog
ldLtF1Xc59zBI5hXNGmf9HDPwMQSJKx1o3y5Ydhx4WqUpYjt34zEub26yackPRQDIJzDNnHBSp+D
Gn+CpXkLtprJmZFDOxbSLuA8jrnfXiOBL3+EZ7ykIu7CqI05hDhX+l5zHrc5gm2Xf0sq7esk41HH
IjoxbYeYTVFI5axgdVAQJi6qC4aguj6iyB3p/ZJOl7b5lgIqtlbeD65BuOaNH2iTYzx2oCME9roe
Jt/bS2U0Xik1/Xsjb2s+YEWfFPlTrx35n6CfUiF1Lis1Pf+birrDcgg5BD05sejsGBb11xv+NAte
Hy7nPrY9YA1ez8SeO5HhsYvl00pCS2D4tC1NkF5+2kx2mmrbQogrSAQN2Wxnhe1OGsLxLoPtDGkL
ytVdlUMYKP+65xJjZ+Am8owckhR5RzNZIMtRrM8SyCCAhQneyUAPwDRaCILHeiD6diD6N8FYQzHz
8K6J4o+GE3SdacKqB7/fLKEox0ugr0ouxHcTSiBvkSqHtsYNN8ll8IaATQEEDC0rJgpI4hzd2QQq
P6zh5K3wu8LHoukMw9BoAGK58mdhzsLRySdEGGyhGvNfRqYvr45VG3HpWFP1fOFgH2jkdQbdumds
9kEjS8jS4R5Vzco8nY7HRLfEpUpFDyIwzWMmp3p8ZBbGYADg/STm5gDpfZX6Sz/0qq1EJ3FcovU4
9jqtO3dVqaCANNGalx/R+HmC+9B8aRlVbEjd0M89H37D6pLQL7HhkrJXqO/4fHwBb/b7QQ8dkomh
MK2RGpk33iRnHlIu8V6HtlEX69Sgi5bzik3BpXGm52RrRXtU83zWc7YVxKztDSjcZf1X1d+gjPQh
uyCecO21CLAEEAT11FliNzte1HpYoMuOETLmA0NnrdZ0nwjzO1tr511rLuX8rJQfNsJ0kp1/Lcx8
IB4WdgZEXJ4B/qdLDnuMLTo7oCyjyP4/hDs7ucIiQQRu0VZ4VFNiPwPc/U/5fShEJsbP+dmDwbHG
01O0Ie3mUm8KnjhG0apvPh+ryD4Lyme194UQtpb3fr/L6lyS6YF5p5BFdV8Gu9r7ru6biML+mDX/
0oNCWMPgXf8QozA2K+GKSS0++gAPqaXrnllHj60JLrFEBeIGLb/2hn//m+IdIjhzFSy9HWMWhmx/
d6k2QUNH9IJAwsm16+zuFh/MUQ0jtgaPspVEhlcFFsfaZ6KtKvcE2RKK8A63/D8DVGh5BXWJKgLq
71GenBeugdlGNhZ+DKGMtuBiian+OkCs/VNhB9LhQroie4a6VlaxO/0+2oJ6mLATYQX1dk8bSmHi
+6naj5OKsY2xTHbvdnPjnCw+FzUsR+Io5C8UO/Pt9IdcRg2eo7NdcTp6hyVu2PICRmqk/sa7Joz+
ZgidLe7wSQLg/VLF1kCoqZJ181CqBz+HXkFQnhTiGmhdgB9+LJOmbpNJHNtXttTrVS+6cYdFno+F
DVYAKR4iYoAaWu3ycU6bt4Bvja4GGjbipaf9Djm2Zal8ce5pvpLBUV1g6SRKhkaQqUkZ5qz2Jjgm
BBFQh6bHRmhXRI8AZu0tU3tHXRCcTEOIzcMXl0pa+xQ9/veDQbypThFib6aOV5v9FHVbBizLPjHa
0iF5+qdKPkgB64Fc/aoyzguOiwRxYcEZ33ZnsJ/jzNQMb+Ovm+BNmJ4zx2WdOrHSGA/ot5MOlD/e
Ps+MFB+Zn3woIs9fSUNQ/Jbf7T6oe0bQJIwJCtyFCPVnUjdOu63lljriu/UAcCSHiNnRPpSFRPwS
9JyuT3hJSqKZu93WvZxfoKIK1UDjwQTu50Dpe8O9ylfz3uhEaWxh9iZIdpXxRO22akZ8T3OPZRdY
figog9SpH8Zlfzd/9WQeRnxlL+4sYDL1bP7yMph+fh073LlJhEXvxF6FDUbxAGl1fv83Ri5r0YLQ
JF8JnorrwK6miR3vEE/XEiYt+cVBZh0KV11ktxNyIc6jMEAdTxHDW+0EI/wDZxPAhD0Wfgl+tEB0
IuokLg34MF/aUSkwddAc6bbRrUeok4LK2L5lFYnXITAcyUIeVSOXDKAlrAz/oRLtFoTYOOC/396D
ZPq/qbxWfSfDW+nY1KzwGezy6ZF7ONdI1W5Xv7bIGJydCs9b1SyD+nzfRmIVSMIcST5UvkRzp/J7
27IhhFP019yuFJYVd6XNPC8Z4YdH/lRyqHS+sWpsZG+UZ1UwTDQC9cILWoqFuNNcBNGoNscTmaMX
L6/l2c0IWKcfTFOJTKL/FZQkozAumHHw8w0XDiRQQAdoep1Rj8ILkU7Z87KeJg/BNr7hz37RN39M
VYc+y3EsJjxCMPfmDs8t7apWyVaiIFkwxy94s+y8PXt0rIl9hsug4sSu340KyOI//SudqSz2WCkx
ZqCLhoM/T6DbM0uIgK/ZhG82QjYaGT/xOkHrANkwmYPtWzKuDytoI4DBFTysY6l5k0lzZfas9ZsI
pDk73hz7QtAV44zl6dfIuXTxLKlcYec//xnbQCqIcgUr7YHUeIoL80kLjFZ9fx+/YZJtA7qSGjbx
k91Tm3RAO34zSsazRXSyYKEH0XcJC4Dk7UcQ8Y0MYdaEQ5odW6B4Vpg8YairJvJONXyYIkXy7gTg
EnqfzuoSn9+1Xl+cUPQDMdIQn2bfa13sPvqFL5bw67vnD5qHFY7CfoNFiM4lTveobyi/irbMi9vg
E6d+kNpOYGDejhBKOIJqCsY3jN4P3mLIUbwDCyPiLlOx9xIINBMsQIpAZJ1e0DSJcdOAerhYPLpl
vKR4AWUCZVyPfhSk6lpucGWGMArK9rV4q1diQEVaLvJHd1HKoLLrKbZceFTt8I/lUHeCzk6WOe+x
aExqMu696ewGJ91AwVEnJ56YGNahRTK034KliAdidksO1C1txoInpl4hKbQpjfbdY6bnPDhq60cb
LfDAeIdWoTRkdlnPAiX+L0+T2ghtt1oUfUolvnvKhE8t92uXGBYSMrk1lDalwMkd+dqdsZ2WA1ea
va1F0Rx75ssjT6CDeOsXp3Edm+z7G16O79GP6uJiJve/VXlBbZCY+FJ6Au+KzLfNQj2fFAUwnqwu
xmD1lUjXKxkBMBeWDpJA7hjD4CSZbqj7tPymzAxqguWjsAIq4cDF6tyOIWIdE8OC4f0D/iDNUMq+
MPuteJtdPx5fa3eNarSygClZVqX/9DhkPZZXhVLPAby7OVFkVlp80toeW/d8D5N612XDzPFm8vE0
IVeZgIaMsSGzAByOQeI76/FGjf/zUJzNHdIO/T7QKIGwvY3jZvloC6afS8Gfz7XIKHY+U0j0k4ss
7px73cg79i4/uJ93zB6YU6apq5SeYgPflibPq0M4kMneOQ2bwB/HqxFl6eIgh8FSl4+//AHjlUT3
erIX4ALqe5C5g4nbRQNudRCABSutmNyflkORz6CdHlmeWQItRBY91bc9IIXvyaNPbjjV8Mj83m7Y
V5zT2Z3Msohwf3GrAJZ6iD/55qX4XRDRtwFDs9SHN7WFxtPqdwAhvC3L7QyMAt48aAjxe2Q+PRSP
SP7jc0D+vgkpRc8k+cs5yY6I5p+jdqzIpI9TXV00XneDiH5GTTKtJoyGpSGip00YZ1206vXPa/Vf
dddUoCEcDMXiTzNF/iXRv9EVNdlbQcI/OuaZjmCa19kKAPyHyrRiI/zwFmPTqDBhVk07mmRjApjH
lGpJNPI/gxNGFnKw6Wabb9RYprLBKnNsLFIN4MbqsDwaDZYa51oJu2YfbpCedEsCPzl7bXzYbTFh
CPzrtK61tDglKolaCVKch2cVawtiQeN5BLmn27Py+RsndyhE+rloj1jdRGG9gST7H+eCI/htHP60
mWGkzzJdi3PXzcmws88vRkFKqUtWeEALqpEObW6ctcH2qMh2BXajJ+Vdj5iqKn/MjBzdowQICCO1
cUWnS2lS+stl2TUmdn8xGIQ74sE7YhwZnyHi9S/mJYVDKT/M5KAa1wMaSIzDfh8wck/hSBa0oozq
TsmPo8m2+7uzEx9Xeu3LSVmiZ7Zmc/5JVsb794NVRDqjiu/gvpf0xmx0pTK/jok9TaO7fzClvHXB
fDPIlDrPhds63W9adpzdV7ZTq76+GTFHGJEvy7gf4z4d/cTfcHsNb7ThKpLfaLR+RKod9SHdb7NY
QFCro0qAeFSuyGomAJ7Owrt60EZlX2BldGnJATLviWOMNupDGpI2RRXJ8uuciweVx3MeIQj1aa13
Q2AOmF8qt6oMRh+VKLpBsI7N+GYFEXMAIgUZKXU5ae1OnYO8+g1uaYzeNwxbcUnVCQUENY0ONZ0t
vzPB0yy98w7sNfUPW+WM6VdNeysxgQ7bcx2FWt0colFmxUpJs90zi/rr86H4XyECei1B7L2Poq9U
kR/F6R8u0na46/tAQnNDJIv2ddoyI1CHZWIzrJ81c8s1W8X/sMvybVXMNy8AOFRoxw1LUEyoH+ne
KPnnN1scuOqokqCUj/3yCX2utB6DOWHVroIa3NQR6cz5BcDSh0tU5P4+qGedQpblPcEInxY4D8+U
MiuniDMLYq7SwXl743hEFaAas+GFBBKW/GANzv/YtcCnsjmZYr8+t1jhh59T5WezC1FDZRGCfImK
9WVp2uTlqIDtTWIHTYcgXzRZXrhDT4AfH2wc3q2VjKoKj28+L069Rjb/nApgwTTwHWehloMQ8cdB
a4SG9jZEUKOSAyEUJKlWKf35p58amEd+zmJ86ncW5HUYrS4NVsMFqoxyxZIgMqS/SDHh2CbFcS94
7iHifm49sT3oOixQApyZrl6Clp5PahcEVum416NL21P2jCwtq2KmVstAPeIRbjq2uK6bjvbbX12V
JXlT6b/aHVA04QK/P+gCPgSPCQBl/0HAFlB/Oi4O9mjhYDQlKgKNYEvDFiVIpiN4+dmGsSBPrKzV
jZKbGY0YyvQbJ/uwBHio1mu0fm4WyTIt14XcdNRcSjIWIu9rPID0W9Ji3BoEvaZCaCW+inOriK2T
wcpsPn/BuCe0zwJ3SNUndmleY6iV8LgAhKYXFJ4Qby90HJxLQV0vjVQfXhtX9ZrvTF+/oSRWAqbN
xS7OJg/criQr39v5i2Z7HGuxJq/H9NMpUyCpBs0zXB7l+LT7SmyuQMHoxXm2vB5zX8zqwQ9iyUqJ
bnszhPUxLd9GWnTFKdOgf3td/8mkrOmJ2sCkH45W6vOD9o594gUx6AfEBHhHCy57FEubKMKqIEQe
ZK6oayePjVI2YsnkIYyjp+FUqAhONwuSWQNlkWL2+nY59ZXj09NwixjLtsGY/obFNqLYumon5IMG
6s0rHXMS9AhXtjlwXDa/d3EQmZstgjU7bk5JJBA3+gaWKfaFzTwnaTYFs8Ngvrr57vShpCiViHKI
1S5wWJRzcPfTm2H7iZIWHPHOjk15jVWtqev4lpRLTQ3g/BEYZ/E2Z3WnqMORdxqrVYv4aw2q9aEM
mvw4flbWi1hU3nnQM7GPi6Ou5GNzeHO51/MRisGpz8Tv5TdINELs67AKBKlvkk3UvdaBtOCISIRg
Co9lZefS+Wo/RjV01YozUUV3W9kXnVncQTX+YthIrrl6f3mr4XEdUq8fu4obFZVKhF+fx9Rc6VWi
FNO23cCfZLd/tj1yaop60UEEuFgOyPFm1C+d6m+hiyAb2n8gsRhiAS6hb9IfNPPQBpSgMnB0GvAk
beKve5nQOZAqQfImPy0QKncI+YT7EVeFBsYVHYymSarjFTcGHi4lBl3745djSSUVB8EUiEXSZgh7
2cql3iGjJS/kTyfCumkYHNvR7JuSc2mNJFKAUs0H+CrJmsGZEOo36J8fvHcDE86H50M3q6I+I1O8
CHyWh97AyDsWvVye9zhI9uBx017Mra8Fuhxi4vR5DKk5S3wZhlGORHREsM9MJX5ImM64s8+m9kXx
OWguUijqo0d4133dcoNVnnY0tHMPvP1H6tWwN1cUmKWJrLZqHmSqK4IBM3wrgudfdiU37im/NpnN
PwvTjcwvGmDsyc/d9X4intg4GnYFiK+0ue9/ucV/30YD+c7rf3UtHDqrFgIAlhupTdvgsUg9K85b
GySXOWmEcXT77AbbNx2bSNDUBJr/859zqZ/nfK9oasd4Qw7h79TK4NxgxhiSGajuiC0gLb/wqYxV
w8AYksLUgMzpHrTq9FOsz+b8JQF0Wq3oPjMttUhl12JB5hOlhyt7skGniFOsW89qTs59Us5JQg7C
6dUXvzkGknIAz3ks00J8S8VOpwoJR1SO6ToVfdjsBnOB7xSaCCK/lYiZGTofdM/YXwkLHrJHCyje
mBbv+/YZH7hpGG36S8AOiemDUP0mhqpnHMkygv7lUZ9WiFUS3/BtE+v8plyAJP0WT+16uHqoDThA
2fPgww6lKL9JaYZNbRW57wVmxniJrFTHA3u8Td3FwCZgt45j3gu+MrdPma4TCOgGmyAiHJIwIABz
oxSmXRwL8YNRpKuk6tqFfwXJelSPi75x2m125cR23reVFXmA7ZwrOPPCvnPWkyXb6eT74VwlfEW3
d8/c4bMpFbjC+dUBfB+WJO0hKUuBTFTigl52odS1mVfzWDz9Y5aZsQvldB3M74+/BLjzyGwUp5mu
m71qJIbxrUY8/L9rwVHIVfI2Fw6w3zhCstoKaxefu7oMZyQtzLF3tWWgqkcakru5tIs0RNHPY4tl
cja6+01GhQFFRmvrR/weTUVDIVjSijyc3zumcDmzGDYuXtLyNsuXjp9ddLQnslZ0bKBxGPe3c2HQ
R1sv01ONNadwf0Rp6SjOmTOkhfvXlAnKuSytY/6REaNgYVaCXCABwvpCUzPPydMsQFwAUHaYyZ3D
clSnb8zdj4F1RHvQzImgoh/Q9KG/2/687zedvVnFgCMUi9+QoaSDsH994mvPF8dQ0N/M6vkTMItm
bUet4Bd7rfiGlNQfIPCckZz5kKTUAaoSbcAzJx+al/X/wcXtZ42UM0WZpSCoBv8HouoZvPAQO7ah
OBDlhltR8yI4/K1fKhoHiD9jnAzWEFhzNku6OVkPXaVZEJdwfQIrfY4sOZEEQZXDbvPpDCQVpWae
q6rkU+RDf9vdsuCDpCG3PjTczH3VJRpqSn0keZcxKawtqrQsJmusmk3JAp73+6jIqJZdVO0ckrsu
0MBuBDUqPQtMmqFYBox/IXffb0OVMirC3VnX3fHPasReG7EG+qnu3fzMXw4vK3AIkJ4dCLdBqm9G
RO8aEBF5VVBj/4rOlQCdeYC6Vgb9KWNI1qsq0Snua6/B+evfT2fullVEZU3bWyz6jGecYH+clN+I
xxtak96/UPkKKXDtAJsmDkYraOe6cWkUuFAvcnwkc8z8jzqrDIAPI7jeYX/USfpWF0ngsWSqzLzX
FT0rDB8QJPEztPnpZpuG7xszhMCtof53X8ZplLYLRpv4IfZeSuwQL0CGeZXL557w5pTThr+Si8Iv
IamMXEEBoxjssp+YmYJd6UcfAxjpuapwXXj+qVhprE2LONR5c36DJDJMm+VrzrMHtIhcw4PrcAzS
qd1o8uJ2txC1qFHKGeadZ7jXxQjvKu9xxtMXIJvgMOaIPs68B+x1Pw1KhdRo8Q0/e4mE7kG+bxkj
hadWCY8w7+A1stPHiXfrjMkR4LhQDyi4tWI4Vxa3zIGPHbMuKmQW+x4F38L55r5PXYLYR9GCKSQw
EkrArx94KKvqRapk8MF7pA6Ahls+QAhIB7d4UKzllUa5/lL+tkODZNVX33BHAsJGET1jcoRNZyNP
RucNXk1xQ4Xf8LzwtY/9jEC0jokJoPRrmkygSrM+KcI5QxTxVUMU7h4M2EfvZvXOz8whbMYkpfXe
28Oqbgr4zIrOlRYeceHHkA+bEUGXEsX8eLLfrWJt+QrXsga1nDrNInrI1MIhRxON7Irq7+1gD7Dy
R3F4DxEBSNBeQ03b4cpCqDNIYWCfy48AqtsjDaWsIAc3E6b+atad94dXUpi0AkyrKjEV2xnCmWA+
VGx51MFqAEKOr0JTmbsGOUfOenayWmO6Grvt9ZmwYpSYzh/g49aRUiVOvca0vPxkH7xMBmx5WwFO
tyE/Wz0H7VFKiVGZ/1WLriR7gBrnozar4nFQMTyqb9Slg+AoUyCZs4djY/+cztocukoa83tNHPRV
c/7K/ZK+vo7BKZsXW/0edjupDvFcbfE2J9trjHG+VibUR+1QLfToviUSH2fEzmem24XoJhOXK7F+
JlbUcAx5hH81kEHHUM5KGLDGIS1/4ZARuNe6TDQ6T4JBMfcUyT4b1k4I6d3sbfvGvNZ9AmcnNWI7
nYTA/DfmOSpBviZSSqeJzLlLU39/5Y5iq+JGhK5sDfWaeiWhMDRO3/fu+zcFPZuqVghJKbcxtjni
2HDlHQ5xjxO5W52nScHnallM0Q9c33/zhKEL8SngdF3TFCLEhrvw4VwTW7XZV15d1TZAj+wMFcqc
5GcT9g7lpZgMDXUvffncQceemAsOc+pMQOzfahES0Mdx33HJgnwJX1zJuPG2BP+l3TH9eENqXL5m
oJ59WeeWAMSQO7z4cLAAFayAtKyCxQRqkP5zzXReC7ulNpKNg56IINXgnE75MCxAchTVSv79rOny
KXZntZMmwOGTGI5Nl8UFOe7GZgKq2gy+ENjooKY3RcwlEYAxbpFMOhqQQbPWhV2W53ZWJe35SoyG
mZcyGY4TvoCQmIQ0F9I7VbXfzobuy24WZo2iGKADUGZePIPVBfS91Q8oc6xZx9INCE2HkVRup84I
xhzNA31ihSC6HZs6MPB0RvSxIgJnslYHdUoH756fRqeEUlSxcuA+/xc35/3j17kFVfTUcPeS1kK+
aWlwq30btCf2natILJ9VQGmRqPXA4PCI8fVZ74FED7bVvDImNJc/gYYvjlVyhOBAc0oUNepz59AQ
BbRcHFcPJ1THXlXZS+KfKdEtXHfxSZCAvHPRhU1eONSrzwinHhuShilZOqikYWEVI3P96LNP3377
7plUEuaunkVLy8/9w1BmV8PZpBBtlhtodjiaPPUCQoUGJMegtqrJcrpRKAmfiV/bmjNkAkdCLHQH
pJWPgdJA6GiFbZSyaNYkK0mbscMVEa5kLtnnTmvbHqPdG9hrfxd3pGCLK6LUZ0Ix44WzL4W7XdA9
pVnNl09DpZGutAPMtNi6NroqvJy3MWSHTOhD+ThsxfMcE4m6K3q64g05G7z/IFedQLAyO4++n5NY
bF449dFm3aP7oB68t53ju3LAf6P43ojMMKLMotve+QlzHKK4ihYbOJQEel7tuUV4mQsz1VWj843i
PcvDOX7c7Mgw0BmlsjEruxdw8p9fjkHyIRxWwljMi1Cdf2NrR0hhs5pQQk7mfjzerSom7G6zbB2F
TrMzzCS5sc5iNIIVz/EqxgPYi4aSv1NBsHVD7k/Su6UkwcfjO9OzPmZHqd7A99IV4ThVCgkNH4pL
S0JfVOJYuFuNlhfYk1dvIvPvv8I7otlMN0JW/j/5hCj8+zeH/TEfRvDcoBvVnOt8bCoOqvY473nr
QeVDmRzcvONqF4UoRkXP0DHsZyDpi40y7ebtWJrmxuYbuKVbTbP3tsUTA+V/1hnzvjm2qtEyiWeg
8xuMuZWzmqxCFK+hC2ZDkEYgiJjn1YD0/f4yNSHOJRFm+J87D0467PEliEtJ6wkFm+CZs2fqxmuX
WkAXsQ1MADPL0SLCdcG9ky0TPtp6vFBBVZj2ewKWi1LguCVKx0r/YrvFHySQEG1C1pcWSPjkas8k
Y/aormvg/jQAbsAEzqTaxte6ZAjcoVC/Suz6ZYjXB/dqvVb/FEqHBjDf9oulhkX2O2o/s2DjG9Vm
X1W5avE9IxU1QcpXx1YA8VIFRPyuzwuu9ccyNJtvIpBW3b+4OBkAYq1j3QqrThLrQQkPobkIzEA0
j7t8F0Y1+SNvGSERgl+CSeQck1Il/4a+nkOWFlERzp3KipU2e1xbLvpQ9/cqqxQEg37WHq0D5V8v
CMmT5k842wIv2QIAv6X2Vt+toHaAt9XTtuH3sfp1YxlQn7SQ+7IXQZ2RfdrlPfHnUjHJivCPisZg
0WFaI+qSxS8oVwhuL0juJG8IHLUcfrOsCfLwyfS3+P1pkWztBfdKdFRo1Vk9llKU3SWVLstm04a9
XEDDFkZy7vbD/FxzfCgvsLTcO8uQtAMf0emM16Ro2ycx7sv9S49ArhxCoxhxCDoEHQtmKeFOZP1F
aW3sBuxrj11cnX8fQ80zIJVjMs+rDtoczxpYr/5Xi3nORYv6g53XmksI+6ewffa5OrJIxZdlgi7q
SOzAKslirptOh4nZjbL/vFYvqnqelzboqLGs5uCxXGzctRyG5b+R1qBHrJO59v7Dw9m14GGpp+hl
LGvW/LPxubLAKubFMv0TGHN3dq4ypfAgJcpL3kzyURnSfZqeIDGxTPP9+okr4hwqH6GAZQXDXt5i
V2FnkvWYYTH7mHXJg8F/nHb2wX8zI5nqWDq88MBasOA2DOEL/Cb8fWliPkKfgdKzmKUjLeDEgkX/
nEEgSHMnoKloleyjThrYyJMbkezIhiKOwELkhUDVFCe6y1BEo9YmMGalWQwcf2jg+vFM9QXvmjx2
k5mlb71mfrZUsTpiNFgd1Y/UaX9MCkkqqYHvBEKXUrL09RI09k23xGABb8el5CFRZxRiBwsN7MZ6
Wkon8lZyHu7cxODl7S8BqgvBR9SFoNygvGlB1FGywHRg03Q5qBTWZ1RptJdIJ0KCY7TrkZz5ajKq
BYq3AUKlbRCEDehaEYWNQXnCJj7BMFy/7GBTzAtNCxDoPKpA6U0+GAvzbjDdvmwYARM9ZHQJtczN
e9gPSZWlFCWw6NrZ7n9vCCEKiT191YbSZw2EAA3wtImLQPydmHs88ruN7F7oN8i9wBeAGf1VFy8T
B/v1Ejd1hfQ18qyb1vaJ6e+EN98nCd0U5O6EGmOoV9OdJ1nz7K69QCTHkNAg5g1jN04yHDp5gCk1
33/4+wFJjCxg4P34HpbX//TyHWy0cJikbyeYZroNwtYvwJRbRZaohcRofH0vQpfVmf9H5Of7nG7t
S7pO6LQ/AY3h5YMVtPXmowBO2bfGoQYjJcTKAxky9JKLRztWLdPEnkl2faGNicPOYMceLNiVFW2y
4+sNymEXwvKNnBx0/JHqZOO48I/gPetsR4MY5h6B9w7ev2ClqToxSEyZwl+Egjhy455QukuLdBRF
Eii1hGA66RHXN5x//bRHewGcn85beECtF7nTfeSFkv9LpryU55XaSMUpVwqPjTOX6hKXiL9aPBgq
Qe+VTzyatJRnAbI8MW4Vsm9JIcRfMBsmTLfKdM/0rRF7tPHgOxP4EjVhtdPSmX6+Nk+LUah1d82I
1eslmdQvD3OPtzKfCSGVrkDuVbUOQiBllfgz/oP20CbWy37fj9n8AClwFUzkIvQJj0kD3q5Zd0GD
VPSRW7d4opbuVmtQwc3G7a9lDFeTw+8or4M5q7lk5nipV0EGCtQ7bNKLGSQNdxddCg75hq1Ta4Am
07Xe4y+KI3+nJVJfMXorKd/Bho/YlGJ651WxIkIHkqXL5hJdFfw0HoamxZ506an9VeMJiJii41AL
mnaV3Ioetb5hNKEhZh5JBgg/5BZ4Bn0Do3BfWawLyV7vbMfYZihOstPOBApQtu6gWiGGBE40JJnl
jRECmt6ICnvs4rN/4LCKZGjVV/d+R7dBOzdEI248YUQcgF0c/WUwoKWLZ9ywh6i8j+bKWeshItJT
s3t08z8Sghi/cJ+FQYkm9xmRzFv3EoM4uuXLz2OtMGBEVnLqUKGLkActr0A7Czx6416btTgWumE2
XmU2z5p7wVMv+pOaUhfwQlvRHod9RZbSuSe1oahrzGWJ/Qd3j1ufFV+DBx5LtDkA8Hv5kPOOwQcw
9VqlyKyt1AJPNh6Uslqa0fSHJkPtihVOVPs6AWH3sb5qzSNS+fip34nshlaHHTnhjN+IIkMcGvwz
sFvc3dJ4sOyL9KHu2Bt8d9obQuzQqakGIIkdNLqwqmm7TyJB41BhpKhUPcO0Wsjft1jkkn7fZLSG
nfuwIWwkKHjucnvKOfeObi4CRXUkwGyqNom3xjeL5p2zEVxzi6yFe32jN6cYZS9jRksRghc/HmgS
Q5P1MMYnxBRDrxljw78C8Ubq+QhZIUChT+rg/fmLEgVdpNe1lUOBwKuDELBwVv42CjYMdN4aD2OU
g8zUKTM8Wmw5xqBpvvzIS3Qcj6qmGRF/b3a/QO6Aky/eAdefQojB+BoxX77tU1ytbw5B8azhEmoU
LXTDM2VSKvcRmY8eaSie22E87NVXxvBHQPMfEmTIvRFS68XMvpf54OmuHsTz+0AoKiEGi31Il6oY
Gnyp49uNb4pK4jZsJ04WKIAeIW4oIemeg17evGbZhNyKBSeUhqeEfQannuCxCCHVwxlIGPXZtsdi
/NEELE+fNIvJ9854a+taUprRpRz1zh7vjgJnzn6G7qqkduGqr+CtGiCfAIvH9be6HMRUWVIxY1BQ
rI2LrAl4+RuMxVphvE17Ugi/aYFkkz7vOuxquMM2Zs5tsVPqRGWt+y4CUK1Rn7TVb1zSfiIu33Lx
TRxJqp803dEIGp338rdtp4uEy3sDoTC5F2k86mpFRqEGAW+NJWMB2VipjDpQf2LM6DCM3aH/ARb7
dYoVFCaW3sMp3zVsxYK3IdjZCxJQpljr8NGO/939gHwmo21NzvJ9sJG0R8QfxjTGxoRJ+wMbDsu6
vNoia5DDEj7E9okvQNSxMe1R+goudPPvTaVebYaG5BMQUcOoKJDGlJaeLqxnfzLXp2A1ZGMdQ3hB
w1LQYkZ2VVJRHulJP21i41/WbJUBzr3uOSYSlOAyPxEsv/TJw+YLigZhUskpJvKbTeDxiLVZ8oDB
vp05SzuUksn1CqrgXN/O0RpgUMe5z3yKYnPzSKv/p2b2NeRFquaryb49ZCv3G/mNwKkvIqguT46E
nCKvaARUbaBUBEAX4GULDYwARmGnxHBdNvUqMZK/+wZ6PnkgQKXj7GfQuwW6btFG3jqFXx7Bwjuh
u0BoFqIod4Q1U9GVI+oL9BAnY4iigD7oZNIM7C2iTmgrYPiTe6EOss70/JLan4UgQoqz/6aJtHvR
GjHHbB6y5Wrs8Jbr55i8XydWaYAb/x0QcSjmo+1UhOIUKPXqM5XBgXbCcJOeRWgCF6Nm8t0TN1tB
8xgrLv2KJzk4mCg1IBhRaVPOlcrlQjEqu2pDi7/1QFYqa2krETdclAL0H4LbWQQ/njy4bnYrSxOo
gg47orjLE2d1x+/AnaWEG+YbKX319b2hmQqJFwzveRQl+uUB1g/RODIeQg7m3V16kjQwRbRJxmHZ
2k6AHafYyD+0liU3HY651euXXvMHKF45xJablBtJJO+jbOMuHgalR3+I+8oDOT6aNCFcpp4NclcF
FtN4J6o+EZV5un2IaNgb1wUyqrMZgKqczW2auQ19FsdrZZGVWU9uW1yzws2YP84lwinJDLqCp2lX
iML1V2ZgyEuT5r1y3DqNer0DFPac640DM0Xa89ZiPj8Bur0L9ezsu1levfN/1BEyhlIeGyrWNb2F
p90dnhW2KkX6IJB2MUue0NpWzCu5Dh0rbqJfmtNzSmzBXhcz20yKncYkFPTWCnrpujEbR4jRv4p5
y1sZrXWKD71fcL7QraG7YqnOQXHyEyrrw/T2XKu7YcZtXrz0NRISt+8oADufxJ77nAepsre7XIcc
Ahfj2EUrKIjpTZ63RGnEQM8x0STPPlFTNtwi0ozjUqPRKwy15JjcQ00SoNqnK0qXoRmjayf8vi5X
xyBipnR7iWyGXoMqzXdAe7ZHHhtstC/5xb2vI4izR5sLm4wEVluQB23OOcJXzCZ/zdWxw5ToZZrp
d+fR2Lk03P7inyFXoiU3BsZB/h0FDxX5v+3++R9Vgja9bwqJMPsbF2WqX9W9u5xjg5QrU+DMNP7Y
ZqT7m6yxtYimIbIgV/ACu3k5J80NBSDOh2EXkRkgu5J7Zk/9CCzum26arYZ7Ipa9MJDn1I+hZAam
E2sXT8/HNt85MZtXkLXuM8zK4y0XE0WjYs58Mki0B9aATaS4/9TVhed41GkCpQwFDFM/8efIrd9c
ArwWxXRyRJtkY/kKZ1CzBKFKVI6lB5Qz/ekPOCk0sQpKrO33GfDJ6y157surB97+LhYXu50UrG/1
ETLdtDiSK1DPl0m4EWUbD9qel8hOdRWlCGoliBJhPvWMPa1qHlsCri4SNnzDcgtr2SYeiilucUi4
WrKihMU9mjaRNT4TVl2j9/AlMbjMszoqOXsrWYemJo1R+1SnXe9n5e8Mg4v2dO/dOS6mNF5/T3DQ
66flKyeW8jTuix7F8THG3AzbTMYUXOvrP1r0nK48T0HhYRGG5FZBvgQ2uzsh7vSFRzMpAvP2v/Z4
++rr91sFO9h5qcaDh4pBqo7uIYIRfsC2m0RGZccv1RStYicKirAv4QCdJEwIqII289mscW+zcBSb
xPUbmDFEyXjYJwgKBXIu6xdxgSw7aczapV0t+yc4ymcpXN1zZNpYycDmapRfqdYGmbfDIHhvQ+C7
tssigj4pmqx0a+/FXPNLZhWfcpbzOEQLPATEfcyXKFbcmdfDwM2EsO2P9cAyw3DaocJyZXOtec6e
/YyB1fCXwAp5VOEo2lLMrSe68l8/1BLoSevqyvHA0cxQzor9wn00WMO7oswS3zMXbt4amjZd4yCj
aA/SN16xHubFIVxC6R3662m//QDkBX3oZ1J/BQwRDdRNN1ifqlD1G7ZZIfQo7XTejVqYb61jZUWj
60psw05HSoC84NSWCqtFumJ87K91rcwxo1yCJ9kd81/3VZgnVnCVeec5fVAlDfAPBRG7Zx3lEVfR
5LHxm8Wah3BFu4q32YeH3DRYIfSFgs9nDmARmjDLKwVsL6M9nNH3nm0IwF+2ieJtJHkyM97OBkeh
JXg3fGPzYORgcv3qnvzxlZQVLaWJjVh/ya3I1Mw61ZOKUI1aL7sK3ldYGQ+U4BLDI0BVX1tR/X5g
erIqhhcuhEvdpx2xYYy1CR0xOVJfv1nRS5flXC6zr/Z9PiOg01hr3ZLiRZXYkqY4wYmMnG49f5Fu
gzTgH8OYAlK3+3Beo/NRaKLFoFGG+x/VPiLechUiA4N7lysk/GWVeX2WdNadOje4wvr7fE6FdnBh
ix64VItV8vzs9Iv7fiwiy3cm+vYsGR49OBRYoMwHVRrpICQWRVKYbPeHWrj9j19tql2KtudjIU3G
5nyU3FHnUqaoGzNXS4qThyblWbTGpn9HzNYwj76u1pVNMOgXAKFYCEqU4QJEQ20naafSitFCZtJ1
wfijk+NQRLzfWaLhZV8+GfWW0NexLsH8F7+h1fu+S2vS8hCkZcqwiHa9RVPKTP7WB4SxL3d4qdUn
z0xGAtUu0bXucaiqlynB4sJCz6AGEnjIeTmpvEBmKtQIoYYElkUCU8buFbL2bX6uEoMNir77+u6j
Bri1+KSjovbNDFBZnKGLtxmKpRyzn/diu4L+WGBi93Ki/Zg3crgWRaQfsmbTLivdqwGJwPMp/Dsp
qL61UzwWLqnBu5NLEijMc0UMOUJcm4rWHlx5jiQ3H8X4jwZYdyud83erGBV8GkqwsQaIFnTiDqWy
LwzbxRHrEHg99VsDhB7NrycY7I9MS/hjJl7USQ6Ku7awE9T5RziTyZLFsuW37o0E5f3Veqzq7ezE
+T0u/LxflXUspMJQtjMVZlS9a1mlj2WHoM+5ftVDC/8nFnZQacAZh2HBdvtmSoJtSCg6asymhkxt
3xF6Ikg0ycB7pxU6KzRaLXTj3Bvh2jV0qBvkfEITzhVoyELGDJY6hgUS10opAd/ftdP0KGqRHuMk
DUw3MPIheaP+QdEh1g9mCWJiIgBQp6/Ja8XUYmsANWnAkA4WGkO8J+3ioflfvMea4fuQXq1RJDU6
osvUucgI0fC1TD+1XvQ4KTqbEeXZLneqnKx3yIXuoAr+uQ4wUalR2fbc0pDU8oL07rUAdPQEBdZR
/fnQrhA45o2oZI8eIQz69RqxbnJt/beLU7HAmUNZso8yakY/Jpe4Ao4wQSlT1hmddvpXNgoGDo5g
TopsOqXO1hrwYxOkiVhilnbaPpHNJbNhpRI+VrGMKJE7oT/Lcc2AB3LVhQeGW0HasR5LWoN702Rp
Z/JL0uZyAWMH1lK+0APAhH0SAeQzPPlmcG7cBQVOfZU4+0AlxixlBtzW5ahv950OkPcWmMthe815
OLgv3jb37LFIdLI4CjBpsPChnT8Ggf8FoMrTGJi9b2nC//F9rHG6HFW+gDfbGhsz142A5Fmmesam
nc9yBnBH3ZwPhs/EbaUfbcLckADZw+5Jphm7RDOCXjoAMcC6asrDH14xPDmmMZ5q0Usis2NE7D0d
f7HTjurgqAW4wnYerX075BIv9qJgiL87GyK6gu2KFEqTEN/6j0vWDMarJ6d3iq03kW3PmJJ9PaAW
+tgvyBGDslhOR5iovTYBr+NN4hktiTkVx7Srm6dWAJhLtjmzFVs3VIvS0Ad9mds8aRtnskCbKs8m
9cOVKZLwwmNfgSfKDvzjImAq5Q3JH8c2dzfyGDdZi/zryo/ZTKqiPjx5KSO8+ofZJAoShmBkIOV+
dquwQpGpKGk1pEtNqxkBwkLLVgtvBdr9fkvbfED76xBETTW+i6f6/fvAYhBtTNah/oz/4c0I4M9N
FrfwOXXA/UOkD5YMIRq2JQ+xFDfN/DEZZqQxidxRpi7HzaDO3q2MDYKZe/H7/fopwpohxX+O9TxX
SBvFXgyyeaTEBL1oK8gfjpbSTNyJ9M9FhIP3M1AhKS6scf4QfP6aTnpYCND2TJ1ynXhb1h3URGOJ
puCMjDZmPUW6U5PS0gFCJYaFZvaNKh6iQ7plTtvtW+KmGsvff1ql8Nm5h919WnHU+d6eeTbh8cGH
Ss6DgKdHP/zT7FmpMHE64BgYD1kpwIvxBoL2Ngpl4ASC6yu+HjJkhaJyD3me4wPc7BKGSDZjKM9X
S5atgcElEaUHsromXVd715zB8v9lVUHC6KdQHSEytCMObajapvdqtAMGIMOwgIIELeP4zuvVk0o+
1lNCLIlMq/6uHnpPc57zGIrdTKjJChfIIKtB0SrkVYGd0Of8o9moOoHwc6P07fyuEkqC+LEDbyoG
ZuQnJKseet7947NUHM61TYNqQedlWOq6wNyQTATNkOB3tx5vrUVOFAkNsjV1XfOnUUJ3f6CET0IS
cYovj9nnQPFYwj0ZjkkHTJ/Po/RBZIrIOH1EDbxbAs0J8rOmYkA+oZuF4h8G8/QpQBbL8rVn6i/q
SYOl3BKtioPb1+gFpqZIQz1XKQvc2KqtHDoppgA3Klat1L8HwMyM4t7PteuCcMg9xtC4McZ8XvdU
uimbMdHe1btX/wPGCq3ksrRgYFbQNw0VVZfqi4Yxa2u0P3tYBijrjipx5U/QcG3Vutr7nvVQWzux
x/Q/OUXIHptjq348ol7q3jRFPlE8Q6H8eidb+l/YONXQ7vsODHktYi4mrNSP72me77DTLZRLShGw
sT+fWdMgQWkBh6ymSszfMLm3Hk2ZRMGCtKy95yxfpa+NjQZ6oRebDc88Nx8kLM8UvSFNBML4r6tc
pM4DcUKd83hbEsMS0ctchR+L5icDJm1Dtz1U9F8TF6DwY9rvDY2PUMP4S7E2UAIK20k68BichJja
4bMJRcEEp9uqCUQ/AktzkF3JPcSbgnbkD+ZHshiJtjR8SFRdimYfrEew/fInE6CxUa/55jS3HlLb
YKiQ9VmVe2PbNtI/YRLMVpqJUxZUK1oItS/PUhyOGsQ3vstGYjrfx/5ObjKFfdazz3f7D0eBhQDy
yoy9kkGzl4e9x2Lvxgf94qh1wEFd/duDPd3p6uuiaxudAJNx/weOXLxJG6Eb7Tojpy/jEvn/FIYH
6KyS9wLkMOMD0x0YLw1n66kilA+JaKq0Uvbymv1rpavf1syouGBCBFf+lCYI8abnEldEaYoE6bdQ
3RhVLX8aOU0PhcftPb+0YcUPLG3CjUMhILbxgNXAb6l7XdliclkZfoPB6+n3J6gFP0mNq8uCNNi3
wOvoZ2xbXBU3LNtJkUDPdaa2xGImnYeXOUwFGFTc7rGu12Y3vmCgXULaz/KfuZg3G6tIvR8WYHlH
52m7XiAD2D/PcRU2wwYXJKZixLeaf+DsVRVrCR7trLq6a7B7rp0K/yHYLrMat0OeTYPjkssSw9rd
BDIUVSSeOeUaW5gwPxi7VyIiIz0wwxGR1TwJsvoW15aDC9FJXDpQXAmI1rzNjs/F7KloHjiRIkoX
p+SR1X9aEKB7X8bSxeA2/pFLaoy2sf6651DN7TO0Bm4dq0cR7aBFh0fapnHj85EZYM7Rppizz2YK
tX0neFHnZQPoG3pX/chNuFIC36Rxgb2Xqq74K4IEHewt3Ipk0NTwGwVUDYMrVnAERRP2JAiS4E2Y
3Dn/AHEMhp6IqptuKpIa+zioHboOGovee49Upz+08qAyMccer9o4qVmk0by90YrBJET1d2eku0dB
DyTqPgNEQPvu/jO5zjWCoUAzE7v57aCcTnF7od7aKpM40J383fxpizAgh/3lacQJFt7O29nBLtW9
EuBKBoIbQ4vE1etHYQoisttGi7pSyGRkouZtddkihEO+oqR/twele/D1hahMzQ5i1WaI4LH4WOjW
+1SZOsOfpSiCd4zIuWnfwlbu5df2snwO1wU4hr92A9Z/650iTQv/6S+tR+fWqEyF7oy6RRoYGhP0
GEdo2OIJwlvsFxmuqXP0L4WhKzjjjoxcndWup6Tm27wbrvUqe9x8vPLoYhccbeQ7pJkardj6flfY
MFe5+wEVjDnwF1CUmY4ZnsFq6usjgDZU6nmGa+zM/SEOlMD4iu6pOIacmcan9s2DgP3QGRQlBW4k
ls/8Q7w8/gczwWTynnV5SzkHEoDZ2XQ98vkqBXwxlmS09psPEaqRWmvMlkk7mvmfDSqNXZRWX352
IFbGlQmNnqYCyAGeLLYlZeQfbL2dnlg6/t/Rd7Oove6q0CHXfGcrzK21Na5WZlpvCXyO2dlru6qz
7kk9uMNs6M6S/v2ZbWiOpYlY9cSjt9dPzHEibPV8zf95v60atY6ZT9xL0Q7PMAWvdFMArwqlBACA
Kv6atJZeAntICFDhtlxt1dXKl9h/RFqq/CtYny/ssH8zZVIxrW/yNdexhLDnzbc2HR6m/gqtDu7I
AwqNHT9AtghQREtwOgwVJHN6VzldubqHvQL9wQzBLvLh4D24MOXqZIV+YAIb/V8DseMSxHAM732j
syFSV8T+LWoRLSWRBGJC3+Kzmp6DLcfGOG23lyWZWIRNgMRSEaQtQKwOrWknxwoSY2jJazjaZXet
HTFriRFHENrWx6f8AjGOvgcXPHEU4Ke/f58ScXFJRM2Jrkd34ej/OcD+eQrNmDq0AyezwSsTXmvZ
N/K/j1Hh2AY1Xt3YJWkuyfoCOHoRukjD6CiZldP9HLqJWGEdRl6Qmxo2VI+AagkFzB01uo0d2Wrc
f4PRVYHzDHn284XuvE5vlSq6GKuJno/PL2wZmu53Lit54ouQseZ9tLYIcW+b2XvISUvTjHNEdS9v
KORzk59RsRH35b5QJdcHFQG5XKdnm+H0VBDcy8C6iIFoVDQErfG4z4VMHMDwdFY8+QnQLvwZqquT
DCMBjex7y5SCi3UBSWMNf4mIR/x7XFpb65M1uNAOrqNVHCtYby1tjtKHPEudwC5elbi5sQrUVM9s
okAg6TV4ZJC5qSV6i3ujX3QbzH/7SV2glRtdSuaQcW6rGzkBGuCY//giys51AlQRqy5wCZh6CR/C
mj28KIznbxk0oFyVZwf5gZX4oWUWXh60P+bV9MwPDRMXCJZxAAVezixR8sBSN85hbQMYMsSpIbtP
8m2A4xB4cSMtpLlATPbrl33Hac1VNsk3xWCxlhzNa9AdHT42VVp3zLKUwvPvkCJZ+Bksj7jo5lLH
dQjX/XIvU8x/4uUezxRhgpMOv45bcspYHLNLso+RLutPKxN1C6fJ8IMEcJGi2/G81/E5ipgopOWD
y1jCUH7IbD3Y/CzdVIhWz3lIMqRI3afurodwYr1/bd0Ed5HplkbfzRDqRXX+KEFCo1JWnY6bgT0M
FSqhV4jbiXWACKoCEfG0dj6WVex/7Fk8+nUH5+AcTVa8gxCZCuWXT9GuomwnvOD6xKnG2uAncUSi
PnR22N+P3+mmeqTjD+8Fw+MKPwTYgPdF4OMB8QOrl9hab6xKtM+nHlP2S8WWemIsQqLvmcQcVBWl
MFD8ln3/cV7DD3QmJK/son5Huq5Ax5qja53cfK3EjyVjQkHJHBnxmAMHdGomANDSIDY54fzrDIMQ
h1Q+K+nbMHzI1ibITtjUuCuc6XvuUmpCmUisAlVWtBEVW+bW1nEn/MWcZiE/PLat+3rXxUvM4T7e
ETFb06hmV29bUIVzSx5YtbXsl9HAa/P8OursbVxg9rc+GMnk3+7habSZMy1AHTxUTmQfaA1EJa/k
n/EGItLpIdsoBRg3xdAoi4pP3l2RLGu2O6REMGK8OjzJM3XTH8vx1TnUBKqUkDveGciShF66O/Rn
VtQ+GLoNV9lTqXoQgQDg41GeDsOGNfjsY1aZ6ucWTyxwYJ0Hc+e1FjX/bakdhAX8QAktzHxXnTnK
Krz/csMZq0ruG7zjYbGmxW/KH68yVQMZLhVh7rAZp3f8iAbhdZOt/1cLUS3MCxOqz+xeqTkFHmmp
VTLZv0QtASJ1iD/QoFU2zy7rGvwurf/JKr7VAHPixqH2leUBPpLmwCnHlh+CyzDG2PtzvEZMcJKS
z8Cet0E25PTDp9boU2aTlBO3ryqirGggaejFhZ7YDGdMZkkOzNxvYQ3p7kDu6QdvO5gsJH0iqst3
+/BDazfFZKq7kM/UsE8szj/51k77KaK8wi8zZTku6kjD/t3Y5eNWFAnLW09hralJKn5Sr3lOpbcS
3Yc30eQ/HQIS/0mzjTmj+/28LIxtM5EiC/4qFRbWuIX+effbWuNME4zmVsNrRVrNWSXYeMLNYqik
xAcmFaaRAKiUrT/zrRrl4orDnpLs8lOiXzNGQN7KvfXh8s6hWx+qpjLXo0J8FCbgw/2evGdwW+mJ
+Ljf4GbvruI/tMjVLkz9aPeBuB/jsx5dbx5QYls1UzfMHCvb8GLDuwY7r/c1+rcHD/JQtnCfwkas
7uE3Vvv/NjUKdo/944ifJ44UTfVq09qo3phaDMpBy6v60oKFU3A9/NXq7ChXYcSmNSvVUNc4X0J8
kIHfHwYeRDiEtTvgco1hPFztgxoSH5ogKUP4ygXM/fguUWJUXeZ2zxEuayXDCURszaHs4rNWLFV9
X5uDOt0hdbMFhpGXvr95Dx4qPFPIvLPU5AA4vkDN8FjDNv0MFPM6ZjLsqA0l9ibUDAkc4jKU6vxI
qIA5PvE1H58BhsnOdE/8zbV9LG16xYPCN2zelWq8VUyVqRbRB2KwJNzn+I0vvqoGWPwrUFWuaw0R
RPH7JIJcHKy2Tj2N71vshvO8HOWEqjl849sQ3iZfmwR0fYpV6UlNXUUf6jIJ0O+bAIAod0vPySDq
IssQRuOjbP9OpAL6Ae12DiyfSPOy8K4VOQ+K1hhOceofMn0vKTjEdxz4YIOrFvI1tNNUDqje5pRL
GRYpBMf31RqkNef61iyTfzgeC7t9veI3grnz25ePGO/hNMfhDssS3yUUE3g08kSBKdWk6Iln8QOH
0ZPiPViNG3azJRnvvnbJ6QJStzqxe1ZtyOKi5IMw6DN8Q3CYWK4uyqOCXvxrIRQpqLcJzhCdgyyn
O1UNERQsbWh1MCFbXFDxk6UKsu2RoVsJb0lS8YZymviXE7DdFGsz/j28YzFAE4Fg1h+CGBpH4tII
aircyyfoorsRTspn+PMXkDtqLf4yKCw7I7qXxoRXNIJg8FwsUgsmk7/p5X0SHgpXZV9hMwDL3ccA
UxH71px0Dh01qHJsfyGMzrGa01Wm45kWcWQPnilk9kLL0vK4SQz6M2+JWLbsuzix9Vlj2SZ5RMUc
Emf8ftqtZD02Z4zpnYHcDtdOgpC4rmYD1RaedFTkJLN5QUdts3v9jVxTeert5qgyVyE81pXCUf6P
paR3EV3acB4qNYdFGFjqLzC+3vaxhd0Q3BrYB3mC8Yh7ZQ3qS4oNhk3Czl9yyeXJ4zu1mQRPrLv8
hS8b7hDks9ndRIKinXUpIuJMmT2nai5uMYlL6Jv9WSvd74PXy7oCC0RBy7GHDrPnm0iyLMPycI2b
1FSMIeVD8g+wjoHcmDlczmqEzxmmLlTJrZ0M79ANwiFxuK+OKq0vgvsnh8CkEF6kHY8e3jfxz0/V
rI7DPwxTnSJDnSV16Z8+47FPlbE4+dr0vYBUdUJUUf+sqrGlPtgqmD7MQ1GBmLz5RF/HnQZNTQdm
Gz1lnWuTpXNewAoEyEPxurJSLRWM0KCKpmIW9yX2Ieo4j0WLwMkifJ6o3UKlTs+iyXB1wCAbhoCT
fatBGdOZFi5gnZHtkkL1Csi8WmotbxO1GFNov6zCXD9mdRtu1RIAhiuU/EAgtAxanv/8+m+dfrLn
SIKFzEX1cYrJaNiG0hieKR+ej2aWc3OvSPp88k90G+wzPQ7CqznbokmEKC7Z8qx+J8CDFLD4Dj6i
lBksFmhIEjfOvSYx8UWxsaSgZ/5RnwETcCnbLwLJTSUryXaY5c/hbQagXGLw3QEJBn1uEwSMXbvl
sQo2LZShBdia0wxhV79ozR+74gt/4eEjW3YmVkBK81Inq/LVdemPuBCzFUQJhdI5ZHqxlCN0OKK3
06jfQTI/Eh92pAveAetkX4xmqGMEmE7+2X65VR25fxHiG3R3OlTAV7W6bCEYCDRMQGmMTbjKu0/x
rXNNqPpbJU6t7Kn0lzmy7jaq5TrS6WKABPpmuqzb7UXdkONZzMbCt9i/tCAjWlCZIFyk9eW+MxrY
TjFpIA7rUh9aIQ38w8XewLY1QEVJ83urtotZyzwYOfHQOtm0NW0ByAwYB/hRw7wnY60s238OXEmR
Rb1DreF9zngrZq+TF8q0Zs8vrRbVQXSUGsWlETBt1qw2qLrjKkGOZwFy1ZLfoxPlE3S2lxSkRJxF
ICQVtFVWb0Wym+MfJSsWCQVEQkRCNus1TGvnjDPa6tLNVNsGHd+2HTlT/45HNPHuyqw2OuAXscF7
DCORTyB/zlX9RkD4EoO56mRX3jjkzLedUlk4F5kGqwXDX0O3m1Ud4poGw+CYeDvAweYSeZanLNHa
CKCgAeG8nZZLOc4kgpS3m57OcTJv8QgUS3pwmgpBADY7TA4JjRw4ogRbJgvD+rgLlvHGD/m8jqpg
qGlJIwUYSwuvA1G3YUPn+PUJYhrN1QJx0zjkj0d8/6pa1uZiVDyMaf6sYi/BFJT/MjedXs1Q3H+P
3SkvGvubNJubjMPpQwJlfF0staTdYDp4xjlqENbCdG+y5UKOS5o+vSbJhwiuT5GU4NfACdXpoNHR
4z7QKlWQ4XN7Q33IHXKsqhmq+aHBeNFjVBqYZbU1MtZqBfEexsoTS4suMZZwvs82OMsPZWZc0GMK
GpicM3ZsDs374nEn3/hKoey97XsZCTPXfpy05YWa6/MN7G6Sexi8acvvhiwes81fJQe8L5u9FP5v
QfW9d8vqzDsSP9nvGH3h3RiB6eH3lRzPBb/3JZ7WcmrA0mdNzDoKpdGDsoG2qUTm9p8YtyEY2zEN
SRku4T//vEKG5nFoWWqooeI+7O+ewXGQgt/dmEOOMGc7+G8Ttu7Dr12L3wGpmJ6Yzl8rkOhTOZwb
8nOVYBtuWhc4Nwv+mDKOdxIzWZhreuXDyNyFcNTQ7YO09kJ4sA6oR6pMqtrRBo1CR+uZaQty9q6G
PXHS17T17KVqAirGyEHli232jufaxxM9fV9Dii/EV6hIiIhylPESCe7cLFzVdueYzH0qyNPowC9H
hh3wtlF3gVGlC6SpxyvFR7gBPaU1E/Hb+6uwWxsscAbjem51D7cQ4S8q0Mc5yoin8wKy54oOsOkW
nx91cZw+k7jK+8ig1934N/+ukBHUWgoPwga64dj2Qbt317i8cbndLikUacs0pUolYJALe/scVTsS
d61UCs2JVZQuRx3mlQ5iRV2sxJ/2AqgnWk1/7Da8mgT3Tky7lW5A51/9835ygj9cEOYc78As2Sm3
lV4bzPxTZCAjPZqdg5npZhOx2m5ZCORBDpCjt19RGYRRB87vQrhiaqMctFvpMmAbWP6H7lcF13Ao
3a9dzEyD2n+jZ+QHMDfF0NUo7gpQFTyVWeM+3WLHbNxcOv9PJG5H6snYATd82EuxxLKVUG38PiiF
Vr/DfHL/OSmkZ9vJXFNGWr+CVIwNcvqfDpa3Wj5RILnlO0OL/9PqtYeZGK3oxj7ZwuQ/JB2rCz1G
8rpwW/TDOpsu2+E4wzj/sR26HciCGICN23jbdjeLniRYfzI42suGibRjziGEMpwy785Y48rEGM8N
qUIq4GGXyJgq9CHFcnLuYr6Np1DNmF8u9RZszWvk7ar9cUm5Pl+gFzt0YiLzEFCk7yHBYo2siK+X
btSfmoH33FD/wXny3HEGvA/QkhOTSMJJz2arALI9Hxp53MomX69mrjNwLzSJnFLf+74oyW2b2xo0
GfzfbSfnFhAhhxJFcj/Jd+xNOARz5AqPFpjaLezeS/gINyG9jhUgmCdBjyB0GkDkyaxvXsYdDXXC
JJBYhIY43gz2OLYIg9gHucODxu9O6TiaoAl338laK+JkSiVkvE2ZfFKq0Uu4mSne3nSnc/fm8Z41
MFfOfVSGkJJvorfmVAgw8PrxN9KF7482zjy0lSCtpbrm0b80nrwxbhpbmAf7A2GBz5WWDrBFWc3u
dvnoMXcHw/Parxxz94TwdktEZ1NHgIW2Ewgib05fDGBywB/FyzbZcXQT6yXD5iZGcYkS2HacgIiF
vDbSuRhv5+8JneknL/jKkY1u8HC0++iWmyVK2/slp7BR97zlFe87fQi68AfitPm9jFVnrhkEp9FN
mu9kVW2/+BZ9SCEZBEz+amPeOtHliTT4yD8TemXdYgFWS2Jfw5qrxp5+Zy4RBzeis0GCdRA7H8XN
cEtmIbh2CtO4uB0i9gWIUuHGuXNCGrIIfKaAuzCVl29lE74WawYnTK4Y9JL5tXJtitDjbphnr+PQ
Iyb2ZbUFEZuS9gvIeV0cOdYq30TKeaZNyHof2uzJfgoMJfPI7kfMRIme/gOHW9n4/3V4ss24buWn
9g0LCZiP1BPwo0uT8xt4DNPQOU4NlsWnnZDoqSgHkhtkG1CphJPWCxmBazPColNVX5QQtg71dfzp
GfT3f9beHnFMaNu+bklAA/AWJ7tKSnnP0JVBC65di3a7ha+kcg5ysHiwwZ3WJJ8/X7wFRydY5UAU
D2FMQbAPFBZuMuzic0UafT0/ZuNxG8YI3pueiUkglr5JFiDJHQjumt+P/irNz8OnVSNyDoEdS81U
XjfylwvHWARQkDMUsPXQwwWrMUiQk7S2lu1lt/HlNzzSKldAfC+I+HbYmiIPhtOxF0EOBcnUpshJ
Z8IA7EX9r0sbJ4DP1dYfr3RTbh53CNhis2LQJAdeqjGjLZ6Wz0yIlPwrxkCZZGU9G/2/C8Zx9lvr
jL6oR4tCq6mLDWIwj7EEKBccvuPlVU5gkefFlbjYlEJAuZq3IRoYBtlv7BI0v1N+3NbV6HQabarq
kPrx/1jyMxWWO5PbT4o2hPcp/UF19QtWXk4XQozhZu/NBLfS6XWb4KR4avlnUn43ZSM60dtw/jEW
sDxtWd3cbePdHYSL2VzcKtefVIvw2RaJS9e7MTntoSy+mFvnhWag+GejvHJmZB//yCk9rJ2hr8IZ
KOpIDhcpDu5rb3r/d6FTQ+EOuUsxahBxxgO/XouG7SLMS0PjugWfdYkBAXhGtkUUYSKydx7Ulq70
0KJdKogDX03sTgLWyKFNyakStNNjQgeLuD1aW4qJX1couWUrmbsIx1T081Ne/85YAd4UG4fzbO3Z
Ou9pA/1mqmU70IZEl24O7Q2A6VNbV//+9k2ZMDrcsbnANvkNcxtFmiMSgoVcMOSaxltIs0Gaud8i
wazdD4nFE0k1lkjlI19fX+8K8AlXLTL92ohDuKcz8Sro3kiQxyNoEQJL3Ai4O39VfE+18jXnK0TH
ZniTUJGW579wW0gqBVYxKCNiGlBCnya0TU65Qg3AX7ZhNuFKhlW42HBJG3wqEhDsQunGGe6TV1HD
RaRBbhCFOI137sA6qAnEIVM2hoi3B9PJYO+/QFmV9Gpp+HRrmPD7bMvNzGzoOc215Rw7Sf/D/Jw+
PQJscqcrbX9Tcr4gYWimYr1wLYmqivcG+8XYJrB+McypeeDmglSFwuFO4AcdMIlSyX5JwNfU2Nr1
zr5JZZorDaXx29tIAUGMxm95h+EHVZAiCd7357VNqMmX0rrbDyPuItgc9KOiy8bgbGY+KnuywGND
m3qBKlN7Kg5PkC68QT9/RM3gBZQyYDNyjnLTGxCu8087LmgXDXN9yJyTGtfHGAFTZTYGxkdPuLxn
aucvu7uiwYHZmqRoZjyJpwZNKQVci9Bc+/pEH0XNzuj6vjbySirjWsKBaUQGdnpj5+mn7MkFZZbp
6DzA9n30a8Anak7elCDJ4ZgKxdtRf5fDpSB3PhEz+kNhJgga7GDNaGJ/br0xq+U7ktbHzmHngYL1
56dVYC6c44/rWzO+M0sEwbMANm3Oa+j+g+FxdlSMK6wG4B3FDACQIr89DDAcsqn6VhzrJXSFUUB1
UBqJll72MiCxUys78KvjShS/hiDX5ohIIpOYl7IZ2fC23tsqFOEjuC+nCNmXrLZLpRu+e8wSPNX1
W0MEhEzbXveaAUX3D6XWKQ10mSf3+1FIkh2Xw0Kj6a1FfX8dpkbFOR+7J8XSE1vsNXb1KK0UDpnp
iL/3q2wuhJr9Wpgbn6i9rgxJv8vbmN7Q4hTiheFq9Zr0Y3Cp8Y3iRxYGMpOtH8cmh2KhhRtkRgvE
u8N5dCv0c5y9h55p7BwRTsrK8zoYqJaO997og3/AlctNCpPRdwPCXPO1+OvyegW0TUJ7BbOGWCnN
wCopmIoHliyLZE77idhljZ8iOfM0JPpoFxz8NRWZSU2FXgwogDg1iJsuxWYq5zDR5ZVhUcohgYL2
abzcilvkWd9t5M2dGFJXH76e0lmNXFBHsHWaQaOqPAtEuwbRAc0DwJsSMdHt63Vd4/cnt9C3ONug
2shI1cRQAJIKKRuTwRP0L1FfbG55BKNrBfRa6lRDAkSHA6Y0xcqkPXLK31MGZam8cFeeJbsR6PRf
ZMgxBemvjk/3PG0sIlQjZ3yirJDLW72XvzQ51RcWK1Twg6ykS+Z5W8Nx3mpbzjrenWOinkiS/Jm7
IIAy8oxfo/EYOLLsOvP4Trp8Mee8xiOfVYO2G8NTxbuaAMSgX8kVACG0PH2zkY1XqQQC/jqdAARr
+u5qoIvvh55IaL+OGajUWgBpoZ8yaYTqym9teDKx/9cx2c8mqj7OoE/ZEFJk3Df2yWtU/wnMlyI+
Kq0awBMRF64BeM8a2kTsD6tnZpQQGI52WMrropjejj15RqAJCTbqmyyJfYLL+QheefMsntb4h4/z
uqG4gKrB+xSKnxlPbgd7wKQO2iE8+txcocGPJ/LddF08F/16ml1N9OJQxwzaHFzV+5tFkzoYSrr1
eppq2obs5tZplAHo63Ldx9SJdaY/Ox8wmsgOSRLhHGg7+z/7Ys0k0M6AJ+MdF4wQn3wp9AYAdj+A
5ybFka+zoqAexzbxacZRTRB12dWUe/q8cj/fB1StOfjcJ9ji02IMOL3MBttl7SdvZ6Pw9CXCGF8b
ERZCXStmlbYe4jFj35rrXB+O+JuZA2oTlG3WZXeqrGLo+2Uo+0Lq+2VJkcqj9FfYH6s/szlUyv76
m0zYG7iyVVZ4Mab18NBhkztNRKHrocxVlshQjtloZ+NQwuXYklxG8Z+uULRWmxiHa2VZYI89tD+s
5xEYC906uzou421c52FLd0dDzluKrBRD/IWuCQ7AWzE/IFz9sVUUSmX18hWwcGnKGTDw5BAYK563
vEcErDnqEMCQpL52yi30OJyTpEOBRKNgrsHwQPnW353khSr97ZrkTc0bIYGFboAiFiaFWzzgZaoQ
VHO2rlwr+AEhPDH67A43GCFZVj6WXKA6ORNEq45IRpe/uh1/XMa/s/F5Gu7qDUZrX0XjVgt3cZ8d
flKbRo1C22zZs5TjceeoclaVGMJfXe0JDExlDj7vonF0dziDDOluqw53qugm6WjIR2gIh/wV4QkW
jizdR80cgy3jaXbJOmwjE8Ee0iYnYCpygdiQ8nM4aKLdjozpRk1RruqOWC5doSd/ijW8Yqsv/NBo
9CoSZq2VW6+Fwx95sGgauvKfTTdrZ3t7zYBhtx8l/pJh88dcTGGaN5HGarmq7mtF2XspQnANpH6D
2AXwkmWr6zwaUTNYbaimbURiZSh7h0x3+Ogx7dURhM296snkbSZOaJqJnpfOu7Kko3KFEqM5IKnE
88ZVPRXybDs4LUrgGUH1FQ1iuIYuXTyl6dYaBX54SAmGYtjt+dyeOdZEExIuDQ3fd+MPizSSPR5q
K2rZw7AAjWzIgbqkhItY1ozEeABSWMJgHwVou0H36aL08PElOW0qCpjHTPvQN75f26mfQAqUKrN5
kwrjlHztLaZvkFbMa8t6ad+3Ui4R4aLWA+6ekZleY0i61LjDZN6FF9btlh+KVztgBgjfGJ4+y1ss
GT82QgrwfAGOA9QqpoeuGfR/g/fyB9qE5IeaaQ4/5bNyq/3RwNr4mxv5fqCkRvhYSC5iMz3zjyxg
tM42K5jAjrrWQd78ERVvA5hPoCCcunM0Rs1op6wjtNoMv/bla206LxTktszTORzJ14sAD9tG+AyM
U8hLt7Aqb+a7JcPTOBzriBuvPHqHFsPtPwFhXB8NHOvFPiuSrnDSiQUFrfn9d+EuyPfoy4Hm873j
zBUSIhLmAOBw1UXvRMYiUSFcpnkA6LEgOMzfMY7/EV4eaGi2eL3z598SPAb2FDdR80ZmW4kvlPsg
WYs/U8FNVpeXW5mm4Higua6lki6XrW9RQu+hYTKm73p/Umll/sXiPdvveeVsyXS1tiF8dePm5GQz
HzCs4jsWUVo0YBDEu7lFeK187LIJBFq0MMyusd3ekgMILWBYePU8eQ61L538nnLZAhGgzAxJRB/a
hrb2wd8OVRYHPkhWDIFFRxQdTU6jjwfQOlD7gFOLcDNBoSgDIwo1DwxhZqyaYqQexyZyI9VQ+xF+
jWM2P4riPL1vA0ZUun95ZXwQAP+Q5pzniswxL9+6KLDx6UP9+WHu9SveYtjVzdIeKyYGwwHXZFW3
/PeU43K/cjklwRgMv/GmS+d9hFV2D9lnL3/jxvpu64UUoOZw1Be7k2xguoDaWhomhi4D7KDYmN34
7TwXSM2uMblvkZHrCfpCYIf/UMej5O8PK5sKiZLMCijaI+L937efNDVt/nw5+kLv3yKJMcKO7Ir4
r/rC3zYs8o4o/EuSFc1Tz9U/VYxsBurXAd33QqMlkXVRVEgnwtowW2Iev60Pn6XQDzVlmRJjeM2a
fM3DnxqXxlU+KgisY7fok+OtAjBS36pzHnW5sNNIg5ckL9vzG2tFZaQp0KrszvPcIXkfWVLZXV2k
O/EU4xsG1UeisTg+OvK4WKOBRumu/YtTgO5Dj/INoGta2zVNQH+Ea6G7rMNRIWYBqQrsahliP35L
A4Lr7Ep7JexQweGoyZookT0fHYKZOKVzB+R9gCI9zs9BveRpjG6okgT3VoCnxnMg/m9qULdIbA09
3WdoeHWO766aeRfV5XTbk8vwWRpF8EHrPO2cY4bdep06k3xSfSe/HTrqbeOx6+ZJ+PcJjw6PWgAR
G9z8NbrIKU/jwj4PqolYS11YGQYy8Grjk+2engniWX+4AmSfJwXZzwBknn1HApFTf3LL4V+R52Ng
Gwz22mxNUX2PNqpgjalj4uGPuV/C3sYZDJqs+QsWPWgJVM0OmkdzO/8Um2Kacz66sDwj149dWrNa
Uh6hdC5GHtmp6JUczcg0RU/yDPpn6cWmLQLjruhPe2HtylyUBhyziCN/oKPErwOY/9FQ6GcdqsxV
s8U72us2KhIUZrr2qcjA4ob6occIGz+Xxgea7B9LaLja8X2jrAtFhinhJe9YLhtyMlylQvA09mix
2nmveBjwUIXbu/tPrOabYGdxIQzNQkeE+e9KwOxLBKB4nchUlNq7FAwnbjTVDLdXf34hdfkF0ttF
oxBnI88ms9E2ROpIT8b/XzwmeEPuJWIBcAml8IEXvUHO2Wkr3hRFcZdoINMcyIBVRz/GGmPBZAkP
kmMRRMJCaqDtzDhrLT55W/aEgjU/eS6MZ+oCDY43Gc/x63dagwGP/qmhjgbLtazFqjV1ek0paWXQ
W/I++CXVGVvgt2MICX6qyp9SlIHj9+X92UFP+rDB6h7BoVQAxEApqPWYj1PNaAax4MDR03iwq8Wn
/LKJD337Ikyh0uuRIbjk5bvkw/nsH/KqWny76uoKYOgMEF2vxuS+f73ozwR+ZtrD+Fac85a9kpBu
lDIE044y/reuI+fT3voYuqZIvjZyIEGPVqoKXeKwK0eTEEgucwhpwTa3e/GPeYlB+tNKZmM1GRXO
pL+tSLBOpLYXqagybTCNX3gbhNlO7wgcUAZWw4U1toyeXLRl/9paJdfljs0TYFhe9S3Tce7W+Vym
TrUsK8i7HKwDDnm73/qSqMqlQzlNOkBydq4Sw9pfeeTET4WACzln/7ApFBl/Yy67teUs93vjeEnP
gTbAcuCXqN9o9l8vF/x3Q5OadnCEaKKVH1e6C04kSa69ulDhUuve5kqhvk1gwnbWCD+R8HZj3nkI
75IARGZGW72xZ0M4XDtgXFJ2ZOfyn0bMyYTlM2sNURJIOxKHHCoUimd5HBvblWxFYX3Jwp/xdNaC
i2c9Ait0ZiLEsiM7Xtx/xu9t5/B51J4bJi1hpUxCRxgn7YSOBMqAu1a5UpzxbLu9U3h+ZldMcSSK
ZYPsVse0v9VKTq2b2dJruAejIPm8Z0OL3pgvqM7tldMMX8C+/dVaxWrOGa7Cwn8OhQB+FnacduYW
GEYs67p9+QtTr9OcvdV0a2K+QL9tJblgdzqAw+4EPhSVagOI4bqc3upIrcCqt6V3UWROIIEIWlzH
Rl4v0jenwG+VYRQw1Yt8SLAKqY1V/6P3CWAvYITF9aXJB6oGEuT934gNdJwoB45esOxy5Qfhsbod
hmpkFj02BSN5EexpvsWgOyBGD+9SyJD2kRuJ0gBb14WN25Ba7pTFuPkyjG8GmcSp4rzUUV5QlhSm
XibZXmU4wGni1hjC32ZDO5DFO5CiItfogMPE7XNijaDuVkuiTtTlwZ+I51h5z/93G1d2hmzFw6cD
6v7/LoHXKm/7X7vi03xqlouWewoRh3Z2q3UsK9ltV/VC3UYJBb613RqvI8X7SBD5s12G4O8Hp/U4
H4gAlHi8P+a40GU7KfnMATucmvKi/Ps/ZrrIkoy0M927jZ9+xJf5u8LeHLgN9tyQZXTjN1gCCapv
55SjNvl5198FBLaliIvHI+58mB1Ccs/Tw1TmwhC6OjhwneGwy87NM2CCGqjjlzHDEB7HlOVbJ2sX
yTSpz5wAWOm+phnDlfWV3VKjkfmieHhOz06zKZfoqPR/tdtOAwULQkZiZueL8vrMX1N8Hi5n6IWM
4rwJMWzHjgYzZoJrEru7yoJxTn5mgwykmRabWr+F+nRanR5NefNisqSc1OrtxHfI7ZthdFIndTzQ
LT5PHikncmenBf1LgJ/Ky/iZO7zNFpzCi70Uj8KzW59hoUB7TF9M8LPiOUcTeZ1+ovsiQdDdoo6f
MRK2nk3PE4/u+RnJQwofbMPKELhpL4fIa5JEmAHxw689FYt/dJTWy5bEQxY7m3HERD1vMhJxNDs/
g1s1fINaO+1n8uMgIGnxZ5rKkz3Ca376dw79j8ael11xk6qo/7KY1fTBNtT3cVNreWbrgvhEeMx6
vGomfbN6YNc3iy6gqM+BUgZDbF0W9VhUwncK3Nz0O4DsmQ74SCvA3pghMGqVcu+wt7xgS/vIom0L
rJrOCxrm9n8clhMU+/8NL8GqfV/g/6UzI7LXEjmdCt1GjiXliD/bCddyTj4/6IJhqgcFwgU8aMsl
5sal5WtfB18xLJI/yFdZc5gRWq2O8h0uDjx5/49LscMfpewh9VUXu8JRW6yrw4jTgLRUpSKLRkHF
QGZ5a4uhYqEXPnTt4IqSoUzmaTtyXZafQSpfHdCXvigvor1mXVpw16r/sLJxNqne34MfaV4UfEO8
1kVOoUE6o9KoS3R2qgYOcf5D3sNgeJtOT9uElJdaX81dXK5cECMv+6dLISrJPH/fCs3JCgJP3ltZ
ANZ/cRk5VUW/Vccrq6F41hqeSrRb6SfZSjRLmTFt6lbKblTWaNIouAvNykplOQdkwo+u/JSP84Sy
Qcmo0Ya+riJgI5hByC2xfzFluM9QZ+JIh8zQtYn3jy6QgmTnUgouyJb5CdK0AL420hFQjox/4W04
IpzTzx4sHUQ4MoM1px4O0JwIo5Iz+Ii1/WCfZXUCdM8p1mMgg+4exvV0VTwJFgxOjnyV4jAzA5V6
5mYUvJ5XosrcqDLP+0/ulwUsf4BtMOvPz+SOXqCppNzOaXw2aGgYLpv5jEXJEfCYXWkRuMDnuNM2
g3+Bbz753dComTgwZMGvmryhp7enDUqIGkKD3CZ63BcBIa3SoJgsaFK+zv6sgVzyV/AX1VGwkjuP
73XRIeLwH/bQ4W4+HOMa1kQ4bZ617fdGNNEF6+SeUqvA9NDG4K5D6XLEGJlceOTtTk0S6Zmz79Ue
7NVuUd11WkoDWGnPPsssOTlUnepOeFYc/rw2fA1fa9uV6E0wKkwX99uVmLS3Qq5TDRbLwLftCUIX
eboZw1uuwyn9NehG8XrX0YlT90iPSsb86N3skgx42BT/oghmo+MovZ0g/mTatd3Jq7mmWvdXyI2n
fOz2AikjCRxNS/tau1ej8emk7tpddRG8lXKX0eZ873W1jKDGtGsiibxNuMS8kcIhkq7/TthQawq9
0nzzzFzlx0FQV0fLUDMZTOFtKgyYdGwzfjEfh78Szdb/Q/49IgnUVPRIrYRE1qmVfcEwaOM9FA9j
j8Pz1guzFIbnkFyqEdYZDk8Dht9zHHvSHE7QrxwHUwCiTrF8qYBjrq8L4b4QXLfkbbtDaXHey6r1
/wi5/L8dRzBvktX5ZxkYZhhHU+nqYfJJPVjFuBZqTdY+HClJB686MR/3K1rdV5Pi88vrfSHCwZvg
dfJu/fjyY7+eeBD3Z7ckLGmvjHH1JNbcwNrnSKv8hGoV2ve4kJyNIHbZUERzKwTphyAwvTXMIUGZ
HI0QBfFRyMWRimK851Im4WiV4gcoc9GHlLPht0iceWajhJWmjsN6MB6l1wWK+jGpyfmT2L3Sb22n
1u+26DvB2EcTAQ6oPC+WXxaJKDD4B+O1H0zvQR4m9D+up4m2UObafo7lEMnZJtTv9PWqAvzJElTY
K3MOBZTfePBWzqZVF/VOPz4q7+C3HEXWA9z5Q5t+ufTF3ILvQkg9eyqELWHkNffseAf0zvoiL9YM
U+CO4nO2yucA9w5fZ9bIW57e8RTc+70fsrSv2ITSI6lNsJm8EAo3OWDo0+HZ4Ana+WUKiDj34W/l
bxIU5cx1pxvXs6fpgVmx9ek/ypNolhDii5xC6AxxrH7kHpBmopZILQbUA09n5+/ooJmICxNmjE3x
cziuRu/M88z6Xfey6mc6dfG5MzmTM3NjRz7Mhq8928B+3hwIHYZx1IUtUlPvNTOisRs0TnoSWzTY
bYltwtz08kOetfaCH45t3tmDuXdMBQIBJHZA6Md5iMwR0rukTMn8Nkg/hPzJEo4OjSnkOAHWVWuB
i9XntHKzSPVqfvqQqUFxpf0FejhWsDtGpX0DzmfRENKU7kxVBo7wTDZq+9Qqke3NwYjWve2mGV6J
/vGnCWoX0wKL7B2f4mSgVu3qoMQ5RNuZJoTLxNEoO7H/lzZvkM6G7R8ng9KMv1wm1yyk8JBLAzG5
tC/WxaupRJCTV+YbLY9XY29NK1GgO93XhVTZoOTFu5zbNKNbpcN3Wg8Cpmz5OH8FLZlUb6f6NJlr
8riPTLnyk7Y+qlU+p6n9TeJaiCNc6LPl8MuLE11DhwjmPsjzR62V/wNebF/zoQKnHBZ3i76XYpeU
a5qMwcpS8WBqyuXYPZaXtYNDt6OgQTzDMSWmn2pqDAF09x+6wHy9OI3bbE8bPliEr3HAwnqP5fy0
g+nTVJfPzOditElnQSjpYyR1vvHVtUNIHt9+uEczpf/1IgliH9VJwwdBVu1EdkUGrx7s4ilG1HlR
z+aM0Hu7A9WHRicQQDxkOZx4fs1pbcnYq7+U8mqqUMbQmFnP+HGKmanh/BKSN5ItvwTKE6Ppodnw
kdsbHF+5gdDKpvXO+k/RyCGa+r/5eij7Xq0HLgSsssEjLGFcprEcB+8QcKy2npshg2SqaNTNbj+Z
oALKbIXmFnMxIRm7FrbQrMrE1ILNBpPjJKiTpg/iXPIJZc+Z6WZX0vk6RkyJb0WiB7GEs6+d9umE
aROAAtPa9F3/f+Qtcq1AHCgRzDU0tdhf6oGtBcqynKhYYGrW+hHga9QqhLsQBJwV+Vx17mUDxn87
F0V+lt934vk3418gofhInW0s2+E1g6pZ5hQoT6oRLbjUBWj8MVGH5BP/OGRU9SwNitFG1Ui91qzI
vRrqak2rcFg3At/nCLe590TUmirvFWd5mIuSNA5WjPppiq+1lj2xtCFlughtxzkp9Mgzd+j2zq6X
YWXk3jPcD2xLL4OQR0hG1wQVBLVr+7AobUJS+uWDNyR4lLgNdsrV3Ur9OLC4hbisGX8Kvutplenf
jyAdUxWo8QfWSa9mBHUcKGbuS1nxUZRPzeNg3+CtURUZZaPCXlE46HunQjTNXlsU8ag99TTiAcGX
DWqqTErosUiYDy3ggnMmW48B1Fwp0l8+3Tsvc6sJLF1fdbQ4dZTXTv27Ry+8ZQa0vYiMBt00dXdm
7JFtjADcbAh/JRpxRS/oQG3DyFfUuox6OeLfYxZOoNfp3F75VkQWuFtP697BFTOmfCM8z3qSVubh
gM+ySggGFym3iAoZJWuuiV1LjQkMqYgZQwtcVrsRNCcx0ObIXcbTTtZo041ZWTSlstyHuj3J11+6
kzGfJae4WzeMMtR9cNVwXxtprTBlC+yVfIF9f0jT+jrzM2ATfZutzFCRH1MnQD4U9tEcosH83yF0
Z1W/0puPNwtYlxs250xtixTRzKwIxAGyX4ACPhkc/4EVfhp/GSFJvT4y6GiHXV7aq91DxWitmetP
urJ8w2nDIE/LYgrCbu/ID1K9pdPdXzTJU+L5rTiVVhseWH5jjZfxHRflDX5xRC5adjTw4SNLABan
RfiYMKrivTpyzg2fDyqJWEYc8EHeKm5uvFG7DPCjDoivdgKkJkL84xvvOh4aPVCjelC3ByMfId++
KOGnHsaVXdaLZ7wXkwhM+l1QGtgx80kdHfYfL8LASKze+8KZ25tKolJc3lXQw7s/eudNf5Q9myWt
pKJzYTeNftIDp94K4RmIR79sSf1+i3EtKrHyQiR4Jt+qRmYrn5zN0WVbDvFi8eEUh/Ry4dYM6LRB
aR/bpytvjpBs1pYTO38i5jdW7+gNw3qFwQV1Qi+GHAhTIaVHveJQX6SbjUVCwoNflD/W5s4bF54j
MkzE2kjuOTJLCUiZKlD7vyF6r4y53LIAdS+SQY6XwV5+LDrCpbSRVTC28qq9JAMiTTYDsM0xjeKn
42IFJZYlGSi9hokbbTT5WRA9gGOHayTys8Z0r0wu5aBANsaug0kmGpLfqkOCZ6hgqcxr5DswVx2h
QvyYKy+gyqJpf5QhQkJ+RzVHdqzKc8ufQWtoVh3gCTo6KZ2nBtiQ/608MgQ3RxaIwReYrZGMVuC2
T0RTRl+AIQBNDP3yeOgB5xmXn9w+eUb1P09ZoWfQSNy2g576qlsNvBs1HaFb8KMsuegi2MHoVuol
xv+nCN3vieUDB4rHIDTJm7x7N3lq46FQbvoWRp8/10Tu4kLsa3vLH/o9V3L8dqIwKX/5Ph0T37xQ
p9saDJXunLhndt3ht71wvdMkIA6w99Q3JTdynW9JHAADSs20KvNQQMAqIyjMGCrDCNeYRhhvv4nu
DXwjbDnY5XmTMKFAFWboJNQFfS24hW0YpoqPLrtiL+vfMX3/9sm75ElzQPy8c4HoAdywaWImQU3S
o9uMAkh91bVhGxec16QqkRHresnG2b0UnmnwLvs/BmpX6okjUFRafa9GGk0lJIMMwgzLOd3hP7jT
34iWBFDrAFXHBMWlBEtSbeojYSxhLNvdJwQyRhU7aHwsROW+7EZ85HLgztnB+cO5he5beEtg0nZ3
Y9CbDBqjZxR4NwTykT/T9QrnL8sfkjYhfVoSz0G2byKRxDhNci5LgLik5zYQ6amaE4sjYDbGyjqj
9x9Z6GyZMh1IOl2AJIws3oeSC4XPfrWxqgb8pU3vtdzviuiHIBktAstoXxc4wVkeozX5HmU06orp
hPWKNV6+amF7sRau2GAHOG7pjNndG0ufUIwih4B65SbWXJ8TKJWzEV7jrfnqW/ZJ8OIzagZjFbV0
2SP04sJ8sbNxLjy7cP4m788O1BGHflpGiaHxVZrF9ht6o+eJbthz9ab1tlZpGOvSkhh5H4bj1ozw
+Bxp9SFkyCxZS1+o/SKwZ0J0RKN9dbrvXa1NSn4R0H62bwd4o/XmMbgEgSrUeiykFV7IwvCJat6q
jhSid5IO7OoAGVMFZ62OHW69EK5J/M2b2sRJhlVednhPr2RTE4ebvnGK+7fW1xDdaO5pRO0dKas3
eOi5QlDKA1OqAqhSNY/pN7WpcbI6wvxNW+5RIEUoLZnNmEFCmfDzlB+JNiP2d2Xbnk8cOk+VeLxr
IcIv0wAapOhw1GLMOmE1ilNbyZMxMMu3X7xgGMj8hJfM6WphYEWptsDgABx7YGsWJvokA2UH0luf
SzerZYiZpzCZffB28b2S9wPt3o3XyOL43dys6YH9sjWCGZuQ3c0jlpTNOYOafUV2IU/dNMBFkCCq
ct0TJ+1F6g4cHpKD0hVFtC2ZfCA9495RIkMuqKEGDgw9T/Lm3c6aqFMmTKBSrSzXsr8/aYOcSUMe
mnrtkXF50oZty5pDgpB9waFjBltrkiW5zxjFDq8zNNrjPwVOvutmHOHIDRfje7GSID6sn0KlZ8kF
DCve950PUa/ydavVK0D6xma4xMrAiHrsu6X84KfMZJN3XIAhM7G+gsyHJhlhvYgV9tCQiGnd5yJh
8ORvEG3bkhz5+U+JKZfzcvO8snwucYgJIMbh1S7oTXNtzFJ0cxRSdmkHdNOPU9XnFt8sHl/QT/Pc
8W32xboYaH2w0qgeb7exHgTPWF7lwe+52e1ka1dS0sTartO0CkJBE7kM9SXug5n1xk0LZukXJHMj
A8zYlh81O1VTju4bxP5oGhnjfGy26WSHNLXlt5glAdUEdVD9kTatpapif6zURJVolTV2Ka/Ct1cu
SU5NrCALSw0ZlgKOWil7WvGxU0QMMuhjABBST2l24ZHHHvhXnFyrxzMKflIY9MNzB8Zdaf7m69Cn
PlsAjDyod1Z0xppg5N1TRFLZwknWT7TawG4XZd1CeOnmy0FfExY3rd1IdvPFd+06r/C10imbBRCn
hZTc8PSduJEpLIRp2NoiGV+nlkjNYro4eezWPGamZJej3Hky9wYWipCmwXClsyc1bqXObCc7HcsS
d7CYbz31rcbubJZC0/WqplOt4q9vFeNxWvWms4uo2MKikWHNDUZl7qjDgVuzpvzrikINgU9jL2DJ
f8f7OBSbdmxQnyd/aHieKbg3KGgsYfjb6Pbft95ks8mGRa+dKSJVBsi7meQICCkKtOpNZ0FXTumJ
JIdGPiVr0GVP7bJt1WfJwCNPxD/GmODUJRd1ln5X7y/L5uh/ujf4Q618E0XpJrE8fqPwURs86Kj7
J8RNZiagsArJwr+lfFVocrpKdPOSDy3V90ktItpwfbs63ETsWoTti6rcVA+51MyrAsNkdvwIGZtF
aZBnzYnQUNLxsLZxRCEEy7QDdm1O8ZQb+LgDIdwh76IWCCXh/dXpm2dzo4rGNJPZjkjQ6eXPE7YT
8Z+88XlVFL29nGFV3qc5smtacl5qThVqLnFdEXOpr40vb5wEjcB1HV/CtHqcr7giO1RU7mpKVaY1
HniDBipNGKElY3VDxzM4iX+OdsAsPLbSlISip0YAvfoZcz0x5rEx3rY2ks8Mp8RT+bAjiWNJH6jo
AG9ZVz+EJdlwCsSnku506TY5eAIrMfZUpSL6kFYPDQ4X0CvHvkGIogstP3RJ46FvRuKqsjrKx1XZ
2qTHs+NNYW4XUF9BXczuyxmVOZH3NK5v8a8NI7DDzyDYJLBrk15LZQXH1b23ylMiQdOgmhwFLTFR
0BDKevZdKWveEXaQKJUL2Zg+fXPO8rvOwDOSTUbWo0OQNodHQ2W6ZTORoT3I2qgwRwi65N7i0/AR
6B/NstUIM4jyIp8tH3JUsIasPrcfvkpBBuQsU5N150IBunu7coPPikWobY9wYWWKqrrIE8zStenY
XPj/phQz6QXzDZvVdy1YsuCBFU2/7z9bdIlfNsEDB380lwFuxfYdv4qurMUshT2ophC2ijg6w62P
iQU9BFURpeVvhtduEGGwbHDRhowwUR3D022sjMmddWdrcjz2MilGMqwSsVdMitQZRGsz3TPTb9vg
MGPa1mOInORcPTfCDxpABirhQCAKuBI9LlyRyAC4GcrR7rjVxVwdCh6v20ZNAvOdif7WEg0qaQLs
Vzc3YQRgVOXsjFwA8mxhjQ5zkrQJvAn74+zOvQpCAk9i4mMhONfMv+cEdeWtsZsphSL5Hb1/JqXd
UduoVulvyJ52cH9sskbMM5pUW7Dp8PUg0Z6sMTlLC3FQey11TjAphdJH1ypeeGVSiSWLMKenzg2/
/IQfKE7/oQiziMMEe6fBn3//pptkMG8oBYS1gtk45uwynU2QNiVzssMPw/SSqK293f0yzHCyp0q/
IuYVKrqRYxQj+08P3/3c8OJomZVtDY2/G7cVH3XOpBfDVszQEdMtC6vNtFr94D/bzcDfiDquCsU2
vaX/z7U6iSKpdTUeErF4/k6hyUbErf5PLjzwmWuDMB63P/E2LI3y6r94c7HeOXZAxaJOHbzb1M1O
QSRTx97V+abgR58Jgth+7RJuuQyH5sNeXM09sSl3jwy3nG3HOofMW0XV/VqBWIzrNaZCijRDo9X6
fqujZWMogG5DiXp7hlDmyoJpzlEv1LUllzQ9W31BWkgaq7PXf29eiOMzIZGOgALxTrMIh7Xrtca7
Ml8NxHrrYs/7yMfAE0Mxu97qyAmk1qnfPBEvlZ2Ss0mD29Ywp1dNCJmLrx/f6jqsWujd0fw2Nc1U
oaWHI7ezuHqW8ObnmxbFOiLbh77BpvxIlnEa9iAHdVrl5SBk4uR8pcExXg7cMMWh5YqbzPZverUt
PE1+ISa2/N5YBTlWboEce1tTC8cHGOuA/d6UqghTA31X6stTswtUGPNzyC8Skj30zPoQuY9G4oZk
u8F2MN+dOvbU+b7+EHlpaSBWRkRgbEJI5rPERFV6pA+mkuw11tHalm6hedlYkRej/S5HrITa6Nq1
GwMtQ5eDgRT005bnMHzQviehb8Wk5RaNLAFZ3uLlStPc+l8Dg/kTuUwVNzqscczbVJLXloXpkAv6
oq657Wb6J22yON96uK6UyyS2jzDTsGegKEyQCBOwewHuhM5CJ4o7Qts1sjOUTF8Q+pg4JP2+0qNW
zT8an7I2gdRpo6ImUSVeHwIcxJn4lztS2NDStwkq6MlFRwQpsYZ8504JRQYJOQAARoQwC0RmWVaX
qvGWYtmY4ik4NjllhuVAmqQyzFtj/hMo9XGQXjPglWZVQwQWkx1g6TAKQZrD9299S5Up7tv0GFNR
Mr6/CVWr0OfmelB8NbvZWrfg3weSUjRwpFYoCJ7L/iwDbpBejGHR7f2tOdqiEm6PBaia8KMemBQX
aC3kFydhxsm7PkWiJEbmLvKLOZJuEG0HmMYFzh1sl/UM2uf5uJAJBcN68CTJuMurervEZ3igzhar
noUTOxqcAAuZmLNdOE/VbmUClWPNGPF6hZuvSWuRCkgQEwgaeNzmbwqabbGCsbHbIP2c2aInbRql
nabvy7Okju+UrEJ0DbOLtYG8YXCJGVmptXZ7TLVMSiu91iBcERS2Y1Q2nQkhOA1Ln3f+PJSnRntQ
7MsL4koJ5EA1xhnDYWi4L0rM/0FuCqsEVULuv4tlP7yjrvCEXS3MFmmj97pDWJ7sfBPlEw5nM6uK
3bhCtPS5uC+QKlrLf9N9ECQE6S//Wjz6S3kRJC8Y6+IKB1dOvz992UJpwXdmVPxtNT+HFX3liN+o
zZyiq/Hof+Vqf/v5+4h5KwxiC7gYE6s8yhYgmBijsvV+n1X6ROOZ7DKRuOa3ojHj3pbdNX38cwLz
ONcT57Tg2FqJKYfcfQn1J5ts2sRfFYhDqhdltqUOeBj/NluHLlcqFo2Vwf0ZIlpNKhxj3JRrDmfi
oxvv/My67c+12WwteXN2UkK3Nt8CLWT9a1vY206L/H8B1RemvOG+8+mj2DmzftzIUlrDGk55kq7W
rlpk4PDOn4RxmeYj2rfS0MEf5ujWzFVWIe15ZvbtDMB5/86u1Y3pbI/g9S2vnrWdmr/zCS12xMKf
Mo3yd5ot6yr6NAUpu0gY6Ot4w0nJIY2hXwgZi7rcsuPGESjhRCLwtEHWKmjIZy9w4+CqmjAOJKof
stpbpMTky/VGN7nHiWCnL1k39pAzvpUWVzHemCoqMb8czHwMFOaK0/j5j+6vF7C/P0ForC7WfPLX
EV3k4D+TtpNVG4eu9zJfIsKKYGWisFhAi8ldXT4o0i2Fr+GDlhksxpbBUMSjh8WJVEwXirEdcF5+
yLoIQpTgANN0MD/Yi1cfrCwYWwThcNagcUyObXhAOR0Su/caLn3/Kcq1H6uoCmKL3JSd6sh47ivg
YPCfgohEk2IHopoWpKnJcSF8UsDkuJCfjPXXLTz02OFx3cVkZSYc9G3Qh5kGLXzhRnJjiEv0HdSD
dz2Yn03sc+OYg4hZ86Fud4rrnRBLE/06T7YSfiUTO9S36vAXv47gusqj6AB3qLRrLjzwIrVzL6hT
i6HPFuyvjKTkidrqX2vUCrWub6sBuHa8vS8aXNSSv9jzF0QjJGz/XXWOmJPrsQ3YSdIGeGKfD6qi
cGeWm74rLaGsPpgctMHOW+WLRZWGRze0qG65WaIEqr+gUNccfD14fXbFp9MdhH+6J9OdXaqzADd9
VnyjRda2PpP0jBEmKQZ5fAW8zNhP90CY9oH92Iyfk7wjxyB1+ovzMbtmS8J+9cyE52b8bTy4zsGI
GHvdzV0qMbcHC38KVyzVCd39yu3YB+PaiE+vlMj801Dgv0TaZMKnCkwHBaj0Bn1d8W6d26+LOXC5
038WSpR8ZGv+d8zZ+GuAPndt9NAOpDY+bwGUsZjC9solEoK3vzixWC4hZ9flJM2AjK5yRzkCFlRC
ar5QsZ/SrhZ8rVpockx7ZkRubOEnuBy0K+R2QwFlY1Hs3OZt6MJLi1jimB7UJw7cOBZdCVhMwh6K
31O4pqBjSijYMP6aSEhjRuiRtgznwcnsO6e+iI/lVrN1NNztD3mmSESSo3JzIxyxzpTCKI8fwAjv
mRjnIZTmCrTCBB2VzuNI+FQKqmVE/C7y1JEQ5Lr5ryBZONIwBVfc1dmkxXmCjdA7j8MjfHGA23ni
4CorJ7mNnj3KYRYeYvXPVVcRTINzi9QEt8rOONeC4Gvb/hFVeSjPUu3iYBZjhzp7k+dXDR73yFpZ
hH0rFNtUfFTwQ0f4204YvP9TvdX4BWubwQu07sH5N6WufqK0ymI+rgkXnr5WLmgnUoGff+f159Ef
wXIk+qwuPqm2669uvOP9l3KF+k6aL89wu2p9YkWAq5aAwVlZ5p60q/Wg7OzLuVbKRr8Nizm5dupU
rj+YOqY+S25tgCz7LiWZIzSkYOS9a5Uq/jj+Z/aF7/gaYtfj3IdOSRY8fvbWNp5ej4O6KPCfBzoZ
bgC3JcFlkhyjW7Se/3w7BnVkTifoC7IV4bjZNTU50r92GLiKXzoIUBKUhvhfE+hZ6/rTta7bhyNi
r9dpyXVP7+dz0qFpD8gX7O5VQcG8cV+5fSZirKFElu8oRFD3bgnE2TrNekPaR1p0S1VFv4uBDD4Q
ZCuEuREkcScUVJsUBxH0vHqaNbf9gi8fXNHihNPlV5MfyJi6s8En4TA/+L+Z9LvOakHcZ/A1DY3U
pR/ovaty36aFOny7120TmjH7kpCzf2T3eG9ni7MX+y9qbPcDZTLiRXHV+pCVSUuMc0bAXKR5LfZu
zX+XPGSMN52jM/+8KnOF01EgPuBxe9SunKuEf2aDbnudsZgQqM0TryrYVxCv6T+hvoiKoNGb0c7L
er3dWN5zVKHJXjdUe173tdXVSu+iXf4Zy53KvRlPflIc+0jotOBbYW/BhG1bg6LqKF5qobQebO7Z
JYr5WJk/NsVwXSNlUfWoLB9RmeIM1d1A9bQ9j3d+GPXUzhF4gWcegzJDwuYxxsiC419JamB3cFpJ
W8ERdm9c0xixjLpYgENbkF2oU1Kux2fdHjUrYXTWRUt1SkWrb727kKSlXzZVO7bpwSsT3EhgwDY0
C1lytGi3xj7hJgO+JReS4lWe06ejSFIXOtm0+O1aZNt/szi2yRsF+ncIr+kP+wfdXfksgBVNCa3S
lppcgXYjpzeAkyoS5WsLdYWf9uVcDyCegFAxZbq6s9ZM0SVTOEiG/VbN0hGdTN9OrYuMnrC+uGuX
IBvNa7I/UtNIHUYxe6QVoCipUhexKnMtF9+xk4eRgUcTfwiEo/oWnQBzxiZazSYuqrhYA+5jxK6a
Oygi+BwsaPSRERhkaJ2CjVYigEh5W8zN9GbI9bMoqyZmKTTg/G5+J5slLjlJzty8H2VynyPk7wYy
7JdR9vClZ+ImN97sW3Lp7ipWutA5jGFXzqBRDez/0k/71faVmsF4+ClfNykovr9/8S+Lp/X13BHK
y84TF11HPvrHBvy2m7Bs5P5LfIImbOKHYGxSRG5ozJcrirMPgc37b32xqibiSFduFjeB9C3vr5Uo
SBtjFGtfikpAiYcIRekifDHG37P6MzJHVo9I1+aWTIW6Do+icehWq4xLoorjAo/FpfBMVTVTOWkc
JJgcF6/fAbk19LQ19grAFsxXU7ggaw0hPiwKbBmWvklXd9cHa0aKKIZhueaEpNEXWKiofGkD6LBI
v+0P1cZuxxIuwT4EeElDr1YG155r19bWR23cpZwFV4jZQXVG/Kqxd6BI6Y0d8hqTNOqUYZOuaV8P
OBgl58PfckeldxDSvmLQVWPOtRcyElnOTeZXeFXJtqlujfeej/ytSWPnP1MgrR8o5PjXWv7Qfw42
1F2hteR+Q0pUncGb6I13SmcMKvZrnz49UDs5XKi3sYW4Ax5Yb0LgbWl0+jYD+2KifzHztLepZ55v
zS5RVKk+iesxWoxcrTS1p2VcpXzJ15B9SCyfYklwitVLcvo4qdaIjXy4fz+pczp+GZxDPEjLl+95
6fOjLUPmX6xRxglTqcm98/2o3RIsQF27J0EGpkkjNED9KmhbH8/OLn0n/lZvsp6dJUZAAna4FSc0
LXSya5SBV2LlcdJQqIa+5iO1dCE4rnfM14ZtwegYEkBZHobS4sYaKHfrHRQy3d0YEl6Zft4FA1nx
bDuX3+TtsPj6/OrlVuWVi7rRLS8jfZ3RipMZhVI11haF7HbyiU4Wdac+sfixEgYLy0pMQnARATnc
Nhc3d64NJtSntQl3asbw7soSN0qlakvzeMODTbB6qUuDK5GMcgSxB4oxiy9vKPbdOf6/b2Nr6jnz
FK6SD4CRIDi1hfsiV7T88tM9lx8ZFGsdM4jsbugLxjqQOfwEW4qj42LPFHy2yzxE8H3mD5KvVbCM
iMnbGyVEKn+82T0LRmcDeoB9oDQJhjHMaJc0BuSWy/OgXi3thjqapbzOEtz0CPjP5xGaxa/515zW
HqEQbiEuFUkF5njJDd5LtByGiu8a3rKglaznnz9TxGqGpIS3m7G7inHbJtqZ8L+3Xb46xtd8gM7Y
0zphc2oY3meBpaquMmxIjqqNt2QYeEx4D0EFK3d030N5tn7DrLfPiEr2gzQF1sV3RtHojuRC7OTW
X1SN4my+ClurASVCRbjIkYQZhuM+hWcX4M1Io5dRbCe0dB43TH+s2kcTc0iZMD9DtnIxTl5g1cW3
tCBYSkw6YdOQY9FzxqI2RaY+W2QXWDcQ9y+RkJ0S4OVoh1akUw9fz8nillAHwAo9Hr88weeQAyMi
YIPJG85IRMbDOX8J0DbSAz2rYfZX3LwAlUXQUS1XT5aPyIoyiOGbCHEbXISZ4ZibPcO/2BavRSrC
H4gkFzDNwG9e9xSoPjdHvz3tdZWfknXyvVqYmK7jnYXVlnpCz5mas4tpitWuEtiVyMG3URNZhglI
FG5PRo0CPyacr9DhtzN/c6QHjz6SrPpMPbwnJbdIfYJWGMbeMstq6KH1ZQPtj/FClUDcKid+4BGx
OuOwu4oqYbNdj8TDn3nexYToOWt5yFmerqDCWFoueq5ubhf9nAJQykFBodi/nglPGKguO/JwCFuK
9jyQjt1k3QLinfoooVF2c/DXMiqxDFO2G9W8CELf3M/PhRKvif8ro/5zUOFe08yojZ0eOOtIVN/e
Yb0D37OibeAuY/0T/t7IcWVvn0zDaXotdTHON6CQ7wo9InL2R0OBcjHjpT83r1FTPiKXDBZeAoAB
jxwWAvNKnDmmoE48K6G9hFpEOJ6KzEDNhhQHZrkf93meNXxI8G7PnzQ+e6kUXwzJJqPHgSMfFnBz
7w7cjimiqKvSI+p6TjLdlfF5hKShppg3Ml55gj/leR5pdEx2BpNUZLFyrWMvNnWBr9kyowyliQM3
dU5gYhA9RfpAEiw7szbqZLnvM9amGdXd2VbKh4G3HXlMyOUjaQIizdRol0/QRJFnMbBjCsQHWW7l
NzJQhpCpfAY7sFQl3BmKwgrCnwZkzGVOrvS3BK1laySGyBCTyOg8eCGitgQ32Jb5vIRbMkGKvWxg
EdtREACQDerCrh3VHCj1dFzjxvD5c4NzQgBiMafuhpmqH0tjGxDErEbZ/CVHr+A8PxiJgEcLKowD
Ps8tIRxWS6+pwgjQs77EgSwpYiLWiR5D8wNJ3IrcRZ4+RPMohZK7b4xGGdrk9EvTRqHSMoYoGopS
O70CEf5E2LtOdtckFXFmefCzUGPGv5G7gGGU0RZKvK0sA+cL1iWodbi10CB/iTGnAM4D/JzWGs2t
SwO1zAyqgVFWqZRUHc7hEqe2Nz6TaZhxDrPjf1zSpQ2WkLCrtg4w/PVTRbrU5q0avhV6/3t9jNt6
BPWDP560s1VhS4/0PwiFuTgOZepWsINVT/Uk7H4GaUxcK/23XEOYrVmp82izU87gxxYbmGUUY3pF
0MwFvAdWMJwq1/99PYPpCPng7tYhpzOfGOe9ZGCPtT3Qw4eX110z6/v6KopN1OvjC8da+hxxg8h5
28PtTMVCmK2URl0HemqU9w6kPJsihdlH9GidLsNv/sXPfNbALcMv2AZYumqgC1SbduR8VU6PeS2G
G74xsQf7kx9EKWqNpbGcOWkEI0saRPqTHO0k74w55W8leQEGc5QkGBx/7pMD6iLnELtkLfxa+k4Q
mwWcc8zkmGoS0plZgi40WtTsbZwB7WqL1Ifaht4TenILKTJoCMR6S8It4iHU0/i9iUxCi2nHkhaB
nWkiYU/840am5ZII63NAyMbKmhsojpnQHkDCNmURu/rOaJQBZnBk9OtYqlpJ3V2y6qicSsFOhemV
OyrNMnf8CnN7RJSqjaaONym/S4TCcA/YxAizkY4Du1mW3khfeqhx9RcQyIZMXaYcgDHQYCdBoLRO
xpW27287QbgGQJU/quH0bOa853BXH/+QvwZiUX4V4lJAeSGN5xvrezItWClq3Q/b0pfeLnY8a3I1
+KlOtIn1u21dgiHAcHfIT7IPT4RRwVgl87CJhMQNqKRGl6in6B5q7fbPS63RojuCerB+9H1ldbD/
sxDoIgBN+hAOS438oNrDcuv/wxDbDGtqU/F2UggCPjD6HOn5SJLx1QuFisqjZZ3D0zPS6gJoJteI
F+lHCvpsYeRP09PyxmV6tHnYg73Wpap6Hmxiuy9hOU8l2rojwYcw7lFBm0zFU9zT3Sq3bprKt0xj
oDD6a3A3wBwAeiG47R70pUhx0pzp26jQRlO3fTDVLEljcuIYVK6nSfN2H1cEhJv5HWk7wH3OxfJH
mdUxh5axQKqfSTMVqP2bJFLloR5YL2xyOoLWLPNbbMCbrY02PU5tFiXYzCxIOrEEq6wiQ8q+HeNq
ie3KjnuxfFmIrH+uhIfck/L9oO3lrQhJu26XNxi8GFITn+RqPwtL4/cFpQGaVoR1KuJRMGESUh1U
PIVQ+J3zGmjnnirOmO8qiIsNwm2sVGM5PlJx/Ih9a3p799bm+CGw9V2TD5RUv8ucIQnUrkcIKAbc
TbXZpfDuxknF3fonQYCYCkeJnBLBh65ESSGxWmUyP4aLB252cC//HpkYQODU22wlc4RM8vEcmKaZ
TGq6/a/vma6F9RPyT626BNJiiARVMXIiQPna06bKOijZdZAzwA0TusZV0WVSEgjE0rm/EyqOcW98
pU+mdyc67NdwpT0l9gN9vpgNQhpBy+Vo6/yFD2E=
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
