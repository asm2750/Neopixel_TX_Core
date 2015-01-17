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
// Create Date:    20:01:49 01/04/2015 
// Design Name: 	 neopixel_tx
// Module Name:    neopixel_tx
// Project Name: 	 neopixel (ws2812) transmitter
// Target Devices: Any device able to fit design at timing requirements
// Tool versions:  Any tool able to synthesize design
// Description: 	 Top level module containing a pair of (2^10) - 1 FIFOs and 
//						 a neopixel transmitter.
//
// Dependencies: 	 None.
//
// Revision: 
// Revision 1.00 - Design Implmented and working on Spartan 6 XC6SLX6
// Additional Comments: 
// Things to finish: Support xilinx and altera block memories, fork and add SPI 
// 						interface.
//
//////////////////////////////////////////////////////////////////////////////////
module neopixel_tx(
	input wire clk_20MHz_i,			// 20 MHz clock input
	input wire neo_rst_i,			// reset input (active low)
	input wire neo_mode_i,			// output speed select pin
	input wire neo_tx_enable_i,	// transmitter enable pin
	input wire 	neo_msgTyp_i,		// message type fifo input
	input wire [23:0] neo_rgb_i,	// rgb data fifo input
	input wire wr_en_i,				// fifo write strobe
	
	output wire fifo_full_flg_o,	// fifo full flag output
	output wire fifo_empty_flg_o,	// fifo empty flag output
	output wire neopixel_tx_o		// neopixel protocol output
    );

	// connectors between FIFOs and TX_FSM
	wire neoClk;
	wire neo_msgTyp;
	wire [23:0] neo_rgb;
	wire neo_rdEn;
	wire cmd_empty_flg;
	wire cmd_full_flg;
	wire rgb_empty_flg;
	wire rgb_full_flg;
	
	
	// data FIFO (1024*3 - 1 bytes)
	FIFO_WxD #(
		24,
		10) 
		neo_rgbFIFO (
		.rst(neo_rst_i),
		.dataIn(neo_rgb_i),
		.wr_en(wr_en_i),
		.rd_en(neo_rdEn),
		.dataOut(neo_rgb),
		.full_flg(rgb_full_flg),
		.empty_flg(rgb_empty_flg)
	);

	// command bit FIFO (31 bits)
	FIFO_WxD #(
		1,
		10) 
		neo_cmdFIFO (
		.rst(neo_rst_i),
		.dataIn(neo_msgTyp_i),
		.wr_en(wr_en_i),
		.rd_en(neo_rdEn),
		.dataOut(neo_msgTyp),
		.full_flg(cmd_full_flg),
		.empty_flg(cmd_empty_flg)
	);

	// Neopixel Transmitter
	neopixel_tx_fsm  neo_tx(
		.clk(clk_20MHz_i),
		.rst(neo_rst_i),
		.mode(neo_mode_i),
		.tx_enable(neo_tx_enable_i),
		.empty_flg(fifo_empty_flg_o),
		.neo_dIn(neo_rgb),
		.rgb_msgTyp(neo_msgTyp),
		.rd_next(neo_rdEn),		
		.neo_tx_out(neopixel_tx_o)			
	);
	
	// combine the fifo flags
	assign fifo_empty_flg_o = cmd_empty_flg | rgb_empty_flg;
	assign fifo_full_flg_o = cmd_full_flg | rgb_full_flg;

endmodule
