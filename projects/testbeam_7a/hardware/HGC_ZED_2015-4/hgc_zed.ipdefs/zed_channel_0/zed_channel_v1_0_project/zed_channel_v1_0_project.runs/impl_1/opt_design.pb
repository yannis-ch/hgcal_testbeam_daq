
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1248.164 ; gain = 37.016 ; free physical = 1041 ; free virtual = 73812default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
@
+Implement Debug Cores | Checksum: fee54c70
*commonh px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2)
CLK_40_IBUF_BUFG_inst2default:default2
1652default:default2
CLK_40_IBUF2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2/
s00_axi_aclk_IBUF_BUFG_inst2default:default2
1182default:default2%
s00_axi_aclk_IBUF2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
22default:defaultZ31-193h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 129537d48
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1631.656 ; gain = 0.000 ; free physical = 707 ; free virtual = 70472default:defaulth px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
I
Eliminated %s cells.
10*opt2
02default:defaultZ31-10h px� 
H
3Phase 2 Constant Propagation | Checksum: 129537d48
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.16 . Memory (MB): peak = 1631.656 ; gain = 0.000 ; free physical = 707 ; free virtual = 70472default:defaulth px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
U
 Eliminated %s unconnected nets.
12*opt2
692default:defaultZ31-12h px� 
V
!Eliminated %s unconnected cells.
11*opt2
142default:defaultZ31-11h px� 
8
#Phase 3 Sweep | Checksum: e0183595
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.26 . Memory (MB): peak = 1631.656 ; gain = 0.000 ; free physical = 707 ; free virtual = 70472default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1631.656 ; gain = 0.000 ; free physical = 707 ; free virtual = 70472default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: e0183595
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.26 . Memory (MB): peak = 1631.656 ; gain = 0.000 ; free physical = 706 ; free virtual = 70472default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
12default:default2
22default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
12default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
42default:default2
42default:defaultZ34-65h px� 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
82default:defaultZ34-23h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 11bdb3b52
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1832.746 ; gain = 0.000 ; free physical = 647 ; free virtual = 69902default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 11bdb3b52
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.87 . Memory (MB): peak = 1832.746 ; gain = 201.090 ; free physical = 647 ; free virtual = 69902default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:112default:default2
00:00:112default:default2
1832.7462default:default2
629.6022default:default2
6472default:default2
69902default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/jlow/Work/Vivado/testbeam_7a/HGC_ZED_0/hgc_zed/hgc_zed.srcs/sources_1/bd/zed_channel/zed_channel_v1_0_project/zed_channel_v1_0_project.runs/impl_1/zed_channel_drc_opted.rpt�/home/jlow/Work/Vivado/testbeam_7a/HGC_ZED_0/hgc_zed/hgc_zed.srcs/sources_1/bd/zed_channel/zed_channel_v1_0_project/zed_channel_v1_0_project.runs/impl_1/zed_channel_drc_opted.rpt2default:default8Z2-168h px� 


End Record