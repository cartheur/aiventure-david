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
LIBS:alimentation-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "20 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODESCH D6
U 1 1 5326CF29
P 6900 4000
F 0 "D6" H 6900 4100 40  0000 C CNN
F 1 "B350A-13-F" H 6900 3900 40  0000 C CNN
F 2 "" H 6900 4000 60  0001 C CNN
F 3 "" H 6900 4000 60  0001 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 8250 3600
Wire Wire Line
	6900 3400 6900 3800
Connection ~ 7750 3600
Wire Wire Line
	7750 3150 7750 3700
Connection ~ 6900 3600
Wire Wire Line
	6900 3400 6700 3400
Wire Wire Line
	6150 3400 6300 3400
Connection ~ 4350 4400
Wire Wire Line
	4000 4400 7750 4400
Wire Wire Line
	4000 4400 4000 3700
Connection ~ 4800 4400
Wire Wire Line
	4500 4400 4500 3700
Wire Wire Line
	5200 3850 5200 3900
Connection ~ 4500 3300
Connection ~ 4000 3300
Wire Wire Line
	3750 3300 5000 3300
Connection ~ 4250 3300
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	4800 4400 4800 3900
Wire Wire Line
	4250 3700 4250 4400
Connection ~ 4500 4400
Wire Wire Line
	5650 4400 5650 3850
Connection ~ 5200 4400
Wire Wire Line
	6150 3600 7100 3600
Wire Wire Line
	7750 3150 5750 3150
Wire Wire Line
	7750 4400 7750 4100
Wire Wire Line
	4250 4400 4350 4400
Connection ~ 5650 4400
Wire Wire Line
	6900 4200 6900 4400
Connection ~ 6900 4400
$Comp
L CP1 C7
U 1 1 5326CD85
P 7750 3900
F 0 "C7" H 7800 4000 50  0000 L CNN
F 1 "220u 16V" H 7800 3800 50  0000 L CNN
F 2 "" H 7750 3900 60  0001 C CNN
F 3 "" H 7750 3900 60  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5326CD6D
P 7400 3600
F 0 "L2" V 7350 3600 40  0000 C CNN
F 1 "33u" V 7500 3600 40  0000 C CNN
F 2 "" H 7400 3600 60  0001 C CNN
F 3 "" H 7400 3600 60  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5326CD54
P 6500 3400
F 0 "C6" H 6550 3500 50  0000 L CNN
F 1 "10n" H 6550 3300 50  0000 L CNN
F 2 "" H 6500 3400 60  0001 C CNN
F 3 "" H 6500 3400 60  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5326CCBE
P 5200 4150
F 0 "R4" V 5280 4150 50  0000 C CNN
F 1 "8.2k" V 5200 4150 50  0000 C CNN
F 2 "" H 5200 4150 60  0001 C CNN
F 3 "" H 5200 4150 60  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5326CCB4
P 4800 3700
F 0 "C5" H 4850 3800 50  0000 L CNN
F 1 "100n" H 4850 3600 50  0000 L CNN
F 2 "" H 4800 3700 60  0001 C CNN
F 3 "" H 4800 3700 60  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5326CCA8
P 4500 3500
F 0 "C4" H 4550 3600 50  0000 L CNN
F 1 "470n" H 4550 3400 50  0000 L CNN
F 2 "" H 4500 3500 60  0001 C CNN
F 3 "" H 4500 3500 60  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5326CC94
P 4250 3500
F 0 "C3" H 4300 3600 50  0000 L CNN
F 1 "22u 50V" H 4150 3250 50  0000 L CNN
F 2 "" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5326CC8F
P 4000 3500
F 0 "C2" H 4050 3600 50  0000 L CNN
F 1 "22u 50V" H 3750 3400 50  0000 L CNN
F 2 "" H 4000 3500 60  0001 C CNN
F 3 "" H 4000 3500 60  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L LM2673 U4
U 1 1 5326CC54
P 5550 3500
F 0 "U4" H 6000 3200 60  0000 C CNN
F 1 "LM2673" H 5500 3650 60  0000 C CNN
F 2 "" H 5550 3500 60  0001 C CNN
F 3 "" H 5550 3500 60  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Text HLabel 8250 3600 2    60   Output ~ 0
5V- 5A
Text HLabel 3750 3300 0    60   Input ~ 0
Vin
Wire Wire Line
	5800 4400 5800 4500
Connection ~ 5800 4400
$Comp
L GND #PWR8
U 1 1 5357B5C8
P 5800 4500
F 0 "#PWR8" H 5800 4500 30  0001 C CNN
F 1 "GND" H 5800 4430 30  0001 C CNN
F 2 "" H 5800 4500 60  0000 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 4400
Connection ~ 5550 4400
$Comp
L R R17
U 1 1 53A991FC
P 7300 4050
F 0 "R17" V 7380 4050 50  0000 C CNN
F 1 "1k" V 7300 4050 50  0000 C CNN
F 2 "" H 7300 4050 60  0001 C CNN
F 3 "" H 7300 4050 60  0001 C CNN
	1    7300 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 3800 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 4300 7300 4400
Connection ~ 7300 4400
$EndSCHEMATC
