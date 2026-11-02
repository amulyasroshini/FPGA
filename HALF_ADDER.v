`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/06/2026 10:51:03 AM
// Design Name: 
// Module Name: HALF_ADDER
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HALF_ADDER(
    output s,c,
    input a,b
    );
    xor x1(s,a,b);
    and a1(c,a,b);
endmodule
