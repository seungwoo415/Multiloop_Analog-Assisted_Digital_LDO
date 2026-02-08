v2lvs::load_verilog -filename DigitalLDOLogic.lvs.v

v2lvs::load_spice -filename  /home/ff/eecs151/fa24/pdk/sky130_scl_9T_0.0.5/cdl/sky130_scl_9T.cdl -range_mode 

v2lvs::set_includes -filename  /home/ff/eecs151/fa24/pdk/sky130_scl_9T_0.0.5/cdl/sky130_scl_9T.cdl

v2lvs::write_output -filename DigitalLDOLogiclvsv1.sp

exit 0
