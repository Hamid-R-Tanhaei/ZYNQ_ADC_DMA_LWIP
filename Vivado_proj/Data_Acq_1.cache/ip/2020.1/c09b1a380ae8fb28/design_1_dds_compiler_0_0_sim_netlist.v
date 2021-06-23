// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 06:37:18 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
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
  wire [18:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [18:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [18:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "19" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[18:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[18:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[18:0]),
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

(* C_ACCUMULATOR_WIDTH = "19" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
  output [18:0]debug_axi_pinc_in;
  output [18:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [18:0]debug_phase;
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
  wire [18:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [18:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [18:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "19" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[18:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[18:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[18:0]),
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
d5vpsjG0fUZUhrGhfrfcEVXlZ7FZZK7obA7MIjXLygCfcibV4oNtWLdS700gzK4nX7SsbFjk1trs
xN6M+8uk3iuOnz8d7dIfd77R4jZT5HPM2v1DKgG2RWrykqzsoeQwxaCnM7/mxkA46yB8WdKijdGO
0U+M+LrivyICGKIQ/yed8GC+1SiD18gUBoj64eV1DPgucNe36subxYtH32faPoiGIk+UWDbmrILF
xOGVGeAtQM9Pi+4TVwHXifOw8b2sgMbMJAN8K5U2WOK3ujtXydwFHHPNw15ahA0l2YSwKOHZWI80
TgGRiY1jt7U4XbJYJP7+XKdO/d1/szby3g9XeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qK/6vCAramT2ucIP4jq8Qqk53Ffz0S1BNNBKSxyfQBLp6DlFYjl3bbQDk/M1rQSGfLku/rBSUviz
5Ar6+BNOF+5Yn/m68yz3QrA4pjYYpe/+WXXbO1O1fxyfwkyIC7THA2xzz742Cg90ki3KAANhAHUz
nn6q218tNwkAQQ2S1exUOy3fWD+BUZvj3q8djXOmcR1h4JvdVV4X78doL8c04DfmoTsptI59JrKh
FW6GGcFEHL0qBsMSIokT/RpCj/jvVwD2S0amkV/8XN1k9XVMskHpu4oakvoHD8aqIyaSl4pb9lX6
eXfgGmHuhKpOe/bultHsee28xYdgv/iLPu+Ieg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26272)
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
