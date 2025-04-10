/*********************************************************************************
*File Name: AdMux.v
*Project: Lab Project 5: Register Files
*Designer: Omar Aquino Pineda
*Email: omar.aquinopineda@student.csulb.edu
*Rev Date: Oct. 12, 2018
*
*Purpose: This 8x1 Mux selects which 4 bit value to send to the hex to seven
* segement module.
*
*Notes: 
*********************************************************************************/

`timescale 1ns / 1ps

module AdMux(Select, d0,d1,d2,d3,d4,d5,d6,d7, Y);
	//Inputs 
    input [2:0] Select;
    input [3:0] d0, d1, d2, d3, d4, d5, d6, d7;
	//Outputs
    output reg [3:0] Y;
  
    //This always block contains a case statement, which assings Y
    // values based on the values of select. 
    always @ (Select) begin
       case(Select)
        3'b000: Y = d0; //0
        3'b001: Y = d1; //0
        3'b010: Y = d2; //0
        3'b011: Y = d3; //0
        3'b100: Y = d4; //0
        3'b101: Y = d5; //0
        3'b110: Y = d6; //0
        3'b111: Y = d7; //0
        default: Y = 4'b0000; //default 
      endcase 
   end  
endmodule