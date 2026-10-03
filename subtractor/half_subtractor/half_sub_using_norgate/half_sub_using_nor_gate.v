`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 08:12:15
// Design Name: 
// Module Name: half_sub_using_nor_gate
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


module half_sub_using_nor_gate(
input a,b, output diff,bout
    );
    wire w1,w2,w3;
    nor n1(w1,a,b);
    nor n2(bout,w1,a);
    nor n3(w2,w1,b);
    nor n4(w3,w2,bout);
    nor n5(diff,w3);
endmodule
