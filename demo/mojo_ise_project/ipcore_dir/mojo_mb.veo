/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2015 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/

/*******************************************************************************
*     Generated from core with identifier: xilinx.com:ip:microblaze_mcs:1.4    *
*                                                                              *
*     MicroBlaze Micro Controller System (MCS) is a light-weight general       *
*     purpose micro controller system, based on the MicroBlaze processor.      *
*     It is primarily intended for simple control applications, where a        *
*     hardware solution would be less flexible and more difficult to           *
*     implement. Software development with the Xilinx Software Development     *
*     Kit (SDK) is supported, including a software driver for the              *
*     peripherals. Debugging is available either via SDK or directly with      *
*     the Xilinx Microprocessor Debugger.                                      *
*                                                                              *
*     The MCS consists of the processor itself, local memory with sizes        *
*     ranging from 4KB to 64KB, up to 4 Fixed Interval Timers, up to 4         *
*     Programmable Interval Timers, up to 4 32-bit General Purpose Output      *
*     ports, up to 4 32-bit General Purpose Input ports, and an Interrupt      *
*     Controller with up to 16 external interrupt inputs.                      *
*                                                                              *
*******************************************************************************/

// Interfaces:
//    IO_BUS
//        MicroBlaze MCS IO Bus Interface
//    TRACE
//        MicroBlaze MCS Trace Interface

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
mojo_mb your_instance_name (
  .Clk(Clk), // input Clk
  .Reset(Reset), // input Reset
  .GPO1(GPO1), // output [4 : 0] GPO1
  .GPO2(GPO2), // output [23 : 0] GPO2
  .GPI1(GPI1), // input [1 : 0] GPI1
  .GPI1_Interrupt(GPI1_Interrupt) // output GPI1_Interrupt
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file mojo_mb.v when simulating
// the core, mojo_mb. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

