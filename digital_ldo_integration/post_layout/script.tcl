v2lvs::load_verilog -filename digital_ldo_top.lvs.v

v2lvs::load_spice -filename /home/ff/eecs251b/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice -range_mode 

v2lvs::set_includes -filename /home/ff/eecs251b/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

v2lvs::load_spice -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/strong_arm.pex.netlist -range_mode

v2lvs::set_includes -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/strong_arm.pex.netlist 

v2lvs::load_spice -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/inverter.pex.netlist -range_mode

v2lvs::set_includes -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/inverter.pex.netlist

v2lvs::load_spice -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/rs_latch_new.pex.netlist -range_mode

v2lvs::set_includes -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/rs_latch_new.pex.netlist

v2lvs::load_spice -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/DigitalLDOLogiclvsv2.sp -range_mode

v2lvs::set_includes -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/DigitalLDOLogiclvsv2.sp

v2lvs::load_spice -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/pass_transistors.pex.netlist -range_mode

v2lvs::set_includes -filename /home/aa/users/cs199-apt/cadence/digital_ldo_integration/post_layout/spice_files/pass_transistors.pex.netlist

v2lvs::write_output -filename digital_ldo_top2.sp

exit 0
