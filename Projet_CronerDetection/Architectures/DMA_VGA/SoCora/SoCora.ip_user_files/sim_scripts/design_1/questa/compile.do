vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
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

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_2/sim/design_1_util_vector_logic_0_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/9030/src/ControleurVGA_v3.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_v3_0_0/sim/design_1_ControleurVGA_v3_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

