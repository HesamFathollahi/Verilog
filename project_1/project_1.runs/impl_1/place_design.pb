
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcvc18022default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcvc18022default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Undefined I/O Standard alert: 441 out of 441 logical ports use I/O standard (IOSTANDARD) value 'UNDEFINED' or 'DIFF_UNDEFINED', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. Problem ports: %s.%s*DRC2?
 "0
M_DataRdy[31:0]	M_DataRdy2default:default"4
M_Rdata_ram[31:0]M_Rdata_ram2default:default"8
Min_Wdata_ram[31:0]Min_Wdata_ram2default:default"6
Min_addr_ram[31:0]Min_addr_ram2default:default"?
Min_data_ram_size[5:0]Min_data_ram_size2default:default":
Mout_Wdata_ram[31:0]Mout_Wdata_ram2default:default"8
Mout_addr_ram[31:0]Mout_addr_ram2default:default"A
Mout_data_ram_size[5:0]Mout_data_ram_size2default:default"4
S_Wdata_ram[31:0]S_Wdata_ram2default:default"2
S_addr_ram[31:0]
S_addr_ram2default:default"<
S_data_ram_size[5]S_data_ram_size[5]2default:default"<
S_data_ram_size[4]S_data_ram_size[4]2default:default"<
S_data_ram_size[3]S_data_ram_size[3]2default:default"4
Sin_DataRdy[31:0]Sin_DataRdy2default:default"4
Sin_Rdata_ram[31:0]Sin_Rdata_ram2default:..."/
(the first 15 of 28 listed)2default:default2default:default2?
 'DRC|Pin Planning|Undefined I/O Standard2default:default8ZNSTD-3h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
eCannot write hardware definition file as there are no IPI block design hardware handoff files present584*projectZ1-1073h px? 
?
?Undefined I/O Standard alert: 441 out of 441 logical ports use I/O standard (IOSTANDARD) value 'UNDEFINED' or 'DIFF_UNDEFINED', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. Problem ports: %s.%s*DRC2?
 "0
M_DataRdy[31:0]	M_DataRdy2default:default"4
M_Rdata_ram[31:0]M_Rdata_ram2default:default"8
Min_Wdata_ram[31:0]Min_Wdata_ram2default:default"6
Min_addr_ram[31:0]Min_addr_ram2default:default"?
Min_data_ram_size[5:0]Min_data_ram_size2default:default":
Mout_Wdata_ram[31:0]Mout_Wdata_ram2default:default"8
Mout_addr_ram[31:0]Mout_addr_ram2default:default"A
Mout_data_ram_size[5:0]Mout_data_ram_size2default:default"4
S_Wdata_ram[31:0]S_Wdata_ram2default:default"2
S_addr_ram[31:0]
S_addr_ram2default:default"<
S_data_ram_size[5]S_data_ram_size[5]2default:default"<
S_data_ram_size[4]S_data_ram_size[4]2default:default"<
S_data_ram_size[3]S_data_ram_size[3]2default:default"4
Sin_DataRdy[31:0]Sin_DataRdy2default:default"4
Sin_Rdata_ram[31:0]Sin_Rdata_ram2default:..."/
(the first 15 of 28 listed)2default:default2default:default2?
 'DRC|Pin Planning|Undefined I/O Standard2default:default8ZNSTD-3h px? 
?
?Versal CIPS exists check - place design: Versal designs must contain a CIPS IP in the netlist hierarchy to function properly. Please create an instance of the CIPS IP and configure it. Without a CIPS IP in the design, Vivado will not generate a CDO for the PMC, an elf for the PLM.%s*DRC2A
 )DRC|Project|CIPS_EXIST_PLACE_DESIGN check2default:default8ZCIPS-1h px? 
p
DRC finished with %s
79*	vivadotcl26
"0 Errors, 1 Warnings, 1 Advisories2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
5793.4802default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 4f8ce502
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.323 . Memory (MB): peak = 5793.480 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
5793.4802default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
4402default:default2
2902default:default2
 "
 2default:defaultZ30-58h px? 
?
'IO placer failed to find a solution
%s
374*place2?
?Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| 306 |    22 |     0 |                                                                        |                                          |        |        |        |     |
| 406 |    22 |     0 |                                                                        |                                          |        |        |        |     |
| 700 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 701 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 702 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 703 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 706 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 707 |    54 |     0 |                                                                        |                                          |        |        |        |     |
| 708 |    54 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   422 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: cc9cf817
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:43 ; elapsed = 00:01:59 . Memory (MB): peak = 5793.480 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: cc9cf817
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:43 ; elapsed = 00:01:59 . Memory (MB): peak = 5793.480 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: cc9cf817
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:43 ; elapsed = 00:01:59 . Memory (MB): peak = 5793.480 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
22default:default2
02default:default2
42default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 27 16:58:34 20212default:defaultZ17-206h px? 


End Record