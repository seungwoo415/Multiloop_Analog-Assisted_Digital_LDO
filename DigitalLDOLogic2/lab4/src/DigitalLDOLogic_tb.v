`timescale 1ns / 1ps

module DigitalLDOLogic_tb;

    // signals 
    reg clk=1;
    reg rst;
    reg comp_in;
    wire [9:0] out; 

    DigitalLDOLogic #(.PASS_NUM(32)) dut (
        .clk(clk),
        .rst(rst),
        .comp_in(comp_in),
        .out(out)
    );

    // Clock generation
    always #(5) clk <= ~clk; 

    // Test sequence
    initial begin
	$vcdpluson;
        rst = 0;
        comp_in = 1;

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
	#10 comp_in = 1;
	#10 comp_in = 1;	
        // Wait for some time to observe behavior
        #10;

        // End simulation
        $finish;
    end

    // Monitor outputs
    always @(posedge clk) begin 
	    $display("Time: %0t | Clock: %b | Value: %b | Comp_in: %b", $time, clk, out, comp_in);
	end   

 endmodule
