`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:13:30 02/23/2024 
// Design Name: 
// Module Name:    nand_nor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module nand_nor(
    input a,
    input b,
    output y1,
    output y2
    );
	 assign y1=~(a&b);
	 assign y2=~(a|b);

endmodule
