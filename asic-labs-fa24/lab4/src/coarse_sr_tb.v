`timescale 1ns / 1ps

module coarse_sr_tb;

    // signals 
    reg clk=1;
    reg rst;
    reg up;
    reg coarse_en; 
    wire [4:0] coarse_out;
    reg carry_in_incr; 
    reg carry_in_decr;  

    coarse_sr #(.PASS_NUM(5)) dut (
        .clk(clk),
        .rst(rst),
        .up(up), 
	.coarse_en(coarse_en), 
        .coarse_out(coarse_out), 
	.carry_in_incr(carry_in_incr), 
	.carry_in_decr(carry_in_decr)
    );

    // Clock generation
    always #(5) clk <= ~clk; 

    // Test sequence
    initial begin
	$vcdpluson;
        rst = 0;
        up = 1;
	coarse_en = 1;
        carry_in_incr = 0; 
	carry_in_decr = 0; 	

        // Apply reset
        #5 rst = 1; // 11...1
        #10 rst = 0; // 01...1

        // Apply test vectors
        #10 up = 0; // 00...1
        #10 up = 1; // 0...1
        #10 up = 0; // 00...1 
        #10 up = 1; // 0...1
        #10 up = 0;
   	#10 up = 1; 
	#10 up = 1;
	#10 up = 0;
	#10 up = 0; 
	#10 up = 0;
	#10 carry_in_incr = 1; 
	#10 carry_in_decr = 1;
	carry_in_incr = 0; 
	#10 carry_in_decr = 0; 
	carry_in_incr = 1;
        up = 1; 	
	#10 carry_in_incr = 0; 	
	#10 up = 1;
	#10 up = 1;	
        // Wait for some time to observe behavior
        #10;

        // End simulation
        $finish;
    end

    // Monitor outputs
    always @(posedge clk) begin 
	    $display("Time: %0t | Clock: %b | Value: %b | Up: %b | Coarse_en: %b | Carry_in_incr: %b | Carry_in_decr: %b | Rst: %b", $time, clk, coarse_out, up, coarse_en, carry_in_incr, carry_in_decr, rst);
	end   

 endmodule
