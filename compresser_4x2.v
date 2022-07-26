`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:    02:41:20 04/03/22
// Design Name:    
// Module Name:    compresser_4x2
// Project Name:   
// Target Device:  
// Tool versions:  
// Description:
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module compressor_4x2(output cout, output carry, output sum, input x1,input x2,input x3,input x4, input cin);
wire z1;
fad fa1(z1,cout,x1,x2,x3);
fad fa2(carry,sum,x4,z1,cin);

endmodule
