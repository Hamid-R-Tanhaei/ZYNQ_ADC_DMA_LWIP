// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 22 20:21:09 2021
// Host        : Hamid-Dell-E6540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Data_Acq/Data_Acq_1/Data_Acq_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
GyzviYU3TJ0sKrWPgfK7QF6YzHS7dLslsoilj2sZEsob/0TEw3Knm5lrUgrj2bIpzRKG29I5nasJ
/kQnks1qKNW94vQYzu0bQZkOOkANYEu/K0Kbuhx3b/qgzwjfEUEj07LMpbVu0b4nHjJBwbmQEGl0
9K2Deg1ZRR8NRymzRomxam4abpddf5y0fRE+d3BdKSMlE0H6/C1AlawHs8IbGdnJgGRdNaKvu1fI
C1LeGsN8YjPSj2udzvoGRJol8p2BFRmS/vvcQzCjonKvz3W5jYZrJFh/jDcZ7Oy4VQfdo4qux46c
hesexTZQz2yHsxRrBcFlzgDSQkz5PQ+xa1mczA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JrJxP8iYTkhLj3cs0DHgY8OgAwsHslTrJy7GW6FdLJOR60033LEou16svRBAi5yKwkFnWt3aGpzX
WMgkwmyeEo1Vkm7/CPNohBYiu+9PYmdWkVmvhNJEsRFy/YgsDR6W6aLXp1lIsl88kjoCJjzdZQQ2
w/IVbwXzd49KfK/l3u4p/S2y0oKrCPo/q5DTql1uTaJ6x66VefSiYc2X/c6U9whWEDnKMd161GXP
xnDrRRW2do7yS98yGbGyecuN3oFRjKmivuNNup+j6UiDz0WuMJZivobgNFdDaqUD/Tp5lr4Zzkzb
XpxXCcs62Zk8IvUdN3rqcHtt1D1F39ODqZzOzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13600)
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
