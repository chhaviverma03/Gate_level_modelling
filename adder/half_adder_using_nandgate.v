`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 14:31:40
// Design Name: 
// Module Name: half_adder_using_nandgate
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


module half_adder_using_nandgate(input a,b ,output sum,carry
    );
    wire w1,w2,w3,w4;
    nand n1(w1,a,b);
    nand n2(w2,w1,a);
    nand n3(w3,w1,b);
    nand n4(sum,w2,w3);
    nand n5(carry,w1);
endmodule
