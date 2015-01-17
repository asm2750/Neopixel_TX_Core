`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:01:49 01/04/2015 
// Design Name: 
// Module Name:    neopixel_tx 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module neopixel_tx(
	input wire clk,
	input wire sys_rst,
	//input wire mode,
	//input wire tx_enable,
	
	//input wire [24:0] dIn,
	//input wire wr_en,
	
	//output wire rgb_full_flg,
	//output wire cmd_full_flg,
	//output wire empty_flg,
	output wire [4:0] ctrlLed,
	output wire neo_tx_out
    );

	// connectors between FIFOs and TX_FSM
	wire neoClk;
	wire neo_msgTyp;
	wire [23:0] neo_rgb;
	wire neo_rdEn;
	wire cmd_empty_flg;
	wire rgb_empty_flg;
	
	// connectors between microblaze and parts
	wire empty_flg;
	wire rst;
	wire tx_enable;
	wire mode;
	wire mb_rst;
	wire gpi_int;	
	wire wr_en;
	wire cmd_dIn;
	wire [23:0]rgb_dIn;

	// microblaze for loading fifos	
	mojo_mb mojo_mb (
		.Clk(clk), 
		.Reset(~sys_rst), // goes nowhere
		.GPI1_Interrupt(gpi_int), 
		.GPI1({cmd_full_flg, rgb_full_flg}), 
		.GPO1({rst, wr_en, cmd_dIn, mode, tx_enable}), 
		.GPO2(rgb_dIn)
	);

	// 20MHz source
	clk_wiz_v3_6 clk20MHz (
		// Clock in ports
		.clk(clk),
		// Clock out ports
		.clk_20MHz(neoClk)
	); 

	// data FIFO (1024*3 bytes)
	FIFO_WxD #(
		24,
		10) 
		neo_rgbFIFO (
		.rst(rst),
		.dataIn(rgb_dIn),
		.wr_en(wr_en),
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
		.rst(rst),
		.dataIn(cmd_dIn),
		.wr_en(wr_en),
		.rd_en(neo_rdEn),
		.dataOut(neo_msgTyp),
		.full_flg(cmd_full_flg),
		.empty_flg(cmd_empty_flg)
	);

	// Neopixel Transmitter
	neopixel_tx_fsm  neo_tx(
		.clk(neoClk),
		.rst(rst),
		.mode(mode),
		.tx_enable(tx_enable),
		.empty_flg(empty_flg),
		.neo_dIn(neo_rgb),
		.rgb_msgTyp(neo_msgTyp),
		.rd_next(neo_rdEn),		
		.neo_tx_out(neo_tx_out)			
	);
	
	// combine the two empty flags
	assign empty_flg = cmd_empty_flg | rgb_empty_flg;
	assign ctrlLed[0] = tx_enable;
	assign ctrlLed[1] = mode;
	assign ctrlLed[2] = cmd_dIn;
	assign ctrlLed[3] = wr_en;
	assign ctrlLed[4] = rst;

endmodule
