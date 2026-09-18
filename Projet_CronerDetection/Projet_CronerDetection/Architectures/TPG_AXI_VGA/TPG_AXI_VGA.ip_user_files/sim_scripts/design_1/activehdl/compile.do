vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/xlconstant_v1_1_7

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/glen/Crucial/Logiciels/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_1/sim/design_1_clk_wiz_0_clk_wiz_0_1.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_1/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_1/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_1/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_1/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/ecff/src/AXI4_stream_Master_24b.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_1/sim/design_1_AXI4_stream_Master_2_0_1.vhd" \
"../../../bd/design_1/ipshared/db4a/src/AXI4_stream_Slave.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_0_1/sim/design_1_AXI4_stream_Slave_0_1.vhd" \
"../../../bd/design_1/ipshared/0409/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_2/sim/design_1_TPG_0_2.vhd" \
"../../../bd/design_1/ipshared/b355/src/ControleurVGA_v2.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_0_4/sim/design_1_ControleurVGA_0_4.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/AXI4_stream_Master_24b.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_AXI4_stream_Master_2_0_2/sim/design_1_AXI4_stream_Master_2_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_stream_Slave_0_2/sim/design_1_AXI4_stream_Slave_0_2.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../TPG_AXI_VGA.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

