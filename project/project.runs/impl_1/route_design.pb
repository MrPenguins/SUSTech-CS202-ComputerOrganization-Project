
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1513d900b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:32 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1513d900b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:32 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1513d900b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:32 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1513d900b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:32 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1410b9efa
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-15.062| TNS=-417.077| WHS=-1.438 | THS=-384.510|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: eb937dcd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1345.898 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 10185a617
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:37 ; elapsed = 00:03:10 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-18.076| TNS=-2163.845| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1b9f6d1b7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:06:43 ; elapsed = 00:03:59 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-17.919| TNS=-1948.919| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 15292f030
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:07 ; elapsed = 00:04:24 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-17.946| TNS=-1914.683| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.3 Global Iteration 2 | Checksum: e668045f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:26 ; elapsed = 00:04:42 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: e668045f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:26 ; elapsed = 00:04:42 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 176abb72d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:26 ; elapsed = 00:04:43 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-17.919| TNS=-1948.919| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 14fd69aa7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:45 ; elapsed = 00:04:52 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 14fd69aa7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:45 ; elapsed = 00:04:53 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 14fd69aa7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:45 ; elapsed = 00:04:53 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1e0760b83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:07:45 ; elapsed = 00:04:53 . Memory (MB): peak = 1441.449 ; gain = 95.5512default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-17.919| TNS=-1946.931| WHS=-0.375 | THS=-2.313 |
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 1705cdcc7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:09 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1705cdcc7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:09 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
3492default:default2?
?	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1/I1
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0/I0
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/bindec_a.bindec_inst_a/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1/I0
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/bindec_a.bindec_inst_a/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0/I0
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/bindec_a.bindec_inst_a/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1/I1
	uprgrom/instmem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/bindec_a.bindec_inst_a/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0/I1
	.. and 339 more pins.
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 13223de15
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:09 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 17ab8c92d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:09 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 17ab8c92d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:09 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1410f5ad3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:10 ; elapsed = 00:07:17 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 10.1 Update Timing | Checksum: ef5bad35
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:10 ; elapsed = 00:07:18 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-17.919| TNS=-1991.373| WHS=0.096  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
F
1Phase 10 Post Router Timing | Checksum: ef5bad35
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:10 ; elapsed = 00:07:18 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:10:10 ; elapsed = 00:07:18 . Memory (MB): peak = 1583.215 ; gain = 237.3162default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:10:122default:default2
00:07:192default:default2
1583.2152default:default2
237.3162default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5412default:default2
1583.2152default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2J
6C:/lys/project/project.runs/impl_1/CPU_UART_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
mExecuting : report_drc -file CPU_UART_drc_routed.rpt -pb CPU_UART_drc_routed.pb -rpx CPU_UART_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2t
`report_drc -file CPU_UART_drc_routed.rpt -pb CPU_UART_drc_routed.pb -rpx CPU_UART_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
:C:/lys/project/project.runs/impl_1/CPU_UART_drc_routed.rpt:C:/lys/project/project.runs/impl_1/CPU_UART_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file CPU_UART_methodology_drc_routed.rpt -pb CPU_UART_methodology_drc_routed.pb -rpx CPU_UART_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file CPU_UART_methodology_drc_routed.rpt -pb CPU_UART_methodology_drc_routed.pb -rpx CPU_UART_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
FC:/lys/project/project.runs/impl_1/CPU_UART_methodology_drc_routed.rptFC:/lys/project/project.runs/impl_1/CPU_UART_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
}Executing : report_power -file CPU_UART_power_routed.rpt -pb CPU_UART_power_summary_routed.pb -rpx CPU_UART_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
preport_power -file CPU_UART_power_routed.rpt -pb CPU_UART_power_summary_routed.pb -rpx CPU_UART_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2q
]Executing : report_route_status -file CPU_UART_route_status.rpt -pb CPU_UART_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file CPU_UART_timing_summary_routed.rpt -rpx CPU_UART_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2e
QExecuting : report_incremental_reuse -file CPU_UART_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2e
QExecuting : report_clock_utilization -file CPU_UART_clock_utilization_routed.rpt
2default:defaulth px? 


End Record