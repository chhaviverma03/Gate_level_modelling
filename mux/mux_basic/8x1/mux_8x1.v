`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 10:29:28
// Design Name: 
// Module Name: mux_8x1
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


module mux_8x1(
input [7:0]i ,input s2,s1,s0 , output y
    );
    wire w1,w2,w3,w4,w5,w6,w7,w8;
    and a1(w1,~s2,~s1,~s0,i[0]);
    and a2(w2,~s2,~s1,s0,i[1]);
    and a3(w3,~s2,s1,~s0,i[2]);
    and a4(w4,~s2,s1,s0,i[3]);
    and a5(w5,s2,~s1,~s0,i[4]);
    and a6(w6,s2,~s1,s0,i[5]);
    and a7(w7,s2,s1,~s0,i[6]);
    and a8(w8,s2,s1,s0,i[7]);
    or o1(y,w1,w2,w3,w4,w5,w6,w7,w8);
endmodule
