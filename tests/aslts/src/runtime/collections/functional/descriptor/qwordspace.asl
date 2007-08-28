/*
 * Copyright (c) 2006, Intel Corp.
 * Copyright (C) 2006, Valery Podrezov <valery.a.podrezov@intel.com>
 * Copyright (C) 2006, Fiodor Suietov <fiodor.f.suietov@intel.com>
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 * Neither the name of Intel Corporation nor the names of its contributors
 * may be used to endorse or promote products derived from this software
 * without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 * Resource Descriptor macros
 *
 * QWord Space Resource Descriptor Macro
 */

Name (p42c, Package() {

	// Byte 4 (General Flags) of QWord Address Space Descriptor

	ResourceTemplate () {
		QWordSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x0a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc1, ResourceProducer, PosDecode, MinNotFixed, MaxFixed, 0x1a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc2, ResourceProducer, PosDecode, MinFixed, MaxNotFixed, 0x2a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc3, ResourceProducer, PosDecode, MinFixed, MaxFixed, 0x3a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc4, ResourceProducer, SubDecode, MinNotFixed, MaxNotFixed, 0x4a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc5, ResourceProducer, SubDecode, MinNotFixed, MaxFixed, 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc6, ResourceProducer, SubDecode, MinFixed, MaxNotFixed, 0x6a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc7, ResourceProducer, SubDecode, MinFixed, MaxFixed, 0x7a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc8, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x8a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc9, ResourceConsumer, PosDecode, MinNotFixed, MaxFixed, 0x9a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xca, ResourceConsumer, PosDecode, MinFixed, MaxNotFixed, 0xaa,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xcb, ResourceConsumer, PosDecode, MinFixed, MaxFixed, 0xba,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xcc, ResourceConsumer, SubDecode, MinNotFixed, MaxNotFixed, 0xca,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xcd, ResourceConsumer, SubDecode, MinNotFixed, MaxFixed, 0xda,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xce, ResourceConsumer, SubDecode, MinFixed, MaxNotFixed, 0xea,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xff, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0xfa,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},

	// Byte 5 (Type Specific Flags) of QWord Address Space Descriptor

	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x00,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0xff,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},

	// Particular cases

	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , )
	},
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , , )
	},

	// Resource Source

	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0x01, "")
	},
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0x0f, "P")
	},
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0xf0, "PATH")
	},
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0xff,
			"!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ !\"#$%&'()*",
			)
	},

	// Particular cases

	ResourceTemplate () {
		QWordSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0xff, "PATHPATHPATH", QSP0)
	},
	ResourceTemplate () {
		QWordSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0,
			0, 0, 0, 0, 0,
			0xff, "PATHPATHPATH", )
	},

	// 20051021, relaxation for omitted ResourceSource (bug-fix 70 rejection)
	ResourceTemplate () {
		QWordSpace (0xc0, , , , , 0x5a,
			0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
			0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			0x0f)
	},
})

