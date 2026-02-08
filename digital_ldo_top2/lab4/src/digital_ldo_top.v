module digital_ldo_top (
	input VDD, 
	input VSS, 
	input clk, 
	input ldotop_rst, 
	input ldotop_vref,
       	input [31:0] ldotop_test_in, 
        input ldotop_en, 	
	inout ldotop_vout
);

wire clk_inv;
wire output_n, output_p; 
wire rs_out_n, rs_out_p; 
wire fake_output, real_output; 

wire [31:0] out; 
wire [31:0] pass_in; 

assign pass_in[0]  = ldotop_en ? ldotop_test_in[0] : out[0];
assign pass_in[1]  = ldotop_en ? ldotop_test_in[1] : out[1];
assign pass_in[2]  = ldotop_en ? ldotop_test_in[2] : out[2];
assign pass_in[3]  = ldotop_en ? ldotop_test_in[3] : out[3];
assign pass_in[4]  = ldotop_en ? ldotop_test_in[4] : out[4];
assign pass_in[5]  = ldotop_en ? ldotop_test_in[5] : out[5];
assign pass_in[6]  = ldotop_en ? ldotop_test_in[6] : out[6];
assign pass_in[7]  = ldotop_en ? ldotop_test_in[7] : out[7];
assign pass_in[8]  = ldotop_en ? ldotop_test_in[8] : out[8];
assign pass_in[9]  = ldotop_en ? ldotop_test_in[9] : out[9];
assign pass_in[10]  = ldotop_en ? ldotop_test_in[10] : out[10];
assign pass_in[11]  = ldotop_en ? ldotop_test_in[11] : out[11];
assign pass_in[12]  = ldotop_en ? ldotop_test_in[12] : out[12];
assign pass_in[13]  = ldotop_en ? ldotop_test_in[13] : out[13];
assign pass_in[14]  = ldotop_en ? ldotop_test_in[14] : out[14];
assign pass_in[15]  = ldotop_en ? ldotop_test_in[15] : out[15];
assign pass_in[16]  = ldotop_en ? ldotop_test_in[16] : out[16];
assign pass_in[17]  = ldotop_en ? ldotop_test_in[17] : out[17];
assign pass_in[18]  = ldotop_en ? ldotop_test_in[18] : out[18];
assign pass_in[19]  = ldotop_en ? ldotop_test_in[19] : out[19];
assign pass_in[20]  = ldotop_en ? ldotop_test_in[20] : out[20];
assign pass_in[21]  = ldotop_en ? ldotop_test_in[21] : out[21];
assign pass_in[22]  = ldotop_en ? ldotop_test_in[22] : out[22];
assign pass_in[23]  = ldotop_en ? ldotop_test_in[23] : out[23];
assign pass_in[24]  = ldotop_en ? ldotop_test_in[24] : out[24];
assign pass_in[25]  = ldotop_en ? ldotop_test_in[25] : out[25];
assign pass_in[26]  = ldotop_en ? ldotop_test_in[26] : out[26];
assign pass_in[27]  = ldotop_en ? ldotop_test_in[27] : out[27];
assign pass_in[28]  = ldotop_en ? ldotop_test_in[28] : out[28];
assign pass_in[29]  = ldotop_en ? ldotop_test_in[29] : out[29];
assign pass_in[30]  = ldotop_en ? ldotop_test_in[30] : out[30];
assign pass_in[31]  = ldotop_en ? ldotop_test_in[31] : out[31];

strong_arm strong_arm (
	.clock(clk_inv), 
	.VDD(VDD), 
	.VSS(VSS), 
	.input_n(ldotop_vout), 
	.input_p(ldotop_vref), 
	.output_n(output_n), 
	.output_p(output_p)
); 

rs_latch_new rs_latch_new (
	.top_in_n(output_n), 
	.top_in_p(output_p), 
	.top_out_n(rs_out_n), 
	.top_out_p(rs_out_p), 
	.VDD(VDD), 
	.VSS(VSS)
); 

inverter inverter_clk( 
	.din(clk), 
	.dout(clk_inv), 
	.VDD(VDD), 
	.VSS(VSS) 
); 

inverter inverter_fake( 
	.din(rs_out_p), 
	.dout(fake_output), 
	.VDD(VDD), 
	.VSS(VSS)
); 

inverter inverter_real( 
	.din(rs_out_n), 
	.dout(real_output), 
	.VDD(VDD),
        .VSS(VSS)
); 

DigitalLDOLogic DigitalLDOLogic(
	.clk(clk), 
        .comp_in(fake_output), 
	.VDD(VDD), 
	.VSS(VSS), 
	.rst(ldotop_rst), 
	.out(out)
); 

pass_transistors pass_transistors( 
	.Vg_0(pass_in[0]), 
	.Vg_1(pass_in[1]), 
	.Vg_2(pass_in[2]), 
	.Vg_3(pass_in[3]), 
	.Vg_4(pass_in[4]), 
	.Vg_5(pass_in[5]), 
	.Vg_6(pass_in[6]), 
	.Vg_7(pass_in[7]), 
	.Vg_8(pass_in[8]), 
	.Vg_9(pass_in[9]), 
	.Vg_10(pass_in[10]), 
	.Vg_11(pass_in[11]), 
	.Vg_12(pass_in[12]), 
	.Vg_13(pass_in[13]), 
	.Vg_14(pass_in[14]), 
	.Vg_15(pass_in[15]), 
	.Vg_16(pass_in[16]), 
	.Vg_17(pass_in[17]), 
	.Vg_18(pass_in[18]), 
	.Vg_19(pass_in[19]), 
	.Vg_20(pass_in[20]), 
	.Vg_21(pass_in[21]), 
	.Vg_22(pass_in[22]), 
	.Vg_23(pass_in[23]), 
	.Vg_24(pass_in[24]), 
	.Vg_25(pass_in[25]), 
	.Vg_26(pass_in[26]), 
	.Vg_27(pass_in[27]), 
	.Vg_28(pass_in[28]), 
	.Vg_29(pass_in[29]), 
	.Vg_30(pass_in[30]), 
	.Vg_31(pass_in[31]), 
	.Vout(ldotop_vout), 
	.VDD(VDD)
); 

endmodule 


