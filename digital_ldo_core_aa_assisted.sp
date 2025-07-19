
.include 'strong_arm_system.sp'
.include 'dzcomp.sp'
.include 'top_level_sr.sp'
.include 'fine_pass_transistors.sp'
.include 'coarse_pass_transistors.sp'
.include 'inverter_coarse.sp'
*.include '/home/aa/users/cs199-apt/Downloads/sky130_fd_sc_hd.spice' 
*.include '/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice'
*.include '/home/ff/eecs251b/sky130/sky130_conv.spice'

.param C_c=1p

.SUBCKT ldo_core_aa_assisted ldotop_vref ldotop_vdd ldotop_vss ldotop_clk ldotop_rst ldotop_vout vdzp vdzn VST

  xinst0 ldotop_vref ldotop_vout output_p output_n real_clk ldotop_vdd ldotop_vss strong_arm_system
  xinst1 vdzp vdzn ldotop_vout vup vc_en real_clk ldotop_vdd ldotop_vss dzcomp
  xinst2 ldotop_vdd ldotop_vss ldotop_clk real_clk inverter
  xinst3 ldotop_vdd ldotop_vss output_p real_output inverter
  xinst4 ldotop_vdd ldotop_vss output_n fake_output inverter
  xinst5 ldotop_vdd ldotop_vss vc_en fine_en inverter 
  xinst6 ldotop_clk ldotop_rst fake_output vup fine_en vc_en fine_out15 fine_out14 fine_out13 fine_out12 fine_out11 fine_out10 fine_out9 fine_out8 fine_out7 fine_out6 fine_out5 fine_out4 fine_out3 fine_out2 fine_out1 fine_out0 coarse_out15 coarse_out14 coarse_out13 coarse_out12 coarse_out11 coarse_out10 coarse_out9 coarse_out8 coarse_out7 coarse_out6 coarse_out5 coarse_out4 coarse_out3 coarse_out2 coarse_out1 coarse_out0 ldotop_vdd ldotop_vss top_level_sr 
  xinst7 fine_out0 fine_out1 fine_out2 fine_out3 fine_out4 fine_out5 fine_out6 fine_out7 fine_out8 fine_out9 fine_out10 fine_out11 fine_out12 fine_out13 fine_out14 fine_out15 ldotop_vout ldotop_vdd VSSB fine_pass_transistors 
  xinst8 coarse_out0 coarse_out1 coarse_out2 coarse_out3 coarse_out4 coarse_out5 coarse_out6 coarse_out7 coarse_out8 coarse_out9 coarse_out10 coarse_out11 coarse_out12 coarse_out13 coarse_out14 coarse_out15 ldotop_vout ldotop_vdd VSSB coarse_pass_transistors
  R1 VSSB ldotop_vss 100k 
  C1 ldotop_vout VSSB 50p
  C2 VSSB ldotop_vss 0.1n
  M1 VSSB VST ldotop_vss ldotop_vss sky130_fd_pr__nfet_01v8 l=0.15u nf=1 w=0.5u
.ENDS ldo_core_aa_assisted

