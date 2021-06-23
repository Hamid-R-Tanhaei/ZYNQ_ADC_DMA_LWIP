// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jun 20 03:25:54 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Data_Acq/Data_Acq_1/Data_Acq_1.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 160000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 160000000, PHASE 180.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "20" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[19:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[19:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[19:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "20" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_20" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_0_dds_compiler_v6_0_20
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [19:0]debug_axi_pinc_in;
  output [19:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [19:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [19:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [19:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [19:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "20" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_20_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[19:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[19:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[19:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nvq38R65I98EM+zE8t4mJWAcaJd6Ei4xBi3PFnuvROlPmT4HdjGgV31QMGRft71bayqBZu4KzJgL
Dy5EJLeJdA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PL49y71ZYKVB/biMcOtJS73A9bctGeN8Jzyj1wg5aZKgY2ID9baEjbJFaEOzj5Eaiq3GpgAHDvAg
EoIxnJWlisd7yAnLdQCOdJwb1HWOUw9xq/GqfBc6uyKiGW8YDOJZYE3PizVTFlngtEdkOfDL4j0Q
EbJNNn+8mOdpn4hlSDE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eO6YTkCOnjo8ad7pEU3YVeOfhCWaKXnDztzPgTnSvZFacwMvdn9T7oEMoN32vJPezTUnCLDWAx99
7RSQBpJz1SuK6JI6Str15BhKwAQvi/JjFuin4Sh8exkOaojeKlc5+Q/h23RIxY9QQGJqiyl+w1r3
LX5rI03mc7kCWih0I3fIyzr6/5WRW5HpyLe01p+PW2QsKQMkiEPnjzU46ncv/oIC4w99pIYxYpHB
/kd8Lcw/iwG5a5oDdAC6xaSo6+otT2WcC/RRAlYqPbTO/gxci6gvoI5FP5x39aszwC0FDoD9CJIT
GBPk8h6b75PX7xFKDBMb1HZ6KPLGU0pW3K4OUQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1AVOZ9k+zPv/BTQESCJ3pL3G4ZC7Ba4k5YKpw8ZUv7dgRTTkKGX3/jaof2RSDKUYx2LqApUyQIZ
5k3BV9VFe8SjEqAWwUFDu3sxMjY9UqomjheVTotjITt/6q0Z49BRN2ZpRq6iN+HF2ZvRa2/x3dkt
ovjIxFIEMyBsCaLIeYdJIa5mDl1u+H5evpyD4Rx9aZQMmhG0fv+9mwoVjoaAoOWK5UwtHG9k6r/4
AXDYbziIJfLYDCg13N8K28ZXMRhFk9ivFbv3wS21ozFqYqef/Pl3S6qLSlzXawnYPcCGo/0gXH7c
rw+2crIz3+OsxwHDJOm5nc45qiwDaLi21bvS3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sQ07HGFs5GWOA6RjT1ncTxyvkhuLkWYx2UZ8jSw4j0EKuCIJOtVSMbvx2lmI21yecpJuTi8f3kQA
uMaFWNQFukcx4mFTahh27kYQwOJVcrpY81ecl0BHj4OvMbYEU8aVrvnSqNxYTpv30xW5y0BleAQT
SX342qk7UROUrAj9afg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0ZjbbOd2WVy9MOhV/aAq9oQJvcYrf0vbNCfsgddkeYHjvz/fJTALk+lApPdRf1LSOOoiEK5RlJI
iO6DfjNNX6FdgUKehh+6k5ly1F1Y4m9+tUSJ/9kwNcb1WQRj/Yu2HerqqrKo3miIrk+BNhPUwhaB
i1+G4dQXb6lPSKIuBAMZZDizHf/PYH4qFuOp6bpJ3w8N6qzW4Go+ECU4ATFq1x3xX4XMVytl7lRV
BHM33Mp00A58OAjiFybA2pl7i3I9YbpOT2vp6TKuArUzrxI/5FDvocwKIsSpx6glz7VTDoJFwcyj
DphVjayI4CA40qxwjrFekcVPQa0HN+6Nqu5PJg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uu2sdntbjMnCvXJ8xFDE7sSKSP9iv9pcLlx3YrzURDgQhV2oDxn0bYDBsW+kojHa40dvlWM/ORWH
u6BMnRANp3SHG/QGj9OHNks9demaKYE150qojmCIrUB4jKMurani7tlDjQLySz4c60J9seA/f6N3
X411KWje3rXdN2BDsVTVw5QU73re+uYvL2tXQTySyjP44fV1+3wCCHpEdMI8DHG6TAVYPXkSwQc9
DH+pTMiFVJBnAIop22pt1tOriHqMOx6Pw4gbgxBl6tVnRMIbRfJYfT4Y2KZpkvfw9vYc4wtoVVym
R+t+bJhPA0/hUZ0mxrq/LecFh6ejbqRBNkQVqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ICQ9IcR1b7ew7Z7Nk/9SG+lp/g6CA/i7/XubTcOzpDP1Y3Ug3g55I5EleSnstDDGOgkw8e/2bwVW
ew+meUvgWfPmnhsfwXeShH/NMuD6U9GFaS5S55UA7tTVqx6L7TBRRBQD+w4ICJyrvlC2J7mVOljh
I2kJC+kKo13uxrUAQEr9Mj6pvCjw6hFA0uCN9VBWtY3+/ORHor27SO/YxEd4tzY/VND7OSHME5Kk
Ef3RT4XljE2gi83+/Y9BXZ4pmgYFx1QIhFzVJmNHNBxrY2UEnboVkzOiggLY87pCTC0xKDxN7I+O
PsWn8w+kQ42WDSDpUoj3l4Clu66Gemkt7vfdrw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1BX80SwDJxXcq8RA58RVyA0QGYTLUk8cBRRtvciVblTHrAcM6WL6dhBCe37Wajhws2y6kH6l+Mx
L5E3skRKI4f1qM5Z9ncyhxJCdGoEE1bJg1wyUnBg4guRJpueIzUzjB5v68iQoTFwB3deeuhRJsnp
XTLgtpzv21OucqZwt75y64jCNd9TLhSsha1DnYVYk6/bQK+qknokzjGZGrYGWgnctkDf4VJabGTD
dgRgLyY9HocRZ9A7wZ6/QubFpaBlIKfoG5nhC49slB+itE5WaLodIqGA4DokdliG+YCcUOpuYAXr
85OxJYDSg10itvPl5mm2N+IMsgCSje+6gOVTlQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c4b0wLfUh3/y3mv4Rchc1jhXyjL+4c0M7KjGOdO6smyrS4AfdS8wWrE++rU9vqY5LUbmAX/8TxwX
PyYH99scXzbnnhot4waKhlNtvTmf8t57ZQncBtgc6WFL4XXMm54MihAzowtMS2DkBZd8y6YLqY/0
7sTHAp5zk8Cn1mEn8C9HnwrAnpdnBQll4PDef2SKnri2po5quKk7b82MYUH3dQfznz28EL/bkhJD
swqa5CI4pTEDHeuyW92nGpKoG1p9D7kAbETy1tvvMQEGzdU27fFFveM6V3FAyU0vekR0++w6oR5a
f0LYiD1Y84KTp6uBGGdTO2DVG7fLTFMKpw+PyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uuj7av6JzYefN8BZBbiyopxeJ/UYYXmdkQDAwV5Ycfv3X0kjPMgDAH8CnG0k53vm7YEctufdgfXI
/D1EWmz4xh4dwSln6knNHTOQ4V8WM5jC6brPzcN0f3kX7Oit2qVRJ2EUMTfki8WmxeZk48WzQ6zS
t5UqrGnl8uyGF3nl1ycMw029MKsYHOA5pP/jamQJBoi8OmeZXAxGVZJWUrO3zFpZKwgCxyMOptXY
pkZvTC+jqswJfmD4nJxgfeVICM3zj6o3ABlN1zcUzgjqVnsDr8QBMixQoVcoWhhgW/xfhoPl3IYX
k3YAFQmSP9KhebwZOKmR0v4XhmsAXv4dL0/zHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
