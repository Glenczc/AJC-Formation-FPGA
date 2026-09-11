set SynModuleInfo {
  {SRCNAME DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop MODELNAME DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop RTLNAME DMA24bUnit_mm2s_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop
    SUBMODULES {
      {MODELNAME DMA24bUnit_mm2s_flow_control_loop_pipe_sequential_init RTLNAME DMA24bUnit_mm2s_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME DMA24bUnit_mm2s_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME DMA24b_mm2s_fetch MODELNAME DMA24b_mm2s_fetch RTLNAME DMA24bUnit_mm2s_DMA24b_mm2s_fetch
    SUBMODULES {
      {MODELNAME DMA24bUnit_mm2s_mul_10ns_12ns_21_2_1 RTLNAME DMA24bUnit_mm2s_mul_10ns_12ns_21_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME DMA24bUnit_mm2s_mul_12ns_11ns_22_2_1 RTLNAME DMA24bUnit_mm2s_mul_12ns_11ns_22_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop MODELNAME DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop RTLNAME DMA24bUnit_mm2s_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop}
  {SRCNAME DMA24b_mm2s_streamout MODELNAME DMA24b_mm2s_streamout RTLNAME DMA24bUnit_mm2s_DMA24b_mm2s_streamout
    SUBMODULES {
      {MODELNAME DMA24bUnit_mm2s_mul_12ns_8ns_20_2_1 RTLNAME DMA24bUnit_mm2s_mul_12ns_8ns_20_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DMA24b_mm2s MODELNAME DMA24b_mm2s RTLNAME DMA24bUnit_mm2s_DMA24b_mm2s
    SUBMODULES {
      {MODELNAME DMA24bUnit_mm2s_fifo_w128_d256_A RTLNAME DMA24bUnit_mm2s_fifo_w128_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mm_fifo_U}
      {MODELNAME DMA24bUnit_mm2s_fifo_w12_d2_S RTLNAME DMA24bUnit_mm2s_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME image_w_c_U}
      {MODELNAME DMA24bUnit_mm2s_fifo_w12_d2_S RTLNAME DMA24bUnit_mm2s_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME image_h_c_U}
      {MODELNAME DMA24bUnit_mm2s_start_for_DMA24b_mm2s_streamout_U0 RTLNAME DMA24bUnit_mm2s_start_for_DMA24b_mm2s_streamout_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_DMA24b_mm2s_streamout_U0_U}
    }
  }
  {SRCNAME DMA24bUnit_mm2s MODELNAME DMA24bUnit_mm2s RTLNAME DMA24bUnit_mm2s IS_TOP 1
    SUBMODULES {
      {MODELNAME DMA24bUnit_mm2s_gmem_m_axi RTLNAME DMA24bUnit_mm2s_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME DMA24bUnit_mm2s_regslice_both RTLNAME DMA24bUnit_mm2s_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
