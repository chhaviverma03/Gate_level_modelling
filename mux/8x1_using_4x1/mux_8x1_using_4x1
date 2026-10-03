`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 07:57:23
// Design Name: 
// Module Name: eightx1_using_4xone
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


module eightx1_using_4xone(input [0:7]i, s1,s0,s2,output y );
    wire w1,w2,s2bar;
    not n1(s2bar,s2);
    fourx1_mux m1(i[0:3],s1,s0,s2bar,w1);
    fourx1_mux m2(i[4:7],s1,s0,s2,w2);
    or o1(y,w1,w2);
endmodule
