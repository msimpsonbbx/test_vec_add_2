
ö
Emulation-HW$84f09f27-5662-4af3-8b76-8df4d5eba844Vitis IDE session Emulation-HW*P"L/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/Emulation-HW/guidance.html2N"J/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/Emulation-HW/guidance.pb
 *ï6
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
Â
Y2WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=83R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ	Interfaceh
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
Â
Y2WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=90R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ	Interfaceh
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ 
XBurst write of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
Ã
Z2XBurst write of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=90R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ	Interfaceh
Latency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJª
]Cannot flatten loop 'VITIS_LOOP_76_1' (!%1!) in function 'krnl_vadd' more than one sub loop.
È
_2]Cannot flatten loop 'VITIS_LOOP_76_1' (%REF) in function 'krnl_vadd' more than one sub loop.

e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=76R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZ	krnl_vaddZLatencyh
îé
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ	krnl_vaddZ
ThroughputZ Acceleratorh
îé
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ	krnl_vaddZ
ThroughputZ Acceleratorh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (5.3545ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 1.8ns, effective delay budget: 4.867ns).

2Estimated clock period (5.3545ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 1.8ns, effective delay budget: 4.867ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZ	krnl_vaddZ
Kernelh
 Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¾
¤The critical path in module 'krnl_vadd' consists of the following:	'phi' operation ('i', !%1!) with incoming values : ('add_ln80_3', !%2!) [36]  (0 ns)
	'add' operation ('add_ln80_3', !%3!) [49]  (1.02 ns)
	'icmp' operation ('icmp_ln80', !%4!) [50]  (0.991 ns)
	'select' operation ('chunk_size', !%5!) [54]  (0.449 ns)
	'icmp' operation ('icmp_ln83', !%6!) [55]  (0.991 ns)
	blocking operation 1.91 ns on control path)


§2¤The critical path in module 'krnl_vadd' consists of the following:	'phi' operation ('i', %REF) with incoming values : ('add_ln80_3', %REF) [36]  (0 ns)
	'add' operation ('add_ln80_3', %REF) [49]  (1.02 ns)
	'icmp' operation ('icmp_ln80', %REF) [50]  (0.991 ns)
	'select' operation ('chunk_size', %REF) [54]  (0.449 ns)
	'icmp' operation ('icmp_ln83', %REF) [55]  (0.991 ns)
	blocking operation 1.91 ns on control path)


e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=80
e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=80
e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=80
e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=80
e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=80
e
ckrnl_vadd.cpp2P"C/tools/Xilinx/Vitis/2020.1/workspace/test_vec_add/src/krnl_vadd.cpp2line=83R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZ	krnl_vaddZ
Kernelh
òíKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Kernelh
­ ¨ Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 186.76 MHz
$
"2 **** Estimated Fmax: 186.76 MHz
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Kernelh:X
V!R!	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB¬

Latencyø
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

	Interfaceþ
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Kernelõ
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   


Throughput

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   Jw
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR