`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 11:14:57
// Design Name: 
// Module Name: mux8x1_using_2x1
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


module mux8x1_using_2x1(
input i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0,output y
    );
    wire w1,w2,w3,w4,w5,w6;
    mux_2x1 m1(i0,i1,s0,w1);
    mux_2x1 m2(i2,i3,s0,w2);
    mux_2x1 m3(i4,i5,s0,w3);
    mux_2x1 m4(i6,i7,s0,w4);
    mux_2x1 m5(w1,w2,s1,w5);
    mux_2x1 m6(w3,w4,s1,w6);
    mux_2x1 m7(w5,w6,s2,y);
endmodule
