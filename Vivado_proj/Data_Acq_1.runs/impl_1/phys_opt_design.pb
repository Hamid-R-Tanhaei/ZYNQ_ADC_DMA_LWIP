
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1876.9692default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.0342default:default2
-256.6562default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 178cf2ca7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 1876.969 ; gain = 0.0002default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.0342default:default2
-256.6562default:defaultZ32-619h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
M
8Phase 2 DSP Register Optimization | Checksum: 178cf2ca7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1876.969 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-8.0342default:default2
-256.6562default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2	?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_22default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.5872default:default2
-247.1522default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2	?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_22default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default2?
Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]	Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4472default:default2
-242.9522default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default2?
Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]	Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2	?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_22default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default2?
Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]	Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4472default:default2
-242.9522default:defaultZ32-619h px? 
N
9Phase 3 Critical Path Optimization | Checksum: 178cf2ca7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 1876.969 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4472default:default2
-242.9522default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2	?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_22default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default2?
Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]	Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/dout[16]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default2?
?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2	?design_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_22default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]hdesign_1_i/fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/E[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default2?
Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]	Bdesign_1_i/axi_gpio_0/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]1design_1_i/axi_gpio_0/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.4472default:default2
-242.9522default:defaultZ32-619h px? 
N
9Phase 4 Critical Path Optimization | Checksum: 178cf2ca7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1876.969 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1876.9692default:default2
0.0002default:defaultZ17-268h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-7.4472default:default2
-242.9522default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.587  |         13.704  |            0  |              0  |                     2  |           0  |           2  |  00:00:01  |
|  Total          |          0.587  |         13.704  |            0  |              0  |                     2  |           0  |           3  |  00:00:01  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1876.9692default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 1e83a866a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1876.969 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2 
00:00:00.6572default:default2
1876.9692default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JD:/Data_Acq/Data_Acq_1/Data_Acq_1.runs/impl_1/design_1_wrapper_physopt.dcp2default:defaultZ17-1381h px? 


End Record