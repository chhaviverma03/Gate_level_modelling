`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 08:34:49
// Design Name: 
// Module Name: full_sub_using_nand_gate
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


module full_sub_using_nand_gate(
input a,b,c, output diff,bout
    );
    nand n1(w1,a,b);
    nand n2(w2,w1,a);
    nand n3(w3,w1,b);
    nand n4(w4,w2,w3);
    nand n5(w5,w4,c);
    nand n6(w6,w5,w4);
    nand n7(w7,w5,c);
    nand n8(diff,w6,w7);
    nand n9(bout,w3,w7);
endmodule
