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
LIBS:jst
LIBS:open-project
LIBS:perso
LIBS:carteIO-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date "4 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3050 2550
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	3050 2900 3050 3000
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	2100 2550 1650 2550
Connection ~ 1900 2550
Wire Wire Line
	3150 2550 2900 2550
Wire Wire Line
	4250 2950 4300 2950
Wire Wire Line
	3750 2950 3650 2950
Wire Wire Line
	2500 2850 2500 3150
$Comp
L CP1 C10
U 1 1 530369D7
P 1900 2750
F 0 "C10" H 1950 2850 50  0000 L CNN
F 1 "10u" H 1950 2650 50  0000 L CNN
F 2 "" H 1900 2750 60  0001 C CNN
F 3 "" H 1900 2750 60  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5301DF7C
P 4850 2950
F 0 "#PWR011" H 4850 2950 30  0001 C CNN
F 1 "GND" H 4850 2880 30  0001 C CNN
F 2 "" H 4850 2950 60  0001 C CNN
F 3 "" H 4850 2950 60  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
Text HLabel 3650 2950 0    60   Input ~ 0
3.3V
$Comp
L LED D2
U 1 1 5301DF5A
P 4500 2950
F 0 "D2" H 4500 3050 50  0000 C CNN
F 1 "LED" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 2950 60  0001 C CNN
F 3 "" H 4500 2950 60  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5301DF57
P 4000 2950
F 0 "R45" V 4080 2950 50  0000 C CNN
F 1 "150" V 4000 2950 50  0000 C CNN
F 2 "" H 4000 2950 60  0001 C CNN
F 3 "" H 4000 2950 60  0001 C CNN
	1    4000 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5301D3F5
P 3050 3000
F 0 "#PWR012" H 3050 3000 30  0001 C CNN
F 1 "GND" H 3050 2930 30  0001 C CNN
F 2 "" H 3050 3000 60  0001 C CNN
F 3 "" H 3050 3000 60  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L PC C27
U 1 1 5301D3EB
P 3050 2750
F 0 "C27" H 3100 2825 50  0000 L CNN
F 1 "22uF" H 3100 2625 50  0000 L CNN
F 2 "" H 3050 2750 60  0001 C CNN
F 3 "" H 3050 2750 60  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Text HLabel 3150 2550 2    60   Input ~ 0
3.3V
Text HLabel 1650 2550 0    60   Input ~ 0
5V
$Comp
L GND #PWR013
U 1 1 52FB371E
P 1900 3050
F 0 "#PWR013" H 1900 3050 30  0001 C CNN
F 1 "GND" H 1900 2980 30  0001 C CNN
F 2 "" H 1900 3050 60  0001 C CNN
F 3 "" H 1900 3050 60  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52FB3715
P 2500 3150
F 0 "#PWR014" H 2500 3150 30  0001 C CNN
F 1 "GND" H 2500 3080 30  0001 C CNN
F 2 "" H 2500 3150 60  0001 C CNN
F 3 "" H 2500 3150 60  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L TLV1117 U12
U 1 1 535902E6
P 2500 2600
F 0 "U12" H 2050 2200 60  0000 C CNN
F 1 "TLV1117" H 2900 2300 60  0000 C CNN
F 2 "" H 2500 2600 60  0000 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
