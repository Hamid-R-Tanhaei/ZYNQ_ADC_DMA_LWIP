connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-23727093-0"}
fpga -file D:/Data_Acq/Vitis_proj/Data_Acq_App/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Data_Acq/Vitis_proj/hw_platform/export/hw_platform/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Data_Acq/Vitis_proj/Data_Acq_App/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Data_Acq/Vitis_proj/Data_Acq_App/Debug/Data_Acq_App.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