/*
ACPI Specification, Revision 3.0, September 2, 2004
6.4.3.5.1   QWord Address Space Descriptor 

Memory QWord Address Space Descriptor layout:

Byte 0 (Tag Bits): Value=10001010B (0x8a) (Type = 1, Large item name = 0xA)
Byte 1 (Length, bits[7:0]): Variable: Value = 43 (minimum)
Byte 2 (Length, bits[15:8]): Variable: Value = 0 (minimum)
Byte 3 (Resource Type):
	192-255	Hardware Vendor Defined
Byte 4 (General Flags):
	Bits[7:4] 	Reserved (must be 0)
	Bit[3] 		Min Address Fixed, _MAF:
			1	The specified maximum address is fixed
			0	The specified maximum address is not fixed
				and can be changed
	Bit[2] 		Max Address Fixed,_MIF:
			1	The specified minimum address is fixed
			0	The specified minimum address is not fixed
				and can be changed
	Bit[1] 		Decode Type, _DEC:
			1	This bridge subtractively decodes this address
	 	 	 	(top level bridges only)
			0	This bridge positively decodes this address
	Bit[0] 		Consumer/Producer:
			1-This device consumes this resource
			0-This device produces and consumes this resource
Byte 5 (Type Specific Flags):
		Flags that are specific to each resource type. The meaning of the flags
		in this field depends on the value of the Resource Type field (see above)
Byte 6 (Address space granularity, _GRA bits[7:0]):
	A set bit in this mask means that this bit is decoded. All bits less
	significant than the most significant set bit must be set. (in other
	words, the value of the full Address Space Granularity field (all 32
	bits) must be a number (2**n-1).
Byte 7 (Address space granularity, _GRA bits[15:8])
Byte 8 (Address space granularity, _GRA bits[23:16])
Byte 9 (Address space granularity, _GRA bits[31:24])
Byte 10 (Address space granularity, _GRA bits[39:32])
Byte 11 (Address space granularity, _GRA bits[47:40])
Byte 12 (Address space granularity, _GRA bits[55:48])
Byte 13 (Address space granularity, _GRA bits[63:56])
Byte 14 (Address range minimum, _MIN bits [7:0]):
	For bridges that translate addresses, this is the address space
	on the secondary side of the bridge
Byte 15 (Address range minimum, _MIN bits[15:8])
Byte 16 (Address range minimum, _MIN bits[23:16])
Byte 17 (Address range minimum, _MIN bits[31:24])
Byte 18 (Address range minimum, _MIN bits[39:32])
Byte 19 (Address range minimum, _MIN bits[47:40])
Byte 20 (Address range minimum, _MIN bits[55:48])
Byte 21 (Address range minimum, _MIN bits[63:56])
Byte 22 (Address range maximum, _MAX bits [7:0]): See comment for _MIN
Byte 23 (Address range maximum, _MAX bits[15:8])
Byte 24 (Address range maximum, _MAX bits[23:16])
Byte 25 (Address range maximum, _MAX bits[31:24])
Byte 26 (Address range maximum, _MAX bits[39:32])
Byte 27 (Address range maximum, _MAX bits[47:40])
Byte 28 (Address range maximum, _MAX bits[55:48])
Byte 29 (Address range maximum, _MAX bits[63:56])
Byte 30 (Address Translation offset, _TRA bits [7:0]):
	For bridges that translate addresses across the bridge, this is the
	offset that must be added to the address on the secondary side to obtain
	the address on the primary side. Non-bridge devices must list 0 for all
	Address Translation offset bits
Byte 31 (Address Translation offset, _TRA bits[15:8])
Byte 32 (Address Translation offset, _TRA bits[23:16])
Byte 33 (Address Translation offset, _TRA bits[31:24])
Byte 34 (Address Translation offset, _TRA bits[39:32])
Byte 35 (Address Translation offset, _TRA bits[47:40])
Byte 36 (Address Translation offset, _TRA bits[55:48])
Byte 37 (Address Translation offset, _TRA bits[63:56])
Byte 38 (Address Length, _LEN bits [7:0])
Byte 39 (Address Length, _LEN bits[15:8])
Byte 40 (Address Length, _LEN bits[23:16])
Byte 41 (Address Length, _LEN bits[31:24])
Byte 42 (Address Length, _LEN bits[39:32])
Byte 43 (Address Length, _LEN bits[47:40])
Byte 44 (Address Length, _LEN bits[55:48])
Byte 45 (Address Length, _LEN bits[63:56])
Byte 46 (Resource Source Index):
	(Optional) Only present if Resource Source (below) is present. This
	field gives an index to the specific resource descriptor that this
	device consumes from in the current resource template for the device
	object pointed to in Resource Source
String (Resource Source):
	(Optional) If present, the device that uses this descriptor consumes
	its resources from the resources produced by the named device object.
	If not present, the device consumes its resources out of a global pool.
	If not present, the device consumes this resource from its hierarchical
	parent.
*/

