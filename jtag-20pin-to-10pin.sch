EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X10 P1
U 1 1 587153C5
P 3350 2750
F 0 "P1" H 3350 3300 50  0000 C CNN
F 1 "CONN_02X10" V 3350 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2300
$Comp
L GND #PWR01
U 1 1 587154B0
P 3700 3300
F 0 "#PWR01" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3700 3150 50  0000 C CNN
F 2 "" H 3700 3300 50  0000 C CNN
F 3 "" H 3700 3300 50  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	3700 2400 3700 3300
Wire Wire Line
	3600 3100 3700 3100
Connection ~ 3700 3200
Wire Wire Line
	3600 3000 3700 3000
Connection ~ 3700 3100
Wire Wire Line
	3600 2900 3700 2900
Connection ~ 3700 3000
Wire Wire Line
	3600 2800 3700 2800
Connection ~ 3700 2900
Wire Wire Line
	3600 2700 3700 2700
Connection ~ 3700 2800
Wire Wire Line
	3600 2600 3700 2600
Connection ~ 3700 2700
Wire Wire Line
	3600 2500 3700 2500
Connection ~ 3700 2600
Wire Wire Line
	3600 2400 3700 2400
Connection ~ 3700 2500
Text GLabel 3100 2300 0    39   BiDi ~ 0
VTref
Text GLabel 3100 3000 0    39   BiDi ~ 0
nRST
NoConn ~ 3100 2400
NoConn ~ 3100 2800
NoConn ~ 3100 3100
$Comp
L CONN_02X05 P2
U 1 1 587155DD
P 4750 2500
F 0 "P2" H 4750 2800 50  0000 C CNN
F 1 "CONN_02X05" H 4750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Text GLabel 4500 2300 0    39   BiDi ~ 0
VTref
NoConn ~ 4500 2600
NoConn ~ 4500 2700
$Comp
L GND #PWR02
U 1 1 5871562C
P 4350 2650
F 0 "#PWR02" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4350 2500 50  0000 C CNN
F 2 "" H 4350 2650 50  0000 C CNN
F 3 "" H 4350 2650 50  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2650
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	4350 2400 4500 2400
Connection ~ 4350 2500
Text GLabel 5000 2300 2    39   BiDi ~ 0
SWDIO/TMS
Text GLabel 5000 2400 2    39   BiDi ~ 0
SWCLK/TCK
Text GLabel 5000 2500 2    39   BiDi ~ 0
SWO/TDO
Text GLabel 5000 2600 2    39   BiDi ~ 0
TDI
Text GLabel 3100 2500 0    39   BiDi ~ 0
TDI
Text GLabel 5000 2700 2    39   BiDi ~ 0
nRST
Text GLabel 3100 2600 0    39   BiDi ~ 0
SWDIO/TMS
Text GLabel 3100 2700 0    39   BiDi ~ 0
SWCLK/TCK
Text GLabel 3100 2900 0    39   BiDi ~ 0
SWO/TDO
NoConn ~ 3100 3200
$EndSCHEMATC
