
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: router_checks2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px? 
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
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: ff71be9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:28 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2861 ; free virtual = 58592default:defaulth px? 
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
A
,Phase 2.1 Create Timer | Checksum: ff71be9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:28 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2863 ; free virtual = 58602default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: ff71be9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2847 ; free virtual = 58452default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: ff71be9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2847 ; free virtual = 58452default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 12ae8200c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:45 ; elapsed = 00:00:32 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2829 ; free virtual = 58272default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=2.850  | TNS=0.000  | WHS=-0.273 | THS=-318.821|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: ee6fe4d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:33 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2824 ; free virtual = 58222default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 178d01457
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:35 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58302default:defaulth px? 
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
6| WNS=2.432  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1f7ba5cc5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.432  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 176a4c7fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 176a4c7fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
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
C
.Phase 5.1 Delay CleanUp | Checksum: 176a4c7fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 176a4c7fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 176a4c7fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2831 ; free virtual = 58292default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 14da7009b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:39 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.599  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: d9a4ca77
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:39 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58292default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: d9a4ca77
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:39 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58292default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 180e00c7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:39 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58292default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 180e00c7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:39 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58282default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 11850e0f6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:40 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58282default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=2.599  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 11850e0f6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:40 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2830 ; free virtual = 58282default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:40 . Memory (MB): peak = 2302.004 ; gain = 0.000 ; free physical = 2850 ; free virtual = 58482default:defaulth px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692default:default2
02default:default2
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
00:01:142default:default2
00:00:442default:default2
2302.0042default:default2
0.0002default:default2
28492default:default2
58472default:defaultZ17-722h px? 
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
00:00:042default:default2
00:00:012default:default2
2302.0042default:default2
0.0002default:default2
28302default:default2
58442default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
e/home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.runs/impl_1/design_1_wrapper_drc_routed.rpte/home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
Command: %s
53*	vivadotcl2?
ureport_methodology -file design_1_wrapper_methodology_drc_routed.rpt -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
q/home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptq/home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
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
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record