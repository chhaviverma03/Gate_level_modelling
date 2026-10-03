`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 07:31:56
// Design Name: 
// Module Name: fourx1_using_2xone
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


module fourx1_using_2xone(input i0,i1,i2,i3,s1,s0,e,output y );
    wire w1,w2;   
    twox1_mux M1(i0,i1,s0,e,w1);
    twox1_mux M2(i2,i3,s0,e,w2);
    twox1_mux M3(w1,w2,s1,e,y); 
endmodule
