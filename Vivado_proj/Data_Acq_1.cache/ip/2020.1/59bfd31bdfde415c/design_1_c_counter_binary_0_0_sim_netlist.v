// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 04:52:25 2021
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
  (* c_count_mode = "0" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_mode = "0" *) 
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
BcKFWGDy/hz3FI63Ak/auxxAJGTvm2s4bI4/Mk4cZq3a/ZTrnxeMMsEp+Z5Y1FiwbLq2nwPWDuyC
TuronKhAnrwVjdh85wnLCC41CSkUZnCz19h0Q8TJwcfzMPg4ker/1MHBtUQnQoSrWUn0+Ps5WGho
t09VwaZf+eCnouHk41wKEVMpHYpd0HAEHOQIn0cSWRGnUmmH5UbuSEcaEhZ/fz+pFi/n1BelNP3C
uoag8Tf+wszjdsVKO/dKihELsPDrPxnrwOje7vKEecqSloujWm/IvxsWe0QG8rMvRHN+hOV89cgL
PpdfXEwh5Wd0iMkmRPsfyd0cRWX/qrUa5YCkoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IxU1E/2CmjbG5+PFa5vuaI0J6sPD5UE/SYwhPxQ2jyEOmIu83YUEvc6+V+2yjtL03nm1oe+zt/Im
vRvINbIopQYj0RNDG0invyCSzsccyAXq4irwbLILuA4bBRrkir+aw4SXaKVjRCmCAuhDZ8ut28e+
FPDARl4ldEd7yGLgblBHPmqBkhOsmClDZ1sMU3kJnYjRKtD/U/EiKMJnswbwxXWojWp4TFs0Ucib
nTwgdLl/2Ra5ZdN7syGHOzQ8SgpzLAjAPFoLW7cXAKO3TojplueILB5d+xxAepxg9/IsbwoF0qKl
V2YJJMJuroBX7lphWtC88+Ka4th6A2druwmEtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6544)
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
