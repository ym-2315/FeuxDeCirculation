
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
450.8552	
142.609Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/utils_1/imports/synth_1/FeuTriColorSysteme.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2l
jC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/utils_1/imports/synth_1/FeuTriColorSysteme.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top FeuTriColorSysteme -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
3644Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1108.723 ; gain = 468.473
h px� 
�
synthesizing module '%s'638*oasys2
FeuTriColorSysteme2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
208@Z8-638h px� 
L
%s
*synth24
2	Parameter N bound to: 100000000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ClockDiv2X
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
42
U12

ClockDiv2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
768@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

ClockDiv2Z
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
108@Z8-638h px� 
L
%s
*synth24
2	Parameter N bound to: 100000000 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ClockDiv2
02
12Z
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
108@Z8-256h px� 
I
%s
*synth21
/	Parameter N bound to: 100000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ClockDiv2X
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
42
U22

ClockDiv2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
848@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ClockDiv__parameterized12Z
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
108@Z8-638h px� 
I
%s
*synth21
/	Parameter N bound to: 100000 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ClockDiv__parameterized12
02
12Z
VC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/ClockDiv.vhd2
108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FeuxTriColor2\
ZC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuxTriColor.vhd2
62
U32
FeuxTriColor2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
928@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
FeuxTriColor2^
ZC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuxTriColor.vhd2
228@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FeuxTriColor2
02
12^
ZC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuxTriColor.vhd2
228@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Counter2BCD2[
YC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Counter2BCD.vhd2
62
U42
Counter2BCD2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
1088@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Counter2BCD2]
YC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Counter2BCD.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter2BCD2
02
12]
YC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Counter2BCD.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Counter2BCD2[
YC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Counter2BCD.vhd2
62
U52
Counter2BCD2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
1158@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
Display2W
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Display.vhd2
42
U62	
Display2d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
1238@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
Display2Y
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Display.vhd2
168@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Binary2Segment2^
\C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Binary2Segment.vhd2
42	
DECODER2
Binary2Segment2Y
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Display.vhd2
648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Binary2Segment2`
\C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Binary2Segment.vhd2
98@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Binary2Segment2
02
12`
\C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Binary2Segment.vhd2
98@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
Display2
02
12Y
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/Display.vhd2
168@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FeuTriColorSysteme2
02
12d
`C:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/sources_1/new/FeuTriColorSysteme.vhd2
208@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1214.094 ; gain = 573.844
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1214.094 ; gain = 573.844
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1214.094 ; gain = 573.844
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1214.0942
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2Y
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/constrs_1/new/basys-3.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Y
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/constrs_1/new/basys-3.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
UC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.srcs/constrs_1/new/basys-3.xdc2&
$.Xil/FeuTriColorSysteme_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1287.8952
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1287.8952
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1287.895 ; gain = 647.645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1287.895 ; gain = 647.645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1287.895 ; gain = 647.645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1287.895 ; gain = 647.645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1287.895 ; gain = 647.645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1404.105 ; gain = 763.855
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1404.328 ; gain = 764.078
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1415.160 ; gain = 774.910
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |    24|
h px� 
2
%s*synth2
|3     |LUT1   |    34|
h px� 
2
%s*synth2
|4     |LUT2   |    12|
h px� 
2
%s*synth2
|5     |LUT3   |     2|
h px� 
2
%s*synth2
|6     |LUT4   |     6|
h px� 
2
%s*synth2
|7     |LUT5   |     3|
h px� 
2
%s*synth2
|8     |LUT6   |    53|
h px� 
2
%s*synth2
|9     |FDCE   |    31|
h px� 
2
%s*synth2
|10    |FDPE   |     2|
h px� 
2
%s*synth2
|11    |FDRE   |    66|
h px� 
2
%s*synth2
|12    |IBUF   |     3|
h px� 
2
%s*synth2
|13    |OBUF   |    17|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:32 . Memory (MB): peak = 1630.188 ; gain = 916.137
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1630.188 ; gain = 989.938
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1630.1882
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
24Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1630.1882
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8f82b59eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:362

00:00:402

1630.1882

1175.773Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1630.1882
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
ZC:/Users/PC/Vivado/FeuxDeCirculation/FeuxDeCirculation.runs/synth_1/FeuTriColorSysteme.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file FeuTriColorSysteme_utilization_synth.rpt -pb FeuTriColorSysteme_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Apr 11 16:33:53 2025Z17-206h px� 


End Record