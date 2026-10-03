`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 14:20:34
// Design Name: 
// Module Name: demux_1x4
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


module demux_1x4(
input din,s1,s0,e,output [3:0]y
    );
    and a0(y[0],~s0,~s1,e,din);
    and a1(y[1],~s0,s1,e,din);
    and a2(y[2],s0,~s1,e,din);
    and a3(y[3],s0,s1,e,din);
    
endmodule
