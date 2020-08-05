// megafunction wizard: %RAM: 3-PORT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: alt3pram 

// ============================================================
// File Name: co_reg_mem.v
// Megafunction Name(s):
// 			alt3pram
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.0 Build 132 02/25/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module co_reg_mem (
	clock,
	data,
	rdaddress_a,
	rdaddress_b,
	rden_a,
	rden_b,
	wraddress,
	wren,
	qa,
	qb);

	input	  clock;
	input	[31:0]  data;
	input	[4:0]  rdaddress_a;
	input	[4:0]  rdaddress_b;
	input	  rden_a;
	input	  rden_b;
	input	[4:0]  wraddress;
	input	  wren;
	output	[31:0]  qa;
	output	[31:0]  qb;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1	  rden_a;
	tri1	  rden_b;
	tri1	  wren;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire [31:0] sub_wire0;
	wire [31:0] sub_wire1;
	wire [31:0] qa = sub_wire0[31:0];
	wire [31:0] qb = sub_wire1[31:0];

	alt3pram	alt3pram_component (
				.wren (wren),
				.inclock (clock),
				.data (data),
				.rden_a (rden_a),
				.rdaddress_a (rdaddress_a),
				.wraddress (wraddress),
				.rden_b (rden_b),
				.rdaddress_b (rdaddress_b),
				.qa (sub_wire0),
				.qb (sub_wire1)
				// synopsys translate_off
				,
				.aclr (),
				.inclocken (),
				.outclock (),
				.outclocken ()
				// synopsys translate_on
				);
	defparam
		alt3pram_component.indata_aclr = "OFF",
		alt3pram_component.indata_reg = "INCLOCK",
		alt3pram_component.intended_device_family = "Cyclone II",
		alt3pram_component.lpm_type = "alt3pram",
		alt3pram_component.outdata_aclr_a = "OFF",
		alt3pram_component.outdata_aclr_b = "OFF",
		alt3pram_component.outdata_reg_a = "UNREGISTERED",
		alt3pram_component.outdata_reg_b = "UNREGISTERED",
		alt3pram_component.ram_block_type = "M4K",
		alt3pram_component.rdaddress_aclr_a = "OFF",
		alt3pram_component.rdaddress_aclr_b = "OFF",
		alt3pram_component.rdaddress_reg_a = "INCLOCK",
		alt3pram_component.rdaddress_reg_b = "INCLOCK",
		alt3pram_component.rdcontrol_aclr_a = "OFF",
		alt3pram_component.rdcontrol_aclr_b = "OFF",
		alt3pram_component.rdcontrol_reg_a = "INCLOCK",
		alt3pram_component.rdcontrol_reg_b = "INCLOCK",
		alt3pram_component.width = 32,
		alt3pram_component.widthad = 5,
		alt3pram_component.write_aclr = "OFF",
		alt3pram_component.write_reg = "INCLOCK";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BlankMemory NUMERIC "1"
