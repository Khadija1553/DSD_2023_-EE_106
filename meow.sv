`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 08:55:26 PM
// Design Name: 
// Module Name: meoww
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


module meoww(
    input a,b,c,
    output x,y
    );
    assign x = (~ c) ^ (a | b);
    assign y = (a | b) & (~(a & b) ^ (a | b));
endmodule
