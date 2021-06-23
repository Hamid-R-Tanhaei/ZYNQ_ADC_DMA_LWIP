// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jun 20 03:25:53 2021
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20_viv i_synth
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
qSHS0jrE6MqUpTlTwj29KlJNsWuEtf4bFp9nJdVatcSF3WpirzNe496cHgFT3NcE9QEcH5IjFMXY
7n4yjY4b+rxgEPfm65sIRBM265pZk88SlAelL59cvXFy0EIYseowQKYEABTb6lFvuLtnoMidvT3R
nSoZJPXn1phSbNU1FUqZITFYSmZDN6mn1k61RsWF46kP6jzrSnlcTjwYVot0TMgEO6rqXuFU6cCv
2ZdCcRrjRucZ8sT/rX8DdpzFCsUIFzKzhWPwBhx+QyRYWqeXFYeFnJ8UiTVh9bWF1WMHyY6mBTGC
HIhNq0+vZgRO21RX7kV6q0LJmRCjHHLcqSeKGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2UOXLjTX4Px9E1JGZ5y6hg3ugIxYEaQE3AkXagF+9reVvpTNfuvB0CpsleZHF3KZE2XNFrzYm+4P
Big71Wt0LwV2DYdWJ9eaShrciX7dgpwFE5D4oiK+yp2G60m5h0yCpgbkKtuzirBnOMjG8umPLoxX
wXNyct6RCaCaONIxGSk9cBaIDPJLUMkqEMN4LD618tW95GBzuiKNK96nyyv9IdCt8RM03Hh++aJK
UnUH3haT6LvmdXfKG+eeshTwRQ5Q7owY+6H1fWkKAFTYeadTZZn7dsjBeQPW3P4YNXLuKuXfNY28
3KqV+LZfW38hlQU8WnavPhXEXt2Fusz87FzAHw==

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
