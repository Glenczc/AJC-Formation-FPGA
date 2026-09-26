vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/fa01/src/AXI4_stream_Master_24b.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/sim/design_1_AXI4_stream_Master_2_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/9030/src/ControleurVGA_v3.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_ControleurVGA_v3_0_0/sim/design_1_ControleurVGA_v3_0_0.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s_fetch.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_DMA24b_mm2s_streamout.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_fifo_w128_d256_A.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_fifo_w12_d2_S.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_gmem_m_axi.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_mul_mul_11s_13ns_24_4_1.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_mul_mul_12ns_8ns_20_4_1.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_regslice_both.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s_start_for_DMA24b_mm2s_streamout_U0.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b9ec/src/DMA24bUnit_mm2s.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_DMA24bUnit_mm2s_0_0/sim/design_1_DMA24bUnit_mm2s_0_0.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/779f/src/TPG.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/src/TPG.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_TPG_0_0/sim/design_1_TPG_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/4500/src/AXI_Select.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI_Select_0_1/sim/design_1_AXI_Select_0_1.vhd" \
"../../../../SoCora.gen/sources_1/bd/design_1/sim/design_1.vhd" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoCora.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../../SoCora.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

