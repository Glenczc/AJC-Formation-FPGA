vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/b12d/src/ControlerVGA.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_0_0/sim/design_1_ControleurVGA_0_0.vhd" \
"../../../bd/design_1/ipshared/53f1/src/TPG.vhd" \
"../../../bd/design_1/ip/design_1_TPG_0_0/sim/design_1_TPG_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

