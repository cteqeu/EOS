connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/Users/cyril/EOS/Eindoefening/EOS/Game_EOS/EOS_G/_ide/bitstream/old_wrapper_new_project.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/cyril/EOS/Eindoefening/EOS/Game_EOS/old_wrapper_new_project/export/old_wrapper_new_project/hw/old_wrapper_new_project.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/cyril/EOS/Eindoefening/EOS/Game_EOS/EOS_G/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/cyril/EOS/Eindoefening/EOS/Game_EOS/EOS_G/Debug/EOS_G.elf
configparams force-mem-access 0
bpadd -addr &main
