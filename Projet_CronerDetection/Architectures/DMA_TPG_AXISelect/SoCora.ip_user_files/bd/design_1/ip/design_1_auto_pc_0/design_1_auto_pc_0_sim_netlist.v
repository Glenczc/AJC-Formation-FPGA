// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:07:51 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
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
NY5u7P1Jxx5rlmWUGiJZe20e1nD/N0sXqPImE2ZVf5kmHScoWTTY4l0rnHe13hg3qSOrklq/GD9p
otVD4OWo5QMDwNGPnNy0p0BDikFIzpLmGm3HptzhWi8wqpO98BXLf6PlAQSNy2gbLdxana35SCxs
YnJSzc3hiu4QstUoz+iQmZOtnJv2BAKg7rUCY5M74/JAxRYOE6IualLjuyPbJXT2TqnITlN/qyIf
Qw++IS/cMuzZoCY4IsTWNyUqtk4djIOsFwIj45sKcEuKAfwnCl05JYkXnHc/uriiSWfbnYFFxjiY
AGuH1VnjJGNMZsXqv7rIdplmxuMcMifHEoRyDFbK7OIIehhAnfisfQ6XZifXGBCWxBIliZRcCZrJ
Q3wCWzJbkTn9hONDnvl1qdFjIIzVx0j4e50oAqvMNtmJgsRuEz1TxOQPb2kNpVQTIIhfFoCfw3Li
MWCDe/ksYJYfyhKdPt2kc5RvzNzAs4lmzrD/NpbUIqIw6COPVoOAEHWy/kh3zzS6vKCeqgp/BSEt
GCwRIXnOsqV0V749nEQ+N2XSigRrdmYHZwJy7yfJDI4mmKkHzlbUVyVHEfp1PVqs5mWXuSFWDkR2
DwSkYSajOKJljxQM5SlWhWjUJo317q9LE7B3+Zd2IxCYK6U7B3cLPW1yjGh0BkR7cvsgxfsHMFpG
lUyf0xh1wNRDmX+lexqC9aam1j9MqrNh/+A4bQFUwCZOjDvGWzbmv9fThABGsWlXKcvjRIMgGvTO
Yhyd6k8eN8YyEU28KARgq0pOsFdhRyt5+9/RW4Vn4f5DdJBp9zeXsIn2V1wBdtTeapnfZkln6DZ5
lGMWrHmipX+jSnvDLElSBOjcdPgfdYMwOz7prYWrSdqpVBk2Xsq7iTd7+FgxTGF4tOwoWJlGc66d
bHBn3S9QI4DHUud8bS+R+Ox6cYCR3ULS3BRB1u/aXffOetflvoACtOVMaLNztDDvcTm/o4kSWbrJ
6x2KChNyv8S0zdkTntgFMFoLjrYKy33L9oXH8lfoBLq8VaPs9zPF/lVJA2GSAjPloosD3+x7USKk
NruS8rcA4FGdR26JB0uLPw5Lru3Arjc3fI7Fhzo5V3lfkG/rbNbMF67TaS9PHEfiTM6nTmkAXhq4
38bdG6tM+ZeHBmF3LrvMff/YKGYe4UJ3D1NSrvY0hElzWMq2xStjo0pxeqBBTBgXN7ZI6kMKzYV2
AYCfrz1nxTYCNhPBGhr0Ar2y2xqANjKfEaISO9cgpk63rOyjdSJgpHJPybVYnjsr7ZBRtIrUzsQ5
7YGfAC8EIccNVnxT/pi2a4glsoo2K7MfVu+Wfw27HBq54yv5M4oKUWl38NmdpAFyqqd4iVgofZG/
fWhr7/vLUQJcyaYW9G5iHtcmsraRehKWEvYSEk27TOTHDUuMbqf+m3sEzHTi9qwK8h2MK6CUH5Bw
KDEgOVUlfSz4kzCUjdKJrduDcSrgKPSZLxhcZ0FhRH8+29yRgsM6VDkxXLf2BAsUlaMQ5bGEH0Rr
ZJq/Twdv/lJAXdhR0gpu82FQaEL4Bc8gwHoEZMyoBnSundK5nfYlakHxkDqyDNsKOFV5mJhCNZAX
daxTNPFvMnUIlHm7leM/426rr6km4vSeHU5p7x6HmvAOpd2zghrWIFGKGPG8ndvn3Hu6RsjZNobQ
wtkC7kcDGZGEd9UGVhiO4y1rrWcXmKP6QpXLzTFnG8jksog6oHdtCmm9U2N/zkEmxzsTbPOiLPBt
sGntGjzVKFGXgfnNT8i/ot0QV7g9XiZ13dXdM++fVva2wxCDjQ0+fWOfk9W+HBauC4xCgswf41nd
McpJFer6fKP3IPDXpLOhyT2m5uv37CZoduqigFH/vOHLoGqRF6JmvNWoJyH/FdJxZkkSqXqNxVcz
GZ3nZ0JfTKBcewx3d8WXs/Pb4Wi0vHspf1RCqN3Bv2t2rsJ3839AamRnjmSCZC4mGrhqYJ22xH0+
ffuh300vSsLnsVKcMDQ/sixPL9oeG0fVq/sN0ty4S7VgpEdtNp4pzZaT1GI0T421+h25HRPqX7o8
n9eup2G59LU6QgmBhudO04Jgu2VK+KCeRjui6eFMuD6gleNoooMjN2jGIrHVgIK9Y5WifG6QiuYs
00r6G6CclusNe2umcNhNYckaUsVt9ZimmHi2Gfoz4bl16OvrAYq8rte6RH0H0SjXhJXoAFoyYoMQ
I/tWXwYOCB+YBV5xAN570YZJBS1Xv/VODppyjjv3gkBdWqHpqPSX7Mlf20d5dK9Q2Sg+tLSbB3D8
MyqGaT8lI6ybNaTqiGsZKZgfu3KhzFzm9yHuRBcCruyOHGexGe0aN7ssED6FowX5nwVPy3D5en1d
yTXzznrPCtGfANH7tYjj1BVTujZaOa/1hrxRJQ1mZv6OwouSEtOATPIlJ++mUcORjlxwkrCEHK0W
kNIsitWbCpj3h+O9u+zABIRGglonShhEsJRSl2s512/t0ENw+wjkB2br8zyOKkJkzmYBJGD+8GDh
beKl7UM3a10+zIDVV2p/1mjqEjm49DBq/pF8jDhfhYQc0/4x6Gr97VZUpa3h8/+IOgB5SMLHZlTR
+9EIJw6RJaQmuV7lvrsHDxVky9JQYHm4FtVJzjtblcgrjPNlHAc6eg+ODY3Tm3CnD5g6p35jeq0O
m2ntPf9uMT6+ltXEcaf5HlY6v60EulSU2TeTLCSyPI53yE/zlmkTyAe76zTfhI/E++CtD7XjF0zK
fA9N9HK5+90oBHWYg7busCKcUUKOYD1XoPNWgmXGpN16gwms8CNOfR91NktqiO3++8m4AkdUQtbi
6AzdSpZfD58I7VwzAC+6fDW20dZjSnM0SkvjlP7xKnITrQfo8it4fSUfZzjfGeyBk/qUCy04VJ9I
yWR68rb03OEv+/P5S3Dq8I7djw9kGjYuX+OXDMZGOa5/hTOwvsZsiiO3gn35UDTcmCW+pbDaBHd3
i4SeL41Ep1OpnhX/SGuA/03uhllWyUEfVtHjlOXDCQrPMwtVdfm3XWLQN9YLt0dDEdrQ87urFJDC
AC7PWFp5WJv9FZQyoKLR6n8fKlgw0ZM1R4UNDr5hvv4HCXHm1N6FfMuYi2YQHkACcG4e9CXmgcxH
XNgVn0m8aMUknPPUWv/s/znBLyuoGMlLL+B7jKNQwxM7hksJ2ot1sdFAcoBPugIq+Fd6QsBKnRPp
w8p0MKmnN5q2Lkypu5VQzW7xX2GMMzJgm9DRubsB+gDNb432aDRDjH+uRMBfi9ICF7z6XEN+E450
2RA6M+sfXyWnQWgPGlXAC2zz/YNQJ03SgowL+KEA6CfVCSmTw7cxCSs2VBpNK+QutTI0Y0n2+s0u
L+IrAITDKqEoM/D7+FIIWXj1wLspivCZRZy7fxJXMW/nxVuGeie0rt7o/vUVly4av7nmfLXMjP9e
X1G39M2IBnW0yvTKwLuEVy0dgH5S6UlVIGukrPvCiHZ1OGlbEtX+28HhondvTD2a4XjSNt15fyHj
47ea1YjWkKUQ3hwDFtQ/DrCOBiEJZv1g5LsJsAd/k2o7is11exxvdo+Ag+p4278i4m2LXQU989bW
w6F4elzBSXUKQTQITsyLdVrYDU01xy0sVfoyWRYwUYCjbxkhoOsB8a6OExz+F2BGg9H5B2suF2Ak
du4ocvA8x9yhrtWENvD99TLv/I6tMM9iGN6wpj/BjYIuikSBnYx3wJsBioBduEFVWevB1g2JMCDs
wFieCW2rTiWFqVLRNd1YQGCuRXtFOCbSULCLh4IQqY45Sw2ViFO1yveUHoN3gw1ANAOeGM2u2qIK
QJhIwHhFux3c7QkSoActxVZ9Vbj/5rMsYk9dtnKXsJ/11xw1AuiGzjs3jpenIAOQedfKwgf0ZOMc
+0+Sd8kzXBtVIcP51cw0xhG1TdJ6QG2WyDults4ul3XdXpKuZsVKCeFmqLkX+u2SQCD2NyYbw2th
UZUOaz4LMplD2qyiXR8PkMJbhxvZWdh/PUUvitb0zeCl0MS/lUkdeC5db41OPzSBdGp0gfEU/KjY
fTF+PiaN2SHOkQDok2eeZNnBhg1Qh9PPRdNBWpa/54n8Z/xchubZBqi2rnnkXvpX78zzNciEXjqD
o73owPgkDd0kxhhaCiIple0LyvpVHU2943NjqmVqkuyLbkCfm4sPurg1claKn/U4iJ8WQdrt+Zls
vtB35TjU7lqqgreZzXROT9IrTSMRrq5cidNRN8mg7whWccgRL/CY7z/aVRGpjrM1WYZByaatoDGl
/xoSrzy5yIA23aM3etDlsvqhsYmA9aH6Rnh5u4zjEKhvi/UISe5/jFt7xx688Uh3J64F7mxAYN97
4INsDCm46xCZICObPO1NF4RVGxz86Xhpu7gp6xRrOFJ/Wo3I2Q/Wsh3D45FwcELqOGUr/l2Hw1qP
xmLiI4iE8s2xbiphFAnEVICnDkTFLq+wZh3tyoXwi540ogNPzFphOa2LFZVUKXo38Vnyk2fe1D8H
8QmXOQN5QPmUEKWNBmMxLQgX/AefZNup9mc47269spacM/G8+F2SxPnyhVj9jjaCQZrNh97aW2pL
am2tj0vcKCbWeWqWyrlYGqgFi3Tu6uhtGUOfzfrhy/MY7dKOvodrXSnfSTCz7iDox8AKDbP2Agsa
9jcBAimJnfWvfH0rbVQqIv2ghya6Cz35A0lcE5iGQgWcY6WjOvajzuvEdbaoc6IPpZiJjA5ay5fE
vbwORvLiVoJVQ7NBUCAJRqDwH3lm8+P7UBKFStnmXKACiyZvlqHY0EFNHpLTqm41ihBdcx7j4dSR
PUJnDgCR85bUKWQUsdd0ckvdquzJrHBZNsUsR0wTqde6tdwF1dQDRUFkD8BGFzOHXjwzn1MDzd1F
XVfVF1va8paI+i2/37NS2TPVLgJG4U/bbDmAHasQpQ0bLCKbBDB86BEpUxfk8ugL+OblgRbCtzjX
IyQhAW7011FCoflLaam49M5ZwNSHkDReS65NAT4VvwEfu+ynUcxZDlfZDi5935JdbMjUT9E0NpS7
BFNmSTqXkO4+Fa8xb8Uttku8nvurBx9a3QCAvGYRNy/w0iWENiwJOS8I7YCfPvWfYVJ9BpWtCYW2
PPPnO57ciQHOfNu3hgmr2BCFrD0iOgj4N4JsXmWhRoRRCyCl+ky3Hc1jhrP3w5+0cumsUdoY5L0u
BB2Bl+ZjJgeKuKKCTKIBBcg8ICurtkjbWU5yH7w3Gv5vBbFl2Hb11slbcQYtv8rYOKMt9bNki2Hg
kW73lPtdmyS/p8ps8v4uqRZEnu3CwoBf8BnU8rgbiIpID6C/9QzCqZqqBDaTp6GSXVlO2p5LYEzn
9hEtwMvNyyEi6ujQ2uObNk2eejRtm1u9wx8eS6OnQQRTltRU/0LqFg2FDJlDUh+Xed+DQSYLPUFb
LvHyuL41kMRw9CUBI5DHtr4Enc7MxqeQbF5ND6niFf/9ziYQMtrGgOTfICQ0RuvaYYePV5tPX6iP
toR2VCvInFv2hnE0V/F53dIJPftGlyiQtxILeY4eiwMFSaQR/8peRMII5Ge/J5oTzs/YdzuZqauQ
OtYCDr0xJwHNa1+HnyCyIPjjEu7I+Ca3r4q6o0JO+7fga+kVWhSuDbpHcsAgcd+t1SjF51+qby21
pIg+Qlubww7y1/QzlpaqqfM5KAxPQH4hTWhTnnMh8fTfaNzUpC6zxE7Z84vyMLNYoXNZsmSzy2td
50iZiSmrLUiyYAdlLqpR6mCO++iO+oemykmHgv2VxEj2Qv38YgF0BAM9e+sMED0nn5HN/bL8+uEI
O7Ka78o3GopTeElxX1DlMuZjc4v2X9kvUNHn93y4NfwLufdjTf8yXYcS+os/Z6d/4L0aFmywNQOo
ci4dBh9+/K686grjvf4wBY87ESFvZtb6/1+WV+0eaNZ4xLbNDrsJ0akJp4jaWujzjafATPX4RIwC
KRuC01LGNhzsktM47nD4T9nqE8aYW2MVSAY791Jz9W9gZrCNbmGX/QdU2hPCKH7gvPIcML9dB1BK
JelAsEKUDGrBLvrRKVC6dW0TAiqKIFK3ZJXdAqMyTlJUvrMZRn4ltkaTTMdc0u1G82/AC3OcLhn9
FQZpkb0Umq5yhELq5auQ1W6PtfPExYYxe7L7t18DLJNoOBURyNxw7MGR9fbTfOg5fwvZk7tjkqXv
E3GnH1Oep0XqxCUuBcy5wS0zEUm3sTTJbsWYJx1bRJUtWTMMuE9q7zEFtEgIgfvRr0dkreV2D3Un
/Tww0xDd/sCPGS9lFdvC5dyjB78EDsEArSHovsWJ+nOm+3AhyMv3VWyz5KW/Y1kSla8s/wl7PvRB
lW51GBPdOTqMONtmTA031zZrB03J6UcK9P60ZKB68gKqVnvQ/tPHE6ORYGmU3amS9JZiL3jGRbB9
xrUvyI4laD3kUoycOkPEgrZPW+byl3M0AOiE2nV0WrjpgBdfJXrKv8MWPlGUZSDS10pFUD5K3S/8
zDq3AMHeXSyA1QCjcqYcfzMvwIuBvQ9oGwQwytjnuRrllk4J1ZQL4JYfWS0hB3rv8CrKZ/4fTRd0
7YlWo/oB8hQEkWQ9U7LBZT47hQtB3JZsZMOpBnpoPkpSKiy18RelxY6hwB2+K3EtUvm20zuYz/Dl
F4cc8j7IVJ0Fy1A5St7Dcu0crQ0B5ioGC6tHhO0fNzKNxashbUxC2IHaLTk7Ei0hZwJNcWV/XP5B
15Aq4IjMpoWJftXM4A5aHJ9j/icwJOQkyjBCSwj9GxAn+d8a0a9Xr7PSnEMbtGVYxh/LF++Ww+5h
2dnLrLd67LWz8vHWnSqjIypmfJMPKMufw2e9a/1BdrzZD97bWfdu/jDDiBC7TCb8QaIXo8aiVTZY
LTFgjmGqfrwnDnKbmQlTuvMdqHOTYYrafsivn2DcB62Gexr4r/aE6vlmKW7jv8x/0cf50J7rNI6x
Sw627nWM8076+SbPvJaIStlCeD+PidSza3zt97WHbs8SMUsQqclYoCnf4XpByozP/dX4eeAf11GZ
TGYIMXvdDZU47qHbt0zd9z1JQnrQXdQAqby+DIExeC7fvsyaJktVbjSyL4dUdRPb5kMV0qtAJwmY
66RgEFCEbSOAXCv5ilb0J0it4IJV8dryxv2aCZ34rGU3lbymt+Ct+Y5RiREXelUGhoHmy9hcKMkf
6tG6yPdaRXEdWUVQychhqQ5YYXk+UYDEaCll2+BWi0ch6gNPu5+2S9FEJvfu2nqsMEAa85/S9Mvy
iErcjGP11at0MuiggDXgES9df0wuohkswxbNbjY2KQJog4n5bILRbxSB6YeFYddggHIbMcPhmTQf
8xSjp01O+0+jtW8SSyDeGB8KXlcvVpwyWLvMIzI5D1hA7BaMjCXGtnCy8U8F1r2bybtAEVGTYuBh
W0UIoomlEVLF2c8bEwDEWuS3bX1wI/vTvlR2YjR5WZffFmNbPPR9dhFXVOZ4yHcnTP9jdzYSy6Jc
u3x7SoBnOireIHpMhhRygDrolQvuLHAj02V3zvFZAW52HTIaocIcJ4O2OuKsrNLNLrRzxQcuE48z
v1AzLj+ifUDP/phGup/AYqI5RBf8Z+KZQzz5bA7+XKWvebAd67VsJg1YSqWUpE9Y/9Vpl5o7TGzJ
PpgMQm7GrcCsRCWTE8QpUuR+fyw6jf5KKIWUDqFthpq/aOr1Q8y2t/2sSUZACLZWVYvG6t2eSI9K
2G68ygZ6FK3clyKbhB5DfbmWIs2gOCrz3PXZatUq2Z7Y6qx4xUPaK3WqZ2vZVY1qw3hMokTKmeO4
F4a01KPD32UYwHgvF0VnR6I0EP5wvTL3/WNYuEFa0jYnzCYQHV9JW6CSKi3fi+9nBdEKzv5E0KFb
SjghmOa3kEekEg1hEMtxSVOh6krBZc6WRGAUGtp9JFb0Gbn3Y3+BnHFEBygN/GImA/PY+FaPpvZ1
PE/4hhm8aEAsfzdOgEHow3bSJ1xfB3/Kr7aoB9kAYSkKUh1k2tOd+kiJtavJL7/Jj+ZmVLyoX2vd
k6OYvPb6UPQRv+O2SCOq2CekhI+FwbxWYJO1kt+CeuASSQM4NmMOGlTc47Mfd6v7Hh39WtXMN5cw
SiftOoq+3JVT7Ewf8HcJbGe41yM2tVjYR+kmBID/0YJq6It6CgB4aRiHMWMAKKANRATuX7Zfi1AG
l2BfVka3kdvbkKTjuHo+/5qNn0wrv88wSbncBHZ4aY+1Cx6jf8Z2ZfZ5JV6Qe5j7I7McSBQTT2a6
zwUCB7jZl6nWU7lXsp8mErWj2JHjTt/U+B1P+89P807FfoagxVcBYIzcFpOMjGnRptkxN9YXc2kV
v54J2LaZ1MDtXHRecNoWMx7/nkPgPuIirgxuNR0bMflDEdjFkjYKOFUTS4NrctRFEqg2N42vmheF
ReOIOIC9Ke01Km3qpIk04r06c8k3ywktY3C4rk+9ZuZ1RUprJdVJtA02OoM8CYQlFXH8TJCcXpbk
toTXdN+Nz15YQoQPKWpaTwpy4Ca8h9j5KY91scEEEsAsvm+SfUsctUX6gRfkeiIBDfW5dDu+trSr
vhFGihejo240Z1XJ4x9A/LwMIa162JXbr8re1yEIDqUKwgXyaqsLs+qpXoeTiU3Yw8vORpLfcXU4
j/i6QTsaXY1F3mmy0k2h5Ni1P/25gnPpjRpi6DiV2+u7iliV1FAGDCGp8+SIe3Hn2vKnGEjyQ7ZI
dyuKBvKfVEhLbP0DcpbWzTumJXlG5FDiizf+op5IdHkeAYx74w7h/mqtf3VhG9XZY3nb3IVs5GAC
oWVE2Hz/CV4w6k58v8ct/xo+fMUV00nKMNSQqk80/CikAPDrDwcdjGUYu8JuSwKzWhE48xKsR1+o
lx+ljyYTdqEQuYG5Q8F07Ij7pGi+K5UWfrO8ArEStQVRB4m+fD1Gsvm3DFtmzXx2fAmazSzunkoa
F62gPkRs75YvYloL73mCNSUQTwNPUR+TUr/xtTevTiMkajaKWlSPd5MC8PLFb2HVqJcN0JLRvaO8
9ufXarigEAti9PcI+hN6p/e31lblwIoYq2WfsIIIxV36fvSxDEGSDnfd7Sny++1rqQ7v471/VyI6
jHk81cZ0WJsWY0zYXnTy3iGALMB9T1c7C9lXo6Mib5lC9IDpZ1HNHx02qoEYE8TMKW1q3GVO6uaY
AfoDHKehsP02vxYRBKfeuLzo0ygl4eXxTHwonecwBMiTO/fXWhJ2AQypQY/HyGNsKz/s67tNXzhM
MX8FA00iz1GMKrENK/Z53b7799GMwoVjxOyrWXLMocptXOEaavY31yx7hkpOzCg+1OWQEUgGaVEa
Fk3MgBNyBISKTKd/oztvJzGTPpclFRQdJ4zBdmyB/u6JZgvtO8bbB97PS5OBRip/wX5oEjmtS67o
5GMZ/20xCRn/JsTPVcZJuqZ54Je3ABg0AV+bZudg0Fd1kAE8HLz5zFHZg+W3WWCwLeiYOTBZbaG3
lY8s4KmJGrcRxdrERwFs9KODMSwIaXEEozkwajlXffGPblLw6KI0mSuzoSYSgGH31txJ+B7jhalH
1YF9lwheb5h0OoNuD/jqLAp/AFTfUVEWBYUp6jSb/62RliY4d+P8Sro5hrY2G5mwM68TekqkkYsS
w4MUQuTGdhbljJbKwAgVWm0/8Lxtdian1DbysWSoqoLrktW/1GUENrwg4i6wv1HKkNoI4FK6n+9L
VMT1KP++HrDIpvjCVPRqCBRWBnaQJY7k4h3wRZg/K57dVyMVgGA3buoOUw/Wt7l/2pZUWReePkHM
TFAvJ3yCvxcQf2MAJrL8e22SBGqYtvEQq2qJFhL9R5ipTAJXi4Bgs1xzjaJmlTNrRuD2qxM/qzEk
bv21wcy6GZk36wmBHuxiYMFCpFtduxMeIXZ6j5wHwFOCJdw04eq39ZQzfP1w21wpNKJPednWUWxq
sbv5YQUin7CnOinHUfEyB+Ffjy3Xtllc0cYhpCk4tz08VrwvUmkih5b4w3Zej1rMjwufjgMTlRHz
g5YA37D5LXd0v3Il1uYBDJJMc9pJFOSb3wxeuZyHxBiS3NR19PsdS6K6azetYcpMJ8AS0AqodiLI
a1UghI0Sgt1QdU9GQ4D/GnQ1VA6xugWWGfRyBN5Nf4tLQeG4/C7wylLz7neenFpDd6U3ErjjuPCR
FoVlmu5wmMtNmY0/YxoIyULVXV0wPSy0y5U3tt+VmEAHyuoOUQ7e6KS95fjua98kRR0BWt4Bchmf
J25Es14RqrQU7+0ZGcCIUeUu3gCSsFPdM6rTOhalNGYUXzySja7JZRCYbmd4tiKDguCB/ieLHO8E
hFuCNJFNm19RvRVpwL7Y6GlzBPwp4Y6xRW72E3b3+ba+ZyGSRVBzNhuCCqMz1w5BJ/jyzBQbVUrT
IgahvMxE3shE17sQ8viGTPxolV0A7HtNhIv7tZTWydsPTIosXeQWrxhl2bVZ6/8gYiLewn6t1usG
ySF4HfzBbLOKOopvt3tYiLlzTAhEioJyJstJhA7zgg2yQl/vrerw/FzlY4XRXvV1JBgi0mhygS+y
j7RGKk17HIC8CvtfHsPWZJaiqQTNOt+FkyBJMnusSntTCOigtOn+TIJ6mgtjp8jTcg970LZhO3QZ
M6qF+Ye/LI10rWkfFYk0jeU0HaA9w7GMiakTRBp6V83t5A4P5W9XpUgGG+dpswy+yplmrO+HYlS7
aF/pNt6Kd16MHIv4+yQz8AG4ufHCq7WJCzFJ8c5dpED65l/RSnf2J4cgP7TbAJFCXHOLQkiX2FMO
jfZTXJImSMMtngQxD0cB7yiiZKhF7Q1HgLRTkIXWHk5q1z29DwUJ/W8uNCH0PM4zFD9wZ9rpYxXG
flJdzXjmcJ1XnqNKYX1wWJjthrwfIIL1hLsOslcvtRCSXzekY9D0g0/DQpCXiRI6h2FYiz6xkQsE
qKDmln8us3RJsUHP98JoiqGmLZ+GqcHOSLsZWdzwH6B//+sAkIsNx7jQ6qY4nSIfFvXBiysU17xl
327PslIlIYnMZY9+GIdZfCGxSUggX9ZSJkWQUA140FPWLC71e+MNbhx1GQTCL0S4VZTvVweU4m5H
COyhw4AfM8M7Std5Mcaic8Q/f/LWufsd2vZ5toV4vkjkJtpiuR7vkhbaFyKPBs8uEn4BQrv/ig/+
ISTEflvu/f7B6Kd593CsW1OiAYv2i/2skwIjccMA02bQNF+B6WMpckYaUpxNMO4+/FFrWWI/r65j
cQao3uWlp9t9IY8WY/Ur7Y+QZvgCMZp7jGyx1BH5kp6rR9pWHwL6BewP/kizac8meLxaN/7EDznv
WlV5DlnimqrSr5ZluznnvtDwhqsJsQjBhUVccTmUkNiShWTUIDWvCtxaYFNeGGdRbrKneGhhcnRc
lh4Sle7g1zuTnWfggbZFBhfk0Ua2Jr94JDFFscM7RLSeSxVruco3mdo3OHokbl0Pv8MX4/IMfD9v
SstkzOE6C8/dg/EyJiW7/hn9BLFDY2fzru3xZK2q9i/1Qu836xkJ1OG7E7TRJc7vdfoqp6rUa48g
wMQeS+CDfVwell/nHCiJw5IrFm4Y/1UqI0vdQzX1ixUiJU8HJCgClC5mFTtwh7rSUL6RQuKPW0ez
yaAC0vAOyx4GFR2kvJ5t6BsqdFeGSEQiwYLMXrOFMKeuO4p3OMTZpTbvnDgpbVEgrGMhLQoeyMrN
j/ZJbT+RnTTNwqz1jJyeiZl+m9+t/pMXWWiM3GLHb3JnyQAvU6KgZu+fvszKyLbpg6e7z3d7OVqe
YQP82PLeYs32kDYP6Kc7/XOui6kdGVN9K//bxmjTwPrOO4G3midQdpG9TCr66Dyd/A9TJe/TU07o
CiKXIprP5QDD09GNO6eSbCDHfWBm6UgodzJjJ39jrq4TP6IgjrWiIAEmsR5EwBE/bO3iqvUqx1TF
xHaiQNn5J5cwNEwPosK30sIMEOyEusQ7qVqpIG7un3lC5k4ER0xpwRlhtgCe4TEMhoMwoKUEHlgH
egjI5TJetGMXwW7PslislZZBQS17u3/nYwF8T1sBWcCeVOcwpSkgYiT1PObUS4W0/WrgY1eaqnn1
JCVETyxMxNezw1lH2o8dNXWtLCU/YQfIFVrJIkKPTz4agBXThAOM1ZlHySIABguYEAN+8qja0P2r
TRBt3R9LJwanRJpz5U2HqBjoCz2r0B257f2rJrzBi11sbDN5EPFGOGT0UpwXgB4Mh5zbp40Jw9Ne
ebcyCSHs1fNgUrhqzFb3Gh4WZelR13V2DOxxDxiAx7qyeEAEoET4LYJfYYfWrZc0a2QgC+r1Zlzf
4XgGsNTasvHQ+spY6hNo3Q/Y5R/Rk960D5crTY8Y90p0MYSlFWNxhPgXzhJG7bZIgl1qXyb8YWzl
2dFumnC5I5w2hhe/QYGChMtCmdVyEVa+npFM05rBHXf5J4HiQe67JMNVMvh2rtQ4POkSUe3jEZ60
LKRCG/8Ulf4u+LUuHVoLGcfkzVpPeYe55B7J2FLCgbl6vLbZ1be/1xrOngxFYwIj8HevL8qK6nm2
RcCXYiDIPSzS+tFVaSrXtE2tLcgcIBwQKlr6xFGkeW4HpFT8BFry05hROi3Hgkl9o78jkZ2sW86Q
80w9n5GIAQLgKQP39AZnmH6d1zoEg4xpu/Lo2chV/SY7sIaLe6taTr3jE7qMp/nd/nIIC287yCKa
f2L6KydbYsORkl+vzZ7YuT0HVyvlAwQ4bFAf1mQi4e2vDGuYiuLb+OS9FyoVE18nNIM4QscR37IB
ixWkVnnR8NSI+cfPi62BUZXSvttEBd3u/ULF3ZAd8ytl+ysqjhzWcjjfDEKU+YB0rAWOfy/IMxeG
Lcc7R5pCUWVZ0o+d8GxIuCbEpvdOnHKFLs/Ay1JkP8WOthFsfCvcLLi6kZi20J69+o2pyeZpr/Ja
wFYwlKl84YAyxgFyl/NVxdlZM/VRmZnJqxP1TMyzx0lhRMJ+8Uxz7twHJ/zgzc1+b0eUSRGN+w2R
rpSvWsYeZbtY2XidKY5cfh0Q1IAh0m6QYQ62ogVQA4yepOyDJn3CN87OFXT4jH4IUurI0/6xI6rf
nDdBa1PGnOREW3dMUtiIujqdw0BH2mLNCs6boGqNXRmQeJedKAAS/sa6YymF2fct342+k5845NCj
CzIUvxJWTMUc//FXJ4065FuFdkAv9stv5X9eRL99sVgKadho/N+k9BgoWEygcU8lml+kNLzti9zt
PC0hSaA7gZX68M463H0odC2a5yLRcwvneXWyqj/yhqnLUzB5QGGaqXJn0Of4XnB6qUMaY6Q8iFEG
APm89RbMI9T1EeRprG4hgDSOnn57g370eyfOT19J7fKmChl51mngQPr7v8O/uIqYuBc3bdZM+uDp
9JafrAShQzBS1BW4WfhnuX2+9uXA/XqK7c+dedgzx4DtSIL9lEYMJkV4ESCYWbFeA4cDQaJ2d8R0
pEprt72auRSuTFr+kd3zYmROmm5lue/eFemAKCWGYZzW/TbSI/3Prrik/ufegs8lLM3wFGLPpoBf
FZXcU40x0RpPKGl/+SXotejAiykNkZvCyTpnccI4headQ7YHMG4vRvdnwu4uIIdusuUBBHlvK+EE
CfY1WwYVOm/h52OOA2fXWfV/eyXe3rMXGIZHIZRbeNxP8sBEWHhYMYPTke4EgxvCUymdkIeQAHuz
xr08PZUYcSgI1s7t61XMaJMJkBO6JalhPGa/ujwiJaZ1UO+IiC0YfAVq7LQgJAG4bccWRSronmaH
g2V4IQBW9S0N3PWYxhhDu/hRURQGzGIU11c2uTunxrMYJ5DcxVeM3u6oYJse7beHxJiBSV6XMXlE
03gjKI1aC2trYqffKz70GWk/DuyMUz9AlXS0fAf/VZ/2b4HAc2zOi2kct8y772HG8RsTPjVppOxD
8tE14aQeHRFmYSJ+pn1VwMNAZjPs8bGo0k5Ol+GV0oS/vJlc3bfwE7OQmYrBs1OPGEodUZuWPYMH
4Xg6tPbYY72Jyy0517IgU0A/xLGfkWojCp8lNdolddRcVKeecPPVPEFmIEMYIcf21UIh6Ol4w1oz
RHW2Ets8f8zGTPCfP47H04LEavuXDtI3eB/zxH0uoaxsLrFjCTP6cbDi2aDBIExV1wiweGeyVcS+
FBLXVWK3DgvbtzGHeESyd3y50ZKo/vCA+MCtBdeUJC/jOnT6mjmzDKxdLVzXKQE1pLwLNu0mGoDJ
ygjx58+RnYkcwRdRVSYOYg1FpP8b9NEgOHObpPFGfpz5McizwLFbfGWojJMlM4KWdI4rN0Sl1Twz
QRQm4vpShis+GtgtO5kaGJQ38I+M6A28mafcEvTwpSvon3+wqW2ElWRGSJxIZH0OdclArz5RmRWS
e/AXq21UxnswveOnVl20s8QNBIpkEp/d3BGbSI9xLzaE0zWxkdw3mNZ+iHLKRb3/jQouw5JtaJ1K
hO8t2wucxYqQ9kXLkkKb35Nq9DSi276Orngu8lL06x5Qai+2u1BsAvHItZotxSvdfvRHpgX68T9D
xNfb/kXpA3NPbyb55+fEFshFOHVqjsHBjir3dh1kMWlJlc2VjOEkrWRJJWaVGNecLjfRajzsBlU7
pZJ1Wb/q+PQlHcccEYJ0OAC3XsprIHgXK0fV4nPoQ8PQCNqCEAIS0DItgcIxmFG9gz2yLqIA6Mrx
9jm/ayzJpSAWHKMsknmhkHDLll8E8krmYpN/xEV40pqIG6eljMDCkwjAgUfbSCCzFPf/ukE4Xpr2
+EIz1UwW8MK3jI8UlKtzRU6YSvukR7KMKCgTHKGg0KW65g7WKiatb3PDykEnptVko1p8kCAESQWK
hN84G0nfrrohTWHPW6afiKs71XP0tvl9lzpPX8gMjB9O9BpMX4DLT6waRvwjKV72ue9r4muqT+K+
/5xaBaz1VqGLCINY4YKZ1B9q1F+1MGT+xB+gRDQdjr/lbTj7orQ0KRFeBEoFzTHtdqVzN8IbR7VX
ywmdFr9n5KC0VL2RTB6C6azrYddYUbTGZztIO4EHTphsSWNXxv8a20I9BO/U03f+zQEf1b49wqc1
fQfAp5adYT58rCnsbv7lweybXsQwsDrQF8aw17R43b8Mw84pscTWmKJCCESowtxT6ylgKmC2sJ1p
Fwq1WyJoR4qdTzoLYh7qsjdRCRi9TX3NNLhNOysyQcjZkv9b01IHSln/n0fRXRdPWCl+A2ygzSD/
5W0cTAvDUjEfByZb5bByB16W3xiAuZSuoOnm/ySctNP0r+UFYgwJWfXi6QF/zRSZNLzmRkzfIxSA
NjDvSifpxPztELt1qWwWCL7Jpm0pzVVFgGRWac+CnTDhEfzvJBIXCyK6PYJj5wjquP/SQNqwEdym
enVu/76cAAOrYZ7TflJGzLiX/gjedReXz/is598DaMC7nJbh7UKxpPNRyoHL0lqYcMqreJevIWUu
eGMFZMtNpePbTXl33ulkO7IZbTgv2wAgzi6zCaMWFnqLe65lert30liGm7qgi4Oq1dEEpn6+0S7n
6VhVRcD2HNSDEJjI0hcJKGAHz3NaB0d0LUkgwbszAH+i5C6Y/5PfppryAbJY1LZFQcllX/F3vek6
05ntMIC1S+GoIzTCMtR7eK6/Q0Z90D/keFbPHtD7HftljwL7IfWWpGPu30Ox8SyriKGlniphTzqX
sERVVxqtqB27Ue5s1KYICzCkIJHM2eMvTwepeZKlCxz7/MYCgJxZ2BjgZcAz1MAGseUfA/mn4vSi
F/GGB+e4a7ie/quocZV/fJCL4TObOmhTXwIZyvXPAvx6WsfzUIPZK0ZvbwvNL1PhN5U7buP42WRp
WBJgPJZI0ILdDsNaT0QvTCifzPNBDydC7mOQEpWWRdJRkM5jn32yGcTh9b8D3biSy+bXKKoQib52
TcUwk3R9cnvIqpH3PtxIMAmEnkYXUkddXv7vgk0oO+y4N7/uDpJcWGAxNnJ/ZVWWZqhiC8HR7qgk
iVS70QR29XT+br2AqhtcrygiLmGNCPGU22N2cJZTgn9E8viK5pAOXq4LzW5QgvU+9AAlCtYb09kc
5Rh1vonLnqV6JON/mbjflRiEkMwN2gMWRWpaye0fRWhF93Pihbi9n3rSmRxn9tRyCnY15ft2vpga
BdiUaj+Ag+c8/KMyusLiYOcXE7mo4NYrK8SjUoA3EEjB/fF6RIjHy2ffrvK5kfG0lrCXuO750vjC
S+/N+GGUVdFFFJbgq9Z5iOWNn+NCNdmPu3ER/G1bdLT4kJXSIWcdQ5oKXw5gH/cxvMUsCU3MVbkc
GpWSBiYdCgoKirKka3GH7oo6/PlvTsm6DzKwvxPOBTQjKxhrFTWWRA9Ayk7t5sNZtd2BNNMBGE9v
ioi8gMXKNiMJN0QqbDvOHWKjYwBQaEF6SYUQzF/0RjiZMU/1kemdRnwav8C0UGn7aex/bcHmiTSe
Wfy9y35sOSbCBy5YK3kzyRRHjdHXSmMic6lcUScca0q1qjXDP01FgeEQ4xjBBNklVtGoPBVSeVXR
rukpzcLIcDuClwyZF4DHLSiQDO2UUS+z5AcAARUXq9hfs+OPJQbeadPaU4WS5xHjMDXTqCFa7KJK
tqTLFz7zCnIXIL6diD6VwAUaTvFiBriTMoX74gP3PmsoL8fQpC4yR97o+Nvy0jXSqhlwFIHMZ2RO
C9uuaWkWVPG9tzzqPGnPzt0FgdFoGQ4BEexhZaF4hUtO722PbTW6LYnK81T22XwDGY8+IIc331F0
tqAwUYvcj9wh4cWqy/VG1068phkVaU32h6rGEkUOfSiAWNWmIV0GqrefF8p8a1GE0xbBGHzkOa39
t80iFmZ8NaPh+kdtqGuPQkh7pgO0F9/dWEjYBLOqoyaLsccn/T33jpjsnwqOXdxZzUj0Frf/prCk
sWZgworzkxxt7iVLpR72gpWCoz/B+QJBKTZ6ltrl9wBRI7Ryq6OaKvgH/T3ld11uJ194MJzg57vt
ZyZVyqizWlrozvYPOAt2VDjwIOg4eHYx6PlkTrjBB8cSMe5g6PT3Ra9lGsvrAb1z6QMLbJQDh0af
+MJvi7hVYwVVnUzn3vUvYngGMQojnrbVIevJWd2+ua2NXk9ouSZOnAjen7CtkXwGiWbhRKthmpZV
x0XZgoq3e7E7tKGTBGRiyZQVXAyh+YisHv5njgZagJw6sIEU5T95r7fT+BOoZHO8r3PPV68DwvcF
YtYCvvEsQx8uKxBJ7woC/l2aV5OUz4pUDmVmQHQ7ANHXfONMPF5M2k46z22omzskN6Ix65H4afZB
l2pOqfi6NYTnkiTvCTsK7POvvUgCarAsDZ2IQGI6MU3aK22ccBnS1yKXWIg92gg+gd3NwrXINeCY
AgGu+1jUK/5EywhDwhDfj9iaQkpOAWXvgNy1seRfCLYKSewzE3I+7jVIK+Qw1WjWixhXxZCZMmAA
BYp+pdqkrbJH03EDCZrHp+/gcMgWfqgRJvJqZHg3dRFlYAM59CyHMB0IfJHPMi1GNsGhx85q9cVn
CJ6W1g5WFpXl2BtzcxfpU2/m7hukOczV4POwxk7QAlcHB+5Z3Zd7XxLGQjJycJ/ieYs0ocRfQ0Y4
ZjGMts0dekoLQIvNTBQ31KtOjBxrPB+hzWywvsRijejZPwoiSfUAc8/bfnOWUgcu9nxF8kO4lQ4E
SGaNgDIk3IblNpH6LcBFH3DDPvh55J9ZWGZywrcuXPRNK+iQvJ0Eu0jm5DfdC67HXuPfZZJPcUQb
14ghzHm0M1LyRvmWwsUqD4v281t5GKOhGxqsdITVRNFRpv0OT2HItPV6NT6XdFH/q4Z2UtjUvVZD
bbcH+UaWFJYtKAQXSAnzvJFFG1CGVwHKYPQs4wKOFYiOeEA36WbYuXYw1W+cxePXCTGdvG7nBRdj
KqZN2LQumfjSebGxJ10AF3ZUIgsKQw73WNdbehMBWEZW+BXwBswtFtGAbZWynVESjlwBRcO4nolN
UklHO1Sma7yZVhnK0apsLv+OUHPJSiQsiaw7TzjVf7X0P1PWcTvQflezYskyWKFqmfU0Op4d2Dxl
MtAinevpmSE1cy0ofCo2tAElwX4kqisvyaJPNaaPjH/xhS2HRRiFWkdxtPDCgUdQju/ksAES+EmK
H/R+yQkctEuPUUSzlDmSTm5Jlp967JTe71CIzOasyZPJOpE/2HQE1JlWlMq+UpAg34v3AotKT8MY
DJlT+jj/1buVXtxGhUwThnNmAqCEE1tYXfiIYchwLfSMuLe6d5sbFN8dEPUPXVJZJcjbfeLG+JSG
HUpRj/VCpGjx9JBJWXrsKdwMoJetVhM2YfCpg/j0/wmyr0dTwj2hBn2W6cdTiwhsLR4XiH8y5F+v
a6sceo1ZkNC/xOHUUs8SS1lVI0hjkMD6CkNxyHa+Zlt0lgtAIyMFGm2kVsMN+dRQut4Ji+7rBhty
4Neg58+MFlcCy0nlbEpvr6EG9O/xqKQ/KwYg43x5/UGSa0jkzXtD93mYfVKRcy2FWqYLj21QBhek
c6kOl6VZEWXfIFd3Dv5v5EB3aH27nRTeWY0/DsEkxLnLUTpqM7jjC7FGCEkqKKaEMiGPXqof5Cup
dAuJQRXJPGTqm9Tbg4aBZr9mMlMvtCFDSfbz7/HFyKD4JkUgGDbriy+lnWRImJCKh3kf+AVda5ld
uGAr3cPgeqVghawlPIIM7jJLZ7Ewp7A995zCKaMBf/o/TvzY7zU3h4QnoMIloesyENwKeONtPEx6
0zbDYcXbH7SJ5V56D6uW8XWwpwmAGGOGrjnaQQoua4OLfpF6JxBJmP8cTbs2O61nfHfSlODUfiLL
xXGqwTX9l/MYo8kXchZJcMQnpvAUtawDCO/Ti9MPQoLb3iLjBipCy6lJXOmg/bNzmWT+80TVlsHc
etBbUwDiu3maFMgMgTepaMWqk+6V2K8xKe0uYLv+ONRZJEP66jDFG3kOo5JXIGdpuE93vHc3ziL3
LxwbG4h8lf3fGCko73fOEKb7ORXnptuJDjcPXO2IuXnrK0TwlT4oBzBpyCCoMfvrCitTZdYTWa5F
AvDIdm0jWZsIJJlJMcSiT3RF/gepsvHpYcq9ZFDM0qPw1ZzOvuKVja7WK46doTQI4xtTFDfSWKdM
oscrIultJHocwYN1RW5OmqC3dKvbOclmFpuJ3P6AVHU/pQaQHDGVb+UqFBf2Q1dpGR1r6fYI0VeX
G1pM6JiPpYLC6MvsdelRkyugwzjBAeYakXqPl0MWC11h+WpplAMs54EH6wYr3JLrpOGX+ff6STPD
tDfjlGBRQoVxts0XbQah4RZrrwghPfohruuiPrtqj1NzW6yOk8g26xrBln7AjU5MXtKkvtglOA84
uc+2g8zvTEsb0kb+QacbT821k3cAcjyW02AGGGMSNaU6CQY2XSckARHij8BHikATfqhXVJO+783y
67tsVUOUPaR6PIQAXLVHX3RnVzVK4mpgrwNU7dNM0Sm62dgmXhAQ2umUIV/Zo9wP28NcWzl948lo
kB0HJs+SFhUJGmn/QFq0gJtg/OhsL5yeB78eeFsBFZq48Cf+f6kC+I40H0S0zCdrDNPQmM5babU3
HVF1POVvvwEMru18cr1dABNpymt/DcEtNINCj5CDJEqCXZqPc7jhR2GDXe7ztqP2fRHFEz/XX17d
DkeR1cc30Gc8SrBPHgOsgqhvssJXgNKgS4xlCX7qIa3mpk+ak5w19SJY3VPBC1KHuPGukI+5pklR
ySfWyVLfOswkNH8GoYm2zS3o99AUdsQi66+BIXqGGvyjAJ0+ZYxpu5xiiW+po1sN003B1PccJEOs
01bP+37m/eKPN+xpTASoCM0LLZk0q+nmZnYgLjGk15h7eQ4fLbm8wSnogR2ip4h2LEo1mprfnV6a
49+mJmqVgSprOWHXJ6IDnZ4bLuzlDRRPjb/rA1IYI1qK3zJJyT73IwgZB+wZdO5hMMUDZ3I8EcFt
x0iMtoQsgo6yrNFchYO2PoZG8I/BV6df3kg9SppF2vuJ3rrg+nSV5uTm6adk/y5pGDYzxMwEShBd
LOY/7MFj5DU2/YjTXMmvh3aQwdZXN+x2pGIdNC1unZ+mKjxmr4BfSm2Ut9ImEUakQYJVnhKPXDal
lVbC1XRY5GejsHNN3o2lujg/BF8MibvEe9lr60xCi5lCPMjeRYMFuUTOlF+fPUjGXW31eeLizV5Q
lFMEK3TlDyWWjDEDL2BVEMHOOvvjdI8QqG5o2eJtxDY/UcB8/MRuFh1PuP3/s2a4b7LbesFFNPcb
zb+yOwZcZLJk+iFvJSnwYrK/U5AuKqY7mKg8JvnC0GFR/8vq8+TTeeueMyQ19YwAYkT18tojT1+k
OSn2O0BXfFZrbtioZTvzNFDDbFyolxuHKJcHawSZsKl3yD5caIpoq+d0VpwunV8ahddpqFKDhjCp
aO3vf7ZIgXMl5slvAkmoOKN7LOzWotOlosEU778FY5pM+uaSK+ra2SmBnDhtYeH2fTM52Tvq+pPd
NqWqemm4bZH4BX+XKLPSgtm2MJ6Trfgse3AC3jhf/DSwni93tE6LedMVkBVRhmh6ghyHu8iv10vN
e2ZcQGhjCtyZR1sOLR31SBwDCxKloT45MuNpHnrwW+0eqe/VQHv/FHD34idXEqCL6cuChhNN7MEq
DcpXxsJmQtCxK9GPHpDxCzg+bbBz/3JHLAVSSIFFaymyrMtcHkOv3IKQ/m6QDFzXFTh7lc5jTp5i
UBvYe63mKqyyxRFPdq3w7vT47VRcD5YPUsJIgIke4CK4mcJ6Y10eUS3KOcr5V/g3DQtkcPZH5qPz
SKPagFJyknxisP+uu3i6xzyu6WVLMwk8pzrHp9U4XkpQPha66yHr3Gv+RidMscLzfBcDRVHS/3zW
CwPdUjDXAQho/lpY/vZswGQBKX7bhLgKJrVB14VmP08TlKnwPCUgJJoJI2E56nSnQlQkHYWTL+U/
+W/K24BEZo4wqDYRmNyk6IgMbhZ2Z2OGM9H+3k6WIMtCDSXpgvJMJQjw5XQJE36zmjtsLYJMs51P
uUUqH9tcNddiTlGBAFvSw6gAZuOf2pupTx6eRL8RUxuFyHTruF3Az6hTT/7mMmKWf6/UHO+4SJhu
2gB4G/8QRf1Yqvxxu39a653mkArAH0PsFfKLvBSd3qIUYHBvCaG3TlTt8Mp1tTodssfyfdgE+F56
rC7bNvOg383Hhnkv9uz5E8TofAtbV2XywJAEumNR/LkraFIcfBAiUdJ28CtEFyW0jQjLO0JpICB3
QKzSaBU9AQA+2LgOux4mfQFbVrRIaNs8w+/5aKJEVRrUdsSoQp3Y2288cL3pRD9sQpesQ1AcNz4I
VQ60R0D9UIffVLiOUVfRHw8v0nSBLesBuZ5IxxhzIH2605YdhsoltDncyv/HDG2feILzCcb/ePFr
RcEDbyXxVc9RmE0UlWuiH1dOggaJ0Hv6TTGk3gTfBmU6aVzqqsVHs9woErhovJTpiDdrBz7Blyo6
ijF68XCRcYlBg6FPDvWkqEn2zdvUjVZAr9Q/2HPwUkxa5iED4DaimMDmEovDb/SxZqAjBGeCisDI
hqsxBmrunx9gINvazrE3zI6ukI6SFOW88nqba1CVyVXZW59PO6v5OMzAfWs7KM+6lxHkxBs0Srwd
0RTNciXD3PMQ9nXIVFta0rnZRgXo+idpitW2LTGYzlsXWM8a6Jw2qmvICIZmzhq4IxkeIR7+NVA/
3PCFNTg5Xry+g6n5ypuuNXCGqzkO86StpXtOaKhHorYA4JLuMytCFLh/XIxFEuuV7yR4cO8fCRre
QBR74syu7+5d/GtQl9CYUuIkHSWH5MYh56tV8164AIDawoh8PyOmdsvL1btIe2jezQyHDjBivQXq
ZDEwOqLEn9QqvovNZwHcrZgyqK2vQIWvvURIhZqh8SwMKbv1R8/jB47TQF+vGzS8Z5N9usAdUW67
SVcyot0GWDNr9DDxiHhTbKu324f3vqjFKBsZorQoclOtB4PIdE+jDoBfVccSlimTJtgD7KzFqpDp
F2yxxSf6bnnX56GjeEAEQDekSPipxes5XtjR41DkQHyukFDcsW2/jyIuuw2Qp27akL+9YWaP3ZAQ
vMkepZsnrcXsTUcXJ7z9PbDuo9JeBakBXEXJGkXpHMjSXArU3Yi0mrDxbboIH67t2goPMryM5bbB
QYHH7SSJPy6NEG8SGsEpnZwZQzE4+rWVR3A+lebO33Z539xgfoR8f5sX8QLiptZPwmVy/mT1NPIF
jgKl+l91qNxI612TSJXYIKBPiRAmWmNwB/hSUV9hMrBtezrIAuk38Lv8v3l4FatvD7Z+CK3sHq4J
CYoMDXaqr6qDDFhKpAINkF3QNtL5ryijxvaB02MZTTSRZXDlTz1UnrDL+t4JTJE29ga8Jbg9agwl
8ckUl1dFEDcBzDfZcPB2eJ8uFnHvsDCE3GE0YVcvjBA70qpZBT0XcFB/1B8vfnZ8+B4ZZq0LIGPS
AlNKvrbVrj70K5amZZEQztVdkSszXW64DPIqbNzc+G+vfZG830qsfiuTCyS780y/bha67pRO2kDm
p6P3LX/EBcXTeBnvXFiXFEVOoVqYtPMp0pqYn3TtZr3Kv+l2DOxhCNeAbUyO/jKUHATWA9EoCIZv
63AWzRQtsMenDMXfpaKo8QcD5j986LLFt4tYjTZhol0CqevKc8gd+FqmnXY7kUzwW3vyzYT3kbmG
F33TXJeDbZyFwb+lNqfzrUi98ChiVw/FXFn1fgID6FDaGCqEqhWMtzTMHxaFqRzDq+RJ9aM4MdAP
OPL23KlnaXlyi1v24X2QTQ63RdTFZ9Uq1fW/Ktv2gOXXxjlqKYvBV8N9ULEFpxDgtbG2l9iS8aLs
sBGkkOfwbtzGsqtleHDCYprxFgFy9zd3BFwRhU7aW3qzneX0mM4nFEnNRwxQrWvzy6sYo/UWpAiZ
yupd/Qd95MIl/ewb1yccts2McjsfIGGSlrEAjKvrxjGoB8kLj/HEG1joQjU1T+ETuMbCg7Ufy+b4
AoFPZatZaGWaga3tDSBE6xgvJpfpxomTLJYo6xOAlrQI9ptVa+QrmJQYB0M3W6iziHXgEo7YZj4n
mJPw5BgUiOKunwgSoVFA9wK+/JQcVFwhbH9IUiX3mr/SHHaqtqaShc6Z1sOXQot8yjN9b6HRIAcB
PWKjmAWML/WoPp7dozSHXNeOl+rZhxhvlVJ5WmYFu9ZJXTVEGlUl9ORTsWW7ZItcAQtgbrAo2Pme
UiTYrljqoboWtZH0QfjxzFknfvjgHlU5Q4N+VL0XUbRbXTEFT1PSVqAHBScc9vqIRARgi1OiTAZ7
E1vBUDIoc7a/OWtcpUB9AOIt2mC32BJZ6EMdbNt9tOpwHL4VCXk/zogCnuqHbMIsmUwNpEf30Fwk
5FNoiaxuIvvr3pmk7y6CnZuTmzRpkaanp9FLN7oTjssmdB2oU1LUzPMBaLs5nDCHIdqGhraafLwm
25eKOIchESo+hBBWUAGvFNoV3ZbfaOar5BgJcwMala/BQBPyaelGQ+EkzQsmifS9kv0CHbqZ039q
oSEkTG15Ic8/e0UOhKgHyf7RJGdgDTjILrZaZ1qftOzVDH5JMEDyrdUCKReomLKjm0wbXXZbg2Sr
l18oPj3nnpUO6BqOrDA8raToFgBQYrpL6R5gvxPV0NtTSx+x8OWL/YgG9Bh54c3GGi/M792Rbvuo
UgS0ZgdZXwlnOZvCduLmPeht3G23Y/r8zH5RdHxDbAAw++VlbR2pqbJ+YenUcrY6ViqLawHs67/c
UIMnhXwkFGB4P+TAQJUhYZ7zrnPjsosnf+9X+X/Do2Y4tWdN8sBGzZ7CVzu0/QMIRR0ei7cUni7j
1474LegjnCzWurYJSGqTHeAymgKoeihXn4qYCEtq3ZtBj6TYamfCVBOdeaJgCbE1dko3FJvad6U4
bb9P+qkCTP6iN1syCLolaq2rZbxRucvTRRwMJeISAHOEM2bmDT+Bw+06t3WftErclAL+ExC4skcD
oD2KrrXQbsEoHsYjMR8O4SZbpS3Yt8Y+gcuUI7hajcKwe4w5eraRhtpRwWl90RcMaHnpqvf/4kBf
JWE9skUWYwXPq3Jtghdp8+0h3phMn5vFfH6RxNzmSkZ3QGLWZrND9iQd9xhUjNVvk2EYGiDwl+I0
t7/5v4D3eONdEpgRUz/4hRPuaJKtHPgSNeTXePED947XaxxXUITLSFgqgf+pq7d8RjKxwaEo5YO0
RfoXpEyEuRPzQYrzkC6E5HBn+cXFh/eP2ESKmTFpo07Hmwm7SbRe0R7zuQcVvSx7suY7eN6srDit
ERPcqRZMb6GGtPyIzBVI7RoqhUUISbRLok8XF7FqjmRfZveS30m6JmG+0xndehWDz9qMDlAIW4s5
jDLRaxffssUWgjVwOC+e8PZ6ckwG4A0DvWl7oKVWmyvo8/YCcOCkm3wzXCGGPXFGZNltLpLqJ0uT
f8RNa4WhddnvUu0dRnosJ2IzuQbzMilP0oaPGZQ6ae8MrGfMGRGJvCkoMNMzDkB8ouTQ+dq4ECQJ
OWoAkZnIPZdn9dmky1TfZ9eS3cDMGR7pI5+ICofjbYfUcW3dthHBK8qOZXtlL7AA7LkBoCfU9gML
AQv2KmPTd1+guW6APctptkMuCVMFYx/9DpxP/KrnPA7kgrkrSYz/AItl3onJqxdpuZ/suvS9z3QR
y+bU4oyz6t812MUiQrvFz8VxhdsglUF+Yd2vkthr4r1s6Ebs88d3gRWQeEVQKyfumcdgJnPX5A04
LuJcAsTG+YxsHLS1SOJIYuBTkMW7bYVUTafqmBoBRl1FvC9AUHwmBjQzMtuWOJSlqFAf29izuaeR
i8ArjROcAcxkZJQPr/2z2DUZwabR9jE60xjx+erXtiGRw1hJhQYuIlPXRTORdmtUSRN7uCP9MtNH
nN4zQdvtlY9Eax0rW1b8M0rZx70jElZeykRcYP9HKGH/g5OwfI3CvTh3W8lfm9BSHOE6rjXfLvLk
H/yt/VEppBImJnh2uC7LCM8Bgh32LjMg59kaTGCnqM3iKRIxokoaaj5xrvPxVjJ0uti0BRSaxGqW
Jddfrk6hi+kb2CTxMK7p0LT3dP4T95shfyFq6TVTzNLguKF04Y5xV8YbjTZn63rfMrS5YBHd9tzD
0Gf7ja2I8uBYcC5IM54r+xE4P2/3wpjlfm/XIaVdxGJ+oHTAt62RJPK6y7fXdLqtq6vylHXWTp0b
ewFckHhEHHqhlDV/sJ2B8LGbtEkVOOFCwsbk2hCcG6CHt8DYk1CnDTPwpBkmWitlwbxSsybJB39w
fhDmqrZeUEsafoV+TNJ96zFyasmTkvMAqIM0RXD34loE2t4LFLsOsegK7qIbVV+ec3WT83eS+Xlw
CfWWnPVHaqpWo0pBoVvJS5Nr6EcJlBDLQ+S0dHYWyPiUA0bw3+WUXpP8ZcS7jEdArfOWcZ5vq5Uz
KDAI7oiQJxdmBOavNP9DbCfBtwqOsBjHcPIj/EhQg2gBmKnaT/UArulDTDX0QbiA2oCiYAYkU0QR
JIiFLNe4nOglGnUhcLJkOspyk/Fd6kqva+hLcmC+wy7w9fzVWY6Uea7jysIk29AFB0uAumR/m+Gi
GdXOLCJci0KXY1pZJt+e/dQBiSiIRZJx6tw5VeBC8ojyS2NNQwn2AIM81h62rWB6al0NrHqHQesu
gFWlpUhUPvqhELKroeQO8mtzd41pSt2WtT3UjXll/qIOb7cL4sGk89a93JexrzNWDdLxjaoeN2DD
xgHlKrAQU0+80xNJ577jo8ht8++1sJt1nFnAK4AaPU+6cbUPH0MxIWBXZZQehTDrrm5T4DYU60Ad
jTaw5QJitpAwVtAh8ZdCawmQ0NZycEBNR7mpyIY1O///jcoGEC2iRYKZwd4UFG0u5K3gpSDxC2Ca
cN28HAKFQiLkVtSSLYR2rVvQbWZG0DJlf44G2jRBjH43NYffFHVrdBReEYDhWfifnewQthksQG69
uzMJ4fbw+odrmhdO+s6UYR9E72O84xgIWfwkz7yGBQl3tUg9UTTkKM0e1N5py+eoRP2vCMDP3wRZ
zrPOjxyHAcQPAFKtSJPTmjb6PqBuuT3YrxHSfqjRQLiH7dXxwFbt6VxzHRgPa2CuxTEsYWaSpgtM
RDOc8wRWF2MIyRl0XvyEOUhjbQFBx5CnXy1m+HiDcgMTfEWA6tWH8hl+sK6RyGuhdxNSb4KF2/UD
SjBQrPdNksuyL7nKNn5xyv7gIXNKdiF1AMoTouopSk5Zg3vTMjZv5Z6I/5M7eGaKGalihsy14s0t
Od2AVEirkpekzUNBDakIDaL3yyxLWc6QejuDx+NZajff/8kyOJoBTHhQgF3ZO5ScRCDpAwlCiqKW
XbXMaBo2K8yupC6JOaA/0b5BLWV+7PSRuttiG5T7CyTd+l16OFpVn+lJ/P4c9n2EfdHx5GuELFc/
FjbVnF7pasREOU4j/un/MEKVbskibxe5jyaBQkFi/0LpgaYz+VF58odpB+00RvD3n5milAkBNH09
P6s+lOJLneTALi+qpcdl03iXJ0n3YEOw2p8fK0yxSGlGiqGtSZy7L24B9OfHm4DyOK62RcSEWxgx
biJ3Ae2AmF5/scbbXwpsAahz2FdWSivjih4mo0dfH7/7vpHw/BTLQdd4Mp1FCh+E46c7ecEhzghV
Cxlo3u/xt9Q+bm1lNkxWQLe8FEubtJWB7rBnLa7O4q407/IEivnitOhzxgLcE3qzUwLrhAqS5Mvi
BgRSV8bS/Y0SaVD7H6hIUW3/cWf/E5QYkVwRdu35ju/lnpouLPtdKTa9YBj4NjDIyKkmRW0eBeET
IIM1udo18jNHMwHXbQsHfW+kSIhSu1ijQN9MdGvMEQ352p5cOlkbrntO4faQbCDSVXIsvpQnXmln
9Ewx9B1fmh4yH5AVXLfrh0TNk0pIs6V1T1ByJaqm5PzK0Dwc884NfSErWoqXCCIjwFHYZ10couCR
nQLLvdGucChUo2yK7lX1Bt8Cc1XfrNwtl/1n9B6/bUL0WmBV+tJiSavEE9zVIHLjiykVjwkuhtAD
q50X9oN13zaLHkBSRv0szZa3CryVX7kbnZDuadAGJoF+PHVsmCoiE6GfQXCqp8d45tc1iwPD7MJL
+RYQla0vMrVuOPqgy0sC+L11shId63Yh1EOjQ6Cxcm1EAJz/kC7lKQaFSpUzw6wtd5JK2X09sD/U
dMi8Ur1R4kkmfPBf7NYp30qyG7Z8AUt/6l6cjPnSd9i9Uqm+TlPplj0lLgdWtt7uRlbkYcFMqn4S
lQe64MmI6oF4p+4k13kdngi9nRzJ5do4keXnIH2aC8fPPqm7wjvImhY/EGDPl/P2A1NtfKxsmUc4
ZeSEINZVy8wgzCV2IsW/mkbbtCGhTaf7nbSyzmdhZPVMT/PoTvqKSwhRbIWNOp1SIajuDJyBnnHK
w0JwfGM5/O7nPsw/Qe1ZPE9ZEQoXI9xVLjFi0G0eWKwzH+xw5u5Miez3x7GBDUNIEwRvA71VpI+Q
6HOm942mYqaMriCYCXFngKJzsUAKiq+b8zyZHv6SLEP350z65SFDJpwGSkx1tEabxUP8So6jxr8F
t01wER+A11cMHynQaPaU3zY9edML917gh5PhiyVG3leE05tjV4Y8zzaUTShVyceMQasC39Zt+87b
g5qzNocJT06+ADyV32lg4yzACrg+7s3syQKLVXy1tbNSBf3sd8opNJRpwjG8cvRx0O7pt5c19IMc
qlH243U3GeJkCEleIgIoBxzmkAR5OLXuDAsGNON21OllpEJAFsjjCSznHR4UcPrJlPIDjnR7wm31
XChPHh/K7ZYfM9Y+uGu2o72hqqejYiz2UMVyRvz1RtrTrY3GaZ0Xg9aVNHj9aMsSk67tLLWGrOCi
sKLewEWJB00OUe5aRPwKFrvZmhQoBmx//V7XYVo4gxEd4i6FmCTAs3Q+VUtXyMukG7TDe9M3I4XG
5E4/WZsdgOoQDe7jJaztm+NT/YLGBLwnd31gIsJPIMnV0aPvFan6WlpNYrt94kKbC3HUOsNgE22e
FJdM4lzls/mNYBMG6OACtk9FzhM5ipj6hAvpZobxlEAUrEVGf2HZzJeQc75lf6BCtN04cQ96lViI
QaUUhnWSIM9ciI8aEbC6QauWd32dXkTZ5vXlsA8JwFMkPmn9EpN/FFJGq8+fGGFk+pEx/WKxNkpB
ww5PnFOXtNqCsLJDXeL3p+587JFYeGBiTBPXTxyMfpCs1IEEvjOaRCJGyES3U/3Jg6GGxOs0PDIa
/jHFeua0ZMCY3Ysx/KvtqH48ZKcLxUwItRMc3jM4s2ODiUBG0+nqjPav1pplBbl0G3t1EcTopvqC
z0kARmhoz9nudAO72OEjpQjDrHR53shsqTFCs5VsozpeZlEBubgUsvvC7+EQYFtN8Jyq9k8uAYU/
7PjZZmr4Uso7tRptfIcfUd5+rslPZ6nmIafzrtLmhnuceRwux0L+qoSZU9R9b7ZoILHx8uRtlqhu
Rku0Hva5A73USIEcHHORorEeb9eNalvVIJpe12Mz7kE0DZoulTITyiyxjV7GsOtKL/MD44H1lpa/
3egrrYALWoQX8EXPmFX95MksnkW8QFIRwGltqZS2dvvWNd+nPnDZvd/GSafj3lFLcqTI60h4Vp9W
7TVpCJGh8OE13+3kc5Itrbri/hQxAzYxANTsnriRsv7GY3fCebgZOpPUIDyHj6d9+7JQjv5hiBwU
7ru31/tmoLORXHzgV3Mo+rbPhavTQ6lS5OHUveyyJvTxevULGRDyRgwQRveKxx2yt0HTIvZiCMt1
I1Xjv9vfQgAHEjGPRmvWcM94z3ky7RImA30DCiYCoxUFRIt3lyGnQOwk3OmWaFJ2wjtztA+10D7P
OXM6pRbSkTpM9I5UoucRxk3X/eznMi6EwUtGWpC2ptuencmiSfkvQrUd6Fd3XwwLtN44TfdQgzx0
dzzSY7s2Ncfxs6lWQ50IAPGWSEdzm7WgD/CpCygIoeY1/Ep5yIZqfO4g99hlIkka1B6/MWHsUsFS
vnKfksnpGsfSY7Q6fNhLiHfKxphnpucHe0nYLTThAZEHPVkcIwBwJaIi4+eWtZkMprptSpsnhGKF
1BrUsCvT6BzGje90UqUNcgs1AVnIzw0Fv3irwD6LuxidDmEq7I99fYT/VPw8F8i4J280yFpPTpou
YY/xmQA0kwW51bDwYFBBZOxlEImUkxjx3SIkelbPRxj11CtNyo/+v1gwH2rPDYRAwnQZh0TAP5mj
IdddnRRIvB9k5bTRlpg3S1LXSdNIaY/eU01QLNrWw+b95v1Z+PRxU6fWEtP5W4dHSSaskV830hn7
XIMybfjIM7t6QJaF2hZuBbeH89N28YgDwC1VN9Bp36M5jK4qWm+WByHvi18Qv2LzGvCijeB4G3xM
WxutNtQsIvpivq0V3xtASddAD8r4SGn4SJfI2tzMzd+Tv8Yv22ik7QZMbXd0Gcgnnc4fTfrR7uR7
u0Erhyjo7WjPrtsg8GfHkpxt5uWWv8IToQVxUPNNsHb2/GbSr7T85w3iB5o8+6lwvqCMWwoHgVQJ
q9UXQhZiJHwNuFShg/LhuP0rNgfzgRDGc+5/2ZmiJ4tl7AYbSgmkhbaIaXU9pniSb6j9YtCpOoMZ
IsLkxQ9bjYfn6Q9d0khXlmkyFd3CGsPWuJpfxlXkO8LwgY3hBnPWnkw9zdrtn3cPfE4pmchtSnZt
t6z42BWDpssuKLwQYrefGgaha0cGzjE8x96uIUb5HuM9L/iebgYaCzpKCrm16vxmjr6cujqym0T8
0J4rXqrY6I6O//8BcGob3jakfdWAvqJQDD4qBKmIYcbsk/JTiHiA5XmCom8NF0MpUfL5fUfj06Ix
lSr2muIYGpdif2PYNtW5o966eo3Q9V9kWSvrofs9vJrxT7RcYXIinvzdZd3Udkvze/itwt/PQ3dq
8yjpTmcj70a3ILn7rrOFuELCsgIoQkxZU50Ozk6xxX1IK9c3hKv0LzddfwmHl9vVOp3qJ+0CLxcR
YHE3PqEARaWwMz71naAOjiovexv2T2ZpS2NSDSnEPfITKCijERerQkMY9LEIrBpukz1p4tGr4ru5
2NFlhZ46HQIqi4uOA4rS88p1Rgimad2DMzK+bu0+38NGn/ubpYzTclOy77XhZ5gH++9PvUmx6ET3
3KRfU2dVyKrtpZJgoDATLkWLHegq5Z3JhexWMJ/q0Q0biK3P7Uy8n5zy9VabcHLecdxAwbXkAdJN
0fCuxfAheIZgAgtNY6uyc6+ug0Z5v6byMjg1BQw95ve9w6Qgm3VZ1Mq7rXqfWr0uAS+FsgqVLfcn
K8wmE1Q0yCQ9tpn0nY3aFrpxVDbX1aWFarQNzSIKhqDr4v5zyWVyQk/HDOrsHCx6YK+magMFJKRH
ebAWjafiLOPHSjdDdWpaM9TNRYQcA/Lt6HM81DlijgLnQwW76be/tFlDK7o2MwZr02wOMCozd8qf
Pel6yiiumb43YsqxaRmhEoDH8Gf3/RZj3MzGOIh7BW/HgjR5R/4o1dc/iWsar+nrbfvUlnsZ27+2
Wzx8pzDjuwJUpEKAEU9fKUeFioRjoAvOY9V1+aaiec+DLILYtrB8tneDCWb9IamKTzQ+D+MdYuod
zGsrXvmVYJQeRHDAkxtjW7Klvtt8Y3DFosJmPOeAFV+HqTzjZeXf2oHV+p+xlq1eB0TOxOTdlGcX
TWERh3qm1qKogECe3XIqHje7RZw/ebg98/K3NXp52syDYG6Mw+G+P/emxCxiKAVWtAI+/5cEAqee
d6vKPCp758w+AI6iArep3pL1NtOuQHV2yA2RDAo1WiLg/Ae+7tBzqDA+WK8R+CZgM1Nbk5dMN73u
HeeZeD4ozfE3HtpnPsO8bdTz+l50ruJS7PgkwmxtO9XFfFgPVTNvHi1GgrmyPmva9by5yZwGvL7x
wKliGwOQNHh+k++VKbE3OdBzMldwRNqJnghHx0qfQh9abOljax17H4Xhr106Kolm3CzejY4v1gef
IBArAyKGPo7cLWkW3Cv/KQ9Eul+Peq9cT59SVkdpId4urnPOc0cUWLB8n7/moNCUVRJjJFukaoUW
o1M4U/rqWCmK5pYw7+ZmDEZ2456dHrS7r758dqIcEji36CCySA03Vd3TbsJ6QcvMWFec4Z9puOqJ
hOYXpbGo9/RWbw2TlQWj8KIEIhclFd2sLgSDM+gxXGyCAoMjJge2mIgGt/5nd4Xz8pWPjw04otSr
1OhUtZ5fjWdhLcvHiSIAg6g88naflOGq4EGkz+Aiv3ab5PkITs73Lb+2N/vIHazBTONO4pe92lFZ
IofjF8m7WsW75MiqcahfiKyYuiEvLs62MEdb53kIQoQgiX3a/gS4o4Fbo39oG4kbottWqvpjDgu9
6Je2157nvkNDFP+2NNDU+4AeoRSf/bZVVWIms+4g2btuh/66/oTqGKIygacUbZTDNPYDcW49+85f
Ib1ZMaHKVUQb5vou5oFVe/6h9iPfyr/ADxcVHJBBs0+5sWOMZ33iKS05xt0mjEIFmG5T/DsD9IJy
rr6DMVKfbyko0hoTKk+N6aNGmMeYf4WVp4ndTxTB6MJT6i1iYC00NeZjhYmMRXNQQ1WL4/BsL8p3
vqVSZPOUaGgNgkkEm7YV3omU7UGMa23B2nUTdHA5RoViFyg7z1sBoQk9cL6fTxTqkqXmXI64pTJ1
iJM1eX7QW6TjlELldU2vzixAEy0YqGxSQBZkwfiKSkwjuHjO+DQADmHq1ffkl35eWOUQXVswZ5nb
6XBpHATp8x+hsUv21dcjWm7o9nh0b/ojk1KpV/wm/igc2EJX7Aq7QmOkSiK6rNkiaHsHyX/4nXzW
QPh5wq+/xnwuRkLMVcuyO5r3cwWfsCrKVzwqcXB4h4wMwGqczpC40/LCWzTRNiG4+rpyBBsL0zJB
QI/RhalkWSQ98PO8vEcHylJNygjfaNyjsG+98mFJYxCchq+w7wWtr7cCrmG5PCf00ykxSKuLv8Mh
96eigLEHh0uM8FeauIAV7GchWBj4n+PglmcGqwzphEUOjhj9tcj31dBBAsDESbnsuklaSeosuZtW
CyrXWdmRt8ZrE1xCk0dbGhXDFgghp7FYl7Llc/SAodPVbYilrolsj2JuIwMfs6XuSStzYweKUpky
nt9ff3lg7auF8LjzV+1gko04ACzUz1NV2he8/EHwKh+jGaYUIRmARH5QA24oLy9RBqzBu5NunkqT
naFe0z7tHxoa+Fla97fPKFT+qOy3Oh4kKdX5+SNEBAxnTXCXvA/29UopJdqkKgC/Sdnekvk7Hnxy
nh33PTGSKYBFtuCjRrgKZ+6xdOfTZRZ1eZyj4FZE5rxA4ho3WPp1JH2MpL3840NNJBxRKwJQNFPd
mQqWm6dwQ+wtRIHPRbrV1VC3FxH1M/ugYfE1fZKIQdREntYGQJuLsZM9B4pXnzLp1OiTd/7Ia+ub
JZJLC/kVU4MHRYhpmXKVix4ie6Wrgjh0eUV+pGs2f7Qo/z72uxx9HFqWsozU+Mbl6apjAB0AUnsJ
OkQ2ZZsCP6mJl3Pji2AjM9/3GJsGOXoxq/6eLVWltuBGxDe0/dcA1QqyxGAjgw0VYyBlTh/d56/Q
yvF9/pfKpkn8GbtM5MOdWv38YZ+AKbwf/GW+SSeM0MMPdKlVg7tz0MAvKob/5mZTappg7NHbmweJ
xUB9nKkuKaib8w2EjLDwVtFgZNIHyOB5N1hFqwk9qfQCDktwBTK0Du3PULOooScUcsd15ULplPpz
T1b3Kqpfka5XjwYM/1RAOAhRHcsXbAxCzamuPpW20hkJ8JC28WXmRxzOg+3p/UyMegvg+U9LHZbt
A1j0ci/zCSEo+AJXeo25V2k23aO7dKAynXXvEaQFVlQaiEgI3nKr9OtCBZsKsphOlJ7oaodY0pPu
m1s+nPmiu5oRP+SqnBCFGHhfmi54hTwOW/Gom42RpZk3LGaNGey/gNk1Ji3Tzp6aAOzoLLTKtvxf
du6SHNQ2kI97ZH4m6zRqUYrND0/+7jtD6yohHDCiI3KqOo6hwZRoULggiFUuAr4Di+DB7cwRhAHg
PGgh3wEtCfQk7EGm+osovjfMa0n6ql74Kz0jiGiyd7apeRL2pH2yPVcHfgaM+EKJbI4H3yMLlD5S
lijAfK6bGLpKa0RAb23VZTh0yGYX7C/2wP04+t5Opu2iyxX9599hMLbC1C0ySFj0eVMm3/BevcVu
ZRDvml0et5G40wRn9FSUvmowMJkCsOQSJYg5mVUMBgtD8YZ3WSzUJzrl/43uLf6OrTxXhCotdRsA
GbT0rVB21IqkT/l0J0DjkDb3tqIfWfIavMq90N/8f165TFou785ouCNm+z3rpJhfQC0xLWBzwzPI
824uopRKdEiekSCOXbGZx1FTjNiVFEaFCDAmhfnGpUorSPJvJcjOvjQC8WPT66v+0SR2lVcXIluC
8dDuidmUAt8P3BoyZrxij/FDbwrTcq82oT184o/zFWByLxQZWM6id/26IRlheFy0nIxoXdYELX4t
4thtJktBxQNKfEogAZLoDCBgQfL6/TBeiSyGjqdZfADW80xkJKJ1iLUIkaKqpaidLdH02gbvtgfF
4GgZ8/PuZER7CfnsxlltuvTrdt4TmJ9Mepb5OD3CNLCeOB9ybk10CbTxKS+lFvb1XpojUugz2zoo
/6YUDs6h7jscMjJGpGb6rpyd/EaJoIUGSIgVRi51A4fwzffS/m4E+Sn+pApXIH03dHXGqvZXgwOk
+P5Qp7QU5a85TUOURSltP2ejlpe88crIwbbOFEKPWIPLZNFhmAntdViCMp9PJ08hy5huUnDqvtfG
Hom7HEKlQhovcMKXU17/yqLWtpJXV/6KL1NLq+ZDcH9ekgbVrdk5gS2PerIPgkSPPNBlQuAF7B5h
uAGK5SjfmD8gngIYIOIaRNwXbjtr1wLhbox71UUQemsZj8vwLpbpbQKchAetYhGU18e3awxgeOBp
ZSQAAbRNB4I1BO/dgvzXpS8suia+Bz78sorQ7wlRB9AFuThmttqbmrf7jBO5QvDJWure6Z4G7K19
SQJ0Kz+FTJh5b9gU6mA/ScK8pJPeUB+CXl6+vkwKuP8EepYeh5u0FG2167O11kUBFHnhRHr6xcWZ
OiOD+sif6k3tRP/naKJFPZvRaTrtki82pWxGviX0MT/HkU9+vUrJwPCwLM2ASma9XaXt+2tSHv5A
oAN6LHOOTCpWn7ncyUFxKmh5/jbB1RfMYW+81coL7VFjXiLGZmS0zqI6DU4tXbYelED5JV4GuUZ2
MHWSA229/RvILePpstSL8vlK3K12EEcTub+J/ioJTgF/lcp+TXxdlSSxvVQwnNhlft2hgtYZt7+h
wJ08mFUbnF0EEUci9b0hQWT6l/jLWe1PUoosugNHInds9NOlg+H/PO3S3KTalj1YxlRMG2Hvj7J/
b+JsSNhHPzAm7ZvKUu0pk4kpjQfgFg16kjzuZiClGkSJ/15UmfmeqZVQv/XNuFd3qO2W4G0wx2As
cceefuZQUxqbh+PGo40FxGcqfjzueuRkQhlkBgKvecXQvBTj0b0XJ/IKpJ9+SK3d4OQbevWTxUSO
7fQCwlEo6F3Y2xxyYqStyXOTc7CdhG1J3U9Dg1eDn0DX7f8xIlvlEgu+ppYCFkUuCbNsGMYxbsru
Y4SRrCfXSuvXXT/6HNOU+EdkUs7ldSOS6AUe+J/njg1AQuFwfsgHp/0RsgevrmU7eV4x7sSWl8aj
NpcP2NEyjYsahIi2JQ8KwYgiUBT1aR+6k/WGQjdnHpwhH/QGEaFhPRl+yyQGv2MIvvRdkeMAjEPg
2JxTbqZ5vq0/nzly3u6DD+yAM5CHFQ4/w1AyU+hvGojqpT+v1soQ2ZfaP1hy4zHvqFpWfWhhHgo4
iTQqX1AOYJ6/D8TDP/WMY1JYjf1GT9qnhNwlU9YxG5ttfbHxme6JBCvbdyjcWz8bG0cWZfFIiyRx
tODrCNVbbcw4QDKwfJL1q9cBLK0sTq+ulUNixZXMwMbj60XcJPQ8JkwT94DiMxRhS83oahUOQaur
Ed3EY7Bnb2hgl4Rlcyjut7H48TDCfnvpKCdbLbqzryNFniTXqW1aEvXPeSQLXMz5W7Ty72ddhdX4
swVl3XbPDJwchWOkCohvitPlKGZ6mNO2kF7g3lxqEcham3jFtw3D/02lkeQRUs93bSNYkgU/tihL
3ErFdUHH+Xov5Rr3B/2gBxqaAD/4nZ5N8QHv5cG8p38iB5QEj7P4VuAy9XTkDt7mbCK00LIIN1nD
3+ycrljvTw2/EgkFJtJm5R4MJXN0uzCkGsdpclhdb6qL9WpmFLokA4+RqUq3htgw2l+4Y6oeq+2T
rbXSN6jpG5kGjsAfhRHerK9yb35A0UH5yHqZUDuisiGBQ8Svbv/YD/pVeVyQS9UhI3Xprjs2iye7
Ri801fXQlB0p2R2IZQRKUz7jGkCf3T4NWrejn2WJVXm9w6VPZKC2vD7nKfDnJIy4RdvuzJ68iVYy
28kQpRr5f6yHKWNeYzQEG+K/LpNKow9PI2tv4srp27UNNP6k7q8u2DPm5ie7Vl82OmvgyzYJdPUi
3URzxRAZNK9OZ012WI0BIEbnMFP4uFJtlTlqSzieVMy5iy0jVwRvFrd+lp1rlE8kx7eAfscLNdz3
GpgTsOpUlju3pyxGH2IJmwmO2eQxXkhwKN6qHYUIwODuXY9lNrNmRLnQ86flDoHL1KzPsgEoN6AN
oYfnG/+dhpb/Fwp7jIqegOoTNZI1cvElVM1ZeY/0fjpK+a2f/80/cAz2aprI+jDxBCsWgKuOFOWm
+ZTLa2pkdPbV0GkLgnc1AG3v95HNtD+9rn+RBg6NuQoX8Zb1FNge6rqv3tC+2sKtzOFVW8zUH+xa
2inQx+8q5vplb1osI20eDTOQ0AxEOpNKNx/cj5yRMuku0VFUI7TksjpH4Mh/BWWgud06ilGanSAh
O2jeRuOADoBfxbgQu/4trIF+TKA3q7CD3ONUAXdLip/yCT2oTlPV8zRg0FvWi2z+irOlY12+TnBk
fSk2EBpvb7QbWX+vd4qGiPcIUdtDft46RJZDjy0o0398U7igcr94ul8QEstxsU9cknucCilF9F5/
O+hd3rXDg2Z/pmDX9dWKwBtZldkEEQpvQL3piwKxseq/83F+9NP0u6w3TSZ4qTsd+hvSAeXU925z
BQHzdpPatkMeNkeNNC0yxtE9FL2GV54GycvRDRNBp1EdX0Kk2kZ25zWcsJ6OaPq5TxoTcpU91H+J
/v8ydbKSgc+j87ikhDRO6MllR28wHittclLIiXECFeSO/G9HM5h6l8Jg3VzYhh5vJBMFyYdlCGOJ
1rclrbapZN7LiwBfEtCaE/bGPoZpybx7LLb+Q9hG48UAlx413aB4zk5qaXyjAW1MZaOkKS4502FQ
pbwHGGPn1VY90PTtJZk2RJfnOs8Yk5F+4wW6F3Q1ScOY8p0oe03agHqniMuCWHWyEx68moOL10iJ
QWfgD5HbNhwH1FDd53rEB88sjXSSu/8T3XfaR6pr5lwwQOBYei+eVbsk9VtcPVPCWumwzqaiY9HT
DFBG2WqWTLsgT/veVogTqDYbwpv15dleOr+VGb6WM5w0NKG37Zj8vHg5rQ2MJd6H2J7+nDaEVhjl
i0S+S35Qew2dNFqbGzA+IB83uIJGsJhzWOibakt/lmVZqWZV0NwlRyP2LC1TpP4TO3ShBVOSnWpT
uvXH8YxzQV5W0cjlpFYHp+Xjt7Khp2O8Nzzq687ldZot5nab/AEQtvAeyLgf8Im+6V7gce5EcQQM
07AxOg8VjvtEHC8mD7m5qDKS/qWzsdYYa2iHk+MpyKVk6iBrswK8Q3nFL+jCQyeoYdycZgS6PTOG
zXJ7uYATK4LasSjnOwjkqR+7US/SiAUMti6yrX0Y7VwdohnJPGOyEzr7/QwoxhE0vk5uqOCsMObx
m5cfk1hGrMGZ5L84Xh14Fx0PRPEAGM4ye47IiSeuJfE3Vc1F3GbN98XEKOPs+zhqirTdJXc23g2n
opHUVHxnJ2kRYi09e6Bhw4BgyAZsMFXjlKziLynfSeDzMG7MDWhP2E/USlLwcmf4dGKonE75F/91
UqtHrouCdgOIKk7dxCYA4R5ui7/JkRUs3ob2c0BfDeP3w2RHEnBLGbswAfx6lZCzQXo8lrlV5ncg
yWgNofm/EJZcBkwC1Mb3FOBlXZ2E8ytg4vvNOCWZDUfWEz6WdTO/C9ID3Xj8sjOxwq5FEVxJBG33
DIpEjmco1uesP5Si8XHA+bu+vLLwQLv8+BaeEOR8QRLiB8R9nzh2bRgXZPAJrCjFEkyotD59S4NO
nGT1PUTx63Mkvweh2O5wVP475Y3+IkzQwnh14eTJBqnUwa26oXkQMbtmadbxMG07GVppYkdtUWwm
2lPDTq24ZDuHohuoS6/sdSqnNrVIwNWC9Oo9BajhzHEIJFC4Rf2TKvyIQ8mWkqmTlcyt5NgKApJM
SsxFs8ZdeGX+EKQczBWo+7yTyfUeZYjlL3HL1lxAZdEJh1czWTjp1fmnkJwQevSrxG40ZD+NFXXS
BG2jvzkFFcUDdWOBx9zC8olKfp/6J8ZnxepsZZi0q8ZjF+K+egX0Fthb1d4GbSh2z4U+EtQGZfbZ
p6wiKRvHtWXYiG9Mzw3VA1N4PwBN7x3R8FpwkycVVq7kD10k9JLOSijrCj6QST1qjFJ4rvj3+vCi
HF+DHbaUO7o14doWuOYRGviQ0schjfA+NOSvdAA0KKAmXx+wL45xbBgilC7tRcdXPBBHRuNL3Ral
PA8xu6/tC3P/yqFSjPtBAAvgHD0z7xAvzZEzb6rnedLJcOhRgGdytqjvuYKc+hvKrVgNDbQRPbId
2zQM6Qt3ab+O7SwRJB87Xz3lNnhxPzY3n2G47i8vC6yMDxPrnxh3Ohz5ZxmgyT3fohys/FwClU9Z
camTnSZytgkhYGIaT+242QUNTKGz0AMyyTn2qqQj86YCtamq/5HlRv38JUr1HcR4i9ThzDhcoKUF
fylBi17VXHOXfyv/NnmTRACFzNwtaAKqFGLOFWwaGO1dIHqk0JlNo9+7WsHzFfOc+YLDEeOTRNz9
lD6JWTidePwOEsVh0XeL27cXS6CJcQqSYAvVQLPdRrccllEKrOHujLsQsNXyUGlPQSwXXMfdlcCt
anYwxtlg9NRhsle1+/rAQCyZyr+UFQUIzXFh27Ix6hV8hS74i7jasoYzpELxnIiMqnS/f9hfoyu1
vPj2tUmR9vmRCpYFzwWpOcgVXzFcceab31mxI0vHUWQXpOyZryASiW6qoY+q16peG4TyIWASh83B
0l4VWfnpfZDGrL28dsh7WcmXhyhmqyqRT5dWhB52ZImpDO0gJXvCPLMD1HNK7JWXB13lIdJg+e5Y
yq9KiwAbb/bQEAYs/r4B/kw/oqmgpBDqnOgOEOBQlnPy2lLmrhYoh2b2Q50sRvHKdHQGaBhr65gI
QTXdSyl13yT1epe9qTIurZeNxlFaG+1D8/0kc26V9Rko5w+QcqhTsiFMMcSrsHQzuMnXoHyWRvm4
DGZvIXLsjtZutXyvzzbBrBiuWup1BZI9wI6pmXCmWn60CMGjDArP5bsX46/e5eglySoXBxNxqWhg
aQTi1KCnlyWZm02mafOR72PTdsC3s1CJhgeDINJDFUklNGwxV4Px9TgZskB4aVlfmGnRGBhb2CdC
4tOv5cy9wqxBttHzppRG01Uum9ibCKchqHxEbdKnezXMqN0uUTpxQIIw7qReJlBvhtwrbhz/amNF
Hb9e770WUiATpzTYXus0m/YIyhc1kb3WgObJ1QXpnoHg6tqMpWWHlGEL6+qLrRn8cwVLADVmc98Q
rW+QoMEHlGcnA+blMDDDD47xahNp7Vlaptt/IUS+cW19VONYK3xsuc+ZcJvrXgGkph8muZrHjB+i
ugQxW5bdRH676haooiURmy4HWSzg0Adkr4htpjSsMBMOZGhpja+hp8rhOS5CIPCCp5DeZ2nbjESr
nHEbF/QVtrgH4bApGlx0LHelZg8OBY7mkh02UDTMdq3wDNdcN8XddBM2QuhssubHtaHLZMWI6HgG
yKZBNp1wQFAirCXEx5PiYFnhuql5oOoDJZZvMPLe/lk9U8jPQVJs3S1UaWguA1+SELzMF1IiwYTc
aHLxcgp/kDlCzGy5VK26eoXzM0XflwMSIbIuJF9DU4Ee/FrbjQrJ6CNfvIEAKyotXmC7S09CcrLS
yi7zupcJiIlQd/0zw2pZkP2x/BvLwtKmgNOxECNDtj+WR31STCttFHoA+IHNLvoItsO+0gep7d5K
A9XAVJQDnldbCW5fS2N9MCY4qJCcqPi6rxG3JeVzJ1xei4FclpgEF/1mp7voqBgeNGZcnBePpZLN
s6oYTU69LJ4EgR4CkhX64o/5NjJ6IQC3E37msQeeR0PorUFC8ULZcJoQrBASVJsgt2kXLZLHT3oB
WNCEM2ZtQpAcNJXPysS3+zzqPhoIRWvpXSRnlmsU+80p5D9m76ENCQQiukztXgck3LSbcJZlI13q
9zp9seM/5zV4VOXJWV32i9r7tQvtXa+EqEIGruuE9ubbSPTtveDtOQYwuzKu52iGeLBz0+ZHiKdF
7erh3+WO+qNN4PG8Yah8Zw/tTlJEFntNG+ZeXcYfDYx6jMxLGJ9X1ghh921/onQ9bHINzNOkEba1
UybE0nV7Y7fCsOiP1R2u52+v9vr1zuV1XYSA+PdseM6t8EyLQbm1NvVMTDKQTwJsAAnGg8wVrDOz
1siR4k99V0RYQxHgiY0j5UPsQcviMMMQYUMYhqiDmttuUiRyw7nanWwpfNViE+irZ0RSBdqmHZLj
cYXG5lCb0U9ZsMsWv38sFG+z+nnHy0x65H9R90LcYOhvOyQF/QXY46FrJIX8LPwyPKOqP+JVLOzI
zUzvg8HJd/OySgqI03BioORz2nbYIQLR/NCBffSbzydrI6q06WBpw1KLjSlkQ9x7F4eGGob8iZxz
uqoeyU9fGHhObgHwlDYch0c+maBahfVqd3IzMb/lyz6FXlNFOddtW1SkYyobWnGG2we6sKMoNRhm
xdppOZDbClAsNiegUQv0Q4Gt4IMVVv66FNGpISqFMQQQekgAvUDUjcqatrsIAsB1mWPczpwoccE+
JiRhqirab9tvfA22/Tb3KLl3j33rv5mkk/il3zkC4ps1QFF8COPvfTFAUNkXatnTqEBG9s26QVDa
sW48Yi9joIRIQpz3y1WMVSv1f8Ldk9POBX41+Fj2FcyYLN1Em6L4t5XbgFv1KtwIgCtwo8IObtgw
r9OEtGJYl8St+1U6mSgbOk1x2zZSgjg5N+8lRmPNVhyEG59KfJZmWZnyF64/Ort7DSDlY2MC0D/A
6apptqk+mG8ZAeK9/ujf8VvunJDOzzHJWRUy+khOPQV55oX5ofmNrEix7+JvSS0V87JQmYZHDr+Q
eG3RxuTB5UsCMWs2SvmDcelh7b9Wd4Ww8MGUHGp04Ob3DitmpHcKRXTaXERlZ77qOttMWoxt65F5
Sy3WTrykwfCebLU5QOho0ne6WlUGdI07VrJSr0QeILjcNOSqnIOxeY6Pm4kjyiSCQoqynGT9dHM/
0g9sEODZJxdVnKS8fMLw8jit4DzL3eufHldFy9lk0xq4r6YC3c27xL4kaoZ7j7Jkh5ZFTd8zr2kW
S9PZidzKdcD5sW5m12rCVc5eMoTX5fLd3QSKxGq+ai5pYJv3vf+UyZvMmj0QqGuVoNfPtTfdXzzl
6TXyQ0RwSO+WggkOt6ZPshwNIv26SkbPoQssco11Bq6DYgw+536Q+tZP9ReIHf4WltUhOBBHBwVd
LaUDINqtYdKQmW6mAR1wS1V0bvBVUXaPd4jkMdr4X/qAvIJcvqGWxQjzkTZG0ijwG3OjzJQUJxf1
kRZrIEIYiBnDO6Bv8WygKEfbBKQ7bf9oEpr9vO7wUwYeBXefkeNS8A0daMDPg8kj5SO1e4dT5J5t
W0hSn7nFsSnKcgwROu1V6IQuTSvaR4uf2dJXOZWSi+3wgfxfMLVGGGRnPteSoycBkCc12Gm5fcWP
rV1Tf9pTKKI8stlDyfZa4RRFbshR5iy4NAwJaFYt2XLRFHFdrkyVQJ5M5ohT6nTtuH6LPRvgtOeU
bJWJkPp10PkJOl3XThg1GKN4qs9iFEmn8g3gWjnRzHHMji3zzom91WCvjlyGTAS3/yLz31rFj0+o
53sZlrJNk5cNMKHvhfylYQZ6Oy8DkhlN+ES0yMVaKQSjZtgGZI4k/yjcyZFl15e4n3LB7WCB1x9a
ZFnXhHaiN1GLGYf0xkvfFJNLpsXuw+QHUA+KL6lU3h5nicFetYrabp0j5ZlwnKF6BYjNRblrWdM1
QiRnRlad0DdWRv3s7dEvwWj93LsS0Ttdvvekr4bhLVAGTDquFHlxwg61q35hrVm3kakbgO4oTiNL
CC9WZFArLG2qDHR25RE9QvFFzoVH5w3OAgU5pgJlsCT/UxW9jFenLBK9+yTtxIKxJEqUfjhWssys
yitKtYWG34P1ai6l4JWN+TAtsbsYTaSMhlXZPcaQ7KCgMfC3qICakbmGeWuW5WVw5oSwz1ThPrSo
62LYltfqM40gkFgL+ZiMZCQAj1lqmNafY7RSzz8ziG/9kn8zSN1keMfkhckgnxaUPKhohqLY8W05
JEo/RUuCL5cUtBxpOxQK7cfTiKBbkhOu87uqa+v+oyP2+XCMGWwoWbn+LJV6deAFXpwW2Iowy3eE
0Amyx7b4JhR1LcMqzPwtuJE3JNsbpG2KHbPivnLXqgKWRmgjTe6Fnd6zl15DoWmO92m5JS9YO8oA
ebCtwSzddDTj4glAWQHbKEvJcPRt8hsAVcwfYDozNNG7WqOolTBuhIuKlnIPWHNpcyxKjvvIVhHn
KyLt77/02Mt5J4lcQgjIdebEXs1dywWbvNYRbz1EFx/j5oJkg8hsG3I3BO0AA/yY7Kp6xCSBuT6z
ifEq54+qLIZrTRSkXd3TFn0s5MyuyWCCco1mZkdYAlWRxuAnO55wp9L2MzOyMgC7Dlt+KTI4Q3C9
2Cm4fcbqfe6RqRneacnnjs7MrUMcqix+k2QG1vIS2+jgr/iEKG9MOaRHUb654E7Q3SVvS45NbWdv
HiMkuwou0ZxmR+J6CAbi8cZG+5v5IaFkhhMT72/F0KezEMh9AMZbKJYWTPEXn3+KyrYs2WUFQNaq
zI0z4xYmrh634SSVdvPvko95k9T47cGL1xOwdbbryN1TSjhT2bcnwXuyMd+8lS0P4HkyTwbzXk85
EajoYRx9sxbT/0e5LI8Kh5QNhSsosijYH/Ew1jCrRXlHVzODan1doivqqhRWaSDxQdvSAfA84L9k
AbbZjtSxjVy1ybp6R7GxKaVRuhjcePVRDagG2KXwUfbrtqlpTFatyvrHAppuMcY2nZB7X00VnrDz
VfDo7qSjuWX1YuahdVPRi93BqlCdXm3vF8KROe+wdMgXATOAeoqHB3KoD/xhQ4Sby13sx39mPvH2
qxXtM5WpL84aJBuV6cuktWhi5e5lntSy8k9XFsz3jXZgdsUKyN6HJ9kfEH5JpAvL8M2f2qrGGLWT
O+RWwc0albOZfFtl61RDRAEeT36O/6Dp2ozyOvB7UtkUPbFOKQ2S2wqMWlvvSSwd0MBnJ9+jPBy4
ajjejcUViAa+EY+Lc7BhCDTKiPqc38CaqeA130GncCPTWurfSIHrRDkh3EvpnDixKrnpcGUVqSgA
XPYIZm8bTkoxStYO/itRCx0RA3DKyg+LlfV4MxGqXRdsqqn9eFo5yQ5NHMQfBnKRce8tgwlKsjO0
srdXdK09y9h2CV98pZ0vx1p3LbzVZW8J+HKG0hrGbv5Qmc8mvU9JKeBm9nlihmEtuW2nHp5VNzQV
LunkVVasbiil2zmwfOuGZAmGUj/ZxGWPk7yPPCA5gofIkE4TPlHlr5SD48Vflyu/pvPneeHHtsc9
LR+/7HzCHblctgY0GRvX1FlY+jHUS2Csw39X5WiShF2O9ZNwaWsC82LUBY+VpdVY8pR4ZsmiCSBq
HBb8VzR79iMXagrwZDJjbMK2NCeq2OzEu7ZZck0PjIqxOi/VTk74nWZQgMCfDhKoalpY3UrZrVH5
xeUJ7tgPu0nyds4Os+4Ok0teYw/GgLfL1+rVTNfhknUgRW3OdoSKBrj0u7xOGyZ0ExmLGBIwClhb
gSJqIlZTRR1MxyOHozblAe8W4s1V29hV5Pg4kNHSdPvkdPtAhmg/4idf4ZRLaes41CpOWEhoRdXw
gY1lowb4rvDAMNGSD6F95jIr0dXeGTUPQ6SYygKHiuBJxzjO6rnnmJeBDuLoPsGdaJBjBKOFKOAX
7LFojW+Ej1YnBil93sOTVi3nD7J1jurxhFrvCjg/sBlwwBxwkgNOmytgfryKsjFIYoKPzdTOcg4W
D2ZBuPbmiPTfK5CchiPcuPRoJVsFfsGzhLvP9vazTEvblPFsE7//7+dtsG9Z1DbyBtXL03xSrmTn
EYdhkS/z/mA6F4ZDPjE+GAqRregEiR3msuZ9xRhtr6glxU34Kr75/mHzTF4WVAPIr4eU5IWtTPtT
K22g6N4zZ3QVliRwaK43eeVIWg3BHhloy73dK9/9BB8XRfWiE8bNnmSr/Laj9DZYMnzXwsCOiLmv
pNAiOeGA65uQnwAyArYVf0WtQIXcQpEZ/f7o6ydC2ra9lIuQ5cw05Qt4HC1vGJStGtWL53VRPRsu
tA0+7+8v3tw5pjYTla/TJIUcPJic9YS6CmzFAmbg1wN5xYFAGyRZMJNdQxrFsBTQCLO2DZsHr9Cp
iTA3Bw4gBDb2fI+s1gFI/VIIAa8tTGBgtGSplS7+foa7NiERQWlNYfDdunEtCW9molO4AreexMhN
l89lBA2FFQ7gnlYV6t0cckwnFJvbrqI7cu7OAasKTrn6/OQoNG1BNdsaHYoDPBA99LxFx63GTVwZ
GoFz4JtH0OHFqO4mWbPyDQCeD55LiS3bAo+hvsY+WoWR2NPh9AOws8bgs+ixk+QmywyYqmeLl4Zm
peE15TMsrk3FQMhUim6UU9nhEQcYUW9WFVSaFNHKprIN/CL+F54mukqnH8kq8lQ5PW8NtV5YQuxA
7rXtUzHMvKd25VZa6WW4PPRsrrtZqePlT7vJCFVgMbbSnLQ5P8uoKpu054f8Vn7gGGfKWhgkUSba
7BZsqu8p0SXc0zI5oX+/xPJPBME580gWA71Whefk8MYBggZvkJgCmSZulmL9M0aB0oecViF6tNuf
psDLLkO8UfNppR2FN0elde9LZAhjS2S1Q7oHkUizjFzC4isQJh/Z+JPQXMShKOPZSchRUnFOAXqG
bWNygT5+9qvNf1SljA13gOOkoyCxuvsHqCi1TIG+0nw3xrVvg42zzmXBDdUyjMysvN/Y/EjX5XRY
Cu9sR8QwIlu/KoRN/VbWYMaTHJxDOhBD4vu85CRBQJqj6KGty7P4/D/jquPBo4Ih29DQEqf7/ut2
NVwyxs8ByTdB9NnWsIsydQx5OFSAPnzbl32sycd6HtIgT37M7x+uLxlgYy1E0urHjnlmC81Knwkx
L0EFwYMh7qBe5CVhv1KaNKUrllwMlmDzQuk8JrpXH+dI4FAFCV0faGcs7EwONQOQN8yR3XSFOTeR
QAhWhWtedY5ymSxjiYEAlrt4yWHRP2PDY8YTTwIm2ISGJHpAWyBJnkLSCm3xm/Ef7robIcum8EZ7
df1npBTF1q4DV9NnhYxHw/wWJl2HHxDx7kV74/7MzCbHwXhx6E/pg1vl1OiDgacKlbyZvlR6JRi9
NYhVXYcfpyvRgjXBgNoC8wxpjrtoLBkIL8V2Yl3/ea+B8qnQEiqJure+ELTTCno9bhBGcm9N44Wm
JioUzDdUHpLYP8WTDG15OKtsUlZAnXftOUduWyADuhvNKwgNHTVVEABGDVYEipGPEbD6hFSNXtoK
uu31LKq8J/kM2Va3PasC95SQL1yitbL4V2NySaCnvoanaZ4QXNAcFDGLR7cXPk8pJrH0NTulVYL3
A6wZ/GeefMwhqSVouphAtHe+I+TGog1WadgLfqHyd2WdksrLxjlOnY64O6EcT/4xlz/qJmUG1PiY
MhpEqkPhjVp7yE1xxnnwa8KaJWRqPXkfDFPT4waSRrkY7XkUHytA6nf6UwadOt7RJlqn36E1TLcE
4o/Zo46ZMqstd8OSehL671dnWQC5Pej7ug7U2IIpBvXq9oydhPo2nXPL7dJThhjhC9xb0TXenLms
J2ntK4StwMY8G/79RbuT743Hm9U9N4bAp5aGm3gEnrUWTOxVJGpNaXgE+RepY7S0YofFlZH+CZGq
lrjfrlIRa2doaKt9hWd6ZvnlZ0ZHdGMltChNasJeGQd1pbCGvzqvOyx1mWKfmeKz8Otw9RdFp7h3
MBUJAF+ePTIOiIvd5m4sXhe6ckUxQL2cGQOPgLE1ukSF+9nTw1ZZMS0lw54IxWKnCNflW/isyXKU
YFxV/sjLpErQTixbiSdhnRToAr+6gjUldyrEilidrSFBFJ8Pp8qfY7boRuqjlKb9DwacjwjgJcfs
tFyOcxUSWMQ6i4TArNV1avwv+gH7zEjyirssCOF32mc/DfJw6KYw6Ui9s//2WgBbFtaMFjU88JkI
HQuPrs7VLDmoaYtbafB6MLYGUNSIh3FnazkdjxGihTKVCQKMFayrAvNzQdbUsQAb+6OEz0zfDCZL
cJqoyLJxucLkEODMx6e/hcVMTPUKeMSlnfGshcl2+soEHI8BPPwaAKkaOX6sIgdVTZBHhGQNDkjf
WpP2JDoQcyLwFfE78wqxSP6d8R4K3lB1VR8EytMRXLXJNVDgdjZVL3VUeQrKXvXJ5ddYoElncqUT
xWKd+cgNfpmhSLbjKcLQZ05CCselNS0FE4Ie2V81vsmzWpXkilLLjbUyKljHIjx+D8/J+jl2UpEE
1fQADgSnW06ZsWxw3Mx/PoVbH+CwaTbew6eknqkINo3o/fP/lDUdmPSmSGm4nBZerkTxRs8AK+Xx
yMPnIMGdAnE1mcfVGprBj15wv93uKzkw3Xupghr4InupEdeQd8PV0PvfveISnHZOKYqE8WOIwD8D
wq/mUWuLMc9Q/N5Zlv0m7uTTBZ2bjfVCSDiwWOgHJmrqwHm6bSxofwvxQRnd/pSpu99U6Xc/JUDW
U3cbIDXJgo3jxnYSMX0Mi1lDVQhhVPqYDYgp/9WFRM9OQXqF6J1DikeYq6ynA4uI4UsQ2GZ2JzVD
WKyF6YykkQ9+8MgE/FSCG4qFq8ZEF82fmyQ+MWF+RiHQ1AGCJ201lG8n/k0mx7esqUOzO2EE9ZQn
/1XGm3wt7wP3UaKCtwBfnhj4k+nSQTa1OaB+sp19EF9N3eyhi0qium2haTOfTczOq4ogXlJv65BZ
+tcWO1QyZYU1Z0k4h9nCbeBHhzcC8oWZm0bnc7qG1vilAKUPTa3fwMRpCqqHFyrqhzcIhVaqxBvK
BIsIiXj6WwGsYI2dA/eiOrqUjL5r6YGTA2nms4UQmYtJfyKusu6RH3Y5MmDyaQoz72AMnTYpXBW9
qlf4TtRoCqkD7+M26wXiQuL8dV7dWa3Z/wyK5Q98Pc8HT+bY65ffe5/1sVcybyyYFC2Vx/Om65bO
Hfx1CW198Ic3uqMnYHK752bKIh5KVjwihS3wzsHXV0Cn8TzRbR6UsGCAyeDuUScRC1hyE3uUoVNG
Fv+nPnm7YnYWHixlROpo+AzSk869Mx9oa/+coxnv03dUJfTDy8Zk5L3ZkK/6HZ/CMf0fF73dyE33
PqRDCAcMfUo30WKWUjjogGQjDeAS6YDFCBpFKogNoE0/EU+4DMmVP+rnDB7Gvc7q3LQVQf/qtIu5
k3vqVa6kW5ftmhtGGAwxPcyZJyfXrX2f/bPdlY5EYPSdFO+XDxibxiBiop8Q3ph2p6WXbMM3nklN
4HPOn0c6UVf0wvie/1MOsAP3iDYXEh0eI7VtyNTAFEkzUbOiWEJVCyeV58UKRS/4yidadWAq8T9o
UeQr4MV+Ex+D1vjEXS4eSI8ZRbNGrDbBOoEfk/bCfwR/fVAFii+/3MTcy92O0HryuS8mvlpQrA2E
afsoE6kkRWTxoZkmts68IA5uykMYXKaB1kjwzZ+zJxjKxsKTQwhVXDGK/PdxE3qc4JDCrERR2h9Z
DsFvg6iKJdBVMd75p7622wMAceDC+67uz+LK4G3XPVonzbM1oJcYJGVCnLx3UtkCGDXoT9DySPD1
pCGDbyD77N4RAZ20qCnimXGUf/gpYDvu3bl1jWiLT6hzLKvhRftghVxwcKW84L/SYpHu5b6LMg6p
5pmG8J8zvE8UZGH/TJr6Iqxn2965HE6Ky96h4uz8MWllqlCH5XGQM9K7mhlE4gNl6nHAQaZ6pJJB
LM0c8skQHQzLX7K4ij+FDyWWVuutSNiNa3nA0mL5479ba6jqlTVc3rXudBgGjP675C+Mtg/VB9FF
x9qD6mK4H5QiD2pL/+tRKWkRvUIspIi7huzkEVzkf8haoIkYghXIo/oTwKs+PL3zILWVrhKuFyr4
RSBg5f50GH/uNMos8VWTNmVrGfJj17qTdQPi1f2D3r2laEO2N7cIQ3Iv4jQ5Ah0EcUuPcZqxbghG
VxMg2KLe1XOEdPZUOZD54LgDlaZYYL8YqCkqZf9vsu2/sp3WKHzUcbpqjWC+/+viHHqm4uQ7j2KN
0vQci0mNFJoOUy+kqcGs64mUvpB3KEpBHQI+TuAVlZ68BM7byHomakPS0PvgkVdlqw6tUPxRLwnn
dIvk1ijNgMCfyF72uvlZSfMrbi1K2LHX9yDUD9cyphK01Ed5GqzsEaqkFTUJ54ItR5h1R61ewdvO
bdkg6sPuu7pZanQzK0MweskQn2Vzb+1hQruc/xzoFBZn0mVNSLGH/Q/sNDKUUXfLlFFw2v+ocOvW
2SBBihvQEOb5xnK+wffv8XZM7ZVvGPLpKLnqVsazli8KBStLPojID/OI0j4haLMxSWS5vSPi9j1p
aKhJS/e2WXrM4TDAhOy9fUWAYe0FnvS1dt+qQkCPYEHqRwtqFSJmIyrQy+RwQ5LmjNyelByz1no5
qi34LVznjoadXEBb/lZxoacL2bZZpaFSTScx3lwhRVaTrMFO3fbjE06J3Z40RVT3QgL8OB/0Yb4/
bP592WKbbh2kHlMfKsu35Esh0amJHqXooGTTySxMbG6ntjrSiVeWqmsNpdwJM4/fpVm8J/xGBP6K
frybIjhPuIaIYk8alVH10JETKL7385TxLe9bC2pLl8qGArRomlirgab2ghhrchYIuLxEHOVlYyec
0dBFXj1A8SyDsyg4TnsEtAhUNULtFMad1X00nugzQhcxdLB9r+kvpquTMI5ClwApXToDVbeOUguo
lSunmTo+0hFVfEivX1bFcdRZZaCVAbsMU6cEZmdPC2HTAkjOC0y4XwIu7ZRFgyDOJpzYynXJ4z5p
Ycj6SOCEYSiviBpWUdscHP45ze++Q8XHTlc0digYlB2g+H/Oqet93qVrNevFoXmMYFuh6wjIwUK3
CJyXtKJGu5NBg3gh7sumTV+PkONeO8ldtV083BHeItcLKsEpjcdnPMB48U8zLDTXu/NqEMgzN6tD
SAq+Gfs8+g5e5ZG8ZLSdSTXv9fNVvdwQ41nE5kd2TSlEbLg9dmz41x6E7VVqx6vuXzEXWg3mPRiO
KP3U4c/aPmUskZ8kgy8dQGB+5uzB4rscuaza6/qVE3ozjCEnZzg3rdZGedIemwi1WEW7WuhTYhTy
0X67cOmhKpXwJyZMcJRn039QyMT1/joESvAdtY5CXKEn8tWKuGHE9L2/SXVUAnEcwb6CctYStyST
Dc8DF4DvS4iDgyt6XvzD+WonWn/pcT+NHp/44RsOUsmzjMGejMWmC2G79c3erB1oYlDZsaMeGSsQ
exzsxTNXxPulZWMjrBV/sYPB9FA/M3YzwX8odHVcAILi0EzYLt5QgbwTH7SuEYgPeqEUa1oyTjCh
5tq+IL+lfCuF8zR9m5xaiQdJI957NGC6pd5rzyIx9fo8jSqjbUkBwwESNrQnZyMhHHj582tBjTCh
12dCCrfqPWSqk8ADjphfJMInqgOFP7QxAAJH7xFQi7FyF3gM8nqWL6ucEO/0FhcTDuKJUyVCiUFJ
SnFE2FxkavmjpueV/GsSYhAoRTY8H0e5yA5FjLtRDkQPaPpGMg3931YpUJ+R8fyiMRzgDqV95iJ6
Ktdtjh1SF1HRnE8LJcQSTZzfVUcRIU7NkMlhYwvkO9oh9srMel3rxUGtiR87edVvMZhFnq0/CVhS
UZTCKps4pxmNbkN3KEMTRPvVNIXsxoinNuU3VlF91rYYHuLUMmB00A0BsRMsftYxbGNeL5qjO54c
kedwCeaqXxOvLjWWIBbI3m29K6OEabj3AxoTNGcGzEDxeDn3Mzz6P5tUxAhwGard4E9gAe2WWA9m
aBG0tGX2RbEvbhsQIHMEx3WbWi+Sw/e6heWBqSn2KH32By+no8BEGzcCRlFAXFw+9Y8jv5Foa/+B
0U+ij5DOFbGEuBk9xO8U+E/pWEBDoQRVSttnqCTXnWpfvNhb9CR3UCqu9OURx0nvsLdqBs+opdIu
CQPxfATvy6RCR5vKm5YPwI4AhoZC2GXVmBTuNnITGUL5LHISAtdEaik91NoKZLhRS56wLXKIxVbX
sgId1c2w/SUUqhBw5t60KIWtcHayqtYyhJiKfEp/DlQrx8RWWsk/WjQZa1daL8E+mjyKCQNta9iB
uWDhLlHZsMrAO/oQrdn0niO6ws/5ZgNHS5/trHwgM8dRbhyyEitmkh2cXjW35xx5I17MGtebU4ha
B/sGvPQ4QPX2JLlKU7j45PtkYmXlYSZYjwO/kq7gJDbm+Seybqf6wa/0DiIfv8S3ibo9bEPED0UP
wHQxVSGvz1RgiiYkfrJgTlwrraOjEnYZBweugPY8F6WTpx4X3w1Dt0X4L6oMtQJHnxpnjU7TAmy7
n6/Lk4VAVNMaf17/M8I49bRSoWGYTeyBBUU0iUAvU8+k7FNMfakeyjHVHs7CoxGqx7p2A6OxhUbF
PfgKGY6UUwSRqiuDlzCN4V9zqraY/tN9Wlepl/vwuMfH4OPb84HrlOLXE1/TnYOUOMEejLz/L3F/
dVaegDQuu5mFd/ugaoJ13bkg2QwcN0/UXZfMfa/ee/TMwF0CidrHMFVrIE19ELbbYPwnWew774FZ
uIdcSbfIFSTrxtFIzmQiyJoBPAFrj1CrCxVcvljHJpUgT0ealIkJ21sfgQC4wMsGYDPhRmiCmymJ
MXCeGJ8ddI95tjT+hX1A2hDiBFAauKsAlLlEpBtiwsV7zIsW8OTjmjiqZg2x5WX9yk5Ypk/L2QkH
/v1IJzpNO7GNv6j5Wou0Byb6Q6VspjM69zAMG/w4hypbkH/Fqkx9vXngsMtNstJ3Xarhld8qeAsR
851cUSM9vcas+JBDL9MXYPwFlUxO6VxQ9/RA/MFPBVbOxRItdL08a2a0muyrvo55IpxUry9djLXq
mN7+N1pdvegPhPcfkXT9w1fSQWg8q9O8ajkjdum1SlogKwuszU/GZyLtiZ6U5/ups3vLfn5nRrBU
ZFBGcrT3C/LH5KUaktYuZeDW48GWAon6SzYT1XY3FFRClgH7zyOF2Yy7MpTbOEvJLdLbitbewlZ/
EiITpigkXgfq5mA5uLU2ISZBaK8TlYa4o71PBR72mg5/7d4C0ItW8zGNuDoh9d1sBgwDVxUuUhNO
XwzlC5II9agWx0aF2RcWC103j5U/G15y9mhvMjl9wOKb/lObClR1Bj5uovJ3v78DVjmeKjfZB95s
1cY0dNu7GOj++aSlwp5Ax0YHUQF7M5PqmLKjXzIHPd00L6u8n66wLZaSpPzHBDal91+xPbVd5Bna
EB/UqfySSHKuXr3Q6k115k5MJYnpDXfdjDFI20J1uLSehDBtOfgigUetWWwIQnmGxYFVeeI0DSU9
ZVcUxQ6xFPxVMJmktCihGvy9lRBrKUKTqG323rJ4ETl1L0x5A6IXP/m0jrAvjQalxs+ODd6PSeKz
DHd8H9R+jfz7XimdSOmVffbK4WphyW/O9gHaTJxuYVVjCafVfLa1xszYeNqoo4eh1dbXIQVAv/yb
PPjzOTfnT7ms3GcZfzcxbkHJvIuLc+CMMw2to7N3HOxfFaS+5i0JSD76Q49V1EpfMUniiuBGuIhl
Mgfi0MYTdPMGnhwRNft04t4FHYcDpcSxQKdC+5AKNd7d1D0hY0NB60LSmM+n3OtNRKE4AoeLXmG+
tebIlZe3SoTa/N+LbnsAcgSCWki+YWsVKNt9LHisKrMmMoApwfz4cXbC1AVfYIT6hTbHCiV0wzEV
slHjGJvnxsE1W1gqSMEiniqQIoGdt9+lSAqVac+1ggwUo7cUVWsNLyQ1JH2fO0teDK9hszNQoUmv
tyneXE//8auuHeDoySo/+Q/bP3qKnf9V1tQZtjiOnJikYTiRUNSjAVh82Jr8KAZO3DXTbGsxsTv0
T8Zo4iwIL4OUV0NAxXpGWxF3qi7lSr17HvfEp+/P/Hug0fnKcK8zDOk8/7iHG+kARY9fjiyHMCF9
B8QrQk3HHK3i27ltql7zVNDKNAtIx3JgSWJp+3JSm7D9whA+WUTO4iTQ0tYHH5aiPINsW0DmOet6
y+926bQhF+o5RbypU0oEGPgj8AHWv+4ITSfTiEruy3ml5x4DCVTu1vJIBnNZsinbKeJ5NXBJChdQ
JVH0YpTGKD59f3nQzyCIuYhDXcFYa6ZKGAbXcNNbtbh5rmqdujsiMcKcryxbTVEW45fOHE/sz5Ht
Wp9IkTCZ/Uqic/ojf+84CMkmZ1zYJjtpyhWhT7jDWz0cT2bifvRTJgfCOvRfULtWjuP4TmvmqnWG
m+5s6m3YTgwaVZrqfkt+ojL3zxXLsnVHc7RqLEaZrJzKxHzqdbp0iv9KPhucVHxGHjE+UgGNxTHg
FI/llnBxopkNTQoDPdxhL4ZH3NlrpFmHQdLCxwkoSwPjU16r2199PibPTMICvBuboNIBZsb7Y2+a
SSnDW2e+7H2hFre1EWFGinLlV7ek4cxQJyq3QSrNgMGcQyDT2e4X4/MHyc17cLaSrz2zon06XCVf
tPZTeqX3ndmsUcTC1Cr5PhtFajEj45ZulilHCC0sw44hIltLIxC6LMA49ks8KJ7Vp6ce4hnS8anD
6mz/78DXHUv6Ym+cJPvvfcqhYgQmeDXZvEnxL75l8AIq9Yp9F97hvMUtS4VjYou+hHAJQCTBKC4c
lvBSVMYEAurO0WNPSeY/BIU3SeAGKoBu5oUeoU9Cm7sX5yfFR63puculhCgJHt7ujtp2b5hTNT0J
UQuWrNZct6FWj72XCuXJAWKV9P/t3km2a2pK6hganFosuJIkup3Q6DvU2gquOO86WUl6V/wF2r5Q
6SlQb0m1nt1fo1qZMjnuZcEwoKn9IobYFUhCn2Ug0yxlLZ2N0HPNOEUFgVR0i+n9oCe+vYX0DsNd
emMy5Jndq6b4dLbngUwHEJfNN79OpmzNyU/bL/VkaTkKIk+rO3G7bj/N2mU+sxNd2xUKSIn5hysQ
aHRhaj+F4qM3Y5RdBt6QIrH0sWeUNSuTuYnIqR/XuBtZwN+yzH+K7iU6jFg84knGjvowgIcw8h1L
4FXkwLRpED0Cz+dZAeLYjctK/7jR8629Rdg0rKxeCC9T+LqgqysfxE6ihOr9Qv6XrNDel3cGDeJc
+2v2eDuAV5QSAYEhZP2bRcM+FgxDXVnJ/BITodgfxply/ZPm4s1sp36VH6asZJE7Gss7e6BDDVR9
JRKeyM3z2YQkEQTlLmeGyZ0NKxglAQ47k85HY2lNkaNeGkDrshqeWD6vaVGTxISJagRGt1lWeVGj
Tbw+N4pg1flm7S0UvGf1tdvlANuEVkIxDlHdkqETkRe/xVbBa0jjou5vsnOVsQLBIa1ZD+76L2u/
5yPubg59BETLlIHdnlpn06DDJJVF6Kiq0G8NsC7JosUxKfHJQiW2KX96qODs+dSEg+L8nGGpNZMJ
RJk2rFMECk7mpOzjrVYKSW8VIcL+QujEb5YMO6yF4oElT2OFQ2tCNAGhrHQVsRmuveq2Am7cvlFY
fZVGPUwK9w8d37lSQ3/d5AakiFsAbb3y9pcWSfdM1sqZj9l9mTfBkUHKCxXGgFcfQ81EXCzZlj+Q
sC+AUp1rGh29JdO2yODyyOY/3Wd923TM01dORIAduJKgTYa5z1Qyu5HLDETy/y2qpUuAa+0Z5vwV
CJangtjFh4d/KbC5Ml1oKTQV+1xIB4YNoPrK2E5rA60bW5iLwMYGVMFnZGf9odT6pvdJPj/rTLgd
tLvM18Z1PEYu/k5/uYazyGjLc8FaCzgwk6XcxwfxpkeVHMpLi/czBHu9VZ/mCxA0U5jEbmfVSX23
TS4PB1BtbE5QdOVsak3G/Kd897xWCL0ClOGj3IGEr2J4ZIUzeWsHD9TR/WCQz1S3kp/4buutJeWu
hswIb/ibPrWx2BZmhUwbYQ9+w720dRXWNtEOSuI6JQUCIzwh89Hjd6Pm7CRZ4gM21Dwq0lsPAj+K
H0/e1i4LquRaoTVIfXK7W0Kwrm7i2InvnBg8Aidnf5DwIW4oqQ9JVAhRh3Zs4PBGCOlNGXFUbmYP
LWBuG7Aa0JjtB0qyZNQ8Yur/bi98UP/62zY78K2RZcbEKsgHDtf76Dwmi/1ot0TcVz+QBUKQgFob
uGrM0+cH8FxZLC9hUZXrfH/+CTBWGSbe2pk/tkVpQZDsTlZz43NTAlclT0NsJRezIlzIjo3PTV5k
hw6jihHMu5nqISgf3ostnaghSx0efsBY/PM7V9buH6i0hi6UOwKiFYONQck91v4LtfekD0w0kIzP
RHLPg/4N5niEHlgCeDx/tAPMMaUfSGdXoAbpyA1K+kRgZ2NqrsBsJ0OdNeBLvsV+VpIFfYPJruQW
biWbWit+OgQIC7XQPFghsdXdJqA7q6dIW5fKd/YWvhYcaznolACZAwNtvknX9jS/pWTX8Hc2q1pJ
Ot6YnJ68Chq3t/YWy1FNewwPhaDVGGvtPKuPNZ1stZvOd52gj+tJZD1UDqBwEtVNa8Xu2KW4Akgf
Fw7KuOI0eBuBZYpA13nr++oagyxwqwhXPU3pvO3PD0wzQRNSt32xxLjtqDmweFJWtQhSCTvtAW6q
ZFMKSPyxHYsyIOD/h9RsxaTfYcbT+skHmTZ9vTlzggcyCUoBw93bLBR9wTn9ueJsBNJ4HTZct2H4
UtKvB5K4wrmV6rUahZZGXcPxDODhSK4UGo4d1LyEAviES7JJHVxwiJSpdoODUgRzocgn2rzyrdCF
f1qDt+1ipqBUtozlINjnKJ28noSZqXUqjD2YDcWMd3zepzaEqmwt35b4hiw7Vf/ZybCEuj8h+vDl
nJ5hfopIZ+WlIfPmiaAiCjoukHAgw3bmgMhsfe/4PwlRvttDEyKYW7822zEarOyY5yXNNvBwTWNJ
MCiMtDnPuNSIwj+hVJm7YKoSExLJB0nwBTnuwWWBXc6jBawlOe/WnPZAOOurJkWoQHVd3YKXLhg3
bf2pKjfV3fOLOpaL1qAWFIqnIQCNa0VBN+hifqW/1qh34ECnaSXBMI0K+SnxtpZ+e9cJhb0YXjEw
XlbbOGX9Fppd+Jb5Zo+GywXEnqpcaM23X09eb0iHap+FmSTj6ZUNiC/MD4bN/lCDhuWjGcg402LV
e46EXp0k0BLgyQO9Wm4oW+Apm2RyU4fSf6o+5EKtkfY0YFww2BrWSweJMCuuluzGR3byELOiI2v2
8cvzeZHwfofJHVinng+IBpM+i7QWPmbJG1z54kVEEOFtj+PdC9JEest2EfPWLbBVBlHxX7UUURBK
mDC5/tFfzLmWm+Ppg1EjtKalZvGuxI0iQd/A6tII8witpkQ+C/FRw461/NGLLPI8rhKJyu0OXRMe
oxPz9y7HK7qk+tD5uPfhNLJHylKqTcC+4340kTeFiMFgbkI8ehM2Ii6QV4z/1UVjeRqBtAQtG5rC
HwfE1WAtfStMwlails9kt3p6XCVFLHIvKItHoipePfs2HnKAuwJIG1zsNJC4/s1UZyknYUnAhF7e
u2+DTS1wTXQ/VyEPxvmHo58oi5/caFgbs7E0f2jK1IeZc7XlMTcJR12y3zuXu8375CuxKt8haQRi
eJx18abqOewSjgYI+jiKMByuB0k1gZjT9Ne+UNuSpjIxpeqy8ZD437bjt7KVJ+v2IzubbI8BYMaL
HXCu/SSxAZT/3k40zD2ho2ywwEoCg3Cv5Up8V1ofWYNTx0607M51wvMZrPCeUmBez5sbeoYWdy7G
E35X3wwiHkwlft0rfDto7izwJGxRAJ+c/vHTX40MOJv6OuPt+7x+u8baRJFVslQ9HR/mZEv1Rt1f
Ka75idApGysoV7cvtUOq9OVzFDM09cpBE1NsM0SZJf4O8ujsmmm2awhPl61qmbbguAaUpLbNE3L7
/0BIPvsGQkCi79mmqmvla0YwqY8drp3JG+9aBuusdaGQOnWUIPz96QG5fqRvltiKHrMsVOx1VhbM
TA6pDpzrhKp+udC1rO/kjI/eoThfinuqKjTZMn5E4VDYgMAVIJUI26hnqKNaASEZGRDW2Uczcdqj
Y3ggCecBHFOiG1BvvuEkgtBrTpJWqm4tm+wL7SUWJiJVI16LkoSQrc8UkuRDSRpFgOCeasAzbhCv
9Tv9ps6clrTuLfWne0a8nz0V5G/gJCb12a2eBv0wgEGS2P2jrUWZAVMM88ni1e3IzZNSso7DJDRA
i8+ipNvIecs62IuJmNrFJc+/mYnYtswCuOQZTSQ4l730uIq/2dANfPJP80r5nUNILmk493IoMxJW
C80rib1CPzmwfPPtCxA0gyw1X9KExVvU28AUHEA8eaDaevLVxHJtugO8VK3eTBBSOQkls98zfAbu
z4QPxZVuRf5sBK//MotjL1UoVyZ9vbw9f5yxtXC/BvcWPOUMQ/f+y0mLFOTIY9jL5NQmd9LOjg2y
12IPM+itslwCuwahwYVjuooKhtY8GOmy0/JGqgmWkEJviDp33axxcBPVz6sQqjuyumBhMV9/hDQ8
aXYnd44JxnYl/isOv2sPQzvWXDA1jxxPW4/vqT7f2Bx/Jc1ZzHSopw6FGWThuVQBXq6xduJv5Agn
xBExW/+Ojsaai45Rmpc8bfEliQ8VFp26UF7nXX1juRVywWypojcZOTCU1EkiCF63Ub1C7GEOASYy
nck3hvjFblKI9t8+rPBD7W/e+9sPmQ9HfLbfUvrD4QrhpFXNDABOUsRy92g6FXWj5PAMTso3Vw6x
j84+fNWUbXyZdNJu8tQBY6L6ZIE5zYN9kgZIadlH7j0SYSfqIW5m+6g+Zwxdf7euhDkQDRqy0lpq
pjyCIUMHtcADQyd7HOSWFRcxJffY4MPT2GlwVlqCerXdkqJ6C33atN8sjjRMEX+YO9P0DAXTwis2
bPY1g2HlwxGAdiXPDnRxZe7O6Rq4NViuvojpoi5UCOQExdZMN21CO87jHqE4s7XquPmmg9DVpnrJ
Loh+2HTCq8SGbW70xzvjIA6GdSkxrkhFj4nqIX5ZegkOHaEiYjTiinVrzVcUOI4BMY4OoRIDfqWv
UH4sfCoYsGTL6lPDj/aCro3F1ie2lmy3jruP681+MPQOYknO4C/lyDm0uQNRlmZD+ZmPO3rHulty
0vGQ06PgQUWXJQAawjE3zCa1LxXMBPxIC2HyIco4Ep3JBE9GDqb4pclIfRQQdijB6p7NsERLsbjq
M6D+XVhjbR/rABEvvx3FT77NLPPAfFehqH2tSpHArxk40wh5CvYUpaDPD0rRE46VJVUfDnF7RQow
+hSM/NyTkdzOMuXpz7cgrXJQRT5nD3Vr/mb63n2jd0bg9F+M4WNp0pH5vEvQt9Rhl0XRrgEhZb3E
nQB75ualzD0cs2e8D5moHJDhhojpTOKVDSbpUpJ578kglAOoS9Y0F2e0TdNKPm9wd7WqJ/xqUf9w
3xUEN77roGjDykQL+ZtwL7eTcFoUe00ostEYfhb2u+cW0HHK4GnPym5QzwRyluPFec4lB2DcAtUt
ljPyL/L+65yoVozWGuHfhxnkxJDK1evAF0sfQmEHpHQUg99HmUim6flML2PKVtMbkZAD2q+mC00/
+ur4h7QbRNzO/S3K7wwvs0NqfBcf21IhRYEkj0xJ08WlZQqyzNkK91o3/gq/mHfizT6Wsqy5PxaL
DqXyoHxmoP0ja0QmB0k+J+zNozElOv9JucsQXRLkTz4gVeyWgxl2e8oxmlUNgIV3Z72uhGevP3hH
N/W4NX8CvrHAefOWjfzmLrLvvr6kv9eJ+NKKX134yxM0fL7A6M4m4k0+P0kzifEoN6thT+7+al5D
eq74Q2Ja9ylhf283ugwhxW7UkHhi9MxqsHRSP3D3xx+ob4Q50xJfZLopD0LEljugWTLIFqzVNgvE
TFZ7F5fbQWZDFpu01AYxEzbh7OaUWPCzmxL2rBrCIj5xYXn5Lt6SsUQPMHKfzqyBVivTXBcmabzk
HY3qMm5cjTQmZ+8F+QMbvEfxkjBsnisIW87msVckytpkAyr0R9gYkqh4Tllk88YIs2LM7HKW1NZ6
lQOGmT7Ao2KblGjBRcAMzFRCALcmoMaX2g4TgQ41q7Dgz9HbIBbP5n2iIzruz5MJ4QF/Ixq0lwFs
g9sU1dy22+aFGsGNEh/aHvw3AD2swmC3lRlVJAiOBPoL3O4aHq67ZKu0lA/LGZEXWsgzoZQXti+x
gMHGOeUsFzm9UX+FlWm87tQ1M8FG//ydbdzR2JEolBP2Bzq+4pndHwATtnwA5RZ4KiMlOsqWNHG0
4p/IRCuCUyzSL/J1PhYJ76lkxVYGjgc0EaloQXiae4gvBy+H4M3kSy6aYkm2C1ygcJZSw875EXBU
Z5cdg44Ftv/M0Xy0EGVsUrtuHfzFJFhvB3CiDPU4LX0y5svg2CKN1X+1M3sxJIX479qR4h7TStnj
YxlvNkvM8lPn9QRuqe0b/0JZL4yFfzK5+DPkGuOBi3G2pTZG7Cu08R+za5l90unLzdCeKw6E+6xB
wRAzv7ToCiPWlR4AmCFfuK3gtsGPjkUUZvfseiLzAOktrMIIl7OclojtTDReetwhJqEI8EbvObCA
MncG/R9UsumIqTo5TYIwEh3tZC2457nj16svqfQjAvBW65IconLTPoStmnjOUpGg6SfX4Vapyan2
Ba0TlckRe+Z80wbemgJycy1V8HdhrPXvXmeMYDcSoyT/Fy8ZWv/6F+oxjWQy8U+QPcpmLK1OM7jx
3IS8LNLXXE4gKCknSy0qGcx4/2ibhIo0xwcG4enyr4H2Ddts09RS0S4HVDstxFTeea4LdT8PHgss
q8ItCTdWyXmHjvcAOUr6GOC+/UyH6TIxPCHYlv6GdRQSzZeF9j9Fr2JCVOrQEjPc9jta2GeOpQZ6
W3MJwREFg5R7CuAw95mK2ywo14Nl4LC2McXmM6F0/OwFcqZVM+y9fMh6U3tmgpY2RhYN36rqLOD0
EhMCvQfc5i1IzL6L99VwIq7INNYhPqIi5BymdohYyd8yJJxt7/9Py0YrYOCp+S9OxSlBRKhsyh+o
OyTs9EkYm8kSI66dHyCcdAN9Y0frxiwwur4MbBo3HsProSAc/xuINdxRbm1FMi3qEqOGRAvxUYL7
ZBpvmA/opuMSfYwfrYFcHFskV+9bMictErrqMv9pxW7Q/d+WNRiL6X76zTgys4Dyg1QNYFm/TwjQ
xAkwOoT9H88Rsy75YSDL0hXTbiBxc2svIkVk8PkUjSKt4HmCDIqspypSTqSBPVTAEPs7XBFEyrIy
/XEy/BPWAQFFWIGcLCL4zxk0+DbDwQD/FVOPPvaYewsodKbtTaWNmN98Ur3zDn4tkFlKj7vCunr8
TacNoHXlOnIyKIr0uUTSJs//cJHpbMG7PUMMmkZCbjDuRWM95Mj48r4LqsVF7g2hV80ucyzr8Z3A
/bvDWyTEJIhBKRsXO/Izse+wOxpsEgZ+Qp9O2NmWrKR3epK5xetTFxQORQ4Wj4DiWb+Vo1Oq32nZ
lW+zvox3KKYzmNzFjQIi+4YZT8UtzWtDEc/ka+JfiSdBU9caVdmXsIVcfMkvwRXL/g9NW73moAJy
OA4x5qF1wtXVZdN6KDu+BvLW7Ca6AJqLiDKIl0Ay+fOwOKkgY3inFKqvoJYLiUQiOh+D2gwnxsgO
vWbEmvt4iz3pFXCWuua0yZIL+UoGSkVOogVrsIrvAP2/f0nPFkEd71wiQZGklqTiNlgR9BmLcd+l
w2A4CYayY48grhaH78liZEahBzwHOtjm3vIc8XewM3YxW3iMm7YdrbHseB+T/9a9HJ93aGE+PaT0
AxgGS0mv1tsMBeVV5t30KGIDwlwcyi40hNLP8Bw+rT96KTB18n+bjXbOmXXodKYaGN2BhMek6yaj
3/HQwgBi86TyFpedMVQ7j+pB3Dgc6kmEZo69CIg88ehTUe9LdWU+UpsrunBiytjyimJWkKG0Pcru
YDQmZxodLtw7fubI/hvd0KNBkhdwVAuDgjysK1qnsaDkcxhMmu38dycW/63HKl7seSmg4MxJcjYi
CLE7qFicFyB2lOoooEPhanWpE8dYBhyHO3JJxYaTYVrIphBk8mryE/B3x0vI+XXJA89CA7t6eL9S
8CpphuCugia4DofkLvdcNWw55otLa0sYWkQrIFFu93UfngX/w+sQUdrKGsmiGDyDybLpyFa+imDl
lv3SN6co35CLm2vMeyyaONSkmBUTnikDUt5vb6HO1YeyuF92Hwytry3UETfefsxX6KAZrdDEII0I
MqMWVmoeFF9VQ3ST2BQtDxHXmbyhdk5BWNVnIkWXBrG9Z+9pSFY1Nqk2U+zs12isGQ8NPmNWoS4m
sQddFaMbHhax+yfz0oZwCb5DB0C700Mvu9Og6tsnRFRWa0Lzx29f/xuANonhNcww1OsxU+QMzCLM
4Zeupg2gLMbtnMJ7aEP5k4v2KL0dxlP3JS2zj2mld/FH0hV96Xj3A/twA+itvj5rXqKbR+K0m8Jo
UFCAnPmob2HhJd6HHYyWR8dcqzKSMMbtU18bAmAbn8Xa4b1kqaSbenlnO5h6QAxBdLU8xZXBM0qD
gw01zSkj71qIvwuWOZfV32G8m0ZRN7/4TozBjev9N4/7HIAcmLsXCSgsYQZZRaAWpeizJo4z/LnW
4UfzQa/BPwnGzw5WGbBZiaZ+gRWL4Vk/liNg1GLomxYjcMxtjA3DPSYI8O+s5yoEU2zIkEuLzwD2
eua9WAg2graglTooCjGLlymYwtSB1JvC6B4f1mykU4/WklXKaNF/g2+xqbe4aKjBE0Z+yMMxOdR4
5fNIN+y+sXnaRk1ovQ28gO7TtDmrObGy/HUH7WWrJU4Qg+0dTBUWGtR9eVaYmrHkqiS70cBLtzkX
ylu8LYxapcL15njpnsjL61vvaDlii4mNlH1A8n95N/4zBSDLapSJWdb0y2rFzJ+QNMwGvtLLTAW5
Gyl0Vs8OQlPKCeB3rkZru7kN7MijRIqonkP7JCyLZRvbp/bldbSry8lFeSgpw2LuPGKzQPb0g7nq
RYNGac/UAWocgYlu1od3ktb+sOU8HKK73tAiSzXKedpvb5a72+j/mbjTN7FDLdueVe1Wz0rF2nBl
3UMUixWytlYvHLNtCaDryhvuiylHkN9SmqtnM96nNeW8HdQYLIu+8b/5WAGhk5JSjyb5RdcLQsp2
CNnhstuZUBB3xr5MTWSH/nWoi68ACooVV0kmVENeMuktyDav0f80jA45ZI9LzhiSvN4XiSniiOx2
y5O1PXajXNrOyGzxvrJW7V8SFZo5RC2jNAnMKOC70HTFs+WiMb+NZ1sGq5VucDivgj6cbUim3kj0
2Y8bNZjYcgkMGEji0/A1lxE5tvnJGpp7Z7NlH6vCMqtiIGS58EJaNtHIkDStJO2mhyLDv2MXbmdf
fcIQn5GaWlDY1tKc9vVvc4GhqYhfJsQede0qV2EY2WFMSSa5I7MPg43SBDEuldGxdGk6cmJ2MwgP
jS09ocnSxbnZz4bk8UsUnMtgda2r0+rR9EyF72bHc9lVGlae1PcmOwueEqKG9m5JMKlUWwrhLqe+
kkR4EQFFxFFD5V3X2/NRkuX3L77PDyPZe7jD9MPZdBUyNneBUSSkb5R7bC8wbtrmFqAz6DeeHK65
53+Kcu7Pi4G8Fb8yVeXoAGlHb7YeKsLZegTXUWYdurXkt2yfvlQDfRocWtbEVSYPSlP1vDI4muRq
4ZVzZA+kjPUOwzeS3Eh1Jw+0OqOH/p51DBQs73DGjnTLl9mVyLOUQAESHr2XAx3tIK2VfyKZNDUF
frl0lyjwbmEWxXS3rl5wucuSSEsypS0EALej5inX9E3ETS1u1gXccOoN2sQ0/Xkng5m1fzTfulAJ
SR6Z0LtGOj9t0hc1/1TGzXk2H3tsz4iAIEyxyrHEiIFfh2Mh6wHJN35oan6/mfptSUZaa/zcYsMI
yldFomW0Uyo8CbJATRif2YqMMcHrsKUVZdzGAFOy2O0R/1OzRZkCY6Adbbf11eW9R5KwWctBiXPU
FGRQ4npIh1Uun6Ce9+aCetUwWmvimyL4miRkJcoL/gj7MtLP3RTO7kHQw78fAKsC6M2RfKh8yxp1
mFIA9IdKzqrSoRRQpADGjzmm1AfGyt8K3Sqejaw2L6q0L8AdOw/WgBB5xxhTz5uQF6VJCrniWMEx
zdJI8l2/BDktIbhO832kIjYhtlDBlTGfC5Q6i8jUG7HA+IKBoQqkWoadakuJh6usg55Jp56ztHRX
dqDla+cPevNzmvEEwaFYaYRPPNpdkplG8nwQxB1ZL/Oa7qHEbAWeA4YSGMgZeaqDdoJdMc3mlU19
H0t6tiYH0USHsaZ7xwMDwD3FhQDdVxckNUaFP7ykquRBMZ51YxAzBdF72UTNiQaqwLJE1nTCbe8Y
I5TEoX6OgWVv3huPYXDt2DJ+uwqazkJSLhCleyhKYdiUeWSu74KiZYUM+p99OiC28o5/vS/hLyec
JMEd/+IO8Op16vJi7VhFuNCt/24kA+wB6L6vc9uLPRW5IU4EfirfjSCo7NnVK6UpYgVKiGgZBbwr
3mE4Ash9rf/BE3wn49GMdY9nvGEB29FGRUOQdkPcAepSCEm5vn2BE7k9qL7fgu8jd1VJxg1sqE7b
Wbk+J7wHJuNWfk1X4M3y1L/ROaT+ss5Rm2i0AltrkRy9xX/9elFWW6b7bgxxs9mpwxb/51d2sOdQ
s5PJRNaexlWGia4jJ1odgZup0+lAhP3r1l+CQrF1oJ+gJsptZYg55QihtFHYV9SqL5bkjP0lIHBA
S/3RUYa9cETUP6lxfzzbWLhSI6bdpdPDEkAX7Qoln5KRUZL8lLFhw3qNBV+HK2gho29r4acHbIGY
/JBfl2Ehpe6umUgUM0DFZApknckUF4jzWGbwwr1q2sPtSt6MHjjsmXReM3O45C99DL/TUVfoBKiv
m4XObRjTYxVchBViCNulNLsKJdEcZOsu24yOtCrqpDNkj7j9MdKBk+YNGJey60oXb0qCbhv1WniM
DdLqUPzddxpVJCW3JuLHYKInEtb44GrRXmJOEr1eVvCbm41mum3hivY0fThfIKKgnGfQhyPcXYcj
kFRDcVRzVa8CGbl6Fd0sNlikfgPPAe4PmyDq63RbRq3HmC56BliNmu5XkZpQ2hxNu5zm0xpbPir7
ClO/K6/ZV4BlbLzxEtOl4Wquc7SDP84Ndh4jnYtxV9TZXk5GUxCnMglQ0RI//sQSfK7B6yMCBW5k
T6U3Ig9WLIJRlU44p1EozMWMX8xEyupjFRMVL+Vd54XCriFrBROo8BpRcAaAfLI2HSmg9HJeNVSq
bqP3mzAIpwJokBx+9r9/Jz7LyvJVj3qiLYUl1cLwgCf7tGKSjLelV4hsCC9lUGbM1EODssxX8JFJ
HBnP6BIFUa5qUti1I1qcxHmcykyTOM4Guh6LMvTwdf+bFNHDTctH1tL+sm2bVeHb/oCLKzeVAaGL
Gb8DSTfQb5svbx/gBAm87ZlEIzZ7ihYUX4Y+nQ58wWQ29X63ISD+EReBJMLns/pWosIt45s3fVxD
mlAX1Oqu/9gUPDee4KYVnES/Mn+mtZExnkwEAOuvlvnxWZBKf1X4xXW2tNZR2MympwWmgWrEYimP
5lQWsUk9ui2HPhiEE7Hl+Y3ndVbnqw7Y4SSUbiDzRbzvCzkC8Et9c/zUbKLcOKV0/UyT4HVBiGpP
x+clcI3OczQ4YalFOPiqS0xBb3nCRm0tXp/EQI8GgJ/D9jSnqqKIMUwfiVdSEGn70qd1DbPQ4dnj
g19iXLIMsUAS3pNzkyGhP5IV+3AliazBYa2nIj2jd1OAS837L6hxhQ+XUuInx/D2XF9ftH92kXES
Lsn4KYOnRfET7mfp26j7jZiQnPQQphGPRckIOgKkm1snHxDbcGSYLCUkq2+zPxneq+7eDmpaPuXi
/MaY3tgEzWjD2oDgwrsHHL57XCoYVR3XpPF8VcoSZksPOdr5iwtyoHeK8Yni+P3vh1ju34VDXcIG
ECxAq9w3HGJ34IAZkFOi4uOLOBdG46XzWrad9p8H1pxDr4psn1c85DN4kFeODAakL/avpEo2+8Y+
CDqw/A7f9twxTDrQmGwaSCkNgWK6fYVrVNc5LuVHHmTE3NW1YUQXthQ0YwbBBwFGU/lm0sTYnYnZ
qiJBuV2uZ3PuAyC6m5sE1zSptFyVyQ47Be4np8Oy3BnllII6sMwc+jo6HF+cSEFRHibMjT2o8yKf
zc60v8wZRjOwDduKNLsJuO+icaSkf1CCDuwJ6KQAXSpyss9hlLCZ2GP0X0M1OFhU88YFmyUnpL21
JDrUgBq04Zq0/iaGUgrCsT0ni/yuU6BDgnptCAB7CnMHPVpeXO7cC2sTPsF6phqE5nIr6YXQfyFA
IMxt6hy/0gS/HjW3AyQIy9oEavcf+nHRNpVIvZRyIL611f/rQMu4fWGbyXFe9bZDy5l35fw+PKJO
WFawm7Jdv8KJ354PFX5LzR7vpOVQhDjlE+Smam4i5YswT220/erv2OHoXhjhhKwMuf6K3SHpAJkn
LglPBcPcfCrmDViyHehMnl/VjNPg/ZhiOy9x1Tizg681ICYLbOSjwH5bKdbEQo7Qg4OUCyolSdka
FxWIPO7SRzCpC6T/VTQ/tTz4XkpQAlZy3Imu1CDNmZhG6J6+eWJTSaUSHI2hnvHid9TmjoxTy1b3
va9X/8OsSuA514SOf0gQHyL/jqX06bm8qYFJgjGPTiImFP3WQkF5mBqGMvuYlOxtWqXYIx+CqFSZ
6+VJtINyehp2uWkVFA8+EK7ESiJfquYv7MiwSkunPU3UuJJbo1sW+b273OUVTxOWh6wKcwjFCZZW
cpgdfzj7U2ohimqbGT8VAEbTfv89VMI/T3CbZRXVJT+KQgnadFWPR6liLn65R2wPrL8vYe8OdO8+
GVu0At9VHii27nkr89b0KwFNNEQDFTXJWxFd2hOT5IqcTR2u61Eoka246r3lF6Dg83nssXkeysnx
V8kjUb57scG2KZVOyr12FiRC/hfacGbiq/Yrk3/P+mMopKR7LvI65UvfvIhnp3Uen07KoiLUuRK7
C6ithqgXijYck8vJgnUHSFJ8Z4B5pht+6Eo4JkgAc+u8l0DrFOOZUCThXQvaHdajeOB41PwownMs
zpKUhEYnbpZWuDWOVdGPKTqsDXbXV1osi4rwrHz49mQCRlhs/BJhLXqz0Ks0H3D2UECZZnJDnaoR
EXTO5Apa5AvlgrfHPGCOSxUhV0CUJFzqhSqgnqcvNQoMzmlrTTO7JKxvsGzg8p9amq9gt8S77lmH
SAnI18W/zbDYNN8q1O3yLpfQo/UFDFndjMPqk5SOxACUJxo3HmJf9T4B1ku4GNPzuXyW1JiCPQ8y
SUXNCDXdDCRJ+hZSpYBecJNb0+niAx+Kg9Nb+fzDx9741B7H/l8Jpa+kBhr3bDt1h9hkuiqT6j06
3zHtwMa1Po8mlzMx6XdRScuRVplH3wjZCO7uyrx6sThnayEMD2UEG9v7S1lHw1DlKQJX+TTVBmu+
z6lwon+VhWOzV0RaMF3BgvL7bRoPDnw6Abn9OyK/EgnY5AIjKBVw5KzTE8+firidjiDuQD46MgdE
/4c8+6xc8GjFTkePltnZ2DdUhNUF9hRA77LvNa8ZM/QYIjz40prE8pstST0beOlzluQWFsHCSZzU
06Uv2oYO9XLV/TBrlyuUWB8eK2KudwryxXIs3zoSeleCgEpn+klskrrPrKhFz45R3AEk9qRvxP2x
fRzGA1YKdtvJ1K3vlCbPw+VT2TlpjSSMkyaod1qZRXr15a4wsfjgrhADrmSnuDPLfrHOg/CKbniG
VKLvjMGENmUt0iayypzdWyUtnaZfzkrnNKjDVItQr87OsijEHLMYCrUAK+dBvOH+RCcCwsPKhAiY
sF891Q59ozxTVXM22ZCUueaxq//DARWIsEOhH/wMMWWWrYt8lYygu2hUuh6Pm1MAgu0PJsCQHT6h
WIf4Y7OwXk+8omfKwnikzH5SDE4uFQaal6NeDlgALUxFp59EUeao8LzOcErdli5mqJFm6D4PVW5B
ZkLubXU868fb7c9NMebfa7Ymr86dL8U0N+5l0+xEO418dJufqAjT9F0Hq20EImRVsqSRK2vdAls/
y6dypfBx9YtTdTVTjQCxilPfMX6iXbDh0F1WIIi1x4xnEJXRwFX9jSH8hHkmiFEhv5JpqiJysuZI
nLlN1lMNbbNa64FJoqnIbnf9R7+dN9N4+MpNMCvdtfB93vA7lys0cimS2MvUuIBaOhCKD2YC3slB
TZpUWVELyz3XWw3g3buofgAEnWEvJmkIRvVC2lNG9TGuB/3XpJ9bGMX4jI3mU4fcCP5FxCTXBKxd
ukGeWqnJtK5a4ZofQpolTn1mY8qF3jFclKud+Mtqpe64hbDMf83G60wiOmz5wfovxuhpX1eOqO5m
uQKrHuMiK5pSTmAPkv5w/xUZkYHpFH+xY3K9Xc1ep7QdW+RNzaQ7bpaYRPlMc1dTjIXK1gP4Xh7E
QjdNCyHAq/9rxT3hKILcJAMG3F476TBM6TzC/9R6hN+QMn7SLPLcrIx+6W+ndwzZYY39RSNZj0lt
yt2M/iBfjs06HkWR9RMpYZQeGPgebobSuiB+th1zniAwVxEXTfHifmngthyuVASmDrjgTGgP68H1
ycfcRGal2qB86ZimQc1UaC/FPDwKGMfsZuqc+cI4kg0hyHH+DtUBT7yRM9XH0cujayg8VvNdDBg4
RK+gEkS7fuE2DzDZghm86tt0k/jMsS06wqw0WNVQn4rndVI3kNgS6i/QB/K6PMgZmbocj9Cth+WP
vjLmqOESsbhHmaJGcqjYLBIYJxKL7IX64hN0GpmtO2PxkaSoT7eGIeQK0Q0PPB0Lj3Nv+jeRPrf1
1JQOxtWKwOIwykyujWhEoaI+LSC8PbW2ZKVQCTNVEQeraTzCzJUlonPQ3DguvMmqsESHizlR3+CC
yFAZbJc648YB374vqy/oaK+9QKwByVI61RevfGyhkTJbcvfIfHLFnUKVX77MlDkfuf3b81WFSlcK
jD0WyQ7uHo+hZkoEgnJT3qZ3kSzBWOHOH7RVPeZ7yK2rA/vUzXer0amUY9qTTuhrv+VziL7miSgB
NtD1dzKdZz1wejDmB5A01ZfHT4EAPTyAq1cXIoWX6yMj7mt3pxMYkVG6DghyQh6Gi5ULVjGcWoxc
v8r1bY96TaHsHiY+52g+JPEOaRKbRp8QnQ1heP6qT5kW4anBORqzZBVz5BmpkwNj+hZLvQ3XGuUb
k5frUy0oX3xq8MeGtN+uzffMRw0xQQmba9fNpqy4XQSuYs/fVKYVlLgn0dSX8Vv302hng/zpLCPH
qAlHZklUmg4L/CZqv3DpOIDIolJMFCYlgOq4VSHweXZVK8HJXPGWJaqTqLhHAw9t4cavjGFeBcxy
BuKB3S/gLnLjDc6Laf7Q++qmKNJmgWjf6uBc2awphdmp9BrsZHvexW2Ztt+sW123G7N/iq2ZLzfD
bgPuZ++WyB3v8t0hkNAoKXLbmcL2nhC1LJlkICMgKNzhOVybWhn+uCciMMfKxqmTijhvTEvPNE9y
Z/yqu2tcLbQy2Sf/4692cCg06DfFQfNkJkBzQAnzOz/839v28onKphh/uaO5gQ2DoZXhj7wFSMwV
hbXY+8dxBIhX/49iTMh7Va9g6AK5GZSOgl6c0FkzoV7VljosrDx1Q0j2fULXhwfsZ/DK2SPF0cmP
81JfQb0EZSSytQLknlnUJ+x+t+UuuqtH/bTAjJOKquElCx2gj8RR1NKNULInhbEOvOpCsGjoolO9
8RAmhl9CiY9vyXsWdbfoxVsdWCdVopeY2mkWPZzaYPJ5siM0zXNz7106gcJR9x4ZgtkNyERHrqOW
fvOS9vvAGMd94f2rQhA/biCDHGmFQEzSHQ6X3il+KsvnTkxISmWGjVn6cnGGGoLFW2C3SS302aTT
KRlAiDMvfDlZUEF8ljWXOG2W9e0dvc7QCdSUt3WK6sb+taSxgvL7CKatfOFVjPrhRwatLZQSSSoz
cfAfdtraCjFsP2wAMruoZV+i1pCmn2VLqcWHMH09+4FHmpzCQYL6yYYF21yQFyz9XAKuPIvasFXp
VXN3S0ygw+a696QxIJ290pBO7WSVm9MdpxOtiB67vJkSXNzDFwxzZr9l6OkBUMsv4tLAUDvOec0D
BbMEy4tu1/WdhYQCUct0NbjB7pOf0oG18mYx5zrTajU3X6kVS8DVE1iccFAq4/ge7XOfLGz4oQ1C
BihROAu2KbmwqmZVE2v97peOPKJRBNNNQsi935Omba3P4OZNecuZ5VLMxSgWYPZ+NUWw0XnzjOAE
d40hFolaSUQVo/lSanKn2i7JWGnIfWh14YPX3oUS2p0XjgrsTs+VQAmSFNTwPgNg6dDukQ4HaZdK
+DyN39PqII/DYRdc7EUDS7zjE6Nprj731NkY+GtoThgSRiAc+diNZ0iQOR3yA8Om245biYR1dxCC
uH6EeJusDRlf9f9VpQNrhN/QBz0i1Sdxi9pIVAgNhrE/f6BewvFsKE2XTva61R8jsB5M1ZWlES12
W8bLdzYhh3srkoUhaUjB1b8YGEaiA+ZIxmB2ayl9iC7SG7KcO3dIm750BTHi7V4nkBT9bEEeawGD
ssOY9VNBpFQ1O+k72WfXJ7210CpNR/3tKAYcgdbmKFToJYxW+8uAI0VFaEAZo+2gHeqvJceT9cJ1
K4VrzpXbieVBzLDBjVR+Tpj6r++wH8ITZ87Bs6vvnfdddP2BaXZAG2qsZQ/EwJHjydZwXdekDCgw
ajuD2K7y5JUUiDUw0JoWvjJCi3fPY35HHCJv7ZrA/XX0ewkx5uok8Jz4Y2Z50gT1wJm7L7Pkpj7L
LMbpUuXG/XhzRIaiERpVDax1S8YIMaUgKXsVRLiwHrLbTB/D7Ts9x8Be8x/N9k56C0umVRKMnyB9
yWvHP6a3k52hw3BFW3c8sFZ4wK0gewW8Ac+EJhAN93NIuTgavctqQue4HuefVfsTiJJstcA3Mhmm
5aAuMdFX322SlXGnayJwhMOQ/Cl/ylra2dZ4IYkV16jq8n92Nd5hysmEeP/Q2DhnPwBN2GUJTQKJ
uv9OUc/XW8CJPjGAlzZVmQdadl/gEBFdx6DG0nCk0Wua8Frkx1etOdkN7aJS0QWxNh0UzCxAOPrU
94twhB9+XmQI1vgvNfLzlSHXEpyBQ0Wdzpxh61Kn7jfIWasiDUxdI4y3MqJ6DuH7ZZmMCKXM+xBU
rmQAvh/67tiUIp9nMxKzovOqZvsB04Wg42HF+E6ZIVxmOYUYGaiPLEGO5AO4480Dh4PcK9fGpY0Y
kRcYNvw4eIJVtpJ7aN7315WwDoojX/KW1osc6ZtySN22MsA2qS91w5cxWuauq++U/NL2nWpWw2gS
bz026X0KonSJyQ+jriKiNypoOpmH9kkrQjJNnaDFr1F74fNgEFA7UVgZkY9BxayZQd25FXkihcJy
vKq2hw2tRN9RmKCr/s9pwJycPCxcWdcqP3T/O+o6J3tJzYqJxsuuG/opIxWZAnVXgwvgrf7EOxyc
bkh2QAUM7h2PNiNbIbsvPj0z6Vq8AvFcqZILMIx2QnNJoYIMwT++SwDbP+5cEmlLdw0aiEqDJwm0
fOrkwdwIXdukivyha16/jE2gVPLMntDWkwJf0jrRvUFDCRxNCbF6hWW0nKIm5c3WXyMg/u9wXtzQ
Fqv8/9tTgZhCXl6OR5UrLZKrj/xob1BqC6CoL/7ixDHeoWZcdD+DOiYT/fObXMr5vSrHpZxNwpVf
bd9xmzDagNMbA2Q09lfj1eXP36+f1VJ+2ZJuvGNTloUevmWYMVsh+raMMjZs5YZXJjWq42mQPe5e
GBkW79V7RvtTN+cJ86XKGX/EbBb3mTDSSn32H8ENeY5bGD/X2iEPNLLYaP3DNeSJqowjX6eujPDe
yNXcSMNejP1EJONGTIyNL07R1Djz5fmNQATHXqufa1xbR87R5oVFovlPBW0mOFMUgNHtfhxBtdoD
8fAQJuYNbxpHPQoe2vm1czlPE1wYfXCLm8k0qb7TzHNdwD9aOSUFhgpe1ZL17sHyySN78ILl1F+W
szy8lz4DwEbvi+qONbj/XJXglJtQDGKfqn0JcIJOv5JgHaI0i7dCp8OGD2EcX/w/wVsbFbcZCMiT
z8OiCiSneWf5qlxTrzQ6w0h/KWxyIEohVgfbTZ3w1m3Bj40Ys5izY7eARKaLW2Quo3Jf/kS05zNG
vM4EEwt8KotwqLYqtIw1sE0M9ZXBQBASZFQfBmKMbuzGxj/h/1ZA6LjCYWqigLldawHIsZ1CYFVi
+BXi9/LrtlmZ8zXEXydKNYP5GlfoCLVLPCp5octuK575e7GsT5B9VJdWhSt5kv4zPKAdw/ZGjL+u
eVVq+uOh/SslGur7jGWs9ZIOlYBzyzo3NBfkhuQOJU0IMayXrF8tGSX2I91sXfxPNGLY4Gf5yCVW
4vlUUAipFexQ/hGILKe+y7mmVA4+++a+zDCzEUtcj+UwRmytT124wWxTrnM1OTk1Y6YiN5OG5JsY
1dwxqFG/2UBZefR9YJxBQq86sXdyqxVopGRQlhozXWO2LN2YuJF0cAlvhTpp//rey+2Das79qBjf
GQdyMxgjhu17nRBxzZ9ojxewUjjj5Po2zuzqcd1ksGfToZnG49mW5hun0RCokHct1eHjtxAwhIqV
0Vw9UxUQ4XSU4ads8sg5MoD6lbNb02YVtYdADW1NIUeLFF4AP73wIORT2tJWJ6lpqiwkOnpKSRdf
0lcwOIE7VpF7ihWi26u5/yRxTwgFeh1aRSLGJ193kIWTeHXUF/AGvnKtQ33ROpQ6qOVvzsdYDfD+
GGEmbPWNSNLF1/e+b7XWG+ijfPsnngT786BQepDFjtvkBcs+1J+44IAwM9+DiuxN1W2TxQqk/7bS
MRfCYaHp1ivNnNwxyJkdHcl/hM8F5V9HznIgchzpoPP1KKyv+hY+jF5OxuYYjG4rBQylg5jDaEg1
2UYs1c1Jhs2ddDZb1f23gwoe2WfeBOlToWLFAglIIf9Xv/LyhYFNhj1F3Rh4vaYS0vvyrukXwfD8
ypoeON4PNu+PCGsMC8dRMXz5WLs3PFTlLsV6vFHML9gvBu8pDtUZKrkTizgpQT6wyKWT20+8Go6W
gzPYJ+uI/2HKEjufUrsEZTELtZeMq+dPhiBNElKl4jqGgFACT0UVFbVgPRN3OjTZZIuTPDTnCPKN
guOWZ+8Cvw1KNiQPP32AUlyZ2Hlgjx3uTSCBZ1npSaFCsFiUpK4mHB9e9w1z6VfRDPqWLzqcZZFO
H8JyqLpXZXGrhtbLuIeFy6fMxzB2DfJ7eDmLMJyE1lQ9AawpCTOYtzDmMMZm4O+QoLH12GWcYLOp
t76n5BUkXsoRW4Vjt9CNlMLbjNOtreMubOE+Y8y3jPpZ06gyHTASaKDOwlGFteSAui4AN3hELbgb
02blrdBe92ib8AX6kYtIM5iNteFDEOTmlwNQYPYKLNiHed/NaU3P33wHN2bFCSzQTxDSkIbzOarP
aFAsK0KVg3YXXwsxFYkCFLUW6a/88o2NWyt1tVunXZHdojp+Qux8YtPcH3nEBb7KDyUDhM7jB5LV
nOg6mMJ3nlqH8S1tdvhL9TIpRcOXARzfRM1Ykk2Hr35AYj7NAxxUqLCpF1zcltb0ODCjvSs/B1Dm
qVOLct4mOKkdI0sUm8XN7eBhoTVwRNSqZ8XgqriXSxb06OBJsYsr3Xn0J4RpvRhkuc51eVvvY48S
owgSVCtuPDcDpAfTHGg+dpXHdP7CuIcPpnO7OfLtPDyTwYBhEoCMVw0REIU28xYVrBUmfmCPEahW
gLiHx5gUZWUeVYucw42TuQuU+IYKfAkdzHPnD0L//rvfC7DaaIqj5hl2xSzfGdQigsXVEfrtE9zF
lhHgwijWgmNykkPjLjpAwsO2SEyIdmkmDkq/QQx9KNphmg1vnerp2DHRJlRmKLXo+Ebb/UtTI4QX
uzcvSpXHy24H2OWd+BfJWAYi9Vb6Fx99ZLJUIUptI+xZBbOot9KGXEdLoGZV327G4jzim6fztY1p
k+6mP0qF0rhPe/xXmO6scIFarAYkzf7JLupnfV2sTqjZHIWj51rht/CA0S/Jd1jj/NNIc7NOhbNT
6ioZUpNWumevAIshEAW490EsOYozPT/fKN9Amylm0eiWDwa7TpwZHVHU9Tw1EJvP77mJythUC7RO
T2ie36xOjej1yqLkOtKDgvXocOsTsCYuPEYuOKGy5yiMS/tld0CYJ45tMvuuy1Jf9mFwfZyrfI4S
MlNkZiGAiX3QANVGKD0LkySUmH6nDlif4XRLbgRh0sI7jcIQTA/vIvjX/AS6zyF0YhkislHIRJT5
M1gzrU8TKqkEs7A1FgsDNTVxfwBH/alQ57V+gp4Y45oePuEN/Q1cs/gqmZKueSN2+QK84658SEGE
L8Nj9T285CztpU8gchylYBzKyLrbNDLpGwRzvvtu7iDWfZFFTGF7O/pps4A7ToTaTFXOEI6jHwu2
Ib78TNjni1d/H3vq+MAFnbGbhn1LZUI1O1obKSKMALCscLZLGcKw8qHdydxqkMUEMJuTm3pVRsi4
Umfp6BrMwALe3Fbc5L6Sx2t5Xp8gLNd247Q/S4wO3QuXFXsYDMTo2nRvfKlyIHLHyYRtum+etSAA
eHzrJC6axlaQBpzv9XVU0OU2lzCAixg+cF0Objbya5LQYJhOxaWvTCWMvkaWMo2+uUd33FjCcyN1
ibccDFsk3CKoXErhoU7bhSl0pCgxR3ngtfBSfwhJ76hh0+I7B617IvAHdxmo8kuRoO2oFLlfqf/l
8Tdpz0irGBBLCTgsiwmbNLyRyWrBJyOwklLozJgbWC3DOhaqzY0jisvjMuZ5mQjdrAB+u++IfsCQ
7iZb/soD81th/nqfgjHg8nq+Qh4yT2H0bscjorIj37nx4Gut9767LXq09MWKcJoNbb1mWVXAiACb
I7TkfTHMaE26koQ1VfbT4RWq1uN+VtezeTym8dZbYdI11SpMdWsjpBWBDex/Oiy7EzvvembRjN/n
nig8fpejXoRaSjyopYXS4xZZELmMqNIozBbpwPu8zZLO3xqJc21/84kbI2S8Be0Tylam3KZj+3lL
Opfx2iPQE9aNk/Mik8zM2ljnvOrnS5rLLII9Rv40PkRMrdSskfTLp1T5Gr+z5YIPvWnXE1IS6UMj
j6Mxu9DkQ4sDdE+i1ovKkAegVJg/bLVlaHA7v4lgreFm2FajNuq2TpT77wNs7v5QX5SBn7UyRWus
OiQi3tPsIHpxlgj8nRL9Hf/SLLDz9bKMrANhkjKFIJYdNTFgbD/UEFb6AuZnBK1Er44oxmBQQg9B
WL9+lTZ0XcQacHmqoUy9i1/aoGm2GyPzjQ889fnZHooZgSWsj89BmNVAyqunEaWXRv7Q3diqOOWY
dOkS7AcKKLYV9ss0Vd+1AFLtXi+0rEuI7LF06m8eBSzY4W6IQxX/y5RjocSfhyhHRWVw61DU/JEf
MIE36Mg2Rrrr/4sj1lvZNQhJHs+M9YQUtR4N3mzDBzpcDYse5yEf5fH0zrVw6JuXsuPdquQghFB4
IOym4bKeDcDA9ek2KJXkCypWvl3rQEu7s/xR/ES/Vg2oGmF1GBrnYMmaWj4flUw10zAmEaccDJEJ
gzjaOSHu4b1FiKpuURplAJPqi+tgNBEXgfsBi76OZZldq3uQ60bTRnUZp3xl7Doc+5yziAUEEC0k
Slmd4jIIpFzzny6h6VHCWB6jv4f07JFbRui9VCL+M+HFqKWfY+q1xrBym39hMECMB+jHSf0VvRRZ
E8zarihlwhvyzC4lRFzO5qzin31QR9NXv49URMdM9bFtF4ZkUlS8zE2fNAI4lq7EkffBqTk1C/jv
3FIhJK+q6MLQorOy1gJZH+AU311VKEfnkYRC4OFrodBGda7opoaLD2OFowgg+Ru1Zv7Zj976o3/r
Mz7glj6TYZW9fs/WT1Xll7/wWUEAurWj0TiKjSpqHnbULTG6BhCZ1z+7Qrnks/zMoi4MOdVh5MHq
b6nmiv/h8ZKfo2f/C+cuL0Sl1W9NLSlJp2IrfuwNrdU+JcnHw0i+JX3WgRtryeuTu8GOidOJJyxH
1AX5/cYjIHL4EqAY6UZwBdRt+ZBlpYmVJkM6a7OZ3wZY6jxR8aXa1NIasNm3HLWBkQbAR/K9TOC/
5vhAxRjEDhVhw+/jm459lbyZhPT0vqiOGTff41fib/K3muhYttRa5Hl1gcEHod4vzuI0sn6hxIED
2AC1KA4ezj/w/NcT2eQEoRZ2gRdfvAZzIFDsXY0M3fEaPqwJkhr0QttOtEUFY/dcKfRDTAICIEEZ
hkXaisPgxXaXKBNZTC4xWRXx7rCOuJEQB3JYwltTY1M69GEVFg2/whFd1zzvBKD69ySlgdFjhE+A
Sz/lqSf1jniYKYSgYi0LHYoCfuHCvOoUX9F89qr0DWTi23MEot2p6X89v9QUDdEr0zzsH+2WU9fc
gjxAJx/FGW072E5ICS9zsMf4cLMj0wU3ymYFD7s3tLceA+30cnz01+2kWVCkeZf1fb7VRHKJyZTM
jk2GwkvHPvWejpEXgWSLpzgqTTBFX/rR9gTt7Uf6+yEEPv4FhWtqo+qpfGnumMh/29s6sqmn0RfW
axy4zMvgZIqlWQkkRwimI2gczLYhUfGCgxt99A/VtTXGIVnHRRlY2mJiqwtfccERJ139eZT10wmw
8hoSe5o1xHtmP6WDVVT5hfr0rB7qVnHH1quIYs3Qa4NHFpRYUrZyjxCKbYE5I0bc/obTrzgbXILX
Nh2+FD9yTde6Dx7QUsNUNXqJVjwMYWbpHTD4AuJS45T1fN4H4BBVhjIhb2vRVzXsEaUjYmK530cK
21E1EpK0q0rVAUwiF52csD1IJ11yJTmWm/0AoPLcogkrqO5dmMQhMEwPQY2ZyFkaGy72aMJ7MnGi
ewSYUjSVk0M45M63+wQ9ycIEePZv15X6nh4BNiTltLjFv4G4RB51Yu+M48shzlSiawzmrrc0LQ/x
/vDjiSdzMXK7v4rhoLkteO1WlKXJUDphmtxoGSSzhyvHEdLTso8++TCKbIf3YtNWXivBNzdeXq43
aaueCci/Tz3eNbFVuky+7BeCaQS0E488xIKHRbY5CLX/3Tm0BPpMh4Mrk3GMYyxu1RTlWuUe0Xeh
H5knpG88RpYDrmITy/9K/I4sK9usuMKtQ5nVgwHuGDwmlw9kf0dRVa0f9rGMPk/bhrlZzZuJUUSU
fGy18NBm4s8AqgvXmcyxqN5IDreaPMIHBmHAJAsCSSRsGhva/r04zm+5IJPKGUa+6wEHxruOI/uR
s69Fwp1ZI46bybrnUTun+dzBvksPqv95eZP6ytxfjco1JdL1xf0XpfVnF1eROgpSC0/6s9Ygr0CV
18tnomcmap/cf83n6wQZpJ3Urq9//EJWAU/N81ObHx39/Bi4hzYa38TvAjYBUQe9XtXcy3+pkSyG
qGfmUMzQG5dNBlRvyuGmfmkYO39AldtxnkHZNi/7vTu0cmenKkK479jiHagJweTgRwtDkYca7eX+
eeMr5vN335pftM2VOp+IFLa0DEs6HFbM7ECZ2Al0loDrNm1OJoJiAt0grm0hMlGWeaXhzSY6JzO9
BQmGR39purR9Obw9oLywqK5UKPsyEes3717fE2vA2lLRekOxFLLXi8VitRVbUd/rAzACq4hdlSJg
x6utKnmjl/MgakLqMuS59G59Tyy4vwh2pmaLDoMsqFlUANmpcROJRfazd8aQIUsyJrVv7WPnw5uZ
NE2gLabjQzFwHDpgZqkMrfDFgGXcENlt9qFhJG8ucJn7YJr6COzsvl8s1i/j6br+LFNS9WSWzUW/
HjGiXFVwH7c1ySlU8fzeG3K8uj5T7H51vcbdN+RZoG2XIMMOOc10i9CBDNTylLB8UBmDtcDOcnxI
0pYrdKlHLe1ncsFx2O0g73LTEYrcWsKujLg3G4h4rxSDhHoaeakEU7A/9fe3NTqgFyYPPZVeo2h5
voffD2PDXzcmKZ5uBNk7B8eskWfdrJAzmPdba7/aQ6L61t2qMn+nBN8ZdodLBVzeBEj1lpD2wvOc
ZSJ/cNVb4kQdPZsALzaJoCORp9DmjGsrH20PyHom9nVw7d5DkTQCbsGB0gAklUuTkzpuijjy6CnX
kkZj6Pxj9TZ2FGaYHS2zixOhbkKkNUwrJVk8Jx0SckThS1zHS7lakrSGsN3Ga3dgJes2cfUiUV4W
+Kr/J6GHwGxSMceTpp8rnhYjvwXQhfjxxJl3v1uTce47SUJgm+YyJcvQa+TBVDd1flS+cQgKpB8a
AqOFyZ1YIOeODd71N4t+q8zYEbZwnqVbovr2qxWtf1HYD+ij2nXyqQ1+0GWHJSH5H7Jp7BRYyIIe
jx55McKokc7hzrjD3k9UT596AaszdOF73G8QUMKnOgMxec04wUyiwBGcPaF1KzmfZZyJAB6P52td
+FS1apfXn6E98l9+ew2dC5U8i2SYaoVYRsBizfXJzr6iD4xmB/5b4T7lR0i9FW2PoTipl5OCE6be
LGMzRhZluBf4XB67kIKyttLt+Eq05B4x4ClOGLcru3JHAJXK6UJ4Pz6A0NAOdWj1T7oV/MIv4VuV
gdl4hIK5Hyy9zFQJBG1nLmJtSMjbL+z52Q1fAukju481nHhMJlvUD5WIyzlNr6yhKQoyMsVOSMZU
CkhH5LfmFq/wZ25a25F4ErbgESQZYhhyEruUOfWPExBlEm6+MrgKkulVFBvM3V3InoWRTbOJy9n2
ntdLURVjyUah8M8Uq237lxGscX3vAHtTfaiajq1y8ioMWaqCo6SoPzpGzH+PYEQZSK1Q+NhREkSA
fUUvixUK0YK3BLd+c5/9rl2s2y9cLFMrOUIlGzsbQ4E2GoH6FZq3Cpz4+LSPj4dEEd0Aw10qydvJ
WqfjNR1z4GceGCv+jLiPqmrwI5XTLBUXgXdyucf3sPXS/jNq50QJh4PhF5Y4ITCGoDpjXyecF/Ru
b8fbgbQJzizFZswIqP4/AXf6DsYgRthDAmVwDqOG6yngmeAAFW6zwm02Bh/dahQ/Zt16AP0W+JsH
jagSAh/NVkuvF13sTNcZhIwVutaqDMWLSzfr6m2Ls/fgny/Qk9Jjfz/wULAdjflSQaGzCNmzg/eH
Kvy7urZnfd5xQg95uJFDqJhznVIg9Fpc73PazhN22yMjekbnHMDZTwDwLH5cJc4znliu7p60SqXy
iKot9QS61LnabV6ofKlSm39aSBAUNzqShXwOCNw0/tJt+9tJgHHIzm3p9S7k1JpuP6m2YnQKXU2e
hKabjibMkoZmeDMaVkED4jPAOV2n1q0pcZ8OIl51U8DsMQe69oEYo0IQQtafB8XvwkjWJs/F66uN
uSJhkerA1twxe+Kc49J4gGdX8/13k03XUHb57UF/A184uRpzlulhspSwVHqcKGwhxMZ3aM70G/fr
6+D4+RabjZdTI1qBhK1Md+VkcHB/bK/9jJ64gOobYZY8wfRzSa5RkCNgN0KvyKOMVVm6MROVCuIl
B2CFn67CxSbPpKsYmILqHI93icNE4QWjXMuCtKlnOVDd/erMnASAFjq9diul+vhmIqKW6d+1sa/6
Gq4vrr9saeLpUTxcTg4+F9L4wyt2vCpm4wZyt/I84sGSipKXuTgXUeKFE2TcgYJC69NHmU5rhwOh
Y5DLt6JTwg89xYJxlFXTxjpibC8NdcCjcVz0qHQcAGrpX9f+avOMGPmSJqiNY2dBAiZTpA8iBg62
Me4LFdXjdvx3axy64h1nsGK6cA0mq8bsOEHTShkP5yk4CpskBIWDGOko1sTiH/W0vKYe84z/PiOw
+rY8uahc+ToXqLBnl+mgPtMOg/Ec/1ioPkobPnR41CmR8b+vjCGk01D3yjmZx1bmF0Cgs1zIsjpY
a6NGKRcdv5TY7SCamaXCmcB350XPChHuXd2FUiz9M9cADztrUjIe8YrsDhohTiUKkAIPYV3Q+Le3
zvCLN5QB9CMWyHUqM26P8pFrPlkCuCBCIXcu2T9eU6tlz27DisAKiGon+NXUidmGg6JDDwIejLuN
0POaRTlTTiFAqoMZ+0gaAp1VFuFhysGZWbMSnvUKtsYlLdCj7UbmLaM0YXq6e1Y1b8Dw9cD8sK3E
Xsyq84BzKF/x0zlvqP2qzAbYKMb0Kq6cNUuYCK/c/iYwQsdMA1xrAbq1Rknt/x78/+8TSJiok6aj
hQ2sx8RG1RV0BS2nJTi54wwAbVNloQIBNHGp/IQq74ruFoXjHuXKmrO9jRemhzMbsFSWSzD/9HVa
fVn2IJpptg9MX6vzVV+SCWcnZn7pBv9oN6Ot7EACT09LrK8uu4pOyhWs5eBQuQn0RmSd08zpnhhI
Qj8qg1DD1ONB1k0D45zf3NtbBgidNnQH4FzApjzn6x5+oMIZNM/dkNQqdGgPXo05RWYsgvWl88kc
WwteMg4k+PgusUfyC2ymEX7DIPkRYQpUbAnanZXkbUQSRNRkj7RrES3u7Az32k2LElGHzd5CXE/i
FH5GmjZblvw8Wvh4GiWmVHIvtwUqnCMbIANoA4eDEldF/PCvAc/z873rusQnpTQSc1MrNcA3lL5m
rBV2WzqapeGLplGsqeteReSIYyCTbGmvZ3jxDoMEstASNhoar6GeG9Dp721D4GJT3Rr63Wg2Lfuy
dDRCI/PfUnYjeSPS/kSrYwxQQ3Jod/Se9CoErtXvSMaNiuqkfw2Hi6HVpsTNdHnUQIrCyxiX9MRd
govIaYLoj29tBZGZOeC+ZFjbgG/stFx2g/CZty4gHPNxjTKQoVTinXLC1drgloiPUJKyNv1wMAyt
F+yY5BFpvbpByyF2Hlvg3NEmpjknocRxdE0D0Hc6jGS2iJJ5er4aSediaxcce3gVjCoRdcVqTpJq
oTEGBriWRViEQ7BtYhtYJtdSGEPf4MHBuqVRc/mZVUlKw6DD4zmZo5YiExChyNizZ0GobZlyMghO
uug7jGeBRM2sPpHKWOxRYZp7NpZCB+mhVzhJYa125GZOdqmVVLQPAz82IJMqXBFtZ2Ry+z2FPcNN
OrQ0CqlpKHCj2F+l95aVPXGcKaK3piAPcuH2QvFC+HWjKmEZi3chYtmJ9ZTssezLg84Uxpua+SbC
M15O6PoF8kt2/e6lapWTEMlfzKMvYWBS+mG3rzLvMUozZ6UWtSL00HFSRNeLyUyg7iDYyLE5JXM6
zwdO+yvq90x5aLGlTWnhlzj3EjGUmbjCbUdNBrE+fEQE0sT746UMblD1X/AcHkXevHrxTVu6ejG8
NSIlMVS6OetkFyYwfVnbqi883GFYAiBy6r3tMTRvrJpus4YF4JFdCQMVz9WdsAygtMwtqzDBnqxk
fansQKObJDauRfOTInmEqngFjxZYbidJwZp9QNlG6qYV3EuXcFQ1lmJJz7rO4etx6xnGF/FJ6Rdg
WseJ9w2A2ZbAJJQCInUpBILdS9zt1ksOKtFviNbF6/mAfQ+yYnOfxAIxYf8J5LKezT6YLaMilNw3
FujY8G2Z5NMGvlVmEVkwxM2P3NotXbICJVS6an1IQwigANDRICEC1mMQ3hOtRA5fKtn0cjmnD1PL
QoqeD6RDOF8/wg7mXCJ0ZUrxo47f8aaxKyiM7ZYkii7x9J/N2vMgBo6Kf6TCiwhIjxl5+H4ioqc0
pnYZsui4a2CcmnYeblgh5aoeHSneHf0ylJO3EWUalYKwUs88FNzmDXciKhVPgK+10MFjPMOAVv2S
PSuQtf3VITV7Cp/86ZQ9QPziccJI2Xhm/p2dGA+TVLe5I2Iuh+KzI9fJC0/GHTj8oxV6dJwD4idL
ICVNgLVQUiFaF8rDKT8r5dn6C1CNOJ8sL/rXg8gV7OISvdsoV7KTeOKsiwZCUwd6OZoroqvZa6oW
6uERKadrvZerFsH8ZdtcJt/ARQVpB9wjBSWQYp6ghpT+dJk3VrKdEzpSEeCt8dFziVSTct9x50C8
fh0LpwotBpnLQAOZy4YP8EGRGj/5Xn13FCneIKiuCmC/xMPAt5L4uUJjwat/rhILhOSOcuMSuDZG
+EnnV7Ap5X3K6ENukjkAqUJVSRVW8mKVP2cjtXG0xeBCkYXemk07h2g2tbqV0KJJ/1kWmKSG3Y95
PwyL/znvQII+ezvPuZGGOH1GlH0DYcir4b58PVng0ycKMR8YVQpj+avNVYqfNXC2zWIfoBTGvauO
eQl5OVh/flweJsq37f2bihDY/T/DrFWzuBn/n4sm0GjwizJsm0ABT5CxlhdKezWgrJIUOMmqjeXP
1IuPoSOMw6WplgtqJnTlbAcVe+lxprd99cojd1L4OY8a5rkEQHcRqOlzJMlVSg6Db7J1BpmbzJuW
yFf0+kQvnCbJV9M/gnHw+d51DizANe0xOL9EbEXZtdF2JGfYZ7MCxdZgY7jSBuDD3oLRcc1JtmCM
Oj6pdk7lX5oHg5HkR6aI5MAjQRB7N0ZMZ+/OHxRRfofjsKhTOc2WDc6ZB/QHZgX2Q+jMuoywFpUo
lw+R0cvU9bh6zlAhIwjGOZ6spgVAoF6m2WDxJmKHvA2xpMp9rPm8UOEpOG5McEgIductbC3MTEVL
KB6umWaFH90+gOK8jb8sOtu5ji6VK0Esr+5tPFJAyipjOMJLRbDHuWMQcWewdZGTKrJkgFe3hArK
SCLzIeKup6AbRivrQH7TVLqdOrPtgdOtCb6Q7JYNYpFJeSUDyi+vTmBiWAsbHmqr8qPMtFIjsQap
4fPCzj/7RyXF2efpyuBTChK90KXCUUIeO0bhTRln1JcsCxpC5U/qNbZ8Y6pEw3W6MI496w4lQTBL
ZabXK+/WbM0J6tgmuoc2nvmn56NRs5/GKplXQ9pYfxd/z/5uByhel6FZLfZVjycLyRAqDvfHegaA
6jY3yzWwEdLfsk3vu/Qp0Hs0EQQIfFAyJsNe3D8R2Fc8ze1Ku6iL+tTkcK37a7qaVdIhQjiroxMX
kwx1aLLznd9KnBUjMvi10qd2hXvjIms2UGUceebj3K8lLv/Udo9j/s1IJpOyrRtXgHX5TjFjEdsV
QfPIt72E74TZ2xq81smzgBhjcDnKNY6F4UZnJargTD8MXaA1qWiaKiqjBTlBE6iMm6jrmPjNanHp
+dL3QjJ8DXGwrDeEqV34XBMftgmwWM63vkuB9P+h4ZG4ABrx5Z4PVRL/nqWyFSm+22TWNtpeYvl2
lh2YXu+0MnldQbzgFAOJd0JSPrmpwEjjkJUxGzRz7+Zw4MsduH2yK0IYuyYgn17Qlc4CeiEk8B+N
i3MJwDujw/ipACJRefg30CR1t3NHGn8t838hIC8kpNUkBygxtXfbGO62e4KKWKEmfPD5SQgYyHM8
Z/jLYkrP58B6orvPL8GvbW4hQJd1H8lQ94VsFsSLKr0H6YXty5vCap408sETl9yPBrSGssdCdNoo
0J0ltIxW+LrWIwYkI8+9XznlvxTVwpU5RhtNJ4lIHguJhMLSujNE9KWE9lNltIC23cDbCgaQNlp0
hEF3yEUhdPIpl5A0Kj3loAm5iFeoepNiq+wHxlDhq+pV6vdCIRe6FCGP7YHcf48Nn2M1kiTZy+u4
g+njpfapbS50JEPSs22tmg4rzXemAywULPqJcIybozqXzZH9bcA5rDswVo57HUHCjO1uH0f+zwm1
323RM7Z25JVMITXFpbVbbFIryhI//X42M7q0MiXrUgXpUdsIFv//HSCAr3xAC4wUEEfj7viE6Y7k
vxS9tCw9HfPh8xNf2N148UoKvrEiLveBfPEwoLHxaj85tphPsavUmjKcZAwiQfOqdS8iDGBdQL8c
lwNi9+0DhDdsjy7VzX+OZq3Bi/41yKIg9kNfz6X+ychmLQ5zkxi5r7R4LXfd3vWgc3jmbJ7QODW7
gnN2gYE0YarfsvgGDcuYfRmXAUZs60tysZHKT/+sCvwniOCdTArOPQBMBKQbT766eknUEY6DJhZJ
HGeeiBaulnIwnCIA9C/MM5SrSeEJhLQYyYveqZWwkX+usVWSgtZLIrWi5ItyW0xekxcz6GT3KwhQ
Gr1PW6x/UrzblRWNzIG4AGOeC8vIlhUQT4u+qCwQAyV2WN+J6sAFKZ+6SKOf3jJPeFCvUQlYynF6
EVhrx2mKAti/QsrwXVkEG6iHoU6KKs2ErPRFWvYxsgMb0xc84uOz2IHME9969bJMzCAygbYWYWk1
64YzpmCeKluyIbGEx0AEWIfgHn8f2fT99eAm63m/AHp0kVPziQmOyew/DPB5ISo6J/TL8s/cAuzC
QHlgF9vJP4UeKtINrQ4ENfNToEZ4mJVXKqwpzgW9VZqr5UWkuTJAudocVygf2U5Cd9oLXK5PiydX
ePKtB8QAQeQYyAKLbj9gqa6SqYWa0UgR5GCOQQMKF8CrpH/03VZ4ejiW6RExDmGI47epLplN9xVd
vaWd4vZvBu8ApaLm5KD2WGcOskNiLyyE+hEGNZakQMIHDuJbdSLJCduK97X3HzLqv4rnckKDx6lA
1zKkpiSOjl7AGRl/BF3aqgu4sR7eEQk8XxwB1sSMMbSl8+cTKzMH6dZV2D9Fby7QkvYzUwsGWpEa
hR8SDrajQkAUDaYsPPngaH5u7AHr5vw0CDmf4NduEMejtJvx6FOOYIk1HEdu0WROKRoRukaWC2go
yzc1kFrqJ/YUaygy911Hv/+FOIhIIwMHzkFqBcxvYcU16p7lxOiSWKb357I/v9e8ePSkyn1x6U0F
Oq9zSJ+EXSlR1chIO0dMkO5pMc3dESXrs9rTjT6ZVG6XaQY/w1V7vb6s4NkW23Nxg09nUUoQjA0F
E2VTL7Q46t1FfUrJ5r9jicgGXaybTiS0OaeP4S32+szrw26vqbb9IMjaq1MdS8BcQLLusQuRK+eQ
ujAOrc5Z0Sr5tZz1Xa0m4R6d8zQnrXPdyG5mXrE60s+dmGcHYnbaceZkOh/1YrkMrGVRu7JCITF0
7RsvHOwArCdocS7gNgQTY8bIZtirAEQ57MsmEH6DNeEDr/CAmvnSHEipI45yLQmkCg1HwGtcJg5e
5D+Gd7OtNr8eMbI+3qxia9YfR/Siii5jAcKSVAxqm+z8l2b/z36Hr8atZ8/gj8KODw2QcYBjDTBr
OCA0frk2E/kyxCwg7jhnqC9rPXyeLLVAtV1qd1Ax/1GW+zEiC1CrmeWhZ0EmwVmV1izCACbruVtV
a/GOO2JNK7ChOZbpCFGtjvsQeDMyyoQGM4bUholYE3swQKJQBySgCl++bWmFvwcSosKDI7PLM6gl
u6YNfxN/e/o4MJjsLt1cvxbwMrokzhOhCyRwdlDhkqJdmecxZwIiU/TJhcop0W6/ZjimdAtqBQSV
ulmnmp9vRnWCRoJErqREhgkn+ibq2GRKhgcM5JUWtdUDOnglhoV6/K8NIcIUh9Eh6edcNcK/W9j+
ncKqJBAZlJ1jEkxbNtM5+FICyRrNXyKzdrD8mJLVS66JU1kaYvu2ctwkcmr0QJVQP20GiRIVL9Ya
PBXUMgLkXE5sw4yXMMtNpv4uatGTGeD/jaJC532XuduQiezEulRxdtzXmK5DXIbNi5cQI4HY94Gm
PWVcVLYhki8bU0F5isefw4w/8gHQ2I/ESgaAPCmuQtIop66qEbGt2qXOKUjVDEe6gsCX3mcB6lFN
a2ZLSIfyapQHfA8mWTMsCgsf/Ta5IpL7tHE3lq59u3dh8Pc5+MdlbKOAR3Z5YF193u7x8OlwlBp1
jO3jxGI3smRr2eUV+UfvdZRcLaQJzvlTmrkPbDrblEdjFgSgb+Oc/xOIAj3QsUC9BA5iQG4NWUfc
XblQEf6Cz7x6cqGAtyHXeo3TuGm27+NmgxcbQeAiYO8sG9btX0dm1YcXtOglLc7TI7FccLlNz7N2
+0I/fjKO//5vsXJkdPiwmJ488Y8Wehw1oPOm2VWokBu7dsP69a9Bi/esjEDIcROjAXOD6+czlyjQ
plLT1foz4H7Uyr2u+tcVyNSjhmOiVkqjfaOMIN1qALPTc3UM4ZEglHe3S/Bl7OAMvO5ClxmZsK7t
ZV3PgdbQUSU9bujAILi9hTq1JAKxXVwxZPpUQ8WwzCNOGxH2pEcHoCxm49AIMc8zGXxhB1zRlzg5
h6RQju84SfFFW0Gp4G6W98NO2k7Zy5844qH/Tjj+0fIdnzeWo5GYVKFg7aczjiEl3W0ekTof+OqF
o7/MyHG0eLmE6QFertR4qH3/m6R5P5IdR7Ncy4r7/i4TnozqabiiN9woo3qATft2rDj84MPsDC0p
+EfEbZwDMqGGJFNll5nQhzGdQcYrhm9KX+aqhMFOkZee2N9s5vLqBXXz3JXhV9mLY9OgMCf14ZA2
uCBhwg1SQop7DKVMKpM+JmpaLRv0hFQsWvFDIIZAW4pDJSc4KgI58s+6XDCe8UnZdemJ5fhTpMmF
qN/tL1YdAjGDUSpZdFNpqHYq61WYXyR/tCoBbJqGT8L0AoJ0MJ23PuCJ+SPfJLEz+dAjJHZH9UfC
NJiwYcjqjNzLsUnNzPwSJ1BskFrEvPKa+GJqtpJxZE0nqW556SFudi/MaW5P0oD7mrdOd+TPPo0e
4PigadNyKeVO795I3L2mpqiBEQmAA4qmWoKTMim5BHNk2vL7EhoDEeqTMYWi5CQt7e7bkpmX60au
EYAZ0PxbdafGb4RKvx5pf33lJGXEct0Qlwr+fMWS2Ze2Drfk6Ez3HBP4ePXWKGzBEhirHIbROJAg
n5rprbBjUw3WtB2L07/zmGl869MBXAZyevvOG6ushCNqjBYPO+R8J9e2iFKFLgzGj8kJ0wh4XPqb
61Nt3EONz0fxTKMMVTQQz8D42gF2FHSx5VdLAtVazKp0Ix8sA2o+iUyU6b4RuAVE1L+aKcEWMZgK
jWlmwOqbplTpCfuRPPX9mgyPXTsct6j4ODNHFcC6ZQLBr9ViZxJ+kAa8VrQSGFk5cqVatLHmvqBq
yalZgdOM9ztiH7fxAraCiq/aVnRlxRlJnD5A07isgoJhXNaipWibl87KmKz5gjwnC1gCF7v3ym5B
3W5YshFVBqNtVhaN72zw2zsybrW/qFZhv/7AwDV/k0LKGqhZQPusrKLYeug0UxGqBaxcsAvvpPrk
P+OceTBNAiWOx/jXLbtfyanodcN4nnhQmS4YbSgOncC9gIi5yVe1D9X6JafXPpBHWS9Ure5Ex1rM
hnXnC0MlirPwzBZJUzV+U90XjiaAN3tqghBF6+Mo6lrWsn8zYaOpMfMJ0+j/vkNKm4JraNmUSnwL
j1CqgwGcHjEqGXqQUZOGiBLnYL1jTipmFgjCH62ged6MedV70kKjJwnuosb4YZsEEwKP0y/x5aTa
KyxF9/zJMRPa+GRfU7KKA39DcyhKW0Sfi5/BWRA9bJoTbuCx6d1YyYBgONFdZOzfolnrHYK/xPYk
r6Me9Y0gIgFnTDBWRNqz2VjfKgjQ8/K6WiuhRckj+emO02dnJ1t2Ct8mfiClXTTmki/+MU1Nzqeh
bWVQghBbE0M6Iuru/mYUc5ZqQZ7DCoZd8qc095dBQXm1ZpqyDob7yWvy76aRLXlY5ZsHi8+Ql2iM
7Xmw2N9a77XfLfyCC5BLDL00wONRGgZu/v3l8kBaocuGhZNx1Q451Q7HcDGcYqZa4iDlKhjOiqEE
Pdy7BLoAGJGrdUZX0o5YfyQG7KfJdiqW1ENZzl6pZC6zGTfIb+p2CP+QGoxDu7zuiddz3kr7TFL9
kTJJgHT4i1Fbkh4Lyj3NmlHKiIri+uEe/tJ6vk3bWGLbYTTtDUvIorob7LI9EQEOIRiKW2B90kXp
ZQb/xPRfRKAKdTfIQFihhW/391u3vc/Zt4KS+2BovBnc09AFJg8eYxyLIvCSE4VjGYClLGJ3Otx8
fZC2XMDAtw27IMhOodL7YXrMmo1FiKhqshkVhR0CCrHQTzOZfpa+EIDEwgTNthhHh13icIN1bIKQ
1CCmAZHdCo/OFor47vKEGQm0aONC6aei6fpKLZh1jRwJ5Io9xoIFwBxdP/gh8y+kRljkeKHIk751
/eTAkSzd3E2lRTGdVxaoDHFAuXF8ksJQZaQh2gcR/EJAt8NJld939UIE8F754qIt5IGv6mqC1Ski
crhDDfl3QpUyNC/gH/YEocyE1Endta4gl75oSA9JgGoWW3NS0pxnDjIxSAwusMVlI5Jurh5oZ5aC
A5nctgMTkEvYCEFQZo1nQBzndjeqYtFRb1W1Q2vgWcfI1+BWKF/xfrCkdWZNCq2odkp+ND4gO/Yk
ubDCtLVmYQoJcoNygkMGledbnadPhMEmutig4JPKUdZKLOP+4Gl1j1QPOI/vMjvImcreY2Tu94eK
Jr5XdMUr1agXpLNQW3S/dgiTcvYeO5pqi6rGgmeBf/Kz1wTovYOh1DgAPWDcKCuf32tKIJ2WEpdm
Y7VEA/XIgheMSfuWMBuFqthy/FM5YalWglL4oaUYVKusuLKfKOYsytj3bvxYlhjQ2eUNaWbLFVlN
FAYLuaV3qsa/I0QUinGC1bnLpLHiorgCdxDfrvDsU4ka6LXo4WfTOGzIyher2Ih1aJq5FjuC08TN
uuld6wZqQHMzaIKq7Vo5gf1G6wvYlKP2XtcV3lwWlZxBbEfm3shlBYjd+6BMb1IlCa0bds1uSCwj
8044euV0BHBPp3J82eA9f7H3kKebZ1xy3hrj6jMfB6xEyv1Yk2Nmj3a6489g1G9atDD1IfcWj/a/
T7ObRGuvjD1IsyETcwp1A8qwqGmQySaQMwQ06zmqEFNdmer7y6sABM+Tk356sTAkziIPx4MKRPHX
eNKCV4pNFjxGvD3DYHeGh9gcOmeOo8HC6ZkVKEJkNXcLJr13yoHRpb4bwF81p0dbxU7O9JzqZLXN
s8WNI7gGqPDyX+z4R6MBrZ53iWzY/ajtmCnDg5LTAjzBU7u3114S8EmOOYJr5jrs+v2jZ5jpjspN
gChFe1JvrknyLimgLPp7Z93SJUCS6Bay/0C6NbgooynDqXmsFF3imIsWQRS2iYCB5byPyfHj5t9V
o93OYRP25cWSkDFLpBu5pcTLB0ABQhqxqpR4q68Dfy7BT5XolRrV4fuhmKQg1viZL9OUOmAJozBm
/pTXDowhipviyVnVaO1x5MEWV0palDmbBqgzZk2k/Uyz4t0mDcAOXB+1H6aij0yXvqcpD85S6KcJ
qokW/lOuDY5UhMct/fQjKm5VYakmpsS79qOGTrSktpklnhsVq0YQ8wVWmDEGyPG03MsixeyKjwvt
QDmpNGuGxotgyw9lK5H1l6JyttjBo3vS5uNVZ245OTzA35OMENzLjD9iF6/FEla1zYIZscvxxk7A
4ZQ5YS/xLHnI5fD4vHAJCx22TDijI2owiAWOenvq75edFrSZ85okde7kNDSIsDvv2/sgFFmvx3eX
TYNKMblypKSA1JE46cXfoDTpMk3qkR/cD5tAWpmAj0RWJiI47VCkAxHBRXAl/bY/FcnlXHAh8zbk
j4yfm2ng8gpRjHcPOPp2NsUuXbPgH/PTSPgdMz/6p7ps58ScuaBwMXd7+M2uLUYivyi3NrntLMq1
8ieJZRVoRXgVKTcs9gE1s33nX7PM++dT0Di8bpoSBeKjRXZtEj3jrsopMmr2TsT8ZGS4cstPsRgA
LKkh4kb4GZy+PTNY/EUWivOP7HynKiwMrcJHcia03QYWJZgGmPgCkGD1drANZfqyMHUYjPMBQ8Oz
c/e1xhmLPyDVDUcmLDCln4LC6EAMxPJTnXVtihVuywLaIajnOxy1oxkeIe2VwtJysSqZsN89Rlei
qR8wS1yh0HHAO11Vt2XW5jZWyS+OYCoaxKC1AWbdDPYyZnTXooLpmLCm/kbGKRNG5HqoxuaJh7IS
yPR9ZHo1HuXpCa54J6SLTUJ2DFU2L+gmQLaqlERoXi0Z5rOAC2pFdzsEhFwHYvmN6ktUIs0i1N3G
1T1SJXyxUwtH3bXPRtFeqGF+jB8j+05TqJYkv7PBM17EOuw0UMxmk+LfTM7DAP1DiEpoRunVusxd
+8L98bQuUvqKchLjIkw48gESsEPLKp3Bz9Bd2Zr/pn1Nf4EOqpkV6TQ4Wjk/Qdsc/bq7TsJoNadP
p7dW99V2gz/kez0xLvKUYLLgkzLjdNVq/R0uhh6gY5xu/cdVcPwSVkxlR0B75uScAH0GNFAwb6KV
AQ3YDbZZ+wSIkyPJVkKO44aQRfUgNpVvRdZKcAsxAAYI1KiqSbD5aTg3Qj5G/bVifY5vwyJ/XD99
AsJ/1gIpI28kpgwa6OegdMDO+jMaT0+DEagUaZkuFPWB9cpPDQ8MnAa3O4WdOz7/A3TDhuT/y1D8
ANOqgMijzqw/rmg3v3kAG75QDhHKG/dWau3O6yNa2lLKnkgUmParSKHXexm7GxWgNix+GuJXyDma
G9l3jvL7WIES1SOtcu5g54PQOPzCQ3D+uDIB5vznedscIEsFsfKz37zvi95GqWBftAvNNhYjHA9D
NmNY/m89RRLnq5WRxMXT3NgyV5tpEJOSISVDA1i+l65Adso/F5BZeSyMu9YQw1svj7l0l4dJKe62
0CPq/auDdFy7vzofEyyjEhCVfHKek7eESV0MCoSPm+mezaqqUFl+bIJRUdLfvr2OqtZ0qN6MvPoE
q5SMgHzgJIKla996SpX8a77WWJFbJMeDB76M60i2A3W/ZoVMaGwjbDsX4U9Cue2PS4PS2MRSxqo+
xpknx3Tr1/BqPJFXt9lWiB/K9VuVyT4dYknbvFToz416SiyA4NusfwcZI0AEOpzAyGgD5JfM0Zq3
RQlS2fm5trP6xu2zbE6tfN/YU8XPX+ZZRdWoPsJUvfz6WlHJoZz9+9C0oD9saNZKqygkNIn3Wn38
5wMzo/FngevCzsaZsJcTkBVEPDXJHMDuJVLeeRdvQumdNDVO9kMn3dPnneUdlrAAUOvEBNKxT8/E
xjypAQDqPnEzPsSA3g5kT1hgnpDPwPQa3BAnKBYLWRRnc49ClOIVRMTQtrsBP8jbhgjyFji69s8V
7iMRT2k4mx6tFLogehBZ5PsyYRObscR5mXLmgoNaQYLfeioUN00gWpXHGHJGbai2LARvrjCg/VYF
h6v6WvPsmOoLKCyv7qO82DnpYgHD1kkedbCDjsse1kO5NFT1JO/7zGd8U0tEvID0PsY+CyU2mTQ7
B5UXXh8s7tFWbH0gBxBcPFKKPovH/exCPQCAt48WNiOs8obm8JCbu4k1DnFq2F3Av0IIMOnn2eMz
HdePT/fnmrzWvAcjTQbqjJwPSREaw7kbaI+SIVRuwEHDfNHRBnTUvBRlVF7oEgOGGsrCMOohHbiX
EkGNEgqxUuE9qQwGn89Oz5/0ArmgkTiqXyR4EnNJCcvADjePCLTfFsjVEBqgKrb77DeNDT7KUWxD
NApVdo/GXv/wogiFtwU2qYhS1BnjKJNhk9D1Hg1/3bqxriAHGGJflONdSVQWyIn22hbrIUZIErK1
47j3elXqEB3riYbkbMMZD96QFwP6w8IduRnWRQ6im6RmTtH4flmcde6CPL/Yk9FTKZu0u6YcyX4K
CVVsu+R3QojCEYaGAjzajpUgdtI27I4yEJXF9R0x4kgkIAuFhrxoyasZemKDqllqp3Lxnh8sVQo2
PYRde+XFCjf8f1iAkFd+148K7sbbjG7WkiaNdTwd159+fzxFES+eq09hRBu4IXGgUyI02RxnLPm/
w938MuzOF/y6EErsCSfcGPZMyZa+OyCTMoedu8W1AtgLMTasBnJ8lNhUFFW/t3zaDhOzhTSymSwQ
EoHJBRy5/UOchUnvcZgaFu5yvgVfTBo+nPu2lFYoNHfZghAsP8GLPiM+Nl/joqbrDEeCoQAf18nY
rXx3ruae2+iblshbjbMp+WRlYVi0T1fjXVjh5v+krZY05vqXRGB9d2pydHIaNw5bJ1OmLgvWFrCf
JHjzxQPf6FTYvFU7XTHNnKU4oe3o7GGAE32fXxKNYPTRs0KsyUK7AOvGMNpf/s+ICi8JT9RoFNCJ
5uLVw7WdbeYqmawtp3eL22jgA70U6HwKl4BJZ6BBobezEGen7335I+NI0LHXElGggpztvR5rJlaO
B2mnEAK1fwfUZrC5E8oO2w/zDZPvyW6Q/eU1Qgrx148iGALg02B4fsYT3dJ5CZRZ9YLg6coqbwhG
WqpL4MEBf4AIrn1bivM+H0rGRY+MHTJ/hLj595eJcwdhi3siUWm6fnZpyLpvpwrd9GbHh+zE2HVs
AZmHJGsoMQACWNmg/1Hn8BNEEWgcWgPhm8WrZNLs/t9AlaBgDPtF5WGLuTcNp7ShePdZEj0SSVCf
btcZ9rBE9pOVFAmo2zEHOLftamCoHuD4VCwp+VBaPAyxofNpGYY0rv0LwcVqVUk0/qOYPhJMfVpO
mW4JxVcIPP4vD2/UjJWt//uPD/vdnQxxcg+ds6F6pTNAB7rV2KPFUtpVXgwIIf0uwHg5OeSAXZCM
4lYCv3GKFcsgu8DxljYqgHd4ojHFyRFBeLCwkoo7l/bJqAkzDr2CGgAcETtTkfcnJ5bBUZldlk8c
FJGhTTP1/XSLkAsTFdUUweq4wMTf+CHezP7V0XFkv8I6H9iNdCueAvKOyBrLo1MZqq/Zm/o6gofj
BCiUvjLevQSx2dT6wtCNQ4tZLyVi+7F2j9Wq5477rkHl5SpSim3bW56RrYd/T9k2UVC5imJbZemE
SJJYEa4gC573qdnGd0YzzNOPTu3eO7MzWOfgCaTrC03nE66IjTVuXNCEzQDTY+D7A56E7okiWWJ+
0+M0pRXCGKcNMWcF58wRPg3MiwakBFwv6+ioin1IboDTKzluoGZu47PX3ex7oCptxDfWrrRsQyU9
P5Q352fSXDRpxK+Ig62YAR8EejVjv+mgBdinFo/dH/8uXV8SGhyx3lgMQ+6SvRjlvzccif0EbLo8
HLR4r3tTmTRbpvthtPnLOFsOsi0fA1OQZerZPHmfKRSZcYtq7cfYdZs4Cd8qUurhFMe4rwPMmxru
VvdR20M/2ozg8riqAxFER2s1IhDfijB7rxu5o48hr3aqRpnoTtEEOFZfxD5Pl+d7nJJEETsOyjS/
3xQgIHP3PXYyG6U5vW+/tRzv8ImxDlP62K1CxitjI42x0vjwZX6n8sBiD3hy3E1rqlMFLqp+e8IH
awARCVpG/yNtn8fM/75HBZIMIDDUMilv9R+RJGEk1/3lHtiW2mRdgiPkfpBJ1ccETkLZw7i9VTJR
u9u1ug+Sllo3M6QNDnxbtq7H3UIQGhEJfOl+7a69tnjBFC4XzUyTOsau4z5qPVPDT1wQYKFNOq/5
jweMg9sqzzWQoO8zjyTlur/UnzdBGNrAofH4zwm0XkYsmf76apsdsrl+T67QoJngDxg12LaPYc3B
0a6iSMxorxVUede48YSVbjXu0Ao2CIuL4AtS6qF2ACqvAWsUHM44otQl4dnP/Yg7CWw954HcxMhX
SkJCkOPzbgSv6iClgEeMebAAe75ouC15m/cPxKW9sfA76ShIMtACyFu6zuPJBUqu/zovfBkqhqvR
PaXnR8V4hMFJEUN7BYDuUHv4u4I3i5SoIt3OyEN46lPOPcipDqcRS+DIrwrSmZ5xoU72Dzh1hViP
wxBdr8qnU3OttIReeu35rwi9rT1qSBZryf2JtrWJ+AywxB/GybxR/+jx7sLCEoslOiz3y9GWt7p1
wREHxuT4A2VsrexwEe5ziwNSp0tPyOws4oHalU2PAtxOIKxZy1qjkqcTjdI4S2gScNTBVYwsVD1G
2SteEEVnyCCjM6dvEqL5OTLmsUKShmcpBgQjmEPeQsp9vDmLXABgxMDb4EWXIJ0Ia2D8o8oDkL7t
rqQcxoCzR9PMs2Cw8hfsiPTA31LnBG7t+KTd+hbdS3MVLAAh5o70PE1f/0VfXbsrf1F6wFpkJiOl
zBBwz/ug3qx/dwg8Zy6BZn96iY94NAzkyFXJJz+kOBTChFUz8EZtAz3v9jxuUs60KSNNmhcLGOo0
L1PDUXFv8lHjwF7ewfX9lLZNc5fiGg33y1RCjKm+JRao+s0CfiP4P7y5dGPy7MHWCavywSNpY8R0
nAmoJ49ggGpoAq/mYoS3Zgy3O+Zr0p3Z/i1Blyyo4/v/JmyV94J9rL0D1oOJcZjdNqX4VxKGxZet
SLoaIoRzb2MiRfWYzHq1Sv3JulUJx2E78BYdk5sci+llGRRxYld4TmKuuZvg3Gr9GEiZGKrEnCnt
A2cbDJcjFoh4gBY3Geg9TABTptQfB75l5BH3/8XdKYgazuShAIMO+tg7pIYsX60ZGV6qtKBgeLPY
hQNdjGvwvrIZDbq0ntUmV8BaUzOAH3dKMRvLH7cjo84f5JOW3DkO0uk9NQwICIdtKcwKjTHzomjb
+p3qgFzRHC+tTSHEFpaU9RNdiCvAO5gdBL5JnEYz+eje2C3QCoVZwCmcqKZeHFbPIlOe8LPa5RDJ
jZKzGeNqn5NmcCKCYjweAdOKaCJ3MAjMUnCJLQV4/efT46YmAxWRBd5Oj6LAr0u3eRUvzk2m80jX
gqECS5zDO33yDGK4ovOhuet4ErCw7pVg8VSmWmVvVhjUNW10DXGKAXrgRDk90dkd8uDsqJmdNByg
q1z93BS6ujOmUUWaCOb1FvtFeB5nfaKpaLRGdmqeOXPgG1bEmg3/IIBHhtujYtXzrLYwdQctetQe
xKdpY5UBLe8FsTvSlzue/lbqkUYKgQbYammcer8Mrmrf+s8FXljEBgMDbjwxAe2XhfJWvSCkfjWG
dFchbjdArd3Ms/t+5kAiVtbCoLAMoeZghrIGdD81xSFXAsVcNBeiTwTZpPZccYdhgLcZ30if6gEb
jUmjlI8NUPhN7N/vI7ZlssD+bAMLZTxnUBmAIhbtmkZy2fHBRsLWOkbIGuyc+2ROxn2PEbLAZ+66
DKJ/+jGB4bqGbjHzcsgVCeS+jWbLKSkzjO1SURp4IsWWwf0gGa/k9BYE4OrczR8naT+/ws3xi35v
pAD9/LMJmGoDpWTx+wG/WhY04FJ01948abYyID35t5xXM5dYTEyr5G01W0J+cNWscvi2lzdTD+1A
+/0m0KIASU607S2KECcfcbkAJJY6P3szZjGBzE4ObWfJRyIPVJ3kfMEoTrcbkV8xOPD75CbA8kE8
II/f5i8neVg7MVk6sOuia44uNZrpo6sKcd/KvOgweUFMCCZ0050ZuoATtq7IfgmXp8KYC2hS/sDV
qbtrH8Y1IznewG0DMrXsAmIxL/JklfQuINZek1PvKMMjwxRishuwVTH2mi9b8ZUI8pynhuoAKcja
OEfdNeyiPAWcp3NgogicDEG7v2grhAEx+rt0ck3WBMHh/jjiWUZhK65y3jzL0Db+zWtfUgSpcKFV
z+delSarw30mMxTz90sf/w+SPf+G9OSBmp6+PoaxTz85L24cMamp3L5cL+uLSyW72jZ+vzkwVPlD
h8voT34Hzo9PnNHv2Jkv9GdFr+wmuWZy8voaiqh0aBeTJx2mdqR1QTdhXdj7MaaSSARqWw6TzeoF
Im+sH0b4MxfmJgldQQlbGEhd+ofWmnXsB9sKRRyApA1/1v2vQ62Du2186xvg7JEAy4HYjn90bj4P
LpUrKKEmPcxJYowuaOaYiyOLoa2Cz2nvRAz+ciE7DntIjJtzgyNB2ofeRzu8HF9EmJ4Y+C7B+7mx
jYTXQjhP75/KE/906rvd988O8HI8zeMkUbI4M/9sHScSbpaNRubp95qOp+fVOp9HXKVoyaHzbE1x
qiHaxPZYpfJsSm97UzuA+TgpdY8nr8wTXQceACRy8P4z0HydT8H+aF6UyrIyol9tQYXqt9LxPJDo
kpd9e+Sllbvz+8/6oi/E+ftqmYnb0Uamq3yDQeLdlCxe272LJposv5DFvBItwhvE6sotEq4qoarI
PFlUrfS+0h+9E0bRwvQOZqR9/dqw8ZnhBg38eyBWdA9EoeHppdb7lgOG/WOSOOnpGsaDLCeFMbwg
aIwpx03ZJut7wYWD194Se+JIAPmQgRobZ4f4F04XgR+fg0qJIuzDllzGfuX6j4J2+zEETLSY/NPk
hw6VU44bHJgYTwgItfpC1ak+edBzBcmwidXjxcQ=
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
