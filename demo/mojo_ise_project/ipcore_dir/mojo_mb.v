////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mojo_mb.v
// /___/   /\     Timestamp: Sat Jan 10 22:53:54 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Xilinx/neopixel_tx/ipcore_dir/tmp/_cg/mojo_mb.ngc C:/Xilinx/neopixel_tx/ipcore_dir/tmp/_cg/mojo_mb.v 
// Device	: 6slx9tqg144-3
// Input file	: C:/Xilinx/neopixel_tx/ipcore_dir/tmp/_cg/mojo_mb.ngc
// Output file	: C:/Xilinx/neopixel_tx/ipcore_dir/tmp/_cg/mojo_mb.v
// # of Modules	: 1
// Design Name	: mojo_mb
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mojo_mb (
  Clk, Reset, GPI1_Interrupt, GPI1, GPO1, GPO2
)/* synthesis syn_black_box syn_noprune=1 */;
  input Clk;
  input Reset;
  output GPI1_Interrupt;
  input [1 : 0] GPI1;
  output [4 : 0] GPO1;
  output [23 : 0] GPO2;
  
  // synthesis translate_off
  
  wire \U0/ilmb_cntlr/lmb_select ;
  wire \U0/ilmb_cntlr/lmb_as_34 ;
  wire \U0/ilmb_cntlr/Sl_Rdy_35 ;
  wire \U0/filter_reset.reset_vec[2]_filter_reset.reset_vec[1]_OR_2_o ;
  wire \U0/LMB_Rst_40 ;
  wire \U0/dlmb_LMB_Ready ;
  wire \U0/dlmb_M_AddrStrobe ;
  wire \U0/dlmb_M_WriteStrobe ;
  wire \U0/dlmb_LMB_Rst ;
  wire \U0/ilmb_Sl_Ready ;
  wire \U0/ilmb_M_AddrStrobe ;
  wire \U0/ilmb_LMB_Rst ;
  wire \U0/iomodule_0/lmb_reg_read_227 ;
  wire \U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o1 ;
  wire \U0/iomodule_0/gpo2_write ;
  wire \U0/iomodule_0/gpo1_write ;
  wire \U0/iomodule_0/uart_tx_write ;
  wire \U0/iomodule_0/LMB_WriteStrobe_LMB_AddrStrobe_AND_331_o ;
  wire \U0/iomodule_0/LMB_ReadStrobe_LMB_AddrStrobe_AND_329_o ;
  wire \U0/iomodule_0/lmb_reg_write_270 ;
  wire \U0/iomodule_0/lmb_reg_read_Q_271 ;
  wire \U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_Read_inv ;
  wire \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.jump ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.pc_Incr ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.write_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.new_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Shift_Carry_In_335 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16_337 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Unsigned_Op_339 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Compare_Instr_340 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_352 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_353 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.enable_Interrupt ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.bip_Active ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.reg_neg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.reg_zero ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op2_I ;
  wire NlwRenamedSig_OI_GPI1_Interrupt;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op2_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_SPR ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.EX_CarryIn_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.control_carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.maintain_sign_n ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.invert_result ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/op2_is_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/alu_AddSub ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.alu_AddSub_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/logic_Res_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/msb ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/mul_ALU_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/data_Shift_Res ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/xor_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_Sum ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable28 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable26 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<7>1_1082 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<8>1_1083 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<9>1_1084 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I12 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable3 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n1036_inv ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n0915 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/sub_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_N_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Valid_Reg ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2_i ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_II ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0181 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_IExt_Exception_AND_20_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[6]_Select_92_o_1106 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_Select ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0242 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[3]_take_Intr_Now_AND_107_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_AND_112_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4239_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4238_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_PWR_12_o_MUX_4237_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4393_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4150_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_II ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[25]_equal_70_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[9]_MUX_4392_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[31]_MUX_4230_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[4]_equal_54_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_ALU_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[0]_INV_44_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_mbar_decode ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_22_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_I ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_n ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/enable_Interrupts_I_1141 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/dready_Valid ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_n ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_GND_12_o_MUX_4170_o ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_Select ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_3 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_3 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_1151 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_carry3_sel ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/MSR_Carry ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_without_dready ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_Select ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_I_S ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/set_BIP_I_1164 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_BIP_I_1165 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_1167 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/select_ALU_Carry_1169 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I_1171 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_1174 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_1176 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_1177 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I_1180 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_1183 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_1184 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/EX_First_Cycle_1185 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_delay_1187 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val2_N ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/buffer_Full ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/of_Valid_early ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr ;
  wire \U0/dlmb_cntlr/Sl_Rdy_1225 ;
  wire \U0/dlmb_cntlr/lmb_as_1226 ;
  wire \U0/dlmb_cntlr/lmb_select ;
  wire \U0/ilmb_cntlr/Sl_Rdy_inv ;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o1 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o1 ;
  wire N42;
  wire N44;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1249 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce_1250 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1251 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1252 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE_glue_set_1253 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_glue_set_1254 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_glue_set_1255 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_glue_set_1256 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_glue_set_1257 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_glue_set_1258 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_glue_set_1259 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_glue_rst_1260 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_glue_set_1261 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_glue_set_1262 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Part_Of_Zero_Carry_Start_rt_1263 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.New_Carry_MUXCY_rt_1264 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.clean_iReady_MuxCY_rt_1265 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_rstpot ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_rstpot_1267 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_rstpot_1268 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_rstpot1_1269 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_rstpot1_1270 ;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_rstpot1_1271 ;
  wire N48;
  wire N50;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire N68;
  wire N70;
  wire N72;
  wire \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_Early_AND_179_o1_1283 ;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[31].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[30].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[29].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[28].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[27].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[26].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[25].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[24].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[23].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[22].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[21].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[20].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[19].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[18].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[17].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[16].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[15].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[14].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[13].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[12].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[11].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[10].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[9].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[8].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[7].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[6].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[5].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[4].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[3].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[2].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[1].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[0].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/MUXCY_X_LO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.iFetch_MuxCY_3_LO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[1].buffer_Addr_MUXCY_L_LO_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_ADDR.LOW_ADDR_OUT_LUT6_O6_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_ADDR.LOW_ADDR_OUT_LUT6_O5_UNCONNECTED ;
  wire \NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Ext_NM_BRK_FDRSE_Q_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_REGCEA_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_REGCEB_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<7>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<6>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<5>_UNCONNECTED ;
  wire \NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<4>_UNCONNECTED ;
  wire [4 : 0] \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i ;
  wire [23 : 0] \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i ;
  wire [2 : 0] \U0/filter_reset.reset_vec ;
  wire [0 : 0] \U0/dlmb_Sl_Ready ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write ;
  wire [3 : 0] \U0/dlmb_port_BRAM_WEN ;
  wire [31 : 0] \U0/dlmb_port_BRAM_Din ;
  wire [3 : 0] \U0/dlmb_M_BE ;
  wire [23 : 0] \U0/dlmb_M_DBus ;
  wire [31 : 0] \U0/dlmb_LMB_ReadDBus ;
  wire [29 : 0] \U0/dlmb_M_ABus ;
  wire [31 : 0] \U0/ilmb_port_BRAM_Din ;
  wire [29 : 18] \U0/ilmb_M_ABus ;
  wire [61 : 32] \U0/dlmb_Sl_DBus ;
  wire [5 : 0] \U0/iomodule_0/lmb_abus_Q ;
  wire [31 : 0] \U0/iomodule_0/write_data ;
  wire [1 : 0] \U0/iomodule_0/IOModule_Core_I1/intc_cipr ;
  wire [1 : 0] \U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In ;
  wire [31 : 16] \U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond ;
  wire [4 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper ;
  wire [3 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op ;
  wire [15 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value ;
  wire [4 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low ;
  wire [29 : 18] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result ;
  wire [31 : 30] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/alu_Result ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i ;
  wire [28 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i ;
  wire [31 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data ;
  wire [15 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg ;
  wire [32 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry ;
  wire [0 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext ;
  wire [31 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic ;
  wire [0 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend ;
  wire [16 : 16] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask ;
  wire [29 : 19] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry ;
  wire [30 : 28] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II ;
  wire [5 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero ;
  wire [5 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_I ;
  wire [10 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF ;
  wire [3 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum ;
  wire [3 : 1] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I ;
  wire [3 : 2] \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/low_addr_i ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB ;
  wire [1 : 0] \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB ;
  assign
    GPO1[4] = \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [4],
    GPO1[3] = \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [3],
    GPO1[2] = \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [2],
    GPO1[1] = \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [1],
    GPO1[0] = \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [0],
    GPO2[23] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [23],
    GPO2[22] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [22],
    GPO2[21] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [21],
    GPO2[20] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [20],
    GPO2[19] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [19],
    GPO2[18] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [18],
    GPO2[17] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [17],
    GPO2[16] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [16],
    GPO2[15] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [15],
    GPO2[14] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [14],
    GPO2[13] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [13],
    GPO2[12] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [12],
    GPO2[11] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [11],
    GPO2[10] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [10],
    GPO2[9] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [9],
    GPO2[8] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [8],
    GPO2[7] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [7],
    GPO2[6] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [6],
    GPO2[5] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [5],
    GPO2[4] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [4],
    GPO2[3] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [3],
    GPO2[2] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [2],
    GPO2[1] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [1],
    GPO2[0] = \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [0],
    GPI1_Interrupt = NlwRenamedSig_OI_GPI1_Interrupt;
  VCC   XST_VCC (
    .P(\U0/ilmb_cntlr/lmb_select )
  );
  GND   XST_GND (
    .G(NlwRenamedSig_OI_GPI1_Interrupt)
  );
  FDR   \U0/ilmb_cntlr/Sl_Rdy  (
    .C(Clk),
    .D(\U0/ilmb_cntlr/lmb_select ),
    .R(\U0/ilmb_LMB_Rst ),
    .Q(\U0/ilmb_cntlr/Sl_Rdy_35 )
  );
  FDR   \U0/ilmb_cntlr/lmb_as  (
    .C(Clk),
    .D(\U0/ilmb_M_AddrStrobe ),
    .R(\U0/ilmb_LMB_Rst ),
    .Q(\U0/ilmb_cntlr/lmb_as_34 )
  );
  FDS   \U0/ilmb/POR_FF_I  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/LMB_Rst_40 ),
    .Q(\U0/ilmb_LMB_Rst )
  );
  FD   \U0/filter_reset.reset_vec_0  (
    .C(Clk),
    .D(Reset),
    .Q(\U0/filter_reset.reset_vec [0])
  );
  FD   \U0/filter_reset.reset_vec_1  (
    .C(Clk),
    .D(\U0/filter_reset.reset_vec [0]),
    .Q(\U0/filter_reset.reset_vec [1])
  );
  FD   \U0/filter_reset.reset_vec_2  (
    .C(Clk),
    .D(\U0/filter_reset.reset_vec [1]),
    .Q(\U0/filter_reset.reset_vec [2])
  );
  FD   \U0/LMB_Rst  (
    .C(Clk),
    .D(\U0/filter_reset.reset_vec[2]_filter_reset.reset_vec[1]_OR_2_o ),
    .Q(\U0/LMB_Rst_40 )
  );
  FD   \U0/iomodule_0/lmb_reg_read_Q  (
    .C(Clk),
    .D(\U0/iomodule_0/lmb_reg_read_227 ),
    .Q(\U0/iomodule_0/lmb_reg_read_Q_271 )
  );
  FD   \U0/iomodule_0/lmb_abus_Q_0  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [24]),
    .Q(\U0/iomodule_0/lmb_abus_Q [0])
  );
  FD   \U0/iomodule_0/lmb_abus_Q_1  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [25]),
    .Q(\U0/iomodule_0/lmb_abus_Q [1])
  );
  FD   \U0/iomodule_0/lmb_abus_Q_2  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [26]),
    .Q(\U0/iomodule_0/lmb_abus_Q [2])
  );
  FD   \U0/iomodule_0/lmb_abus_Q_3  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [27]),
    .Q(\U0/iomodule_0/lmb_abus_Q [3])
  );
  FD   \U0/iomodule_0/lmb_abus_Q_4  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [28]),
    .Q(\U0/iomodule_0/lmb_abus_Q [4])
  );
  FD   \U0/iomodule_0/lmb_abus_Q_5  (
    .C(Clk),
    .D(\U0/dlmb_M_ABus [29]),
    .Q(\U0/iomodule_0/lmb_abus_Q [5])
  );
  FD   \U0/iomodule_0/lmb_reg_read  (
    .C(Clk),
    .D(\U0/iomodule_0/LMB_ReadStrobe_LMB_AddrStrobe_AND_329_o ),
    .Q(\U0/iomodule_0/lmb_reg_read_227 )
  );
  FD   \U0/iomodule_0/lmb_reg_write  (
    .C(Clk),
    .D(\U0/iomodule_0/LMB_WriteStrobe_LMB_AddrStrobe_AND_331_o ),
    .Q(\U0/iomodule_0/lmb_reg_write_270 )
  );
  FD   \U0/iomodule_0/write_data_31  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [0]),
    .Q(\U0/iomodule_0/write_data [31])
  );
  FD   \U0/iomodule_0/write_data_30  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [1]),
    .Q(\U0/iomodule_0/write_data [30])
  );
  FD   \U0/iomodule_0/write_data_29  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [2]),
    .Q(\U0/iomodule_0/write_data [29])
  );
  FD   \U0/iomodule_0/write_data_28  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [3]),
    .Q(\U0/iomodule_0/write_data [28])
  );
  FD   \U0/iomodule_0/write_data_27  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [4]),
    .Q(\U0/iomodule_0/write_data [27])
  );
  FD   \U0/iomodule_0/write_data_26  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [5]),
    .Q(\U0/iomodule_0/write_data [26])
  );
  FD   \U0/iomodule_0/write_data_25  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [6]),
    .Q(\U0/iomodule_0/write_data [25])
  );
  FD   \U0/iomodule_0/write_data_24  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [7]),
    .Q(\U0/iomodule_0/write_data [24])
  );
  FD   \U0/iomodule_0/write_data_23  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [8]),
    .Q(\U0/iomodule_0/write_data [23])
  );
  FD   \U0/iomodule_0/write_data_22  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [9]),
    .Q(\U0/iomodule_0/write_data [22])
  );
  FD   \U0/iomodule_0/write_data_21  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [10]),
    .Q(\U0/iomodule_0/write_data [21])
  );
  FD   \U0/iomodule_0/write_data_20  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [11]),
    .Q(\U0/iomodule_0/write_data [20])
  );
  FD   \U0/iomodule_0/write_data_19  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [12]),
    .Q(\U0/iomodule_0/write_data [19])
  );
  FD   \U0/iomodule_0/write_data_18  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [13]),
    .Q(\U0/iomodule_0/write_data [18])
  );
  FD   \U0/iomodule_0/write_data_17  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [14]),
    .Q(\U0/iomodule_0/write_data [17])
  );
  FD   \U0/iomodule_0/write_data_16  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [15]),
    .Q(\U0/iomodule_0/write_data [16])
  );
  FD   \U0/iomodule_0/write_data_15  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [16]),
    .Q(\U0/iomodule_0/write_data [15])
  );
  FD   \U0/iomodule_0/write_data_14  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [17]),
    .Q(\U0/iomodule_0/write_data [14])
  );
  FD   \U0/iomodule_0/write_data_13  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [18]),
    .Q(\U0/iomodule_0/write_data [13])
  );
  FD   \U0/iomodule_0/write_data_12  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [19]),
    .Q(\U0/iomodule_0/write_data [12])
  );
  FD   \U0/iomodule_0/write_data_11  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [20]),
    .Q(\U0/iomodule_0/write_data [11])
  );
  FD   \U0/iomodule_0/write_data_10  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [21]),
    .Q(\U0/iomodule_0/write_data [10])
  );
  FD   \U0/iomodule_0/write_data_9  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [22]),
    .Q(\U0/iomodule_0/write_data [9])
  );
  FD   \U0/iomodule_0/write_data_8  (
    .C(Clk),
    .D(\U0/dlmb_M_DBus [23]),
    .Q(\U0/iomodule_0/write_data [8])
  );
  FD   \U0/iomodule_0/write_data_7  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [24]),
    .Q(\U0/iomodule_0/write_data [7])
  );
  FD   \U0/iomodule_0/write_data_6  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [25]),
    .Q(\U0/iomodule_0/write_data [6])
  );
  FD   \U0/iomodule_0/write_data_5  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [26]),
    .Q(\U0/iomodule_0/write_data [5])
  );
  FD   \U0/iomodule_0/write_data_4  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [27]),
    .Q(\U0/iomodule_0/write_data [4])
  );
  FD   \U0/iomodule_0/write_data_3  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [28]),
    .Q(\U0/iomodule_0/write_data [3])
  );
  FD   \U0/iomodule_0/write_data_2  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [29]),
    .Q(\U0/iomodule_0/write_data [2])
  );
  FD   \U0/iomodule_0/write_data_1  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [30]),
    .Q(\U0/iomodule_0/write_data [1])
  );
  FD   \U0/iomodule_0/write_data_0  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [31]),
    .Q(\U0/iomodule_0/write_data [0])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i_0  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo1_write ),
    .D(\U0/iomodule_0/write_data [0]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [0])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i_1  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo1_write ),
    .D(\U0/iomodule_0/write_data [1]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [1])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i_2  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo1_write ),
    .D(\U0/iomodule_0/write_data [2]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [2])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i_3  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo1_write ),
    .D(\U0/iomodule_0/write_data [3]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [3])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i_4  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo1_write ),
    .D(\U0/iomodule_0/write_data [4]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I1/gpo_io_i [4])
  );
  FDR   \U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In_0  (
    .C(Clk),
    .D(GPI1[0]),
    .R(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_Read_inv ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In [0])
  );
  FDR   \U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In_1  (
    .C(Clk),
    .D(GPI1[1]),
    .R(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_Read_inv ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[31].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [32])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[30].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [33])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[29].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [34])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[28].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [35])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[27].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [36])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[26].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [37])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[25].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [38])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[24].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [39])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[23].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [40])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[22].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [41])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[21].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [42])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[20].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [43])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[19].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [44])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[18].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [45])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[17].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [46])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[16].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [47])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[15].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [48])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[14].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [49])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[13].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [50])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[12].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [51])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[11].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [52])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[10].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [53])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[9].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [54])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[8].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [55])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[7].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [56])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[6].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [57])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[5].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [58])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[4].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [59])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[3].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [60])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[2].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/dlmb_Sl_DBus [61])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[1].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/intc_cipr [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/cipr_rd_dff_all[0].fdr_i  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .R(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/intc_cipr [0])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_23  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [23]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [23])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_22  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [22]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [22])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_21  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [21]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [21])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_20  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [20]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [20])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_19  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [19]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [19])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_18  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [18]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [18])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_17  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [17]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [17])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_16  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [16]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [16])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_15  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [15]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [15])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_14  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [14]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [14])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_13  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [13]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [13])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_12  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [12]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [12])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_11  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [11]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [11])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_10  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [10]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [10])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_9  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [9]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [9])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_8  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [8]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [8])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_7  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [7]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [7])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_6  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [6]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [6])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_5  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [5]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [5])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_4  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [4]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [4])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_3  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [3]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [3])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_2  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [2]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [2])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_1  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [1]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [1])
  );
  FDRE   \U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i_0  (
    .C(Clk),
    .CE(\U0/iomodule_0/gpo2_write ),
    .D(\U0/iomodule_0/write_data [0]),
    .R(\U0/LMB_Rst_40 ),
    .Q(\U0/iomodule_0/IOModule_Core_I1/GPO_I2/gpo_io_i [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/sync_reset  (
    .C(Clk),
    .D(\U0/ilmb_cntlr/Sl_Rdy_inv ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[31].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [31]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [31])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[31].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[31].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [31])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[30].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [30]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [30])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[30].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[30].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [30])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[29].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [29]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [29])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[29].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[29].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [29])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[28].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [28]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [28])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[28].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[28].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [28])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[27].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [27]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [27])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[27].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[27].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [27])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[26].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [26]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [26])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[26].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[26].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [26])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[25].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [25]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [25])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[25].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[25].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [25])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[24].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [24]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [24])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[24].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[24].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [24])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[23].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [23]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [23])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[23].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[23].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [23])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[22].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [22]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [22])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[22].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[22].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [22])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[21].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [21]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [21])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[21].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[21].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [21])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[20].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [20]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [20])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[20].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[20].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [20])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[19].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [19]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [19])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[19].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[19].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [19])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[18].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [18]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [18])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[18].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[18].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [18])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[17].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [17]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [17])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[17].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[17].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [17])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[16].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [16]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [16])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[16].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[16].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [16])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[15].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [15]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [15])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[15].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[15].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [15])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[14].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [14]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [14])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[14].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[14].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [14])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[13].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [13]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [13])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[13].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[13].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [13])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[12].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [12]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [12])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[12].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[12].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [12])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[11].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [11]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [11])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[11].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[11].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [11])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[10].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [10]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [10])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[10].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[10].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [10])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[9].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [9]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [9])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[9].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[9].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [9])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[8].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [8]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [8])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[8].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[8].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [8])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[7].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [7]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [7])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[7].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[7].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [7])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[6].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [6]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [6])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[6].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[6].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [6])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[5].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [5]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [5])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[5].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[5].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [5])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[4].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [4]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [4])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[4].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[4].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [4])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[3].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [3]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [3])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[3].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[3].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [3])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[2].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [2]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [2])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[2].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[2].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [2])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[1].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [1]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [1])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[1].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[1].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [1])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[0].Register_File_Bit_I/Using_LUT6.RegFile_X1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [0]),
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [0])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[0].Register_File_Bit_I/Using_LUT6.RegFile_X2  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .A3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .A4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0]),
    .DPRA0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .DPRA1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .DPRA2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .DPRA3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .DPRA4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .WCLK(Clk),
    .WE(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I ),
    .SPO
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Register_File_I/Using_FPGA.Gen_RegFile[0].Register_File_Bit_I/Using_LUT6.RegFile_X2_SPO_UNCONNECTED )
,
    .DPO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [15])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [14])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [14]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [13])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [13]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [12])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [11])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [11]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [10])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [9])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [8])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [8]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [7])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [7]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [6])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [6]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [5])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [4])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [3])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [2])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [1])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [23])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [23]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [23]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [22])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [22]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [22]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [21])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [21]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [21]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [20])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [20]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [20]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [19])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [19]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [19]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [18])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [18]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [17])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [17]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [16])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/Using_LUT6_1.Only_PC.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [16]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op1_Reg )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_0  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_1  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [1])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_2  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [2])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_3  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [3])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_4  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [4])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_5  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [5]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [5])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_6  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [6]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [6])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_7  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [7]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [7])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_8  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [8]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [8])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_9  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [9])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_10  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [10])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_11  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [11]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [11])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_12  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [12]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [12])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_13  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [13]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [13])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_14  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [14]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [14])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg_15  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [15])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [25])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [29]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] )
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [30]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [28]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [27])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [26])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00FF00CACACACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Using_LUT6_1.Both_PC_and_MSR.Op1_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1_Data [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_SPR ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_I ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_Reg )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Op2_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op2_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Op1_Reg_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_Reg ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_neg )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Op1_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_I ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] )
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [32]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [31])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [32]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[31].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/alu_Result [31])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [30]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [31]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [30])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [31]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[30].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/alu_Result [30])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [29]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [30]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [29])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [30]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[29].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [29])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [28]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [29]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [28])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [29]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[28].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [28])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [27]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [28]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [27])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [28]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[27].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [27])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [26]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [27]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [26])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [27]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[26].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [26])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [25]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [26]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [25])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [26]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[25].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [25])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [25]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [24])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [25]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[24].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [24])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [23]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [23]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [24]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [23])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [24]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[23].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [23])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [22]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [22]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [23]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [22])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [23]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[22].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [22])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [21]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [21]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [22]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [21])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [22]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[21].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [21])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [20]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [20]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [21]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [20])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [21]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[20].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [20])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [19]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [19]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [20]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [19])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [20]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[19].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [19])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [18]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [19]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [18])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [19]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[18].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [18])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [17]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [17]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [18]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [17])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [18]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[17].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [17])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [16]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [17]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [16])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [17]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[16].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [16])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [15]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [16]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [15])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [16]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[15].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [15])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [14]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [14]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [15]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [14])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [15]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[14].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [14])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [13]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [13]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [14]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [13])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [14]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[13].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [13])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [12]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [13]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [12])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [13]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[12].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [12])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [11]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [11]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [12]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [11])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [12]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[11].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [11])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [10]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [11]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [10])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [11]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[10].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [10])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [9]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [10]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [9])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [10]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[9].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [9])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [8]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [8]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [9]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [8])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [9]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[8].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [8])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [7]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [7]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [8]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [7])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [8]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[7].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [7])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [6]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [6]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [7]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [6])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [7]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[6].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [6])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [6]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [5])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [6]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[5].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [5])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [5]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [4])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [5]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[4].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [4])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [3]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [4]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [3])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [4]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[3].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [3])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [3]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [2])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [3]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[2].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [2])
  );
  LUT6_2 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/alu_AddSub ),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/op2_is_1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [2]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [1])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/Using_FPGA_LUT6.Not_Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [2]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[1].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [1])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.CarryIn_MUXCY  (
    .CI(NlwRenamedSig_OI_GPI1_Interrupt),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.EX_CarryIn_I ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.control_carry ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [32])
  );
  MULT_AND   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.MULT_AND_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.EX_CarryIn_I )
  );
  LUT3 #(
    .INIT ( 8'h00 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.alu_carry_select_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In ),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.No_Carry_Decoding.control_carry )
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.XOR_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.invert_result ),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/alu_AddSub ),
    .O(\U0/dlmb_M_ABus [0])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.invert_result ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/op2_is_1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/alu_AddSub ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Carry )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.Pre_MUXCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.alu_carry [1]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Unsigned_Op_339 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.maintain_sign_n ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.invert_result )
  );
  MULT_AND   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.MULT_AND_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/op2_is_1 )
  );
  LUT4 #(
    .INIT ( 16'hFA0A ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.I_ALU_LUT_2  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.maintain_sign_n ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.alu_AddSub_1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/alu_AddSub )
  );
  LUT6 #(
    .INIT ( 64'h607AA67800008888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.I_ALU_LUT_V5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.alu_AddSub_1 )
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[31].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [31])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [30]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[30].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [30])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [29]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[29].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [29])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [28]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[28].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [28])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [27]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [27]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[27].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [27])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [26]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [26]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[26].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [26])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [25]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[25].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [25])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [23]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[24].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [24])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [23]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [22]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[23].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [23])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [22]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [21]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[22].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [22])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [21]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [20]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[21].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [21])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [20]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [19]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[20].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [20])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [19]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[19].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [19])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [17]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[18].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [18])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [17]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [17]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [17]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[17].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [17])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [16]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[16].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [16])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [14]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[15].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [15])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [14]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [13]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[14].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [14])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [13]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[13].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [13])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [11]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[12].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [12])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [11]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[11].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [11])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5 
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[10].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [10])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [8]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[9].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [9])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [8]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [7]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[8].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [8])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [7]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [7]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [6]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [7]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[7].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [7])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [6]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[6].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [6])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[5].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [5])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[4].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [4])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[3].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [3])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[2].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [2])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[1].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [1])
  );
  LUT4 #(
    .INIT ( 16'h468E ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/Logic_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/logic_Res_i )
  );
  LUT4 #(
    .INIT ( 16'hFCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/Shift_LUT  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/msb ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/Shift_Logic_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/shift_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Using_FPGA.Shift_Logic_Bits[0].Shift_Logic_Bit_I/logic_Res_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [0])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/alu_Result [31]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [31]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [31]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/alu_Result [30]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [30]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [30]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [29]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [29]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [29]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [28]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [28]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [28]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [27]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [27]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [27]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [26]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [26]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [26]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [25]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [25]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [25]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [24]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [24]),
    .I2(\U0/ilmb_cntlr/lmb_select ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [24]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [23]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [23]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [22]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [22]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [21]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [21]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [20]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [20]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [19]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [19]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [18]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [18]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [17]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [17]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [17]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [16]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [16]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [15]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [15]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [14]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [14]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [13]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [13]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [12]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [12]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [11]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [11]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [10]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [10]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [8]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [8]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [7]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [7]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [7]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [6]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [6]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [2]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [2]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1])
  );
  LUT4 #(
    .INIT ( 16'hEFE0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/Mul_ALU_Mux  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I3(\U0/dlmb_M_ABus [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/mul_ALU_Res )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/Data_Shift_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Shift_Logic_Result_basic [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0]),
    .I3(\U0/dlmb_LMB_ReadDBus [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/data_Shift_Res )
  );
  MUXF5   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/Result_MUXF5  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/mul_ALU_Res ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/data_Shift_Res ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[31].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[30].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[29].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[28].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[27].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[26].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[25].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[24].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[23].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[22].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[21].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[20].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[19].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[18].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[17].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[16].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[15].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[14].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[13].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[12].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[11].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[10].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[9].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[8].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[7].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[6].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[5].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[4].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[3].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[2].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[1].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/EX_Result_DFF  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0]),
    .Q
