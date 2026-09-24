vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr \
"../../../../Driver_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../Driver_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr \
"../../../../Driver_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/0f1b/src/AXI4_stream_Master_24b.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/sim/design_1_AXI4_stream_Master_2_0_0.vhd" \
"../../../bd/design_1/ipshared/db4a/src/AXI4_stream_Slave.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_0_0/sim/design_1_AXI4_stream_Slave_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_1_0/sim/design_1_AXI4_stream_Slave_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/75f6/src/Axi4s_driver.vhd" \
"../../../bd/design_1/ipshared/src/Axi4s_driver.vhd" \
"../../../bd/design_1/ip/design_1_axi4s_driver_0_1/sim/design_1_axi4s_driver_0_1.vhd" \
"../../../bd/design_1/ipshared/df36/src/ControleurVGA_v2.vhd" \
"../../../bd/design_1/ipshared/src/ControleurVGA_v2.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_v2_0_1/sim/design_1_ControleurVGA_v2_0_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../bd/design_1/ipshared/275d/src/reset_wiz.vhd" \
"../../../bd/design_1/ipshared/src/reset_wiz.vhd" \
"../../../bd/design_1/ip/design_1_reset_wiz_0_0/sim/design_1_reset_wiz_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

