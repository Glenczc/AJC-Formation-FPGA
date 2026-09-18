vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s_fetch.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s_streamout.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_fifo_w128_d256_A.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_fifo_w12_d2_S.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_gmem_m_axi.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_mul_mul_11s_13ns_24_4_1.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_mul_mul_12ns_8ns_20_4_1.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_regslice_both.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_start_for_DMA24b_mm2s_streamout_U0.vhd" \
"../../../bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s.vhd" \
"../../../bd/design_1/ip/design_1_DMA24bUnit_mm2s_0_0/sim/design_1_DMA24bUnit_mm2s_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_49M_0/sim/design_1_rst_ps7_0_49M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_VGA_2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

