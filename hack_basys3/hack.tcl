set design_name hack ;
read_verilog { \
    hack_basys3.srcs/sources_1/imports/hack_basys3/alu.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/ioports.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/memory.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/ramdp.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/screen.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/vga.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/cpu.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/hack.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/keyboard.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/prescaler.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/ram.v \
    hack_basys3.srcs/sources_1/imports/hack_basys3/rom.v \
} ;
read_xdc hack_basys3.srcs/constrs_1/imports/hack_basys3/hack_basys3.xdc ;
synth_design -top hack -part xc7a35tcpg236-1 ;
write_checkpoint -force build/hack_post_synth.dcp ;
opt_design ;
place_design ;
write_checkpoint -force build/hack_post_place.dcp ;
report_utilization -file build/post_place_util.txt ;
route_design ;
report_timing_summary -file build/post_route_timing.txt ;
write_checkpoint -force build/hack_post_route.dcp ;
report_drc -file build/post_route_drc.txt ;
write_bitstream -force build/hack.bit ;
quit

