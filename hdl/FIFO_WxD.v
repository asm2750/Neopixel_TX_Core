//	Copyright (c) 2015 Kareem Matariyeh
//
//	Licensed under the Apache License, Version 2.0 (the "License");
//	you may not use this file except in compliance with the License.
//	You may obtain a copy of the License at
//
//		 http://www.apache.org/licenses/LICENSE-2.0
//
//	Unless required by applicable law or agreed to in writing, software
//	distributed under the License is distributed on an "AS IS" BASIS,
//	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//	See the License for the specific language governing permissions and
//	limitations under the License.

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Creator: 		 Kareem Matariyeh (asm2750)
// 
// Create Date:    21:54:21 01/03/2015 
// Design Name: 
// Module Name:    FIFO_WxD 
// Project Name: 	 neopixel (ws2812) transmitter
// Target Devices: Any device able to fit design at timing requirements
// Tool versions:  Any tool able to synthesize design
// Description: 	 A adjustable width x depth FIFO that has has two ports.
//
// Dependencies: 	 None.
//
// Revision: 
// Revision 1.00 - Design Implmented and working on Spartan 6 XC6SLX6
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FIFO_WxD #(
	parameter U_FIFO_WIDTH = 24, 	// word width of FIFO
	parameter U_FIFO_SQ_DEPTH = 10 // 2^n depth of the FIFO (3k byte - 1 FIFO by default)
	)(
	input wire rst,
	input wire [U_FIFO_WIDTH - 1:0] dataIn,
	input wire wr_en,
	input wire rd_en,
	output wire [U_FIFO_WIDTH - 1:0] dataOut,
	output wire full_flg,
	output wire empty_flg
	);

	// FIFO buffer instance
	reg [U_FIFO_WIDTH - 1:0] fifo [(2^U_FIFO_SQ_DEPTH) - 1:0];
	
	// pointer counters (set to 0 initially)
	reg [U_FIFO_SQ_DEPTH - 1:0] wr_ptr = 0;
	reg [U_FIFO_SQ_DEPTH - 1:0] rd_ptr = 0;
	
	// write block
	always@(posedge wr_en or negedge rst)
	begin
		
		if(!rst)	// async reset
			wr_ptr <= 0;
		else if(!full_flg) // write data to the buffer and inc the write pointer
		begin
			fifo[wr_ptr] <= dataIn;
			wr_ptr <= wr_ptr + 1'b1;
		end
	end // write block

	// read block
	always@(posedge rd_en or negedge rst)
	begin
		
		if(!rst)
			rd_ptr <= 0;
		else if(!empty_flg)
		begin
			rd_ptr <= rd_ptr + 1'b1;
		end
	end // read block

	// assign the outputs continously (pointers determine flags and data)
	assign empty_flg = (wr_ptr == rd_ptr)? 1'b1 : 1'b0; 
	assign full_flg = (wr_ptr + 1 == rd_ptr)? 1'b1 : 1'b0; // because of the full flg decision the fifo depth is 2^n - 1
	assign dataOut = (empty_flg)? {U_FIFO_WIDTH{1'b0}} : fifo[rd_ptr]; // 0 if empty
	
endmodule
