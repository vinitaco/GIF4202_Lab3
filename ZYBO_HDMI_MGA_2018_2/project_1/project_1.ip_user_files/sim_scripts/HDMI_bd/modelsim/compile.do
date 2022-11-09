vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm -64 -incr -mfcu -sv "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/4e49" \
"/home/vini/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/home/vini/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/4e49" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncBase.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsync.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/InputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ChannelBond.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_dvi2rgb_0_0/sim/HDMI_bd_dvi2rgb_0_0.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/ClockGen.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_rgb2dvi_0_0/sim/HDMI_bd_rgb2dvi_0_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/4e49" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/4e49" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_0/sim/HDMI_bd_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_rgb_switch_0_0/sim/HDMI_bd_rgb_switch_0_0.vhd" \
"../../../bd/HDMI_bd/sim/HDMI_bd.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

