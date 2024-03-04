vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ip/my_rgb2gray_0/drivers/my_rgb2gray_v1_0/src" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ip/my_rgb2gray_0/drivers/my_rgb2gray_v1_0/src" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ip/my_rgb2gray_0/drivers/my_rgb2gray_v1_0/src" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ip/my_rgb2gray_0/drivers/my_rgb2gray_v1_0/src" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/verilog/AXIvideo2Mat.v" \
"../../../ipstatic/hdl/verilog/Block_proc.v" \
"../../../ipstatic/hdl/verilog/CvtColor.v" \
"../../../ipstatic/hdl/verilog/CvtColor_1.v" \
"../../../ipstatic/hdl/verilog/fifo_w12_d1_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w8_d1_A.v" \
"../../../ipstatic/hdl/verilog/Mat2AXIvideo.v" \
"../../../ipstatic/hdl/verilog/my_rgb2gray.v" \
"../../../ipstatic/hdl/verilog/my_rgb2gray_AXILiteS_s_axi.v" \
"../../../ipstatic/hdl/verilog/my_rgb2gray_mac_mcud.v" \
"../../../ipstatic/hdl/verilog/my_rgb2gray_mac_mdEe.v" \
"../../../ipstatic/hdl/verilog/my_rgb2gray_mul_mbkb.v" \
"../../../ipstatic/hdl/verilog/start_for_CvtColoeOg.v" \
"../../../ipstatic/hdl/verilog/start_for_CvtColofYi.v" \
"../../../ipstatic/hdl/verilog/start_for_Mat2AXIg8j.v" \
"../../../ip/my_rgb2gray_0/sim/my_rgb2gray_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

