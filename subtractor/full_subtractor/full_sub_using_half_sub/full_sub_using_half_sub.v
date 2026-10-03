`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 14:07:21
// Design Name: 
// Module Name: full_sub_using_half_sub
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


module full_sub_using_half_sub(input a_fs,b_fs,bin_fs, output d_fs,bout_fs

    );
    wire w1,w2,w3;
    half_subtractor hs1(.a(a_fs),.b(b_fs),.diff(w1),.borrow(w2));
    half_subtractor hs2(.a(w1),.b(bin_fs),.diff(d_fs),.borrow(w3));
    or o1(bout_fs,w2,w3);
endmodule
