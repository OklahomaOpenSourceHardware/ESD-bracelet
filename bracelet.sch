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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 54502EA4
P 2350 2700
F 0 "R1" V 2430 2700 40  0000 C CNN
F 1 "1M" V 2357 2701 40  0000 C CNN
F 2 "~" V 2280 2700 30  0000 C CNN
F 3 "~" H 2350 2700 30  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54502EB3
P 3450 3400
F 0 "R2" V 3530 3400 40  0000 C CNN
F 1 "1M" V 3457 3401 40  0000 C CNN
F 2 "~" V 3380 3400 30  0000 C CNN
F 3 "~" H 3450 3400 30  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54502EEA
P 3450 2650
F 0 "D1" H 3450 2750 40  0000 C CNN
F 1 "DIODESCH" H 3450 2550 40  0000 C CNN
F 2 "~" H 3450 2650 60  0000 C CNN
F 3 "~" H 3450 2650 60  0000 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
$Comp
L HT #PWR?
U 1 1 5450341D
P 2900 2100
F 0 "#PWR?" H 2900 2220 20  0001 C CNN
F 1 "HT" H 2900 2190 30  0000 C CNN
F 2 "" H 2900 2100 60  0000 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 3450 2450
Wire Wire Line
	2900 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2100
Connection ~ 2900 2450
Wire Wire Line
	2350 2950 2350 3650
Wire Wire Line
	2350 3650 3450 3650
Wire Wire Line
	3450 2850 3450 3150
$Comp
L GNDPWR #PWR?
U 1 1 54503536
P 2900 3900
F 0 "#PWR?" H 2900 3950 40  0001 C CNN
F 1 "EARTH" H 2900 3820 40  0000 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3900
Connection ~ 2900 3650
$EndSCHEMATC
