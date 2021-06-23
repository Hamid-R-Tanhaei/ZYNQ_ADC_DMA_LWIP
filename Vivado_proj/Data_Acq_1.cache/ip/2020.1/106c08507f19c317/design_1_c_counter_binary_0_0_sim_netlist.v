// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 22 20:01:08 2021
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 9000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_72M, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 22} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 22}" *) output [21:0]Q;

  wire CLK;
  wire [21:0]Q;
  wire THRESH0;

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
  (* c_has_thresh0 = "1" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
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

  wire CLK;
  wire [21:0]Q;
  wire THRESH0;

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
  (* c_has_thresh0 = "1" *) 
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
        .THRESH0(THRESH0),
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
Fl1AEk90ThZDy+CbRpfEdcvfquBYXIffG+2V5vZ3MY+OKuyHBENPZ+vSYjruQsl0jNms/THG24jK
tjQo4cyPEfWrRFRgSya2b3eAt9qoDXxBtvNhMMk5S+qftYfQ3PX5nr/JD3TNGpJ7zz6ieXyCP3j1
RYmtCUlRIhr6uxW4JJkkY7VHMsGiZRMkWNXtoSKycw6Q/N7i0NhfLwOxxarGyftpl364wLZdp70r
PQTdtxVwO3k9RVFzvHDHJUKBYYMaYbFBrlZXebh5UMUlYufkdGKFAp3hz00a5ej7iRF3CKPVTxDv
4JopidLQbkyDtW+xWFS7139Uiq4ozvtI7avaYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Afo7m2VaK/QnDQ/S9KljeMx1xLveRaPRk01pT5nA5NmUcBVAWvnP6Uv2zbvLCywe9ZBUz9g4o+b7
xoRv0xBdRLLouLQpiA2SmCWexrOz64ASPj7PvevyYBoDw+1ozE+JzHYuvEShxcHhXC99bTRM0h8g
UGlBVXoYKKFWq514cZwvyhWxnReFkJlpNnN1Z9qwHfHRgWUntNijnx/xP2PypaJlmlbV20LvFZkX
QdRHk3FrA5rL8fQa4i2bFjiJX3yfDBuRMzq1ohhetJcZbb29h1wg2SFRwwfUnFF6Ls+bihb0jEzL
g719f9PGgCteOAseXNZGiAe9BreMUuMqpkLfSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
mQ4pGeBWaik9Z1wLYvBNKHVkE34VccQZpJLEGjI=
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
