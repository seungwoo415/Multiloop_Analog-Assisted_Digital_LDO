
.include 'strong_arm.sp'
*.include 'netlist.sp'
*.include 'DigitalLDOLogic.sp'
.include 'DigitalLDOLogiclvsv2.sp'
.include 'rs_latch.sp'
.include 'pass_transistors.pex.netlist'
.include 'inverter.sp'

.SUBCKT ldo_core ldotop_vref ldotop_vdd ldotop_vss ldotop_clk ldotop_rst ldotop_vout 

  xinst0 ldotop_vdd ldotop_vout ldotop_vss output_n ldotop_vref real_clk output_p strong_arm 
  xinst6 ldotop_vdd ldotop_vss ldotop_clk real_clk inverter
 * xinst0 ldotop_vref ldotop_vout output_p output_n ldotop_clk ldotop_vdd ldotop_vss strong_arm  
  xinst1 output_p output_n ldotop_vdd ldotop_vss rs_out_p rs_out_n rs_latch
  xinst2 ldotop_vdd ldotop_vss rs_out_p fake_output inverter
  xinst3 ldotop_vdd ldotop_vss rs_out_n real_output inverter
  xinst4 out0 out1 out2 out3 out4 out5 out6 out7 out8 out9 out10 out11 out12 out13 out14 out15 out16 out17 out18 out19 out20 out21 out22 out23 out24 out25 out26 out27 out28 out29 out30 out31 ldotop_clk fake_output ldotop_rst ldotop_vss ldotop_vdd DigitalLDOLogic
  xinst5 out22 out12 out29 out16 out6 out23 ou13 out0 out17 out7 out30 out24 out14 out1 out8 out18 out31 out25 out15 out2 out9 out19 ldotop_vdd out3 out26 ldotop_vout out10 out20 out4 out27 out11 out21 out5 out28 pass_transistors

.ENDS ldo_core

