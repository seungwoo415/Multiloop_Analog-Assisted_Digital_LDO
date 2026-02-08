module digital_ldo_top( 
	input ldotop_ref, 
	input ldotop_vdd, 
	input ldotop_vss, 
	input ldotop_clk, 
	input ldotop_rst, 
	output ldotop_vout
);

wire output_n, output_p; 
wire rs_out_n, rs_out_p; 
wire inv_clk, real_output, fake_output;
wire out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31;
wire vout; 

assign ldotop_vout = vout; 

strong_arm sa (
	.vss(ldotop_vss), 
	.input_n(vout), 
	.input_p(ldotop_vref), 
	.clock(ldotop_clk), 
	.vdd(ldotop_vdd), 
	.output_n(output_n), 
	.output_p(output_p)
)

rs_latch_new rslatch (
	.top_in_n(output_n), 
	.top_in_p(output_p), 
	.VDD(ldotop_vdd), 
	.VSS(ldotop_vss), 
	.top_out_n(rs_out_n), 
	.top_out_p(rs_out_p)
)

inverter i_clk (
	.din(ldotop_clk), 
	.dout(inv_clk), 
	.VDD(ldotop_vdd), 
	.VSS(ldotop_vss)
) 

inverter ireal (
	.din(rs_out_n), 
	.dout(real_output), 
	.VDD(ldotop_vdd), 
	.VSS(ldotop_vss)
)

inverter ifake (
	.din(rs_out_p), 
	.dout(fake_output), 
	.VDD(ldotop_vdd), 
	.VSS(ldotop_vss) 
) 

DigitalLDOLogic dll (

) 

pass_transistors pt ( 
	.Vg_0(out0),
        .Vg_1(out1),
        .Vg_2(out2),
        .Vg_3(out3),
        .Vg_4(out4),
        .Vg_5(out5),
        .Vg_6(out6),
        .Vg_7(out7),
        .Vg_8(out8),
        .Vg_9(out9),
        .Vg_10(out10),
        .Vg_11(out11),
        .Vg_12(out12),
        .Vg_13(out13),
        .Vg_14(out14),
        .Vg_15(out15),
        .Vg_16(out16),
        .Vg_17(out17),
        .Vg_18(out18),
        .Vg_19(out19),
        .Vg_20(out20),
        .Vg_21(out21),
        .Vg_22(out22),
        .Vg_23(out23),
        .Vg_24(out24),
        .Vg_25(out25),
        .Vg_26(out26),
        .Vg_27(out27),
        .Vg_28(out28),
        .Vg_29(out29),
        .Vg_30(out30),
        .Vg_31(out31), 
	.VDD(ldotop_vdd), 
	.Vout(vout)
)


endmodule