// Retrieval info: PRIVATE: CLRdata NUMERIC "0"
// Retrieval info: PRIVATE: CLRqa NUMERIC "0"
// Retrieval info: PRIVATE: CLRqb NUMERIC "0"
// Retrieval info: PRIVATE: CLRrdaddress_a NUMERIC "0"
// Retrieval info: PRIVATE: CLRrdaddress_b NUMERIC "0"
// Retrieval info: PRIVATE: CLRrren_a NUMERIC "0"
// Retrieval info: PRIVATE: CLRrren_b NUMERIC "0"
// Retrieval info: PRIVATE: CLRwrite NUMERIC "0"
// Retrieval info: PRIVATE: Clock NUMERIC "0"
// Retrieval info: PRIVATE: INIT_FILE_LAYOUT STRING "PORT_A"
// Retrieval info: PRIVATE: INIT_TO_SIM_X NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: MAXIMUM_DEPTH NUMERIC "0"
// Retrieval info: PRIVATE: MIFfilename STRING ""
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "2"
// Retrieval info: PRIVATE: REGdata NUMERIC "1"
// Retrieval info: PRIVATE: REGqa NUMERIC "0"
// Retrieval info: PRIVATE: REGqb NUMERIC "0"
// Retrieval info: PRIVATE: REGrdaddress_a NUMERIC "1"
// Retrieval info: PRIVATE: REGrdaddress_b NUMERIC "1"
// Retrieval info: PRIVATE: REGrren_a NUMERIC "1"
// Retrieval info: PRIVATE: REGrren_b NUMERIC "1"
// Retrieval info: PRIVATE: REGwrite NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WidthAddr NUMERIC "5"
// Retrieval info: PRIVATE: WidthData NUMERIC "32"
// Retrieval info: PRIVATE: enable NUMERIC "0"
// Retrieval info: PRIVATE: rden_a NUMERIC "1"
// Retrieval info: PRIVATE: rden_b NUMERIC "1"
// Retrieval info: CONSTANT: INDATA_ACLR STRING "OFF"
// Retrieval info: CONSTANT: INDATA_REG STRING "INCLOCK"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: CONSTANT: LPM_TYPE STRING "alt3pram"
// Retrieval info: CONSTANT: OUTDATA_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: OUTDATA_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: OUTDATA_REG_A STRING "UNREGISTERED"
// Retrieval info: CONSTANT: OUTDATA_REG_B STRING "UNREGISTERED"
// Retrieval info: CONSTANT: RAM_BLOCK_TYPE STRING "M4K"
// Retrieval info: CONSTANT: RDADDRESS_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: RDADDRESS_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: RDADDRESS_REG_A STRING "INCLOCK"
// Retrieval info: CONSTANT: RDADDRESS_REG_B STRING "INCLOCK"
// Retrieval info: CONSTANT: RDCONTROL_ACLR_A STRING "OFF"
// Retrieval info: CONSTANT: RDCONTROL_ACLR_B STRING "OFF"
// Retrieval info: CONSTANT: RDCONTROL_REG_A STRING "INCLOCK"
// Retrieval info: CONSTANT: RDCONTROL_REG_B STRING "INCLOCK"
// Retrieval info: CONSTANT: WIDTH NUMERIC "32"
// Retrieval info: CONSTANT: WIDTHAD NUMERIC "5"
// Retrieval info: CONSTANT: WRITE_ACLR STRING "OFF"
// Retrieval info: CONSTANT: WRITE_REG STRING "INCLOCK"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: data 0 0 32 0 INPUT NODEFVAL data[31..0]
// Retrieval info: USED_PORT: qa 0 0 32 0 OUTPUT NODEFVAL qa[31..0]
// Retrieval info: USED_PORT: qb 0 0 32 0 OUTPUT NODEFVAL qb[31..0]
// Retrieval info: USED_PORT: rdaddress_a 0 0 5 0 INPUT NODEFVAL rdaddress_a[4..0]
// Retrieval info: USED_PORT: rdaddress_b 0 0 5 0 INPUT NODEFVAL rdaddress_b[4..0]
// Retrieval info: USED_PORT: rden_a 0 0 0 0 INPUT VCC rden_a
// Retrieval info: USED_PORT: rden_b 0 0 0 0 INPUT VCC rden_b
// Retrieval info: USED_PORT: wraddress 0 0 5 0 INPUT NODEFVAL wraddress[4..0]
// Retrieval info: USED_PORT: wren 0 0 0 0 INPUT VCC wren
// Retrieval info: CONNECT: @data 0 0 32 0 data 0 0 32 0
// Retrieval info: CONNECT: qa 0 0 32 0 @qa 0 0 32 0
// Retrieval info: CONNECT: qb 0 0 32 0 @qb 0 0 32 0
// Retrieval info: CONNECT: @wraddress 0 0 5 0 wraddress 0 0 5 0
// Retrieval info: CONNECT: @rdaddress_a 0 0 5 0 rdaddress_a 0 0 5 0
// Retrieval info: CONNECT: @rdaddress_b 0 0 5 0 rdaddress_b 0 0 5 0
// Retrieval info: CONNECT: @wren 0 0 0 0 wren 0 0 0 0
// Retrieval info: CONNECT: @rden_a 0 0 0 0 rden_a 0 0 0 0
// Retrieval info: CONNECT: @rden_b 0 0 0 0 rden_b 0 0 0 0
// Retrieval info: CONNECT: @inclock 0 0 0 0 clock 0 0 0 0
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL co_reg_mem_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
