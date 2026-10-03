`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 15:02:39
// Design Name: 
// Module Name: full_adder_using_nand_gate
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


module full_adder_using_nand_gate(input a,b,bin , output sum,carry

    );
    wire w1,w2,w3,s1,w4,w5,w6;
    nand n1(w1,a,b);
    nand n2(w2,a,w1);
    nand n3(w3,b,w1);
    nand n4(s1,w2,w3);
    nand n5(w4,s1,bin);
    nand n6(w5,w4,s1);
    nand n7(w6,w4,bin);
    nand n8(sum,w5,w6);
    nand n9(carry,w1,w4);

    
endmodule
