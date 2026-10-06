// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  5 18:05:59 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
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
