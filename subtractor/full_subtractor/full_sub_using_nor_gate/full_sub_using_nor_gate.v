`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 08:34:49
// Design Name: 
// Module Name: full_sub_using_nor_gate
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


module full_sub_using_nor_gate(
input a,b,c,output diff,bout
    );
    wire w1,w2,w3,w4,w5,w6,w7;
    nor n1(w1,a,b);
    nor n2(w2,w1,a);
    nor n3(w3,w2,b);
    nor n4(w4,w2,w3);
    nor n5(w5,w4,c);
    nor n6(w6,w5,w4);
    nor n7(w7,w5,c);
    nor n8(diff,w6,w7);
    nor n9(bout,w7,w3);
   
    
endmodule
