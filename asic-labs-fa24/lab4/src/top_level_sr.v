module top_level_sr #(
    parameter L = 16,
    parameter M = 16
)(
    input clk,
    	  rst,
	  comp_in, 
	  up,  
	  fine_en,
	  coarse_en,         
    output reg [L-1:0] fine_out, 
               [M-1:0] coarse_out
);

 wire carry_incr; 
 wire carry_decr; 

 fine_sr #(.PASS_NUM(L)) fine_sr ( 
	 .clk(clk), 
	 .rst(rst), 
	 .comp_in(comp_in), 
	 .fine_en(fine_en), 
	 .carry_out_incr(carry_incr), 
	 .carry_out_decr(carry_decr), 
	 .fine_out(fine_out) 
 ); 

 coarse_sr #(.PASS_NUM(M)) coarse_sr (
	 .clk(clk), 
	 .rst(rst), 
	 .up(up), 
	 .coarse_en(coarse_en), 
	 .carry_in_incr(carry_incr), 
	 .carry_in_decr(carry_decr), 
	 .coarse_out(coarse_out)
 ); 

 endmodule  