Name (p42d, Package() {

	// Byte 4 (General Flags) of QWord Address Space Descriptor

	Buffer () {0x8a, 0x2b, 0x00, 0xc0, 0x00, 0x0a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc1, 0x08, 0x1a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc2, 0x04, 0x2a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc3, 0x0c, 0x3a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc4, 0x02, 0x4a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc5, 0x0a, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc6, 0x06, 0x6a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc7, 0x0e, 0x7a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc8, 0x01, 0x8a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc9, 0x09, 0x9a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xca, 0x05, 0xaa,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xcb, 0x0d, 0xba,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xcc, 0x03, 0xca,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xcd, 0x0b, 0xda,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xce, 0x07, 0xea,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xff, 0x0f, 0xfa,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Byte 5 (Type Specific Flags) of QWord Address Space Descriptor

	Buffer () {0x8a, 0x2b, 0x00, 0xc0, 0x01, 0x00,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc0, 0x01, 0xff,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Particular cases

	Buffer () {0x8a, 0x2b, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8a, 0x2b, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Resource Source

	Buffer () {0x8a, 0x2d, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0x01, 0x00, 0x79, 0x00},
	Buffer () {0x8a, 0x2e, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0x0f, 0x50, 0x00, 0x79, 0x00},
	Buffer () {0x8a, 0x31, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0xf0, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},
	Buffer () {0x8a, 0xf5, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0xff,
		0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28,
		0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30,
		0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38,
		0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40,
		0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48,
		0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50,
		0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58,
		0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60,
		0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68,
		0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70,
		0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78,
		0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x20, 0x21,
		0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29,
		0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31,
		0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39,
		0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41,
		0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49,
		0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51,
		0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59,
		0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61,
		0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69,
		0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71,
		0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79,
		0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x20, 0x21, 0x22,
		0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a,
		0x00, 0x79, 0x00},

	// Particular cases

	Buffer () {0x8a, 0x39, 0x00, 0xc0, 0x0f, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0xff, 0x50, 0x41, 0x54, 0x48, 0x50, 0x41, 0x54,
		0x48, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},
	Buffer () {0x8a, 0x39, 0x00, 0xc0, 0x0f, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0xff, 0x50, 0x41, 0x54, 0x48, 0x50, 0x41, 0x54,
		0x48, 0x50, 0x41, 0x54, 0x48, 0x00, 0x79, 0x00},

	// 20051021, relaxation for omitted ResourceSource (bug-fix 70 rejection)
	Buffer () {0x8a, 0x2c, 0x00, 0xc0, 0x01, 0x5a,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8,
		0x0f, 0x79, 0x00},
})

Method(RT14)
{
	Name(ts, "RT14")

	Store("TEST: RT14, QWord Space Resource Descriptor Macro", Debug)

	m330(ts, 27, "p42c", p42c, p42d)

	Store (
		ResourceTemplate () {
			QWordSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
				0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, , , QSP0)
			QWordSpace (0xc0, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7, 0xe8e9eaebecedeeef, 
				0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, , , QSP1)
		}, Local0)

	m331(ts, 1, QSP0._DEC, 0x21, QSP1._DEC, 0x191, "_DEC")
	m331(ts, 2, QSP0._MIF, 0x22, QSP1._MIF, 0x192, "_MIF")
	m331(ts, 3, QSP0._MAF, 0x23, QSP1._MAF, 0x193, "_MAF")
	m331(ts, 7, QSP0._GRA, 6, QSP1._GRA, 52, "_GRA")
	m331(ts, 8, QSP0._MIN, 14, QSP1._MIN, 60, "_MIN")
	m331(ts, 9, QSP0._MAX, 22, QSP1._MAX, 68, "_MAX")
	m331(ts, 10, QSP0._TRA, 30, QSP1._TRA, 76, "_TRA")
	m331(ts, 11, QSP0._LEN, 38, QSP1._LEN, 84, "_LEN")
}


