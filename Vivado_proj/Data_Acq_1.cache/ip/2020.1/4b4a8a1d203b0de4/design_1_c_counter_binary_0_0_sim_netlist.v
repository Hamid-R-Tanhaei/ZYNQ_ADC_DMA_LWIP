// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 22 20:21:09 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 9000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_72M, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 22} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 22}" *) output [21:0]Q;

  wire CLK;
  wire [21:0]Q;
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
  (* C_WIDTH = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111111111110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "22" *) 
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
  input [21:0]L;
  output THRESH0;
  output [21:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [21:0]Q;
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
  (* C_WIDTH = "22" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111111111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
oFSDIhBHynxTSAdmg2F/gLygfAFQr26zbR9OSQeDzKPtxbhwab9Kn1NqnP2Sm6MCxK5dhDpDw+za
WEfCNmLdlKxxO7wTozcQcR8rlfr9q0eUF8PGG87ugc5lZF58yO9bGp2odbJR8C/fYED8EGdJ5xhi
+gU4foxr8PCeiIwz5PhXlnFG1lp18/JB/j2WpzsOazFFWc3b4ejDEpQt1C+pcBuhQRorXry7ppDN
Lkfw2GgFzEPqnfQYMYgv0Vpk8A1E7I9ATb0LPBKM+U+KlcEcFw+30c1Z4tdfvsUgfMdnblqo1AdV
puGjr2S9vWKdi9A1T0bX60yNhDoQ7ZMtVf4LOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iY51FbIX5GnkN/52Nm1eVT2WSmV7+hnXXOBbuFOI+hKRWT84AcrfdbINjk4Y8Fn2utfg1XEs/q0w
HMxfTFtFwM6BU8r9IPvJ4Tjy64cbw8g5qE3Nt79axdtGmTmHsMZ7aXmovt5ErMUU4CgaE7dv88mc
NdMkp+Lhx9lK3rOwsq4W+2X4P0fk+KwceSH2MUnbhp29GkR+SE2KXYO+i5TiZXYrKq4fkqjRVRiE
dxFzB+e8v3OtXh4k5hZblaSyXR/8Eq+smcNNCtYAImXF/M77NEdj1ZOqDpOymxMvTfvomHsVO/9u
xr36/sDmm1xwUPniHamcKMUiZWtbirXjBIxx0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13408)
`pragma protect data_block
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
IhXtXHB8/Qqy5ocXmw==
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
