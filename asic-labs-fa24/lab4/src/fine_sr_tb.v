`timescale 1ns / 1ps

module fine_sr_tb;

    // signals 
    reg clk=1;
    reg rst;
    reg comp_in;
    reg fine_en; 
    wire [4:0] out;
    wire carry_out_incr; 
    wire carry_out_decr;  

    fine_sr #(.PASS_NUM(5)) dut (
        .clk(clk),
        .rst(rst),
        .comp_in(comp_in), 
	.fine_en(fine_en), 
        .out(out), 
	.carry_out_incr(carry_out_incr), 
	.carry_out_decr(carry_out_decr)
    );

    // Clock generation
    always #(5) clk <= ~clk; 

    // Test sequence
    initial begin
	$vcdpluson;
        rst = 0;
        comp_in = 1;
	fine_en = 1; 

        // Apply reset
        #5 rst = 1; // 11...1
        #10 rst = 0; // 01...1

        // Apply test vectors
        #10 comp_in = 0; // 00...1
        #10 comp_in = 1; // 0...1
        #10 comp_in = 0; // 00...1 
        #10 comp_in = 1; // 0...1
        #10 comp_in = 0;
   	#10 comp_in = 1; 
	#10 comp_in = 1;
	#10 comp_in = 0;
	#10 comp_in = 0; 
	#10 comp_in = 0;
        #10 fine_en = 0; 	
	#10 comp_in = 1;
	#10 comp_in = 1;	
        // Wait for some time to observe behavior
        #10;

        // End simulation
        $finish;
    end

    // Monitor outputs
    always @(posedge clk) begin 
	    $display("Time: %0t | Clock: %b | Value: %b | Comp_in: %b | Fine_en: %b | Carry_out_incr: %b | Carry_out_decr: %b | Rst: %b", $time, clk, out, comp_in, fine_en, carry_out_incr, carry_out_decr, rst);
	end   

 endmodule
