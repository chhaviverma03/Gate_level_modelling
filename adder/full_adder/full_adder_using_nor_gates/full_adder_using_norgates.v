`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 15:44:36
// Design Name: 
// Module Name: full_adder_using_norgates
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


module full_adder_using_norgates(input a,b,bin , output sum , carry

    );
    wire w1,w2,w3,w4,w5,w6,w7;
    nor n1(w1,a,b);
    nor n2(w2,w1,a);
    nor n3(w3,w1,b);
    nor n4(w4,w2,w3);
    nor n5(w5,w4,bin);
    nor n6(w6,w5,w4);
    nor n7(w7,w5,bin);
    nor n8(sum,w6,w7);
    nor n9(carry,w1,w5);
endmodule
