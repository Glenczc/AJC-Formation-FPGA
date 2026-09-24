vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/fifo_generator_v13_2_5

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5

vlog -work xpm -64 -sv \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_1/sim/design_1_clk_wiz_0_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/db4a/src/AXI4_stream_Slave.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_0_1/sim/design_1_AXI4_stream_Slave_0_1.vhd" \
"../../../bd/design_1/ipshared/df36/src/ControleurVGA_v2.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_v2_0_0/sim/design_1_ControleurVGA_v2_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_1_0/sim/design_1_AXI4_stream_Slave_1_0.vhd" \
"../../../bd/design_1/ipshared/f289/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_3/sim/design_1_TPG_0_3.vhd" \

vlog -work fifo_generator_v13_2_5 -64 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/fa01/src/AXI4_stream_Master_24b.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/sim/design_1_AXI4_stream_Master_2_2_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/sim/design_1_AXI4_stream_Master_2_0_2.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

