// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 17:29:28 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 80000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "001000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "001000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
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
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "001000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
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
BDcKTJU0KBZLz5fXgmQd7pth1sIC3guYtn5S6OTJbIlw2scdwLbG/IE0QyY9igLjw9dTvlW7+ZRq
bZIlKpoSSqGnfPaoBgjJbmR20yv0ENeIh+9RYfxqJwZmQDpiaQyE9TXA1/W6A1B4DBBBgg2uAfKJ
8zKl1vsVjN/fLDcCX2S9J12jERMezh85yUzs+XcYpugBbH79TgguSO6EwX9/9AtOod3Et4kX1sHL
azlcEiXDtKtB3C4/e9kqjJSE9HIMmN0Uf4XYDrcg9nA8coGEpoa2cyN5ef6eR3/byemOaK1PgECU
LW0PN0VAhO/PaJkXmziPqzgtvvwTlYcSGjAlVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eQcbIm7hZm5stpiLHpHboDNGncjEX7xlUVOCTrZWBBPukR4nqEllueEyCBULrAPW9y/KJjOQuiX0
HZZSrG5gnNeHqo7LwOedzpmqPxMTeO6OdO6EF49aDEA+d+UlLPOJMLJCIV2IY+ivre3Gcb1hxIYD
lkkWdp38u40rfEUj1cnes12Xc6rY5EMvWBNyRBWDouNrFqMUJuzSiNxZ5Scyjpg7jaUUvuqG6aCH
F6jpKTx/SGzLl92Y4QnJLfPhLz5NqDvwomrRKCimk8Dqw8zXauDZvhilR7emXBOcQf079JnbkX38
Zhue7Dv/T22ST25spYKFVKbLrdgtUd064K30UA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25312)
`pragma protect data_block
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
6D8CIg==
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
