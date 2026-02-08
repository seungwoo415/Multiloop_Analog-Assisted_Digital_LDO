module coarse_sr #(parameter PASS_NUM =16) ( 
    input clk, 
          rst,
          up, 
	  coarse_en,
	  carry_in_incr, 
	  carry_in_decr,
    output reg [PASS_NUM-1:0] coarse_out 
); 
   
    reg [PASS_NUM-1:0] coarse_out_next; 
    always @(*) begin 
	coarse_out_next = coarse_out; 
	case(up)     
        	1'b0: coarse_out_next = {1'b0, coarse_out_next[PASS_NUM-1:1]};
                1'b1: coarse_out_next = {coarse_out_next[PASS_NUM-2:0], 1'b1};                             
        endcase

	if (carry_in_incr) coarse_out_next = {coarse_out_next[PASS_NUM-2:0], 1'b1}; 
        else if (carry_in_decr) coarse_out_next = {1'b0, coarse_out_next[PASS_NUM-1:1]};	
    end 

    always @(posedge clk) begin
	if (rst) begin 
		coarse_out <= {PASS_NUM{1'b0}};
	end 
	else if (coarse_en || carry_in_incr || carry_in_decr) begin
		coarse_out <= coarse_out_next; 	
    	end 
    end	

endmodule