(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Using_FPGA.Result_Mux_Bits[0].Result_Mux_Bit_I/EX_Result_DFF_Q_UNCONNECTED )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [18])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [19])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [20])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [21])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [22])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [23])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [24])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [25])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [26])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [27])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [28])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/PC_OF_Buffer/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_I ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [29])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/SUM_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.pc_Incr ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/MUXCY_X  (
    .CI(NlwRenamedSig_OI_GPI1_Interrupt),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.pc_Incr ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [29])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/XOR_X  (
    .CI(NlwRenamedSig_OI_GPI1_Interrupt),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [29]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [29])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [29]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [28])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [29]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [28]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [28])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [28]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [27])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [28]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [27]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [27])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [27]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [26])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [27]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [26]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [26])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [26]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [25])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [26]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [25])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [25]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [24])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [25]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [24]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [24])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [24]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [23])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [24]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [23])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [23]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [22])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [23]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [22])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [22]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [21])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [22]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [21])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [21]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [20])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [21]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [20])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [20]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/xor_Sum ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [19])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [20]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [19])
  );
  LUT4 #(
    .INIT ( 16'hF066 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/SUM_I  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_I ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/xor_Sum )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/MUXCY_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [19]),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/xor_Sum ),
    .LO(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/MUXCY_X_LO_UNCONNECTED )
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/XOR_X  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Carry [19]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/xor_Sum ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_Sum )
  );
  LUT4 #(
    .INIT ( 16'hAACA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/NewPC_Mux  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_Sum ),
    .I1(\U0/dlmb_M_ABus [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/ilmb_M_ABus [18])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [29]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [29]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[29].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [28]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [28]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[28].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [27]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [27]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[27].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [26]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [26]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[26].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [25]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [25]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[25].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [24]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [24]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[24].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [23]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [23]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[23].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [22]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [22]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[22].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [21]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [21]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[21].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [20]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [20]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[20].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [19]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [19]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[19].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/Set_DFF.PC_IF_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I ),
    .D(\U0/ilmb_M_ABus [18]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/pc_I )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/PC_EX_DFF  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [18]),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.Not_All_Bits.PC_GEN[18].PC_Bit_I/PC_EX_DFF_Q_UNCONNECTED )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[5].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [5]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [5]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_zero )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[4].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [4]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [4]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [5])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[3].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [3]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [3]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [4])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[2].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [2]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [2]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [3])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[1].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [1]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [1]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [2])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Zero_Detecting[0].I_Part_Of_Zero_Detect  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [0]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [0]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [1])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Part_Of_Zero_Carry_Start  (
    .CI(\U0/ilmb_cntlr/lmb_select ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Part_Of_Zero_Carry_Start_rt_1263 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.zero_CI [0])
  );
  MULT_AND   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.MULT_AND_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [0]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/sub_Carry )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Using_Breakable_Pipe.OpSel1_SPR_MUXCY_1  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .DI(\U0/ilmb_cntlr/lmb_select ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_SPR )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Intr_Carry_MUXCY  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_I ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n0915 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_II )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_3  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_II ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/ilmb_cntlr/lmb_select ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts )
  );
  LUT4 #(
    .INIT ( 16'h00F0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.I_correct_Carry_Select  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_ALU_Carry ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_Select )
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.OpSel1_SPR_Select_LUT_4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_1 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_1 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.ALU_Carry_MUXCY  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/sub_Carry ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_Select ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_I )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.iFetch_MuxCY_3  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 ),
    .DI(\U0/ilmb_cntlr/lmb_select ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_n ),
    .LO(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.iFetch_MuxCY_3_LO_UNCONNECTED )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_2  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_I ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(NlwRenamedSig_OI_GPI1_Interrupt),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_II )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.iFetch_MuxCY_2  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry1 ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_n ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.MUXCY_JUMP_CARRY3  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry2 ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_carry3_sel ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump )
  );
  LUT4 #(
    .INIT ( 16'h8421 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward2_LUT2  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_2 )
  );
  LUT4 #(
    .INIT ( 16'h8421 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward1_LUT1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_1 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.OpSel1_SPR_Select_LUT_2  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_1 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.OpSel1_SPR_Select_LUT_1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_1 )
  );
  LUT4 #(
    .INIT ( 16'h8421 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward2_LUT1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_1 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.OpSel1_SPR_Select_LUT_3  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/opsel1_SPR_Select_2_2 )
  );
  LUT4 #(
    .INIT ( 16'h8421 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward1_LUT2  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_2 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.MUXCY_JUMP_CARRY2  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry1 ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI2 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump2 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry2 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Correct_Carry_MUXCY  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.new_Carry ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/MSR_Carry ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.write_Carry ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Using_Breakable_Pipe.Take_Intr_MUXCY_1  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_Select ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_I )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward2_LUT4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_1 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_2 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_3 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_I_S ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward1_LUT4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_1 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_2 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_3 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_I_S ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward1 )
  );
  LUT3 #(
    .INIT ( 8'h90 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward2_LUT3  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward2_3 )
  );
  LUT3 #(
    .INIT ( 8'h90 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Res_Forward1_LUT3  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.res_forward1_3 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.iFetch_MuxCY_1  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .DI(\U0/ilmb_cntlr/lmb_select ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/buffer_Full ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry1 )
  );
  LUT4 #(
    .INIT ( 16'hAABA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.force_di2_LUT4  (
    .I0(NlwRenamedSig_OI_GPI1_Interrupt),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val2_N ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI2 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.force_jump2_LUT4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(NlwRenamedSig_OI_GPI1_Interrupt),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump2 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.of_PipeRun_without_dready_LUT4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_without_dready )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.of_PipeRun_Select_LUT4  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_Select )
  );
  LUT3 #(
    .INIT ( 8'hB4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.force_di1_LUT3  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_neg ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI1 )
  );
  LUT3 #(
    .INIT ( 8'hB4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.force_jump1_LUT3  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_neg ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.MUXCY_JUMP_CARRY  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_zero ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_DI1 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_jump1 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry1 )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.New_Carry_MUXCY  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Carry ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.New_Carry_MUXCY_rt_1264 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.new_Carry )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.of_PipeRun_MuxCY_1  (
    .CI(\U0/dlmb_LMB_Ready ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_without_dready ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_Select ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun )
  );
  LUT4 #(
    .INIT ( 16'hF800 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_I_LUT  (
    .I0(\U0/dlmb_LMB_Ready ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/dready_Valid ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_1151 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Valid_Reg ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_I_S )
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.clean_iReady_MuxCY  (
    .CI(\U0/ilmb_Sl_Ready ),
    .DI(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.clean_iReady_MuxCY_rt_1265 ),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Reg_Test_Equal_N_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_N_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal_N )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Reg_Test_Equal_FDSE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_i ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Use_Reg_Neg_DI_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Use_Reg_Neg_S_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val1_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force2_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force1_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1_i ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.ALU_Carry_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry_II ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry_In )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.ALU_OP1_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_I [1]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.ALU_OP0_FDRE  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_I [0]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.alu_Op [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_BIP_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[9]_MUX_4392_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_BIP_I_1165 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Compare_Instr  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[31]_MUX_4230_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Compare_Instr_340 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/enable_Interrupts_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable28 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/enable_Interrupts_I_1141 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Unsigned_Op  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [14]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Unsigned_Op_339 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable26 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel_0  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel_1  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Result_Sel [1])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I_0  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [6]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I_1  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<7>1_1082 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I_2  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<8>1_1083 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I_3  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<9>1_1084 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I_4  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper_0  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper_1  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Logic_Oper [1])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond_0  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond [0])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond_1  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond [1])
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Shift_Carry_In  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/correct_Carry ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Shift_Carry_In_335 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/set_BIP_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4393_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/set_BIP_I_1164 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4239_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16_337 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_AND_112_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4238_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[4]_equal_54_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable26 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0242 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable26 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I1 ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_22_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable3 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/select_ALU_Carry  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[0]_INV_44_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/select_ALU_Carry_1169 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I1 ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_IExt_Exception_AND_20_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable3 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I1 ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable3 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I_1171 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[6]_Select_92_o_1106 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I_1180 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[3]_take_Intr_Now_AND_107_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Select_Logic_334 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_mbar_decode ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 )
  );
  FDR   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/EX_First_Cycle  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/EX_First_Cycle_1185 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4150_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_delay  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_delay_1187 )
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[0].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [0]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[1].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [1]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[2].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [2]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[3].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [3]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[4].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [4]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[5].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [5]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[6].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [6]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [6])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[7].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [7]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [7])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[8].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [8]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[9].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [9]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[10].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [10]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[11].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [11]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[12].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [12]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[13].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [13]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[14].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [14]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[15].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [15]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [4])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[16].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [16]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[17].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [17]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[18].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [18]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[19].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [19]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[20].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [20]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[21].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [21]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [5])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[22].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [22]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [6])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[23].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [23]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [7])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[24].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [24]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [8])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[25].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [25]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[26].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [26]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[27].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [27]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [11])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[28].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [28]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [12])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[29].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [29]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [13])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[30].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [30]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [14])
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.PreFetch_Buffers[31].SRL16E_I/Use_unisim.MB_SRL16E_I1  (
    .A0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .A1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .A2(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .A3(NlwRenamedSig_OI_GPI1_Interrupt),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .CLK(Clk),
    .D(\U0/ilmb_port_BRAM_Din [31]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[1].buffer_Addr_XORCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [2]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [1])
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[2].buffer_Addr_XORCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [3]),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [2]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [2])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[2].buffer_Addr_MUXCY_L  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [3]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [2]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [2])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[1].buffer_Addr_MUXCY_L  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [2]),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [1]),
    .LO(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[1].buffer_Addr_MUXCY_L_LO_UNCONNECTED )
  );
  XORCY   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[3].buffer_Addr_XORCY_I  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .LI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [3]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [3])
  );
  MUXCY_L   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[3].buffer_Addr_MUXCY_L  (
    .CI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/clean_iReady ),
    .DI(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [3]),
    .LO(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Carry [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.of_valid_FDR_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/of_Valid_early ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[3].FDS_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [3]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[2].FDS_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [2]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.Buffer_DFFs[1].FDS_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [1]),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1])
  );
  LUT6_2 #(
    .INIT ( 64'h7887877899996666 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target.byte_selects_i_INST  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [30]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I4(\U0/ilmb_cntlr/lmb_select ),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [0]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [1])
  );
  LUT6_2 #(
    .INIT ( 64'h8778877866666666 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target.low_addr_i_INST  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [30]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/low_addr_i [0]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/low_addr_i [1])
  );
  LUT6_2 #(
    .INIT ( 64'h0CC00CC000A000A0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_ADDR.LOW_ADDR_OUT_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/low_addr_i [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/low_addr_i [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_ADDR.LOW_ADDR_OUT_LUT6_O6_UNCONNECTED ),
    .O5(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_ADDR.LOW_ADDR_OUT_LUT6_O5_UNCONNECTED )
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[3].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [19]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [27]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [23]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [31]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_DBus [23]),
    .O5(\U0/dlmb_M_DBus [19])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[2].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [26]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [22]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [30]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_DBus [22]),
    .O5(\U0/dlmb_M_DBus [18])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[1].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [17]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [21]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [29]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_DBus [21]),
    .O5(\U0/dlmb_M_DBus [17])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WD_1.GEN4_LOOP[0].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [16]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [24]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [20]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [28]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_DBus [20]),
    .O5(\U0/dlmb_M_DBus [16])
  );
  LUT6_2 #(
    .INIT ( 64'h1111111155555555 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_WriteSel.WRITE_MSB_SEL_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ),
    .I2(NlwRenamedSig_OI_GPI1_Interrupt),
    .I3(NlwRenamedSig_OI_GPI1_Interrupt),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0])
  );
  LUT6_2 #(
    .INIT ( 64'h03300330FFAFFFAF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.FPGA_LUT6_Target_ReadSel.READ_SEL_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0])
  );
  LUT6_2 #(
    .INIT ( 64'h151F151F454F454F ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_BE.BYTE_2_3_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_BE [0]),
    .O5(\U0/dlmb_M_BE [1])
  );
  LUT6_2 #(
    .INIT ( 64'h2A2F2A2F8A8F8A8F ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.FPGA_LUT6_Target_BE.BYTE_0_1_I  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/byte_selects [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/byte_i_351 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_i_350 ),
    .I4(NlwRenamedSig_OI_GPI1_Interrupt),
    .I5(\U0/ilmb_cntlr/lmb_select ),
    .O6(\U0/dlmb_M_BE [2]),
    .O5(\U0/dlmb_M_BE [3])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[7].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [16]),
    .I1(\U0/dlmb_LMB_ReadDBus [0]),
    .I2(\U0/dlmb_LMB_ReadDBus [24]),
    .I3(\U0/dlmb_LMB_ReadDBus [8]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [24]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [16])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[6].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [17]),
    .I1(\U0/dlmb_LMB_ReadDBus [1]),
    .I2(\U0/dlmb_LMB_ReadDBus [25]),
    .I3(\U0/dlmb_LMB_ReadDBus [9]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [25]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [17])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[5].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [18]),
    .I1(\U0/dlmb_LMB_ReadDBus [2]),
    .I2(\U0/dlmb_LMB_ReadDBus [26]),
    .I3(\U0/dlmb_LMB_ReadDBus [10]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [26]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [18])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[4].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [19]),
    .I1(\U0/dlmb_LMB_ReadDBus [3]),
    .I2(\U0/dlmb_LMB_ReadDBus [27]),
    .I3(\U0/dlmb_LMB_ReadDBus [11]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [27]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [19])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[3].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [20]),
    .I1(\U0/dlmb_LMB_ReadDBus [4]),
    .I2(\U0/dlmb_LMB_ReadDBus [28]),
    .I3(\U0/dlmb_LMB_ReadDBus [12]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [28]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [20])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[2].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [21]),
    .I1(\U0/dlmb_LMB_ReadDBus [5]),
    .I2(\U0/dlmb_LMB_ReadDBus [29]),
    .I3(\U0/dlmb_LMB_ReadDBus [13]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [29]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [21])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[1].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [22]),
    .I1(\U0/dlmb_LMB_ReadDBus [6]),
    .I2(\U0/dlmb_LMB_ReadDBus [30]),
    .I3(\U0/dlmb_LMB_ReadDBus [14]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [30]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [22])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.Data_Read_Steering_I/FPGA_LUT6_Target.GEN_LOOP[0].BYTESTEER_LUT6  (
    .I0(\U0/dlmb_LMB_ReadDBus [23]),
    .I1(\U0/dlmb_LMB_ReadDBus [7]),
    .I2(\U0/dlmb_LMB_ReadDBus [31]),
    .I3(\U0/dlmb_LMB_ReadDBus [15]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_LSB [0]),
    .O6(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [31]),
    .O5(\U0/microblaze_I/MicroBlaze_Core_I/Area.extend_Data_Read [23])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[7].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [31]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [23]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [7]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [7]),
    .O5(\U0/dlmb_M_DBus [15])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[6].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [30]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [22]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [6]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [6]),
    .O5(\U0/dlmb_M_DBus [14])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[5].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [29]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [21]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [5]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [5]),
    .O5(\U0/dlmb_M_DBus [13])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[4].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [28]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [20]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [4]),
    .O5(\U0/dlmb_M_DBus [12])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[3].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [19]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [3]),
    .O5(\U0/dlmb_M_DBus [11])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[2].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [18]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [2]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [2]),
    .O5(\U0/dlmb_M_DBus [10])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[1].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [17]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [1]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [1]),
    .O5(\U0/dlmb_M_DBus [9])
  );
  LUT6_2 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/Using_FPGA.Use_Dynamic_Bus_Sizing.Not_Using_Reverse_Mem_Instr.EXT_DATA_WRITE_MUX_MSB_I/FPGA_LUT6_Target.GEN4_LOOP[0].BYTESTEER_LUT6  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [16]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [0]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Byte_Doublet_Handle_I/sel_Write_Mux_MSB [0]),
    .O6(\U0/dlmb_M_DBus [0]),
    .O5(\U0/dlmb_M_DBus [8])
  );
  FDS   \U0/dlmb/POR_FF_I  (
    .C(Clk),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .S(\U0/LMB_Rst_40 ),
    .Q(\U0/dlmb_LMB_Rst )
  );
  FDR   \U0/dlmb_cntlr/lmb_as  (
    .C(Clk),
    .D(\U0/dlmb_M_AddrStrobe ),
    .R(\U0/dlmb_LMB_Rst ),
    .Q(\U0/dlmb_cntlr/lmb_as_1226 )
  );
  FDR   \U0/dlmb_cntlr/Sl_Rdy  (
    .C(Clk),
    .D(\U0/dlmb_cntlr/lmb_select ),
    .R(\U0/dlmb_LMB_Rst ),
    .Q(\U0/dlmb_cntlr/Sl_Rdy_1225 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \U0/filter_reset.reset_vec[2]_filter_reset.reset_vec[1]_OR_2_o1  (
    .I0(\U0/filter_reset.reset_vec [1]),
    .I1(\U0/filter_reset.reset_vec [0]),
    .I2(\U0/filter_reset.reset_vec [2]),
    .O(\U0/filter_reset.reset_vec[2]_filter_reset.reset_vec[1]_OR_2_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/ilmb_cntlr/Sl_Ready_i1  (
    .I0(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .I1(\U0/ilmb_cntlr/lmb_as_34 ),
    .O(\U0/ilmb_Sl_Ready )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/iomodule_0/LMB_ReadStrobe_LMB_AddrStrobe_AND_329_o1  (
    .I0(\U0/dlmb_M_ABus [1]),
    .I1(\U0/dlmb_M_ABus [0]),
    .I2(\U0/dlmb_M_AddrStrobe ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .O(\U0/iomodule_0/LMB_ReadStrobe_LMB_AddrStrobe_AND_329_o )
  );
  LUT5 #(
    .INIT ( 32'h00400000 ))
  \U0/iomodule_0/Mmux_gpo2_write11  (
    .I0(\U0/iomodule_0/lmb_abus_Q [0]),
    .I1(\U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o1 ),
    .I2(\U0/iomodule_0/lmb_abus_Q [3]),
    .I3(\U0/iomodule_0/lmb_abus_Q [4]),
    .I4(\U0/iomodule_0/lmb_abus_Q [5]),
    .O(\U0/iomodule_0/gpo2_write )
  );
  LUT5 #(
    .INIT ( 32'h00000040 ))
  \U0/iomodule_0/Mmux_gpo1_write11  (
    .I0(\U0/iomodule_0/lmb_abus_Q [0]),
    .I1(\U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o1 ),
    .I2(\U0/iomodule_0/lmb_abus_Q [3]),
    .I3(\U0/iomodule_0/lmb_abus_Q [4]),
    .I4(\U0/iomodule_0/lmb_abus_Q [5]),
    .O(\U0/iomodule_0/gpo1_write )
  );
  LUT5 #(
    .INIT ( 32'h00000040 ))
  \U0/iomodule_0/Mmux_uart_tx_write11  (
    .I0(\U0/iomodule_0/lmb_abus_Q [0]),
    .I1(\U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o1 ),
    .I2(\U0/iomodule_0/lmb_abus_Q [5]),
    .I3(\U0/iomodule_0/lmb_abus_Q [3]),
    .I4(\U0/iomodule_0/lmb_abus_Q [4]),
    .O(\U0/iomodule_0/uart_tx_write )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o11  (
    .I0(\U0/iomodule_0/lmb_abus_Q [1]),
    .I1(\U0/iomodule_0/lmb_abus_Q [2]),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .O(\U0/iomodule_0/GND_4322_o_lmb_reg_write_AND_333_o1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_Read_inv1  (
    .I0(\U0/iomodule_0/lmb_abus_Q [1]),
    .I1(\U0/iomodule_0/lmb_abus_Q [4]),
    .I2(\U0/iomodule_0/lmb_abus_Q [5]),
    .I3(\U0/iomodule_0/lmb_abus_Q [2]),
    .I4(\U0/iomodule_0/lmb_reg_read_227 ),
    .I5(\U0/iomodule_0/lmb_abus_Q [3]),
    .O(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_Read_inv )
  );
  LUT6 #(
    .INIT ( 64'hFBFFFFFFFFFFFFFF ))
  \U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd1  (
    .I0(\U0/iomodule_0/lmb_abus_Q [1]),
    .I1(\U0/iomodule_0/lmb_abus_Q [3]),
    .I2(\U0/iomodule_0/lmb_abus_Q [4]),
    .I3(\U0/iomodule_0/lmb_abus_Q [5]),
    .I4(\U0/iomodule_0/lmb_abus_Q [2]),
    .I5(\U0/iomodule_0/lmb_reg_read_227 ),
    .O(\U0/iomodule_0/IOModule_Core_I1/intr_ctrl_I1/rst_cipr_rd )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [7]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [23]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [23]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[23].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [6]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [22]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [22]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[22].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [21]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [21]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[21].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [20]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [20]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[20].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [19]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[19].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [18]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [18]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[18].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [17]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [17]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[17].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [16]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[16].Operand_Select_Bit_I/op2_I )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I111  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_Early_AND_179_o1_1283 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [8]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [24]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [24]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[24].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [25]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [25]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[25].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [13]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [29]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [29]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op2_I )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [29]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[29].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [14]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [30]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [30]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.enable_Interrupt ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[30].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [31]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [31]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[31].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [28]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [28]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op2_I )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.bip_Active ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [28]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[28].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [11]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [27]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [27]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [27]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[27].Operand_Select_Bit_I/op1_SPR )
  );
  LUT5 #(
    .INIT ( 32'hAFA0ACAC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Mmux_op2_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [26]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [26]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/pc_OF_I [26]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[26].Operand_Select_Bit_I/op1_SPR )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Mmux_op1_SPR11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op1_SPR )
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.maintain_sign_n1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Compare_Instr_340 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op2_i [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ALU_I/FPGA_Target.ALL_Bits[0].ALU_Bit_I1/Using_FPGA_LUT6.Last_Bit.maintain_sign_n )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>21  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16_337 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext [0])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>111  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16_337 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/sext<0>1 )
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/Mmux_msb11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/FPU_Cond [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Shift_Carry_In_335 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[0] ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/msb )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [16]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext16_337 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_352 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/DATA_SIZE_gt_8.DATA_SIZE_gt_16.Mask_DOUBLET_MSB.Upper_extend [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/Mmux_data_Read_Mask<16>11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sext8_338 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_353 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [24]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Result_Mux_I/data_Read_Mask [16])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Mmux_rst_Values_II11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_BIP_I_1165 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [28])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Mmux_rst_Values_II31  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [30])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<5>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_neg ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [4]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [5])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<4>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [10]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [6]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [7]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [8]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [4])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<3>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [12]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [14]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [15]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [16]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [17]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [3])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<2>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [18]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [19]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [20]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [21]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [22]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [23]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [2])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<1>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [24]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [25]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [26]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [27]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [28]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [29]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [30]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg1 [31]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.nibble_Zero [0])
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_mbar_decode1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_mbar_decode )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4393_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4393_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_PWR_12_o_MUX_4239_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[25]_equal_70_o ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4239_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_PWR_12_o_MUX_4238_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[25]_equal_70_o ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_PWR_12_o_MUX_4238_o )
  );
  LUT5 #(
    .INIT ( 32'h00AE00AA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_Early_AND_179_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_II ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 )
  );
  LUT5 #(
    .INIT ( 32'hF0F0FCF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable31  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_1184 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I3(\U0/dlmb_LMB_Ready ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable3 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I1(\U0/dlmb_LMB_Ready ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_1184 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I1 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<7>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [7]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<7>1_1082 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<8>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<8>1_1083 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<9>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF<9>1_1084 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_use_ALU_Carry11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_ALU_Carry )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF20202220 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Write1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0181 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_1151 ),
    .I3(\U0/dlmb_LMB_Ready ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_delay_1187 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Write_I )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_AND_112_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_AND_112_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Imm_Instr1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Instr )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_22_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [5]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_22_o )
  );
  LUT5 #(
    .INIT ( 32'h00400000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o2  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o )
  );
  LUT5 #(
    .INIT ( 32'h00101000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_Reg_Test_Equal_N_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_N_i )
  );
  LUT4 #(
    .INIT ( 16'hEFAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable281  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable28 )
  );
  LUT6 #(
    .INIT ( 64'h5FFF133300000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/i_AS_I1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I4(\U0/ilmb_Sl_Ready ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 ),
    .O(\U0/ilmb_M_AddrStrobe )
  );
  LUT5 #(
    .INIT ( 32'h00044000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_use_Reg_Neg_DI_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_DI_i )
  );
  LUT5 #(
    .INIT ( 32'h00044000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_use_Reg_Neg_S_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/use_Reg_Neg_S_i )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable101  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable10 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[21]_AND_21_o1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_alu_Op_I11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_I [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_alu_Op_I21  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_I [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_instr_OF[9]_MUX_4392_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[9]_MUX_4392_o )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_instr_OF[31]_MUX_4230_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[31]_MUX_4230_o )
  );
  LUT5 #(
    .INIT ( 32'hFFEBFFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_Reg_Test_Equal_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reg_Test_Equal_i )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_jump_carry3_sel11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I_1180 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_carry3_sel )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PC_Write1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I1(\U0/ilmb_M_AddrStrobe ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.pc_write_I )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0181<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0181 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n02421  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/n0242 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[3]_take_Intr_Now_AND_107_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[3]_take_Intr_Now_AND_107_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[25]_equal_70_o<25>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[25]_equal_70_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[4]_equal_54_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_instr_OF[4]_equal_54_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_Select1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I_1180 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_Select )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_S1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_1177 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.write_Carry )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Mxor_buffer_Addr_Sum<3>_xo<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Mxor_buffer_Addr_Sum<1>_xo<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Mxor_buffer_Addr_Sum<2>_xo<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Addr_Sum [2])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/of_Valid_early1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/Using_FPGA.buffer_Addr_S_I [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/of_Valid_early )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/buffer_Full_I1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/buffer_Full )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PreFetch_Buffer_I/reset_Buffer_Addr )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/dlmb_cntlr/Sl_Ready_i1  (
    .I0(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I1(\U0/dlmb_cntlr/lmb_as_1226 ),
    .O(\U0/dlmb_Sl_Ready [0])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/dlmb_cntlr/lmb_we<3><3>1  (
    .I0(\U0/dlmb_M_WriteStrobe ),
    .I1(\U0/dlmb_M_ABus [0]),
    .I2(\U0/dlmb_M_BE [3]),
    .O(\U0/dlmb_port_BRAM_WEN [3])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/dlmb_cntlr/lmb_we<2><2>1  (
    .I0(\U0/dlmb_M_WriteStrobe ),
    .I1(\U0/dlmb_M_ABus [0]),
    .I2(\U0/dlmb_M_BE [2]),
    .O(\U0/dlmb_port_BRAM_WEN [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/dlmb_cntlr/lmb_we<1><1>1  (
    .I0(\U0/dlmb_M_WriteStrobe ),
    .I1(\U0/dlmb_M_ABus [0]),
    .I2(\U0/dlmb_M_BE [1]),
    .O(\U0/dlmb_port_BRAM_WEN [1])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/dlmb_cntlr/lmb_we<0><0>1  (
    .I0(\U0/dlmb_M_WriteStrobe ),
    .I1(\U0/dlmb_M_ABus [0]),
    .I2(\U0/dlmb_M_BE [0]),
    .O(\U0/dlmb_port_BRAM_WEN [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [9]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N2),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [9]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [9]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[9].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [8]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N4),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [8]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [8]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[8].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [7]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N6),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [7]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [7]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[7].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [6]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N8),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [6]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[6].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [5]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N10),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[5].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [4]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N12),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[4].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [3]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N14),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [3]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[3].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [2]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N16),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[2].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [1]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N18),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[1].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [15]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N20),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [15]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[15].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [14]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N22),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [14]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [14]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[14].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [13]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N24),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [13]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [13]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[13].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [12]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N26),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [12]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [12]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[12].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [11]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N28),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [11]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [11]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[11].Operand_Select_Bit_I/op2_I )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [10]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAF0AACC ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(N30),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [10]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I11 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/op2_I )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Mmux_op2_I1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/using_Imm_342 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Size_17to32.imm_Reg [0]),
    .O(N32)
  );
  LUT5 #(
    .INIT ( 32'hCCF0CCAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/Mmux_op2_I1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/reg2_Data [0]),
    .I1(N32),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/ex_Result [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[10].Operand_Select_Bit_I/Mmux_op2_I12 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.res_Forward2 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Operand_Select_I/Using_FPGA.OpSelect_Bits[0].Operand_Select_Bit_I/op2_I )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o1 )
  );
  LUT6 #(
    .INIT ( 64'h0000000110101011 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [12]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [13]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_OpSel1_PC1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hFFFFCECCFFFF0000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_OpSel1_PC1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .I3(N42),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.opsel1_PC )
  );
  LUT6 #(
    .INIT ( 64'h44544444EEFEEEEE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_ex_Valid_inHibit_EX_MUX_4104_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(N44),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump2_I_1180 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/jump_Carry2 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_rstpot )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1249 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [28]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.bip_Active )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1251 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [29]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1252 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [30]),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.enable_Interrupt )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Ext_NM_BRK_FDRSE  (
    .C(Clk),
    .CE(NlwRenamedSig_OI_GPI1_Interrupt),
    .D(NlwRenamedSig_OI_GPI1_Interrupt),
    .Q(\NLW_U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Ext_NM_BRK_FDRSE_Q_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE_glue_set_1253 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val2_N )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_glue_set_1254 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_1151 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_GND_12_o_MUX_4170_o ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Reg_glue_set_1254 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_glue_set_1255 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_1177 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_PWR_12_o_MUX_4237_o ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Sign_Extend_336 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_glue_set_1256 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_352 )
  );
  FDRE   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i  (
    .C(Clk),
    .CE(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_glue_set_1257 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_353 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_glue_set_1258 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_1174 )
  );
  FDR   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_glue_set_1259 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_1176 )
  );
  FDS   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_glue_rst_1260 ),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_glue_set_1261 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_glue_set_1262 ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Part_Of_Zero_Carry_Start_rt  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg_Test_Equal ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Zero_Detect_I/Using_FPGA.Part_Of_Zero_Carry_Start_rt_1263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.New_Carry_MUXCY_rt  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/select_ALU_Carry_1169 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.New_Carry_MUXCY_rt_1264 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.clean_iReady_MuxCY_rt  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.clean_iReady_MuxCY_rt_1265 )
  );
  FDR   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_rstpot ),
    .R(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 )
  );
  FD   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_rstpot_1267 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_1184 )
  );
  FD   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_rstpot_1268 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_1183 )
  );
  FD   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_rstpot1_1269 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 )
  );
  FD   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_rstpot1_1270 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_1167 )
  );
  FD   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX  (
    .C(Clk),
    .D(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_rstpot1_1271 ),
    .Q(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o<0>1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \U0/dlmb/Ready_ORing.i1  (
    .I0(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I1(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I2(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I3(\U0/iomodule_0/lmb_reg_write_270 ),
    .O(\U0/dlmb_LMB_Ready )
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEE0EEE0EEE0 ))
  \U0/dlmb/DBus_Oring.tmp_or1  (
    .I0(\U0/iomodule_0/IOModule_Core_I1/intc_cipr [0]),
    .I1(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In [0]),
    .I2(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I3(\U0/iomodule_0/lmb_reg_write_270 ),
    .I4(\U0/dlmb_port_BRAM_Din [31]),
    .I5(\U0/dlmb_Sl_Ready [0]),
    .O(\U0/dlmb_LMB_ReadDBus [31])
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEE0EEE0EEE0 ))
  \U0/dlmb/DBus_Oring.Res<30>1  (
    .I0(\U0/iomodule_0/IOModule_Core_I1/intc_cipr [1]),
    .I1(\U0/iomodule_0/IOModule_Core_I1/GPI_I1/GPI_In [1]),
    .I2(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I3(\U0/iomodule_0/lmb_reg_write_270 ),
    .I4(\U0/dlmb_port_BRAM_Din [30]),
    .I5(\U0/dlmb_Sl_Ready [0]),
    .O(\U0/dlmb_LMB_ReadDBus [30])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/i_AS_I1_SW1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 ),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF08880AAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I171  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 ),
    .I1(\U0/ilmb_Sl_Ready ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I3(N48),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I12 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [6]),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<29>1  (
    .I0(\U0/dlmb_Sl_DBus [61]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [29]),
    .O(\U0/dlmb_LMB_ReadDBus [29])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<28>1  (
    .I0(\U0/dlmb_Sl_DBus [60]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [28]),
    .O(\U0/dlmb_LMB_ReadDBus [28])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<27>1  (
    .I0(\U0/dlmb_Sl_DBus [59]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [27]),
    .O(\U0/dlmb_LMB_ReadDBus [27])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<26>1  (
    .I0(\U0/dlmb_Sl_DBus [58]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [26]),
    .O(\U0/dlmb_LMB_ReadDBus [26])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<25>1  (
    .I0(\U0/dlmb_Sl_DBus [57]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [25]),
    .O(\U0/dlmb_LMB_ReadDBus [25])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<24>1  (
    .I0(\U0/dlmb_Sl_DBus [56]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [24]),
    .O(\U0/dlmb_LMB_ReadDBus [24])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<23>1  (
    .I0(\U0/dlmb_Sl_DBus [55]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [23]),
    .O(\U0/dlmb_LMB_ReadDBus [23])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<22>1  (
    .I0(\U0/dlmb_Sl_DBus [54]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [22]),
    .O(\U0/dlmb_LMB_ReadDBus [22])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<21>1  (
    .I0(\U0/dlmb_Sl_DBus [53]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [21]),
    .O(\U0/dlmb_LMB_ReadDBus [21])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<20>1  (
    .I0(\U0/dlmb_Sl_DBus [52]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [20]),
    .O(\U0/dlmb_LMB_ReadDBus [20])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<19>1  (
    .I0(\U0/dlmb_Sl_DBus [51]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [19]),
    .O(\U0/dlmb_LMB_ReadDBus [19])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<18>1  (
    .I0(\U0/dlmb_Sl_DBus [50]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [18]),
    .O(\U0/dlmb_LMB_ReadDBus [18])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<17>1  (
    .I0(\U0/dlmb_Sl_DBus [49]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [17]),
    .O(\U0/dlmb_LMB_ReadDBus [17])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<16>1  (
    .I0(\U0/dlmb_Sl_DBus [48]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [16]),
    .O(\U0/dlmb_LMB_ReadDBus [16])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<15>1  (
    .I0(\U0/dlmb_Sl_DBus [47]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [15]),
    .O(\U0/dlmb_LMB_ReadDBus [15])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<14>1  (
    .I0(\U0/dlmb_Sl_DBus [46]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [14]),
    .O(\U0/dlmb_LMB_ReadDBus [14])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<13>1  (
    .I0(\U0/dlmb_Sl_DBus [45]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [13]),
    .O(\U0/dlmb_LMB_ReadDBus [13])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<12>1  (
    .I0(\U0/dlmb_Sl_DBus [44]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [12]),
    .O(\U0/dlmb_LMB_ReadDBus [12])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<11>1  (
    .I0(\U0/dlmb_Sl_DBus [43]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [11]),
    .O(\U0/dlmb_LMB_ReadDBus [11])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<10>1  (
    .I0(\U0/dlmb_Sl_DBus [42]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [10]),
    .O(\U0/dlmb_LMB_ReadDBus [10])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<9>1  (
    .I0(\U0/dlmb_Sl_DBus [41]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [9]),
    .O(\U0/dlmb_LMB_ReadDBus [9])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<8>1  (
    .I0(\U0/dlmb_Sl_DBus [40]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [8]),
    .O(\U0/dlmb_LMB_ReadDBus [8])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<7>1  (
    .I0(\U0/dlmb_Sl_DBus [39]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [7]),
    .O(\U0/dlmb_LMB_ReadDBus [7])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<6>1  (
    .I0(\U0/dlmb_Sl_DBus [38]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [6]),
    .O(\U0/dlmb_LMB_ReadDBus [6])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<5>1  (
    .I0(\U0/dlmb_Sl_DBus [37]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [5]),
    .O(\U0/dlmb_LMB_ReadDBus [5])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<4>1  (
    .I0(\U0/dlmb_Sl_DBus [36]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [4]),
    .O(\U0/dlmb_LMB_ReadDBus [4])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<3>1  (
    .I0(\U0/dlmb_Sl_DBus [35]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [3]),
    .O(\U0/dlmb_LMB_ReadDBus [3])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<2>1  (
    .I0(\U0/dlmb_Sl_DBus [34]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [2]),
    .O(\U0/dlmb_LMB_ReadDBus [2])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<1>1  (
    .I0(\U0/dlmb_Sl_DBus [33]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [1]),
    .O(\U0/dlmb_LMB_ReadDBus [1])
  );
  LUT6 #(
    .INIT ( 64'hFFA8A8A8A8A8A8A8 ))
  \U0/dlmb/DBus_Oring.Res<0>1  (
    .I0(\U0/dlmb_Sl_DBus [32]),
    .I1(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I2(\U0/iomodule_0/lmb_reg_write_270 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/dlmb_port_BRAM_Din [0]),
    .O(\U0/dlmb_LMB_ReadDBus [0])
  );
  LUT6 #(
    .INIT ( 64'h3303000022022202 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_rstpot1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_1167 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I2(\U0/ilmb_M_AddrStrobe ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_mbar_decode ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_PipeRun_s_I12 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_rstpot1_1270 )
  );
  LUT6 #(
    .INIT ( 64'h1404040404040404 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_alu_Op_II21  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [1])
  );
  LUT6 #(
    .INIT ( 64'hFBFFFFFFFFFFFFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_alu_Op_II11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/alu_Op_II [0])
  );
  LUT5 #(
    .INIT ( 32'h01031133 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PC_Incr1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_hold_I_1167 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_1176 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.buffer_Addr [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.pc_Incr )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_rstpot  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/swx_ready_rstpot_1267 )
  );
  LUT5 #(
    .INIT ( 32'hFFBFAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable261  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Reset_OR_DriverANDClockEnable26 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF8000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/EX_First_Cycle_1185 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_1174 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_glue_set_1258 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF7F ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_rstpot1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [15]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'h1010101010105410 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_rstpot1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I5(N56),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_rstpot1_1269 )
  );
  LUT5 #(
    .INIT ( 32'hFF75FFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/quadlet_Read_i_glue_set_1256 )
  );
  LUT5 #(
    .INIT ( 32'hFFB3FFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_rstpot1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(N50),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'h0000008C00AF008C ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_rstpot1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I2(\U0/ilmb_Sl_Ready ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I5(N58),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_rstpot1_1271 )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_rstpot  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/delay_slot_jump ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_rstpot_1268 )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[6]_Select_92_o_SW1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [6]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [0]),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'h00FFFFFF00080808 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[6]_Select_92_o  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(N60),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_99_o ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[6]_Select_92_o_1106 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Valid_Reg1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Valid_Reg )
  );
  LUT5 #(
    .INIT ( 32'h00080808 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_IExt_Exception_AND_20_o1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_IExt_Exception_AND_20_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_force1_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force1_i )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_force_Val1_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [9]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [8]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val1_i )
  );
  LUT5 #(
    .INIT ( 32'h80800080 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Write_Strobe1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .O(\U0/dlmb_M_WriteStrobe )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/D_AS1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_1183 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .O(\U0/dlmb_M_AddrStrobe )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00020202 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_ex_Valid_inHibit_EX_MUX_4104_o1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I1(\U0/iomodule_0/lmb_reg_write_270 ),
    .I2(\U0/iomodule_0/lmb_reg_read_Q_271 ),
    .I3(\U0/dlmb_cntlr/Sl_Rdy_1225 ),
    .I4(\U0/dlmb_cntlr/lmb_as_1226 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_glue_set_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'h0001000100011001 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I5(N62),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_glue_set_1255 )
  );
  LUT6 #(
    .INIT ( 64'hFFFDFDFDFFA8A8A8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I2(N64),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force_Val2_N ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE_glue_set_1253 )
  );
  LUT5 #(
    .INIT ( 32'hA8A8AAA8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o13_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_sleep_1174 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/EX_First_Cycle_1185 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Addr_I [4]),
    .O(N66)
  );
  LUT6 #(
    .INIT ( 64'hAAAEAEAEAAA2A2A2 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o13  (
    .I0(N66),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_GND_12_o_GND_12_o_MUX_4150_o1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/GND_12_o_GND_12_o_MUX_4150_o )
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Mmux_rst_Values_II21  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.new_Carry ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_1177 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/rst_Values_II [29])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/write_Carry_I_1177 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce_1250 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1251 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFBFBFB ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_PWR_12_o_MUX_4237_o11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [9]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.imm_Value [10]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_PWR_12_o_MUX_4237_o )
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_glue_rst_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/inHibit_EX_1173 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I3(\U0/ilmb_M_AddrStrobe ),
    .O(N68)
  );
  LUT6 #(
    .INIT ( 64'h40EAAAAA40400000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_glue_rst  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 ),
    .I1(\U0/ilmb_cntlr/lmb_as_34 ),
    .I2(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/of_Valid ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n1036_inv ),
    .I5(N68),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_glue_rst_1260 )
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n1036_inv1_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mbar_decode_I_1181 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mul_Handling.mbar_first_1186 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ifetch_carry2 ),
    .O(N70)
  );
  LUT6 #(
    .INIT ( 64'hAAAA0888FFFFFFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n1036_inv1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .I2(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .I3(\U0/ilmb_cntlr/lmb_as_34 ),
    .I4(N70),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/nonvalid_IFetch_n_1175 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n1036_inv )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_115_o<0>1 )
  );
  LUT6 #(
    .INIT ( 64'h2000000020002000 ))
  \U0/iomodule_0/LMB_WriteStrobe_LMB_AddrStrobe_AND_331_o1  (
    .I0(\U0/dlmb_M_WriteStrobe ),
    .I1(\U0/dlmb_M_ABus [1]),
    .I2(\U0/dlmb_M_ABus [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/d_AS_I_1183 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .O(\U0/iomodule_0/LMB_WriteStrobe_LMB_AddrStrobe_AND_331_o )
  );
  LUT5 #(
    .INIT ( 32'hFDFFA888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/enable_Interrupts_I_1141 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Op1_Low [0]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.enable_Interrupt ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[30].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1252 )
  );
  LUT5 #(
    .INIT ( 32'hFDFFA888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/set_BIP_I_1164 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/op1_i [28]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.bip_Active ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[28].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_set_1249 )
  );
  LUT6 #(
    .INIT ( 64'h222AAAAAEE2AAAAA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_MSR_Carry11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I_1171 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/MSR_Carry )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF7 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/doublet_Read_i_glue_set_1257 )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_force2_i11  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/force2_i )
  );
  LUT5 #(
    .INIT ( 32'hCDCDCD0F ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_glue_set_SW1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I_1171 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .I3(\U0/dlmb_LMB_Ready ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/PC_Module_I/Using_FPGA.normal_piperun ),
    .O(N72)
  );
  LUT6 #(
    .INIT ( 64'h0100550011105500 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/set_BIP_I_1164 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I5(N72),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_glue_set_1262 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF9DFFFFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Using_FPGA.Force_Val2_FDRSE_glue_set_SW0  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .O(N64)
  );
  LUT5 #(
    .INIT ( 32'h2A7F2A2A ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_1176 ),
    .I1(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .I2(\U0/ilmb_cntlr/lmb_as_34 ),
    .I3(\U0/ilmb_M_AddrStrobe ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.jump ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/missed_IFetch_glue_set_1259 )
  );
  LUT4 #(
    .INIT ( 16'hFF2A ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_glue_set  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .I1(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .I2(\U0/ilmb_cntlr/lmb_as_34 ),
    .I3(\U0/ilmb_M_AddrStrobe ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_glue_set_1261 )
  );
  LUT5 #(
    .INIT ( 32'h00AE00AA ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_Early_AND_179_o1_1  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [2]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/take_Intr_Now_II ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_instr_OF[0]_equal_114_o<0>1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_take_Intr_Now_Early_AND_179_o1_1283 )
  );
  MUXF7   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o13  (
    .I0(N74),
    .I1(N75),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o1 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/PWR_12_o_GND_12_o_MUX_4170_o )
  );
  LUT6 #(
    .INIT ( 64'h15111111FFFFFFFF ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o13_F  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [3]),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [5]),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.reg1_Addr [2]),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [4]),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(N74)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/Mmux_PWR_12_o_GND_12_o_MUX_4170_o13_G  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [1]),
    .O(N75)
  );
  MUXF7   \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce  (
    .I0(N76),
    .I1(N77),
    .S(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_swx_I_1170 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce_1250 )
  );
  LUT6 #(
    .INIT ( 64'h7F557F7F2A000000 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce_F  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/is_lwx_I_1171 ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry ),
    .O(N76)
  );
  LUT6 #(
    .INIT ( 64'h7577FDFF2000A888 ))
  \U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/MSR_Reg_I/Using_FPGA.MSR_Bits[29].Using_MSR_Reg_Bit.MSR_Reg_Bit_I/MSR_I_glue_ce_G  (
    .I0(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/ex_Valid_1182 ),
    .I1(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/load_Store_i_1172 ),
    .I2(\U0/microblaze_I/MicroBlaze_Core_I/Area.Data_Flow_I/Shift_Logic_Module_I/op1_shift[29] ),
    .I3(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/mtsmsr_write_i_1166 ),
    .I4(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reservation_1178 ),
    .I5(\U0/microblaze_I/MicroBlaze_Core_I/Area.carry ),
    .O(N77)
  );
  INV   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n09151_INV_0  (
    .I(\U0/microblaze_I/MicroBlaze_Core_I/Area.disable_Interrupts ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/_n0915 )
  );
  INV   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[0]_INV_44_o1_INV_0  (
    .I(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF [0]),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/instr_OF[0]_INV_44_o )
  );
  INV   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_n1_INV_0  (
    .I(\U0/microblaze_I/MicroBlaze_Core_I/sync_reset_1086 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/reset_n )
  );
  INV   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/dready_Valid1_INV_0  (
    .I(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/writing_1168 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/dready_Valid )
  );
  INV   \U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_n1_INV_0  (
    .I(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_1179 ),
    .O(\U0/microblaze_I/MicroBlaze_Core_I/Area.Decode_I/iFetch_In_Progress_n )
  );
  INV   \U0/dlmb_cntlr/lmb_mux_I/one_lmb.pselect_mask_lmb/CS<0>1_INV_0  (
    .I(\U0/dlmb_M_ABus [0]),
    .O(\U0/dlmb_cntlr/lmb_select )
  );
  INV   \U0/ilmb_cntlr/Sl_Rdy_inv1_INV_0  (
    .I(\U0/ilmb_cntlr/Sl_Rdy_35 ),
    .O(\U0/ilmb_cntlr/Sl_Rdy_inv )
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_7.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [28], \U0/ilmb_port_BRAM_Din [29], 
\U0/ilmb_port_BRAM_Din [30], \U0/ilmb_port_BRAM_Din [31]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [28], 
\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [29], \U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [30], 
\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [31]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [28], \U0/dlmb_port_BRAM_Din [29], 
\U0/dlmb_port_BRAM_Din [30], \U0/dlmb_port_BRAM_Din [31]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[7].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_6.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [24], \U0/ilmb_port_BRAM_Din [25], 
\U0/ilmb_port_BRAM_Din [26], \U0/ilmb_port_BRAM_Din [27]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [24], 
\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [25], \U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [26], 
\U0/microblaze_I/MicroBlaze_Core_I/Area.raw_Data_Write [27]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [24], \U0/dlmb_port_BRAM_Din [25], 
\U0/dlmb_port_BRAM_Din [26], \U0/dlmb_port_BRAM_Din [27]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3], \U0/dlmb_port_BRAM_WEN [3]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[6].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_5.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [20], \U0/ilmb_port_BRAM_Din [21], 
\U0/ilmb_port_BRAM_Din [22], \U0/ilmb_port_BRAM_Din [23]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [20], \U0/dlmb_M_DBus [21], 
\U0/dlmb_M_DBus [22], \U0/dlmb_M_DBus [23]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [20], \U0/dlmb_port_BRAM_Din [21], 
\U0/dlmb_port_BRAM_Din [22], \U0/dlmb_port_BRAM_Din [23]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[5].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_4.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [16], \U0/ilmb_port_BRAM_Din [17], 
\U0/ilmb_port_BRAM_Din [18], \U0/ilmb_port_BRAM_Din [19]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [16], \U0/dlmb_M_DBus [17], 
\U0/dlmb_M_DBus [18], \U0/dlmb_M_DBus [19]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [16], \U0/dlmb_port_BRAM_Din [17], 
\U0/dlmb_port_BRAM_Din [18], \U0/dlmb_port_BRAM_Din [19]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2], \U0/dlmb_port_BRAM_WEN [2]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[4].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_3.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [12], \U0/ilmb_port_BRAM_Din [13], 
\U0/ilmb_port_BRAM_Din [14], \U0/ilmb_port_BRAM_Din [15]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [12], \U0/dlmb_M_DBus [13], 
\U0/dlmb_M_DBus [14], \U0/dlmb_M_DBus [15]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [12], \U0/dlmb_port_BRAM_Din [13], 
\U0/dlmb_port_BRAM_Din [14], \U0/dlmb_port_BRAM_Din [15]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[3].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_2.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [8], \U0/ilmb_port_BRAM_Din [9], 
\U0/ilmb_port_BRAM_Din [10], \U0/ilmb_port_BRAM_Din [11]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [8], \U0/dlmb_M_DBus [9], \U0/dlmb_M_DBus [10]
, \U0/dlmb_M_DBus [11]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [8], \U0/dlmb_port_BRAM_Din [9], 
\U0/dlmb_port_BRAM_Din [10], \U0/dlmb_port_BRAM_Din [11]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1], \U0/dlmb_port_BRAM_WEN [1]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[2].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_1.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [4], \U0/ilmb_port_BRAM_Din [5], 
\U0/ilmb_port_BRAM_Din [6], \U0/ilmb_port_BRAM_Din [7]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [4], \U0/dlmb_M_DBus [5], \U0/dlmb_M_DBus [6], 
\U0/dlmb_M_DBus [7]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [4], \U0/dlmb_port_BRAM_Din [5], 
\U0/dlmb_port_BRAM_Din [6], \U0/dlmb_port_BRAM_Din [7]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[1].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "mojo_mb.lmb_bram_0.mem" ))
  \U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1  (
    .REGCEA(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_REGCEA_UNCONNECTED ),
    .CLKA(Clk),
    .ENB(\U0/dlmb_M_AddrStrobe ),
    .RSTB(NlwRenamedSig_OI_GPI1_Interrupt),
    .CLKB(Clk),
    .REGCEB(\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_GPI1_Interrupt),
    .ENA(\U0/ilmb_M_AddrStrobe ),
    .DIPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPA<0>_UNCONNECTED }),
    .WEA({NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt}),
    .DOA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOA<4>_UNCONNECTED , \U0/ilmb_port_BRAM_Din [0], \U0/ilmb_port_BRAM_Din [1], 
\U0/ilmb_port_BRAM_Din [2], \U0/ilmb_port_BRAM_Din [3]}),
    .ADDRA({\U0/ilmb_M_ABus [18], \U0/ilmb_M_ABus [19], \U0/ilmb_M_ABus [20], \U0/ilmb_M_ABus [21], \U0/ilmb_M_ABus [22], \U0/ilmb_M_ABus [23], 
\U0/ilmb_M_ABus [24], \U0/ilmb_M_ABus [25], \U0/ilmb_M_ABus [26], \U0/ilmb_M_ABus [27], \U0/ilmb_M_ABus [28], \U0/ilmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/dlmb_M_ABus [18], \U0/dlmb_M_ABus [19], \U0/dlmb_M_ABus [20], \U0/dlmb_M_ABus [21], \U0/dlmb_M_ABus [22], \U0/dlmb_M_ABus [23], 
\U0/dlmb_M_ABus [24], \U0/dlmb_M_ABus [25], \U0/dlmb_M_ABus [26], \U0/dlmb_M_ABus [27], \U0/dlmb_M_ABus [28], \U0/dlmb_M_ABus [29], 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIB<4>_UNCONNECTED , \U0/dlmb_M_DBus [0], \U0/dlmb_M_DBus [1], \U0/dlmb_M_DBus [2], 
\U0/dlmb_M_DBus [3]}),
    .DOPA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<3>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<2>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<1>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DOB<4>_UNCONNECTED , \U0/dlmb_port_BRAM_Din [0], \U0/dlmb_port_BRAM_Din [1], 
\U0/dlmb_port_BRAM_Din [2], \U0/dlmb_port_BRAM_Din [3]}),
    .WEB({\U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0], \U0/dlmb_port_BRAM_WEN [0]}),
    .DIA({\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<31>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<30>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<29>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<28>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<27>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<26>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<25>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<24>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<23>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<22>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<21>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<20>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<19>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<18>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<17>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<16>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<15>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<14>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<13>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<12>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<11>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<10>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<9>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<8>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<7>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<6>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<5>_UNCONNECTED , 
\NLW_U0/lmb_bram_I/RAM_Inst/Using_B16_S4.The_BRAMs[0].RAMB16_S4_1_DIA<4>_UNCONNECTED , NlwRenamedSig_OI_GPI1_Interrupt, 
NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt, NlwRenamedSig_OI_GPI1_Interrupt})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on

