module fine_sr #(parameter PASS_NUM =16) ( 
    input clk, 
          rst,
          comp_in, 
	  fine_en,
    output reg [PASS_NUM-1:0] out, 
    output wire carry_out_incr, 
                carry_out_decr
); 
    wire all_ones  = &out;
    wire all_zeros = ~|out;

    assign carry_out_incr = fine_en && (comp_in && all_ones); 
    assign carry_out_decr = fine_en && (~comp_in && all_zeros); 
   
    always @(posedge clk) begin
	if (rst) begin 
		out <= {PASS_NUM{1'b1}}; 
	end 
	else if (fine_en) begin 
		case(comp_in) 
			1'b0: out <= all_zeros ? {PASS_NUM{1'b1}} : {1'b0, out[PASS_NUM-1:1]};
	  		1'b1: out <= all_ones ? {PASS_NUM{1'b0}} : {out[PASS_NUM-2:0], 1'b1};	  			//default: pass_next = pass_next; 
		endcase	
    	end
    end	

endmodule
