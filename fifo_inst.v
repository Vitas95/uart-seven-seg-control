// Copyright (C) 2023  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.


// Generated by Quartus Prime Version 22.1 (Build Build 922 07/20/2023)
// Created on Wed May 22 20:37:02 2024

fifo fifo_inst
(
	.clock(clock_sig) ,	// input  clock_sig
	.reset(reset_sig) ,	// input  reset_sig
	.write(write_sig) ,	// input  write_sig
	.read(read_sig) ,	// input  read_sig
	.empty(empty_sig) ,	// output  empty_sig
	.full(full_sig) ,	// output  full_sig
	.data_in(data_in_sig) ,	// input [7:0] data_in_sig
	.data_out(data_out_sig) 	// output [7:0] data_out_sig
);

defparam fifo_inst.DEPTH = 8;
defparam fifo_inst.POINTER_WIDTH = 3;
