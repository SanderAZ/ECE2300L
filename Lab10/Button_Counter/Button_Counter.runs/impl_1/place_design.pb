
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2149.2972default:default2
0.0002default:default2
14192default:default2
62912default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 69d58dd9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2149.297 ; gain = 0.000 ; free physical = 1419 ; free virtual = 62912default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2149.2972default:default2
0.0002default:default2
14192default:default2
62912default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>btn_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y82
	<MSGMETA::BEGIN::BLOCK>btn_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"�
btn_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X0Y82
	"Z
btn_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 90c01e55
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.62 ; elapsed = 00:00:00.47 . Memory (MB): peak = 2162.293 ; gain = 12.996 ; free physical = 1407 ; free virtual = 62802default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: c4704d60
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.48 . Memory (MB): peak = 2162.293 ; gain = 12.996 ; free physical = 1407 ; free virtual = 62792default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: c4704d60
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.49 . Memory (MB): peak = 2162.293 ; gain = 12.996 ; free physical = 1407 ; free virtual = 62792default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: c4704d60
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.49 . Memory (MB): peak = 2162.293 ; gain = 12.996 ; free physical = 1407 ; free virtual = 62792default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: c4704d60
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.49 . Memory (MB): peak = 2163.293 ; gain = 13.996 ; free physical = 1405 ; free virtual = 62782default:defaulth px� 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px� 
D
/Phase 2 Global Placement | Checksum: 1307a9efa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.60 . Memory (MB): peak = 2196.305 ; gain = 47.008 ; free physical = 1396 ; free virtual = 62692default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1307a9efa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.61 . Memory (MB): peak = 2196.305 ; gain = 47.008 ; free physical = 1396 ; free virtual = 62692default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1076b5b03
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.61 . Memory (MB): peak = 2196.305 ; gain = 47.008 ; free physical = 1396 ; free virtual = 62692default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: b6a2d87c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.94 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2196.305 ; gain = 47.008 ; free physical = 1396 ; free virtual = 62682default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: b6a2d87c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2196.305 ; gain = 47.008 ; free physical = 1396 ; free virtual = 62682default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62662default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62662default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62662default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62662default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62662default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.78 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62672default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 129f1c1f0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.78 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62672default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2202.6842default:default2
0.0002default:default2
13942default:default2
62672default:defaultZ17-722h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 158a2575e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.78 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62672default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 158a2575e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.78 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1394 ; free virtual = 62672default:defaulth px� 
=
(Ending Placer Task | Checksum: f2a58eac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.79 . Memory (MB): peak = 2202.684 ; gain = 53.387 ; free physical = 1406 ; free virtual = 62782default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2202.6842default:default2
0.0002default:default2
14062default:default2
62782default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.032default:default2
00:00:00.022default:default2
2202.6842default:default2
0.0002default:default2
14052default:default2
62792default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2202.6842default:default2
0.0002default:default2
14052default:default2
62782default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_/home/alpha/Documents/FPGA/Button_Counter/Button_Counter.runs/impl_1/counter_4bit_up_placed.dcp2default:defaultZ17-1381h px� 
j
%s4*runtcl2N
:Executing : report_io -file counter_4bit_up_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2202.684 ; gain = 0.000 ; free physical = 1398 ; free virtual = 6271
*commonh px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file counter_4bit_up_utilization_placed.rpt -pb counter_4bit_up_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2k
WExecuting : report_control_sets -verbose -file counter_4bit_up_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2202.684 ; gain = 0.000 ; free physical = 1406 ; free virtual = 6279
*commonh px� 


End Record