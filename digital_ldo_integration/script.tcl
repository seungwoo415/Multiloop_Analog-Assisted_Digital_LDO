v2lvs::load_verilog -filename top_level_sr.v

v2lvs::load_spice -filename /home/ff/eecs251b/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice -range_mode 

v2lvs::set_includes -filename /home/ff/eecs251b/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

v2lvs::write_output -filename top_level_sr.sp

exit 0
