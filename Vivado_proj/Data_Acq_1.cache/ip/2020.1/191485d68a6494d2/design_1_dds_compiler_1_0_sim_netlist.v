// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 19:10:02 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 6} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 6} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_AMPLITUDE = "1" *) 
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "1" *) (* C_CHANNELS = "1" *) 
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
  (* C_AMPLITUDE = "1" *) 
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
LMin6buFv3E0htKheCIxilhf6eH0PuHqcVg7O8sieyQ3pn7fkIpygmAXCkbJFP76nLdo4JLyBGcZ
mcl5qZJU28JUK8KkQ8Y4kXlQ12uPqhk3EPOEehYEqd28x6FPCaKUY6ejVayCukTiuKKCIHZs5v0m
v2pxkd2RrOWckx0x9VOm3dsx9GR4eRKN/89uXndxAGa//b4jNA8+nYKaT/VCVqoyVp/UilIMy6vt
6qB+WFb2mfikQ9dkzxykoDeXoVT7tJmfp9qL2sBAyLC3Kxy0RRMU98+YWBkDeOfrCVvUahItCE9M
ozXZyBvJBpoL0X0pch4R9tLxgjCDM+N8/kn0Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f2HNI6Pr/1ffPVSdiHSKiwPtPu4ETjsRmKjaI9PdywT/WUaN8se2q3VBM7gBynLFMUkK1GZa244u
QDAmFXZI9rkLGgSdfgfTVL/FDNiyxvqpGek2P54FdBn7VxxKwbJZMcUuE8OExOO3d8BpQLeLTrVZ
EzcDmIwNqa+GrNq6/O+adlamtmqI/oDZV+HfPh5t9e7YhLdr68dzqxEcyPrkTwDhxxigmT+P9nqo
Sszo2K/xLGRsFwQ54HpyQPkAlIjyuxrOJOCO/8hDjBr3B/0WI7I0FKU0Pun9xogLvr0MiZL/ALMd
5mMjY4MsdNt8aplWrFKuHA8h8Rii7VLU+z1kdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25312)
`pragma protect data_block
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
vezlcg==
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
