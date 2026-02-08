module DigitalLDOLogic #(parameter PASS_NUM =8) ( 
    input clk, 
          rst,
          comp_in, 
    output [PASS_NUM-1:0] out
); 

    reg [PASS_NUM-1:0] pass; 
    reg [PASS_NUM-1:0] pass_next;
    always @(*) begin 
	case(comp_in) 
		1'b0: pass_next = {1'b0, pass[PASS_NUM-1:1]};
	  	1'b1: pass_next = {pass[PASS_NUM-2:0], 1'b1};	  
            	//default: pass_next = pass_next; 
	endcase  
    end 

    always @(posedge clk) begin
	    if (rst) begin 
		    pass <= {PASS_NUM{1'b1}}; 
	    end 
	    else begin 
		    pass <= pass_next;
	    end 
    end

    assign out = pass; 

endmodule
