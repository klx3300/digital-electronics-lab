
w
Command: %s
53*	vivadotcl2I
5synth_design -top cntr4m8_disp -part xc7a100tcsg324-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 937.328 ; gain = 154.520 ; free physical = 516 ; free virtual = 1842
2default:defaulth px
�
synthesizing module '%s'638*oasys2 
cntr4m8_disp2default:default2t
^/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4m8_disp.v2default:default2
232default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
clkdiv2default:default2�
p/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/imports/sf_verilog-projects/clkdiv.v2default:default2
232default:default8@Z8-638h px
b
%s*synth2M
9	Parameter interval bound to: 100000000 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clkdiv2default:default2
12default:default2
12default:default2�
p/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/imports/sf_verilog-projects/clkdiv.v2default:default2
232default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
cntr4m82default:default2o
Y/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4m8.v2default:default2
232default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
cntr42default:default2m
W/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4.v2default:default2
232default:default8@Z8-638h px
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2

ncarry_reg2default:default2
cntr42default:default2m
W/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4.v2default:default2
322default:default8@Z8-5413h px
�
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2

ncarry_reg2default:default2
cntr42default:default2m
W/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4.v2default:default2
322default:default8@Z8-5413h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr42default:default2
22default:default2
12default:default2m
W/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4.v2default:default2
232default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr4m82default:default2
32default:default2
12default:default2o
Y/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4m8.v2default:default2
232default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
cntr4m8_disp2default:default2
42default:default2
12default:default2t
^/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4m8_disp.v2default:default2
232default:default8@Z8-256h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[9]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[8]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[7]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[6]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[5]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[4]2default:defaultZ8-3331h px
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 973.617 ; gain = 190.809 ; free physical = 477 ; free virtual = 1805
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 973.617 ; gain = 190.809 ; free physical = 477 ; free virtual = 1805
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
T
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2{
g/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2{
g/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.022default:default2
1256.0552default:default2
0.0002default:default2
2692default:default2
16252default:defaultZ17-722h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 269 ; free virtual = 1625
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 269 ; free virtual = 1625
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 269 ; free virtual = 1625
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
182default:defaultZ8-5545h px
�
!inferring latch for variable '%s'327*oasys2"
prevfcarry_reg2default:default2o
Y/media/sf_verilog-projects/lab2-2A/lab2-2A.srcs/sources_1/imports/sources_1/new/cntr4m8.v2default:default2
382default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 253 ; free virtual = 1610
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
8
%s*synth2#
Module clkdiv 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
7
%s*synth2"
Module cntr4 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
9
%s*synth2$
Module cntr4m8 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 253 ; free virtual = 1610
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
dclk/cnt2default:default2
322default:default2
182default:defaultZ8-5545h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[9]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[8]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[7]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[6]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[5]2default:defaultZ8-3331h px
~
!design %s has unconnected port %s3331*oasys2 
cntr4m8_disp2default:default2
led[4]2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 253 ; free virtual = 1610
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.059 ; gain = 473.250 ; free physical = 253 ; free virtual = 1610
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 235 ; free virtual = 1594
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 235 ; free virtual = 1594
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 235 ; free virtual = 1594
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 194 ; free virtual = 1560
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 194 ; free virtual = 1560
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 175 ; free virtual = 1541
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 176 ; free virtual = 1542
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 176 ; free virtual = 1542
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 176 ; free virtual = 1542
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 176 ; free virtual = 1542
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 176 ; free virtual = 1542
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |    16|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    63|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |     2|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |    14|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |     2|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |    10|
2default:defaulth px
A
%s*synth2,
|9     |FDCE   |     4|
2default:defaulth px
A
%s*synth2,
|10    |FDPE   |     4|
2default:defaulth px
A
%s*synth2,
|11    |FDRE   |    33|
2default:defaulth px
A
%s*synth2,
|12    |LD     |     1|
2default:defaulth px
A
%s*synth2,
|13    |LDC    |     4|
2default:defaulth px
A
%s*synth2,
|14    |IBUF   |     8|
2default:defaulth px
A
%s*synth2,
|15    |OBUF   |    10|
2default:defaulth px
A
%s*synth2,
|16    |OBUFT  |     6|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
L
%s*synth27
#+------+---------+--------+------+
2default:defaulth px
L
%s*synth27
#|      |Instance |Module  |Cells |
2default:defaulth px
L
%s*synth27
#+------+---------+--------+------+
2default:defaulth px
L
%s*synth27
#|1     |top      |        |   180|
2default:defaulth px
L
%s*synth27
#|2     |  ctr    |cntr4m8 |    35|
2default:defaulth px
L
%s*synth27
#|3     |    r    |cntr4   |    31|
2default:defaulth px
L
%s*synth27
#|4     |  dclk   |clkdiv  |   120|
2default:defaulth px
L
%s*synth27
#+------+---------+--------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 175 ; free virtual = 1541
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 1256.062 ; gain = 74.293 ; free physical = 175 ; free virtual = 1541
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1256.062 ; gain = 473.254 ; free physical = 175 ; free virtual = 1541
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2t
`  A total of 5 instances were transformed.
  LD => LDCE: 1 instances
  LDC => LDCE: 4 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
132default:default2
22default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:272default:default2
1256.0622default:default2
364.7342default:default2
1752default:default2
15412default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.17 . Memory (MB): peak = 1288.074 ; gain = 0.000 ; free physical = 174 ; free virtual = 1541
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 14 15:08:56 20182default:defaultZ17-206h px