
.include 'strong_arm.sp'
*.include 'netlist.sp'
*.include 'DigitalLDOLogic.sp'
.include 'dllogic.sp'
.include 'rs_latch.sp'
.include 'pass_transistors.sp'
.include 'inverter.sp'

.SUBCKT ldo_core ldotop_vref ldotop_vdd ldotop_vss ldotop_clk ldotop_rst ldotop_vout 

  xinst0 ldotop_vdd ldotop_vout ldotop_vss output_n ldotop_vref real_clk output_p strong_arm 
  xinst6 ldotop_vdd ldotop_vss ldotop_clk real_clk inverter
 * xinst0 ldotop_vref ldotop_vout output_p output_n ldotop_clk ldotop_vdd ldotop_vss strong_arm  
  xinst1 output_p output_n ldotop_vdd ldotop_vss rs_out_p rs_out_n rs_latch
  xinst2 ldotop_vdd ldotop_vss rs_out_p fake_output inverter
  xinst3 ldotop_vdd ldotop_vss rs_out_n real_output inverter
  xinst4 ldotop_vdd ldotop_vss ldotop_clk ldotop_rst fake_output out31 out30 out29 out28 out27 out26 out25 out24 out23 out22 out21 out20 out19 out18 out17 out16 out15 out14 out13 out12 out11 out10 out9 out8 out7 out6 out5 out4 out3 out2 out1 out0 DigitalLDOLogic
  xinst5 out0 out1 out2 out3 out4 out5 out6 out7 out8 out9 out10 out11 out12 out13 out14 out15 out16 out17 out18 out19 out20 out21 out22 out23 out24 out25 out26 out27 out28 out29 out30 out31 ldotop_vout ldotop_vdd pass_transistors

.ENDS ldo_core

