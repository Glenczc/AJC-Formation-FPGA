vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xpm -64 -sv \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/779f/src/TPG.vhd" \
"../../../bd/design_1/ipshared/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_0/sim/design_1_TPG_0_0.vhd" \

vlog -work fifo_generator_v13_2_5 -64 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/fa01/src/AXI4_stream_Master_24b.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/sim/design_1_AXI4_stream_Master_2_0_0.vhd" \
"../../../bd/design_1/ipshared/1a00/src/RGBtoGray.vhd" \
"../../../bd/design_1/ipshared/src/RGBtoGray.vhd" \
"../../../bd/design_1/ip/design_1_RGBtoGray_0_0/sim/design_1_RGBtoGray_0_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 \
"../../../../TPG_RGBtoGray.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

