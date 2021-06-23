vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_20
vlib questa_lib/msim/fir_compiler_v7_2_14
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_22
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_21
vlib questa_lib/msim/axi_clock_converter_v2_1_20
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 questa_lib/msim/dds_compiler_v6_0_20
vmap fir_compiler_v7_2_14 questa_lib/msim/fir_compiler_v7_2_14
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 questa_lib/msim/axi_dma_v7_1_22
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 questa_lib/msim/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 questa_lib/msim/axi_dwidth_converter_v2_1_21

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_ADC_handler_0_0/sim/design_1_ADC_handler_0_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \

vcom -work fir_compiler_v7_2_14  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_fir_compiler_0_0/sim/design_1_fir_compiler_0_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0/sim/design_1_axi_dma_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \

vlog -work xlconstant_v1_1_7  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_20  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../Data_Acq_1.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

