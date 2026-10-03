`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 16:18:54
// Design Name: 
// Module Name: decoder_2_to_4
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


module decoder_2_to_4(
input [1:0]d, output [3:0]y
    );
    and a1(y[0],d[0],d[1]);
    and a2(y[1],d[0],~d[1]);
    and a3(y[2],~d[0],d[1]);
    and a4(y[3],~d[0],~d[1]);
endmodule
