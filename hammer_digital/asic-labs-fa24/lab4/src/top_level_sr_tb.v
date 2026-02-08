`timescale 1ns / 1ps

module top_level_sr_tb;

    // signals 
    reg clk=1;
    reg rst;
    reg comp_in;
    reg up; 
    reg fine_en;
    // reg coarse_en;  
    wire [15:0] fine_out;
    wire [15:0] coarse_out; 

    top_level_sr #(.L(16), .M(16)) dut (
        .clk(clk),
        .rst(rst),
        .comp_in(comp_in),
        .up(up), 	
	.fine_en(fine_en), 
	.coarse_en(~fine_en), 
        .fine_out(fine_out),
        .coarse_out(coarse_out)	
    );

    // Clock generation
    always #(5) clk <= ~clk; 

    // Test sequence
    initial begin
	$vcdpluson;
        rst = 0;
        comp_in = 1;
	up = 0; 
	fine_en = 0;	

        // Apply reset
        #5 rst = 1; // 11...1
        #10 rst = 0; // 01...1

        // Apply test vectors
        #10 comp_in = 0; // 00...1
	up = 1; 
        #10 comp_in = 1; // 0...1
        #10 comp_in = 0; // 00...1 
	up = 0; 
        #10 comp_in = 1; // 0...1
        #10 comp_in = 0;
   	#10 comp_in = 1;
        up = 1; 	
	#10 comp_in = 1;
	up = 0; 
	#10 comp_in = 0;
	#10 comp_in = 0; 
	#10 comp_in = 0;
        #10 fine_en = 1;	
	#10 comp_in = 1;
	#10 comp_in = 1;
	#10 up = 1; 
	#10 up = 1; 	
        // Wait for some time to observe behavior
        #10;

        // End simulation
        $finish;
    end

    // Monitor outputs
    always @(posedge clk) begin 
	    $display("Time: %0t | Clock: %b | Fine_out: %b | Coarse_out: %b | Comp_in: %b | Up: %b | Fine_en: %b | Rst: %b", $time, clk, fine_out, coarse_out, comp_in, up, fine_en, rst);
	end   

 endmodule
