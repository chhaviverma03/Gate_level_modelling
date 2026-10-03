`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 07:51:07
// Design Name: 
// Module Name: fourx1_mux
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


module fourx1_mux(input i0,i1,i2,i3,s1,s0,e,output y  );
    wire w1,w2,w3,w4,s1bar,s0bar;
    not n1(s1bar,s1);
    not n2(s0bar,s0);
    and a1(w1,i0,s1bar,s0bar,e);
    and a2(w2,i1,s1bar,s0,e);
    and a3(w3,i2,s1,s0bar,e);
    and a4(w4,i3,so,s1,e);
    or o1(y,w1,w2,w3,w4);
endmodule
