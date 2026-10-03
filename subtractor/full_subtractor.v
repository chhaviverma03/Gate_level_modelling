`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 13:39:50
// Design Name: 
// Module Name: full_subtractor
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


module full_subtractor(input a,b,bin, output diff,bout

    );
    wire w1,w2,w3,w4;
    xor x1(diff,a,b,bin);
    not n1(w1,a);
    and a1(w2,b,bin);
    and a2(w3,w1,bin);
    and a3(w4,w1,b);
    or o1(bout,w2,w3,w4);
   
endmodule
