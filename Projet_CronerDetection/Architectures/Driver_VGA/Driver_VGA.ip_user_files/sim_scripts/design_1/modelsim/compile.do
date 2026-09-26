vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ipshared/1d41/src/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/sim/design_1_clk_wiz_0_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/75f6/src/Axi4s_driver.vhd" \
"../../../bd/design_1/ipshared/src/Axi4s_driver.vhd" \
"../../../bd/design_1/ip/design_1_axi4s_driver_0_1/sim/design_1_axi4s_driver_0_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../bd/design_1/ipshared/9030/src/ControleurVGA_v3.vhd" \
"../../../bd/design_1/ip/design_1_ControleurVGA_v3_0_0/sim/design_1_ControleurVGA_v3_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

