vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_4

vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xpm  -sv2k12 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fa01/src/AXI4_stream_Master_24b.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/sim/design_1_AXI4_stream_Master_2_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/sim/design_1_AXI4_stream_Master_2_2_0.vhd" \
"../../../bd/design_1/ipshared/src/RGBtoGray.vhd" \
"../../../bd/design_1/ip/design_1_RGBtoGray_0_0/sim/design_1_RGBtoGray_0_0.vhd" \
"../../../bd/design_1/ipshared/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_0/sim/design_1_TPG_0_0.vhd" \
"../../../bd/design_1/ip/design_1_TPG_1_0/sim/design_1_TPG_1_0.vhd" \
"../../../bd/design_1/ipshared/fef4/src/AXI_Select.vhd" \
"../../../bd/design_1/ip/design_1_AXI_Select_0_0/sim/design_1_AXI_Select_0_0.vhd" \
"../../../bd/design_1/ipshared/795b/src/ControleurVGA_v3.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_v3_0_3/sim/design_1_ControleurVGA_v3_0_3.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

