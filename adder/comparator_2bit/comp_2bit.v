`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2026 06:34:20
// Design Name: 
// Module Name: comp_2bit
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


module comp_2bit(input [0:1]a,b , output gt,et,lt
   );
   
   wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;
   
   not n1(w1,a[0]);//a0bar
   not n2(w1,a[1]);//a1bar
   not n3(w3,b[0]);//b0bar
   not n4(w4,b[1]);//b1bar
   
   //gt
   and a1(w5,a[0],w4,w3);
   and a2(w6,a[1],w4);
   and a3(w7,a[1],a[0],w3);
   or o1(gt,w5,w6,w7);
   
   //et
   xnor x1(w8,a[0],b[0]);
   xnor x2(w9,a[1],b[1]);
   or o2(et,w8,w9);
   
   //lt
   and a4(w10,w1,w2,b[0]);
   and a5(w11,w1,b[1],b[0]);
   and a6(w12,b[1],w2);
   or o3(lt,w10,w11,w12);
endmodule
