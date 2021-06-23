// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 21 04:07:25 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
ojyZ5wt4fz6LqzMQ6CYj3QctcgJZeH3yGyH2OHY+9YR0vUK6inr518WFzn3xoRPCc05JGyZ0A5QD
cfyMmv4qwdJYOO95aPPIA/MJHid0wIe8JerLc0Ur31OT+deB7gxemr8dE6u81M1ucq/nSFFOwJl4
mXtL3IUphzz9s5Mq1NFPWOn42VtWpOq8LHnuFOcnFkUFdZoIOW4s8DITJ8BycMK+OwT3omaG+R14
/c9WdWQBApJ2XbUK4152OecdJ1fG8yDgjPI9pOaCF+YDmGb+bP+WuxUkCQMiboAiN3QX0WhpwwXW
LLig9LTlL2rvAVuW1XBceCblH9dUHEsVJRJCDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1NhUeLIdMcrZ8g8M0ATeRENUql0k/QfFumpwNrXrTCnrroZoqImwtrdp9OXUQdTP/oy+SXukPnhF
i640oqMgljWkKV4loEl/WUKj/JHpMG6OyRYeMUnVWg2LYjEXCTZgCedfDFa+AiX+qTkNL2o/Fbwm
fVRYjwxCcBwHNABSG53bo2WtolT2aUfJV6OgHq9Q7TEnEI/zu5d/tEobRG56C6bwnmEpKZWjqgat
wPhMuv+xnp9DOEaFUjJ6GRI/YiaNTJqlUm8bE9Gmkq7E0lMzUaUmQQNOTQprWfFdDom2EGvirpZ9
lzEbkUJ19rnd4mQPIkhLkhAA3scpm7HzccaJqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6544)
`pragma protect data_block
BhQW8BzJDQg8K+KwRZuscYOFmmVnROuZi7LaPVtOHUXw2IEX8ghhO9rLoucVSZUyzEmlYCJZ+TdR
PzFIR1V/utN+eiFLj3q5Cv3UDOTus5AmqGSMtJntM3/DRBvQ/iwEzqlTXMJ1y4ceckJrodgplJeO
yk/CzP7a4aB/zkNdft/jHYetZfECqE3MbfpPp80oLIoOmL/3PqLNInibxYbVHth42Da1iEIXR9jd
GAgLM2atz8DXeqk8ysGpGpt4eZE3GhEGJU/pS+iIYPp0rcpOyhFPaa7QfRs/Ppdf2y1Jiur3Q85f
Ykqsu+7HFIm+V7yJyo7mTf5fqf2Y7e148r4n872QtFMTEwXStn4wxXpJXBA9a9xP4er2wt9qHmf/
km2gpsFPGzMcE3ZJ6C9cPOo6JKGc0oZbP8QLRL7U5weVRACnJ7nAbsElCQhEWwQDx+XlK8K9qUZ4
YT3DiVFiV791qJzPmAirV22UjIfdpI1fIHx9aBkD5oNu9xbXbzE0AFtMfbCMXeOvh+eUc3KhmRpx
kdMvd/RUfzYsEVdZ0MhcwvUjGN1DyWA+VNtq5B+KD8Q6a5vo+E0Wdfrk3q641qZ/yrCR2ZZNxiFl
YnItTMSl7tnhAZK4gvUaSQkRq1QVplfyhAAP9prFJKsqiIFK4PLCYuqpTQ/i81iErrn81XgsIVH2
NMxNcPSsDRDwwAIEKuhNwYDcPDoeggNRDe3Xz8aQz2X66wFjzywkvPTBA34OVIiM+zJTfQSn1DIg
IAotfiz/QKwcvzgTLsz0B0OMsY4j1YP4K4mUqk+ulHdvsx/yb3pzjUVq65E5fL+NIzmbp/Bm7q00
xdaSKE8VQ7eQlc6Dqzm8tPyCnj7ndOEbI5CjQKcm+tcX9dd6JtJ+gf2KchwW0/pURkJrlqvdf5F2
BcGCXluzTRdc5dPz+/KRSxH/edyyvGBv3jFPLeUeQUWI6L8GA+xm7PKH+sfCpZ4SsNvmhdWB5G6Y
18MNxkoo9E/GUbws1BERxb98PXsLKbudeqvAUG5m20f678aYr4plcZxzaoYPu7qInc8R595sCF/p
0Eu7urcMI8BMO2DFqCryj75SHhk7iB99JfEPFWHPKigk8O7mIXRcbnL2mIuJswuV5RcDjZMTXGeb
t21UeTi23p/vuG6CihL8TcXT5GGSuMqjul9Hu0VrMSqhGv3wweyh7kitQb8JzaymmBA9NkuhTIe3
aW4x8NNyfiZRT5ufmHGQKEmtXlckYIW8Ozyoh3JP6QagLHNr2I/t8ff61NDg2ZljEo3YNs6beBhI
COMOgEGM7yQdH6lFTahDDWUmCw3OcCsJs0oLhk8q8/FhTArfgvSvjhDTZ+bB7l8j3K4v55Ce8iwI
02buqfFF//uZNLshl0ncQEvDx7Gt4l2z7VlqyAXRlUlwx9iyYeL1G8QS6I0GJNa4JBbqR17oyru1
3jpIZTtsJMARqnZnxzazOE6lPCIfmCOm/jV3Yi9idt8UKpWrttTAX3ESYUv0Dj7u2zPBgGvyCy4l
2WeIO0LHsWcOcDBrJUk3Tbunz+T2bJL8KUTdpTzCyQukRZ9lMZ1EAQvxM08dBxX2Ju9aPe+IrWRY
YCoHpBjug/r59HRF5/FeiZ9CPbatSZ3Wg344oABevuqZVEq090A2lxVKuGtAg+51fEFoSE1uQTah
NgFrSgvNej+R+0Iyo0FqNUuP2cn8g71yEkW7B4jKVkGELMsJY5rMNrI7Ojr7eKJY3gItYtYTOlzq
O9NSnccSlWviYsn8jhPHyRqxB6Oak6Tn71PGpEEImVjBAjaCL3osJDGM04s0j+vTdzMF3nZMUrlA
sRrKX3OZiRxMmILCUcqUdgUD2MJ3F19m3gZtIuBuA4t5hjUYyaHsmjnVsqk3cHffJdMDH/XMbgaf
oscpVEFZv+vMltSIgmQHO81a9SEtqXSYSjywL2d3EwVcj3f4st1rhE4KFMk2nrV2PXPmGjFQMHO3
YSf+48wgRFJxRQBZ8a/1BYVVCi2MaLiHyO/Rf10EogDe6cfP2AAtz/868YnfQKgVxp8GQGS3gyYI
9HRQq9zMFwJGUSiENkocyVnWjr64SfCLa/c4JFngVVoNxb3YO5ycvyOwSqXR0vv7mRZ4HF/fKo9f
jaxtOlcyr1snBDdaSe4Q2UihSbxsd3vX+Bpww5EX5NZ8Xi3AR3uWxQ7mRmavXfFIKvMmEmQwIu1x
4A9w++3SwIt9JxtYMZhi8A1ID6jLJNqTwXOU2zoVACf75SW7nzCKCT9G2idzxTvSZ/HpIB2wZJ/6
DJOjrElaWQSof6NQQgQk4SKm3zsgL+0cRLPv15+C3tpCvRyxElbc5gq/AEtPtHnvE7zZANBdUgTo
SYskTiCmNsaSdA/pL/B7nwaVFAYqNouH3iH8q+sXMLJ8FVBiIKHtst++cESIJeDyMp0v5SYTmHKj
rr0KkPSOB/tS8R6O9Dnwa7bsMec+8gz7ntGiqaVz1gw6jimNf89CEuWRZz4p/SElMzKSrnTSrvKx
GEj/SqZW8OXr1dAqr2uMspbKkw5MF1mKXo9X6pEpclnY6d3yujH7+fVzGK/R+S9iRwVHbsBiD775
esqLdfdtX/8Lps0TPwegsG0YQDzEzGe2xM/BW4u4Hn07Wq0AUD6QObE4i9zlbBx+eAM88YMgFH7Z
H6JvY1SnN3t0syDQpdU7HjPCzYfuOU7VU+z3mgD/KKrXNc6nIK4e89IfFDrxqEadCwkXPqnz8ER1
oisVfntEw7gpMnFvooyTGhxUI/8GkJVsB9KUp56qUosKUBddtn4mlu53dLFW8g5sM64xq38L2Pis
C3wsLP3JOIaXmoBkfgDsz4MU5tyzckb1F0AqlmUec+CVH/ytyjqPhUOSnN9hK/Oizy6+e1NPLcma
CqdLnDMqzpFdpIFDBIh5gLFxVpOre2BgNc6UcQkpt4JFXlUQ4my6i/Hfn4uYWf6wUY9vSmgTIeRl
krVeF0w9N515t1ATtj+Qr+BsFHzVP2efEW9huBefuQwVO1Z0/Kux0YM5ouwfVIYFGxNwrpnXCq4A
H7OYIijD35/VyqCIty2BgXzT5ZIlGROMYFOEBwL4w82azRPHAMfThY1XDoy9A+e1UIkElXkmMSR2
SKmzhiuTWrHgPYVNqGWW40wvL6cvs5b/8vWgdJrRbE2xJlyAvLB3nM5czdQsBEWD84TAj5HERBPw
9j/5UtQWE71BMNcuPYZ6eL1n25vbxu02Cax6pxOevzWbUnERHbzsz51RBa2BfzAhAHWfEpVebWgn
KHZ7k01oovySNy/CrYVC/72yuWD2R5AC7Lx+5T25wEWG6zI4jkyvGPdO6b7ac1gz8ZHAo4yhFCqX
J+iX/Cf0YhyEHBwel22ECPNFjME0f6MXAlKceyKPfLpKc6WOtumKThipXpQTjdjAoe2bZvdW5O0q
pG7wT+yfGeoIPu84nzfIWaNnd0d1M6C4lbpo9znEyUeUTP05x5W1sAo9w7RszOx3zuan0vxqugBd
n0/8sz+l7tXBH3hrUhTbpV3ckDL/ohJ/W5YLTpW3viz4KtlrF+JTyOWxzgxSaLoROhjP0OkhEe4q
3YsKAYRlKTGgcuh6qiLchxsZxOrLA+3gfdZoa7DZEykZQfHTeKamji+cn27L4Jt/phSWgTUYv81f
CpUHFChAH7bG/YfL/LMowAf9YE/ZLlQ4zaYmTMW4Rblm+PULL430g2Nnkalt/ELxZUtoSYYimTSQ
QgaHvh35uffncVnfifgqnasWvUM8IVM61xxynA8xZ3+WZ8iJ0wQcTASzlQXuPie78m8T8fCRb4GD
zWVvR6H81y3JV2gDKAT9PbGXON6OHQLn5OYCO7DnZkE76pP6UPo5ZQbuz7cclu5EhIYakcXjX0bA
+TuRxcAniAvcxon/oiz9iUDPQOl9TrSnbKGwx4qH7BngPlrW36OxiLY6cbPQ+ebUh7hBRgzMOJo4
o1O/VQ/jqDdjZNWZkDpwrKL738xdRb9bOW+jNtMS/RwZzNK+KMLFEUwfyEaQini8aMeolevpfJs8
cC+IB5tgogQkbsiaeaKGJGgtYZiEOpaqKJP/7bmsOEh4T0I+K5hQnVp7ISQbwT98sU3BZdF6KCZt
uT6GDDoiqA/qfWonSeFNq+Ug7AY/csA8lfh8ZxyrPERpNykscAzW+RtNj6EioVSB0TIZ45DXIiTP
4ZzzNEWv2h0pmlK4NDkujoR5ro8Kh1e22j2NNNd7vwxatjR1yBDK5ZeieczlQgIbKN7koJh7DLvc
/1zmeRTPI8Emcll/RY0fRIXeJuwyHg2FeVf5XAstw8KDSXE3jjqrjWYc8AMPEl3KkudHHo8KRdyR
5GOZlkG/ZGT7+QA3oFpAbOtX5m/kcywXZkuzqbIN2OrQmJoHZk2S3iOPoeHayMpVrKkG821Rka83
rqRDDsM5NGHWqspNnusaCoeffEEQtDbyI8+PRkfZB2OBMY079/Jw7SykOZxMsYD0+lpgNjxqZBbu
pVxprEq3IjaDkDXLeiiZxOP3p7I6ZkZGqh8thLsf3yjkIIiUnroBCy1kBkmMopp1jVocOYwm7Ure
FLQWTVt6IFcOuIHHw7z/n/eX4JIBOC2iwuXOZy+S9FQjxXJRAPPoPaVOaxZgrS62ww3LhO1YoWO/
DpNn0zxPGkJxGmes6MTSW+po2wH8p/3R+pOsjw+j0TiWhuPSkDng8d+IiXTkO8Gg/AOXzYphGJNL
ePhnKYvC/+Z5z7/s09FJ6zVM1lwR/kT6MH7fDQ2braRb74OLrgoe9ciUetlJojdGcYySwKhx2a9E
9IGlWIrjB/E30jFm9wB6+qQhdGvEPH//sN6viq5BE6v2++GFVU7XuEvcbnWZi7JqToHp161HXtj0
Ln+jCe0F7YDDkTudDmbRFL24BSVzsdNzZo2T3O/ACK1reWDjwEm/gBM1VMWHP7jBwQgpJNu5cK6a
jSokvRspafRHBj6G60qkcbaVu3JiLbb7grDBJxLUtrgcYuqgvgcnHwnPY4ng4BjA6PZ5rVUFhfXz
qjA+miCvh7kYtaRbb3FmZJR/K2Q9uwE4XcLaEiNT+OyZh508hW8n6VoZj3Lv8QbbaWj6C9HqRxq1
jOGjEP0Q24h6rZkgxpshF3oa7t39WUaF1ZWRjrA0mLp3rk0uuvAe/43LmB9zuxG9n4FzanrLjxdh
ADSBO1S9CNfAQjKn8ClBVi5KceBHdb1cxMzF3k8JW6TFlA3K/3Ot+jsDgC9+y6ECaNmCgcQmQAVM
2CagCMMyZCk0/xwY1jyrlkU2kGqIOT5gRc4KlmU+IvbllDLDSA89bz6fuxUIt5wbC7x9u0Sixway
dmcf0dZVcVyxVCz9tC7vPt0nhCI7yNXoXJEPQYz9CwjBY4Z6PNVvcdhPfD6f/kjwrSEA/xmCfl6l
jk7TXWsGfRZGgForW743z5lfJi9gr5ny8wBGdmHU7VmFhVsxxZEjp/IGqLUc/Iivq2hRqRQwgYy8
VwE7BHcGdddcFL4pM3SUjn8s3nJp87ekKQ/CaygreQf3QySxrFlQcGHiv60QwZsIDXf1ALP1ytrg
THuxwASmgc51g96qFaasGTO4dbU2GNl7ajSwX230VpuaD+xDbPLwtLb4NzWZSpn34kR7cF4pEr8V
eY0VQLiuU7fJxh4l0RGd9xisJxAYIWE3mGQqtqINNPGq9tVJN7FwG8rtuXWifUrIqKyRmu8vsh6O
Ms5aQ7QD4aucggmlKK3/jcuBHyqL1OA7XiPp0XvYCdrT9eL099z/g3/jDbwsN+7pt56G8EIHJima
2wxkaFY+MZT/HRhKOh7em7TR5i92Nv85Ok/xsbEJTJlB73L7lkofWOHc63saRqRLSeBLJ/lin7Jr
hp0E0FrCAxKLhlhoSBE6rPd3qSo0mr/oUXSC9dxVJ68FgK5W0wpaJbw3c5JUpGhMyGDitwQtEa1U
UEk6hoCW/t7vIa98BIBZvls1l5qSMWEqQpR1ghiegHXqbnAu9ypfjTuyAzpDhhbPvMWEI5M/1luC
otKPaOvFXtqMjl5fL1tCZi5NuDCCPcASH5Sr1m9GTMWTv60uajHzMWEr6s1XmHbCJbJf2BjMTf9W
HWaLbDl439czCNgsAVARWOSne3cDMikeiUYqZdnJqh16TZoqBjJ2QgcxVTOSIcM5/YXSufvnzP/B
rFsI2o/sd9fQqoAFaybELEHtdgS44ooITCS/AY8VWGj5/fAgMn2D9MRB2MPWn+gn5Im8IVMYEaZf
r6iSZGNKkGP9kQZsXa+wa6d/uLaHZJlIqQUfhP5dpRXjUnrNZVHLvKVQDRkITU995IfqRNqgN7O2
CRNIGyQ5Cj0YsPC+7RIXthp8Ha/hOPVmJRJ37QKuqb9i752mW5EGuLUT7nzeHjsnVTbp3R167FWG
ymU1RiJkzvyszdNy7Us5swSzYD4UOKwSNZxYocR5qckLWysxv9JG+yVZuUK8I3FCOhtKODyhDN1y
+6INWhhjmGjT3kQrAF3fFh9iLm7slVqkA8GNDb/Q/IVARksOshNMUvVTvi4oO1t27vYjwav0vIHx
MHVgn0g3nVIu1P52QhMvK2lA1ZoN6w0pLI7L3UNcc0KavtZw7GTKUPoMQWhEjLoiQSfufQSEewoT
sejggNMacbEfCpdBbnJlz0mosLJIxMOG4bnz22FhvOEKFnceWcLWCCCU0Jqr98UPQONCp3PoOSs8
uO/B79Y2N7AC8MAPEXBQHGV3Yn6CCStQuSuwyFps9LaHDTIDKX98+gLA5ZTd7VbOzxNkRi5ygRXV
bT+BeIwDQXFs+4I8weIzK8f7Fcd7d+t78gO0OS1+UOZamIbrMPh7IR+e9AF6vHLHbX+nzsjy801A
uk5yCmJK1fJe8GfUEiNtoWXkQJ/K+1cbY/PLAe+ykaFyis5xT/VU5n8LixzkC1kW02UFLKSG86pP
528IZn5LxfKZTTSjObW9QKvX8U4EhuxQvg6nWEHdRH8kXrf8zARP2PVkHVHllODrp06OfuMHBrdM
U/Tg0e/vzkws1InQaEWfcP/2uISIA8FLZLDXz/lI+lKesxKvqLLqyXnJoOl2wXEkkFWwS3a6ULwn
z1OR5gbgL9A5wrSRK8v3Fg0aRO9rTntM5fi/1tMxxmItfAl++OCiq711EKs7+wocVUe308HSF2Kb
TXhdyCX9Up5EG0gYbO5xhB5H9XwqDzavzGxTiRQ+c3rFcjYnbf7JPp5Hjgw9qPKzZ7BN/WyXRxdd
CCV4ZtOL4so9F0F0RMMQVxd8YtTRhOf5Un5mlAywvchSmjuTBQgudWxVru1Yv2xE0NfEVS+WDLge
ju6Kl7evgoZ81FfRTFDemxBfWwlrDWqY8Hzq3dX+J/WlG/PSA0QzAbU98Pb267lCZmxEH2gHiWcf
lekKUxra9KNadOCP0/F4uCkZ2Vj/TL7vL9HuYwRWhsEJkj2zpHorID89VOsoFiFVr00b6aR5IJ2j
dK9LnYf2SfF7/c90sXBTIhC1hJ0WDFYm+PgI4IyTjHgV5VOhdYigyqIqimNgjZ5My0Z217fOPB0T
bt9Xk9tkUWBHy7UAgumZtSnRu/f6kJR0anEiVeciSHkgX1bPmcMoNwHx8wCC+SIgSUaGYjaBorPC
mKp5nKtJvcHjS8j5bQB/SkVT+tnMUwXG9/0RR4+balpxjWmDVnMaJcCvK31zac0u4YSPAnDMTGG2
JdgxOC9vykCY7HgVBXxW5bTUdbLiVh3YUCXNMdP71kgzgOiier7IFIA9oJ7L0te9AoUvKo2Nf2/T
iY2dBYcbCYGXnn+jvWizx11MTgp6BszSP1WOUDHW/bbz963KH0Kp1btAnoKyaaDTWEQyMKrvQN1z
LJUEDNGYmzEe77xvU8a3HgL1+AOMnxjAvSrgaPO+s7aVgjSct2PvMTgxm0MaXZdKspNJc5TwvrXd
OxENIzgCnLtO94rtos9A3M49etwbsJAQ1336aJ0YxsKWBvjqbxRojBDhJIOp1kAwdfgMN1KOIw9I
8v1GStiohEQwn3woGmR/AJBeXzT9Fo+1TQtidGzdapMLelARBy9CgIaWlD4NOdv1Oi13z+igWsdT
InQKurMhHRwRsgkkI/1dmqnp1QC62WanwGSSY5FDgFpkaKoBA68dPXjnmvD/8PLMXRqChAFNI8hg
vDlyVcTPw5u8nvIgESBpaeKvHZDwnKQUJvnJlbkEtjO5cTV+PJuUU9KT5HJ5DOi8RGFeqm4LlB66
V68zJdafARPl9SRcO/9LbVZTgB2kqQaYBvW1cHQbXd9hagTnAYL6II1jGyPX21oY3AjT1vNe1rLn
WERu82L5UY/GT8u/7eefWHIJwMI0osnVe3LBvic7E1KypBnvPpu+3SesRHyPljetsuA5EsHyvz9s
SHCa1BOBCPQTavF/l8KjBV+SQvvs6qL+idh/KZ0gN9SlkC77KxRBVQyVdyc139SLy4eaqdXGIOrF
PwuGjXcY1uBuM5CYe/LxojJF99VrZFHDWxiF/seYoRrRaa5SBvWzKaOR5um3lqrHQUJ+kcCLLSVq
LQyZrzlUwwwJJCa5lbqQnfnKqBmrO/0v1S659Y6H3ojcnEhJTOZ5vdbIichA6DHyfwcfOBinQWJ4
KfxC0ka+O+QkImSHzTE1SX8DLjAQfW9ituTYNedJyVcsjuTqbitNI1XOHx0x5rkXuIfYxdX7ka1o
afjpluY2PScbtb/su8ER4pZE6SkiOG0F+DrlSWpHolsQB+p+GczOfu7EBpAGug==
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
