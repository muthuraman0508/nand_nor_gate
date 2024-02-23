`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:15:24 02/23/2024
// Design Name:   nand_nor
// Module Name:   D:/xilinux/day_challenge/nor_nand/nan_nor_tb.v
// Project Name:  nor_nand
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nand_nor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nan_nor_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y1;
	wire y2;

	// Instantiate the Unit Under Test (UUT)
	nand_nor uut (
		.a(a), 
		.b(b), 
		.y1(y1), 
		.y2(y2)
	);

	initial begin
		a = 0;
		b = 0;
		#10;
		a=0;
		b=1;
		#10;
		a=1;
		b=0;
		#10;
		a=1;
		b=1;
		#10;
		$display("a=%b,b=%b,y1=%b,y2=%b",a,b,y1,y2);
		$finish;
		
        
	end
      
endmodule

