vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/b12d/src/ControlerVGA.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_0_0/sim/design_1_ControleurVGA_0_0.vhd" \
"../../../bd/design_1/ipshared/53f1/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_0/sim/design_1_TPG_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

