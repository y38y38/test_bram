
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
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
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.472default:default2
00:00:00.502default:default2
4664.2732default:default2
0.0002default:default2
35022default:default2
88652default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 13ee42afb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:07 . Memory (MB): peak = 4664.273 ; gain = 0.000 ; free physical = 3528 ; free virtual = 88902default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1ab588069
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:07 . Memory (MB): peak = 4664.273 ; gain = 0.000 ; free physical = 3490 ; free virtual = 88522default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1ab588069
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:07 . Memory (MB): peak = 4664.273 ; gain = 0.000 ; free physical = 3490 ; free virtual = 88522default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
M
8Phase 2.3 Global Clock Net Routing | Checksum: f0280f4e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:08 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3479 ; free virtual = 88422default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1328cba33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:11 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3467 ; free virtual = 88302default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.202  | TNS=0.000  | WHS=-0.189 | THS=-11.243|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1565455bf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:18 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3457 ; free virtual = 88202default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.202  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 132cc2277
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:18 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3456 ; free virtual = 88192default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 10e69f999
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:18 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3456 ; free virtual = 88192default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 10e69f999
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:19 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3456 ; free virtual = 88192default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1ae473f9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:23 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3436 ; free virtual = 87992default:defaulth px? 
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
Intermediate Timing Summary %s164*route2J
6| WNS=4.204  | TNS=0.000  | WHS=-0.326 | THS=-0.683 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1ba62492f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:00:49 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3435 ; free virtual = 87982default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.204  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1ac4cc055
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:58 ; elapsed = 00:00:51 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3438 ; free virtual = 88012default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1ac4cc055
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:58 ; elapsed = 00:00:51 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3439 ; free virtual = 88022default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 138ada08e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:09 ; elapsed = 00:00:54 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3441 ; free virtual = 88052default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.204  | TNS=0.000  | WHS=-0.326 | THS=-0.625 |
2default:defaultZ35-416h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: c9486ee8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:09 ; elapsed = 00:00:54 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3442 ; free virtual = 88062default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: c9486ee8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:09 ; elapsed = 00:00:54 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3442 ; free virtual = 88062default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: c9486ee8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:09 ; elapsed = 00:00:54 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3441 ; free virtual = 88052default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 164339f11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:16 ; elapsed = 00:00:56 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3441 ; free virtual = 88042default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.204  | TNS=0.000  | WHS=-0.326 | THS=-0.625 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 18cf72967
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:17 ; elapsed = 00:00:57 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3441 ; free virtual = 88032default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: c74a46e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:17 ; elapsed = 00:00:57 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3442 ; free virtual = 88042default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1121c4ded
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:17 ; elapsed = 00:00:57 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3439 ; free virtual = 88022default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1121c4ded
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:17 ; elapsed = 00:00:57 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3439 ; free virtual = 88022default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1121c4ded
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:19 ; elapsed = 00:00:58 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3438 ; free virtual = 88002default:defaulth px? 
?
?Router was unable to fix hold violation on unroutable pins. The router cannot add routing detours to improve hold time because the pins are part of one or more of the following unroutable types: partition pins, fixed routes and intra-site connections.174*routeZ35-426h px? 
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
D
/Phase 10.1 Update Timing | Checksum: 15cf18dc1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:27 ; elapsed = 00:01:00 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3438 ; free virtual = 88002default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=4.204  | TNS=0.000  | WHS=-0.326 | THS=-0.625 |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 15cf18dc1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:27 ; elapsed = 00:01:00 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3438 ; free virtual = 88002default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:44 ; elapsed = 00:01:03 . Memory (MB): peak = 4664.301 ; gain = 0.027 ; free physical = 3492 ; free virtual = 88552default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2172default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:03:572default:default2
00:01:072default:default2
4664.3012default:default2
0.0272default:default2
34922default:default2
88552default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4664.3012default:default2
0.0002default:default2
34342default:default2
88362default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2\
H/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:152default:default2
00:00:082default:default2
4664.3012default:default2
0.0002default:default2
34702default:default2
88472default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
L/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rptL/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
X/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptX/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:282default:default2
00:00:062default:default2
4720.3282default:default2
0.0002default:default2
34442default:default2
88202default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2292default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:272default:default2
00:00:122default:default2
4720.3282default:default2
0.0002default:default2
33882default:default2
87762default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record