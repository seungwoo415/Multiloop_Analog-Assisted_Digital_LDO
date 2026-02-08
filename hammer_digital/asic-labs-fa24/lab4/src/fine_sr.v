module fine_sr #(parameter PASS_NUM =16) ( 
    input clk, 
          rst,
          comp_in, 
	  fine_en,
    output reg [PASS_NUM-1:0] fine_out, 
    output carry_out_incr, 
           carry_out_decr
); 
    wire all_ones  = &fine_out;
    wire all_zeros = ~|fine_out;

    assign carry_out_incr = fine_en ? (comp_in && all_ones) : 1'b0; 
    assign carry_out_decr = fine_en ? (~comp_in && all_zeros) : 1'b0; 
   
    always @(posedge clk) begin
	if (rst) begin 
		fine_out <= {PASS_NUM{1'b0}}; 
	end 
	else if (fine_en) begin 
		case(comp_in) 
			1'b0: fine_out <= all_zeros ? {PASS_NUM{1'b1}} : {1'b0, fine_out[PASS_NUM-1:1]};
	  		1'b1: fine_out <= all_ones ? {PASS_NUM{1'b0}} : {fine_out[PASS_NUM-2:0], 1'b1};  
		endcase
	
    	end 
    end	

endmodule
