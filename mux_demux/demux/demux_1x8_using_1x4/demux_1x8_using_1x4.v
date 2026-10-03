`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 15:17:57
// Design Name: 
// Module Name: demux_1x8_using_1x4
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


module demux_1x8_using_1x4(
input din,s1,s0,s2,output [7:0]y
    );
    demux_1x4 m1(din,s1,s2,~s2,y[3:0]);
    demux_1x4 m2(din,s1,s0,s2,y[7:4]);
endmodule
