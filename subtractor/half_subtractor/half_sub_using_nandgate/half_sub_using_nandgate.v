`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 08:12:15
// Design Name: 
// Module Name: half_sub_using_nandgate
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


module half_sub_using_nandgate(
input a,b , output diff, bout
    );
    wire w1,w2,w3;
    nand n1(w1,a,b);
    nand n2(w2,w1,a);
    nand n3(w3,w1,b);
    nand n4(diff,w2,w3);
    nand n5(bout,w3);
endmodule
