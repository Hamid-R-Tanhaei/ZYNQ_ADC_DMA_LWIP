// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 07:18:04 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_1_sim_netlist.v
// Design      : design_1_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_80M, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}, PortType data, PortType.PROP_SRC false" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XuSClDp5LzYVeAW4PluYeWPOZ97rXx6Bck8hXjKjQ+lesySnjRY6z+m7LYM4jIG61AVuqpemokPV
hVAWhROHClGIqjTQ1WzgUfXBOD9pOTu/aN44r4etPMkBeIM2y861Iued+WELDXGAqUOCfWS6h4rE
wSxAqYNLXfJY1PuDWRXhtXeBybXfos/T/y0LwJVNTVuVPIAQMx2eHODnNNSrPJPlLohPsOeHde1w
81GjkM6T3jVwqV/gVIQhWaw7Y8ewa2paGLn1hQj4q228kebAMSDEVA5G5aRVNBBQGRXBTfs0TMBs
H/wHsQ0vtwLwUHMXmp9S9iguNgNe4Eu/aT9fMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tPhbzudieYDPk/dKD+flnUjo6r6AIV1CnjsGV8IHOrM4ocLVYEdSF1IWxrjGTcSuC/h6yMRhhjo7
JGueRSoYQJDtL0RpylTYyowcIM9gc2kc5w3SwJMqvgLBK6ceXG3sAqCYf4I/PEY0344UtH79wVK5
ltNZMRHgW9+J3LzMk8fMvKLw4jbM6NJdH3Gs76z/oy5b1u7423GZHXwvQneXzxmWNPhAAASkoG0e
N53drLdec/pMCCtp2w4Sa8vP1me6+0i6hyfxpjBT4qWWuN8CZfQuwewlxner2Uq6hGqyQSke2w1r
k1n7y0L9KQUW55PZEixLKM9KKSV3LMuHx1zmgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8304)
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
