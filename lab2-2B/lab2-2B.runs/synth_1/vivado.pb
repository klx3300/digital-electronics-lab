
y
Command: %s
53*	vivadotcl2K
7synth_design -top serdetect_disp -part xc7a100tcsg324-12default:defaultZ4-113h px
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
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 937.328 ; gain = 154.520 ; free physical = 720 ; free virtual = 1736
2default:defaulth px
�
synthesizing module '%s'638*oasys2"
serdetect_disp2default:default2d
N/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect_disp.v2default:default2
232default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
clkdiv2default:default2t
^/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/imports/sf_verilog-projects/clkdiv.v2default:default2
232default:default8@Z8-638h px
b
%s*synth2M
9	Parameter interval bound to: 100000000 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clkdiv2default:default2
12default:default2
12default:default2t
^/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/imports/sf_verilog-projects/clkdiv.v2default:default2
232default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
	serdetect2default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
232default:default8@Z8-638h px
�
-case statement is not full and has no default155*oasys2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
352default:default8@Z8-155h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	serdetect2default:default2
22default:default2
12default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
232default:default8@Z8-256h px
�
+always block has no event control specified85*oasys2d
N/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect_disp.v2default:default2
332default:default8@Z8-85h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
serdetect_disp2default:default2
32default:default2
12default:default2d
N/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect_disp.v2default:default2
232default:default8@Z8-256h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[7]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[6]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[5]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[4]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[3]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[2]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[1]2default:defaultZ8-3331h px
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 973.617 ; gain = 190.809 ; free physical = 682 ; free virtual = 1698
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 973.617 ; gain = 190.809 ; free physical = 682 ; free virtual = 1698
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
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:defaultZ20-179h px
�
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
382default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
382default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
392default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
392default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
412default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
412default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
422default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
422default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
442default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
442default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
452default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
452default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
472default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
472default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
482default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
482default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
502default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
502default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
512default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
512default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
532default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
532default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
542default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
542default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
562default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
562default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
572default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
572default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
592default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
592default:default8@Z17-55h px
�
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
602default:default8@Z12-584h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2}
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:default2
602default:default8@Z17-55h px
�
Finished Parsing XDC File [%s]
178*designutils2{
g/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc2default:defaultZ20-178h px
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
00:00:00.012default:default2
00:00:00.012default:default2
1263.1562default:default2
0.0002default:default2
5002default:default2
15162default:defaultZ17-722h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 500 ; free virtual = 1516
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 500 ; free virtual = 1516
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 500 ; free virtual = 1516
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
3inferred FSM for state register '%s' in module '%s'802*oasys2 
currstat_reg2default:default2
	serdetect2default:defaultZ8-802h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
nxstat2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
nxstat2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
nxstat2default:default2
12default:default2
52default:defaultZ8-5544h px
�
!inferring latch for variable '%s'327*oasys2
out_reg2default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
372default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2

nxstat_reg2default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
382default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2

nxstat_reg2default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
382default:default8@Z8-327h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                     Old Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                  iSTATE |                              000 |                             0000
2default:defaulth px
�
%s*synth2s
_                 iSTATE0 |                              001 |                             0001
2default:defaulth px
�
%s*synth2s
_                 iSTATE1 |                              010 |                             0010
2default:defaulth px
�
%s*synth2s
_                 iSTATE2 |                              011 |                             0011
2default:defaulth px
�
%s*synth2s
_                 iSTATE3 |                              100 |                             0100
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
currstat_reg2default:default2

sequential2default:default2
	serdetect2default:defaultZ8-3354h px
�
!inferring latch for variable '%s'327*oasys2-
FSM_sequential_nxstat_reg2default:default2_
I/media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/sources_1/new/serdetect.v2default:default2
382default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 484 ; free virtual = 1500
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
:
%s*synth2%
+---Registers : 
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
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 4     
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
;
%s*synth2&
Module serdetect 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 4     
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
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 484 ; free virtual = 1500
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
cdiv/cnt2default:default2
322default:default2
182default:defaultZ8-5545h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[15]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[14]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[13]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[12]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[11]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[10]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[9]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[8]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[7]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[6]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[5]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[4]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2"
serdetect_disp2default:default2
led[3]2default:default2
02default:defaultZ8-3917h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[7]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[6]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[5]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[4]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[3]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[2]2default:defaultZ8-3331h px

!design %s has unconnected port %s3331*oasys2"
serdetect_disp2default:default2
sw[1]2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 484 ; free virtual = 1500
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.160 ; gain = 480.352 ; free physical = 484 ; free virtual = 1500
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
�Finished Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 467 ; free virtual = 1484
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 467 ; free virtual = 1484
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
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 467 ; free virtual = 1484
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 435 ; free virtual = 1452
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
�Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 435 ; free virtual = 1452
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
�Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1435
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
�Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1434
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1434
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1434
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
�Start Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1434
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 417 ; free virtual = 1434
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
|5     |LUT3   |     3|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |     3|
2default:defaulth px
A
%s*synth2,
|7     |LUT6   |     6|
2default:defaulth px
A
%s*synth2,
|8     |FDRE   |    36|
2default:defaulth px
A
%s*synth2,
|9     |LD     |     4|
2default:defaulth px
A
%s*synth2,
|10    |IBUF   |     2|
2default:defaulth px
A
%s*synth2,
|11    |OBUF   |    16|
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
N
%s*synth29
%+------+---------+----------+------+
2default:defaulth px
N
%s*synth29
%|      |Instance |Module    |Cells |
2default:defaulth px
N
%s*synth29
%+------+---------+----------+------+
2default:defaulth px
N
%s*synth29
%|1     |top      |          |   152|
2default:defaulth px
N
%s*synth29
%|2     |  cdiv   |clkdiv    |   120|
2default:defaulth px
N
%s*synth29
%|3     |  sd     |serdetect |    13|
2default:defaulth px
N
%s*synth29
%+------+---------+----------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 416 ; free virtual = 1434
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 24 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1263.164 ; gain = 74.293 ; free physical = 408 ; free virtual = 1426
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1263.164 ; gain = 480.355 ; free physical = 408 ; free virtual = 1426
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
222default:defaultZ29-17h px
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
%s111*project2Y
E  A total of 4 instances were transformed.
  LD => LDCE: 4 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
482default:default2
162default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:182default:default2
00:00:222default:default2
1263.1642default:default2
371.8362default:default2
4082default:default2
14262default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1287.172 ; gain = 0.000 ; free physical = 408 ; free virtual = 1425
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 14 02:10:01 20182default:defaultZ17-206h px