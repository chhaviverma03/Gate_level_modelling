`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 07:32:40
// Design Name: 
// Module Name: twox1_mux
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


module twox1_mux(input i0,i1,s,e,output y

    );
    wire sbar,w1,w2;
    not n1(sbar,s);
    and a1(w1,sbar,e,i0);
    and a2(w2,s,e,i1);
    or o1(y,w1,w2);
endmodule
