`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 14:43:05
// Design Name: 
// Module Name: half_adder_using_nor_gate
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


module half_adder_using_nor_gate(input a,b ,output sum,carry

    );
    wire w1,w2,w3;
    nor n1(w1,a);
    nor n2(w2,b);
    nor n3(carry,w1,w2);
    nor n4(w3,a,b);
    nor n5(sum,carry,w3);
endmodule
