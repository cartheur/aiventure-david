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
Sheet 2 5
Title ""
Date "20 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2450 0    60   Input ~ 0
14V
Text HLabel 3250 3050 0    60   Input ~ 0
5V
$Comp
L GND #PWR1
U 1 1 53147F6C
P 3250 3300
F 0 "#PWR1" H 3250 3300 30  0001 C CNN
F 1 "GND" H 3250 3230 30  0001 C CNN
F 2 "" H 3250 3300 60  0001 C CNN
F 3 "" H 3250 3300 60  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 53147F69
P 3500 2600
F 0 "#PWR3" H 3500 2600 30  0001 C CNN
F 1 "GND" H 3500 2530 30  0001 C CNN
F 2 "" H 3500 2600 60  0001 C CNN
F 3 "" H 3500 2600 60  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3250
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3500 2600 3500 2550
Wire Wire Line
	3500 2550 3700 2550
Wire Wire Line
	3700 2450 3500 2450
Wire Wire Line
	3450 3050 3250 3050
$Comp
L CONN_2 P2
U 1 1 53147F3D
P 3800 3150
F 0 "P2" V 3750 3150 40  0000 C CNN
F 1 "CONN_2" V 3850 3150 40  0000 C CNN
F 2 "" H 3800 3150 60  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5357B23F
P 4050 2450
F 0 "K2" V 4000 2450 50  0000 C CNN
F 1 "CONN_3" V 4100 2450 40  0000 C CNN
F 2 "" H 4050 2450 60  0000 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 5357B24C
P 4050 1950
F 0 "K1" V 4000 1950 50  0000 C CNN
F 1 "CONN_3" V 4100 1950 40  0000 C CNN
F 2 "" H 4050 1950 60  0000 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2250
Text Label 3500 2250 0    60   ~ 0
Data
$Comp
L GND #PWR2
U 1 1 5357B2DE
P 3500 2100
F 0 "#PWR2" H 3500 2100 30  0001 C CNN
F 1 "GND" H 3500 2030 30  0001 C CNN
F 2 "" H 3500 2100 60  0001 C CNN
F 3 "" H 3500 2100 60  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2100
Wire Wire Line
	3700 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1800
Text Label 3500 1800 0    60   ~ 0
Data
Text HLabel 4600 2450 0    60   Input ~ 0
14V
$Comp
L GND #PWR5
U 1 1 5357B2FD
P 4600 2600
F 0 "#PWR5" H 4600 2600 30  0001 C CNN
F 1 "GND" H 4600 2530 30  0001 C CNN
F 2 "" H 4600 2600 60  0001 C CNN
F 3 "" H 4600 2600 60  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2550
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	4800 2450 4600 2450
$Comp
L CONN_3 K4
U 1 1 5357B306
P 5150 2450
F 0 "K4" V 5100 2450 50  0000 C CNN
F 1 "CONN_3" V 5200 2450 40  0000 C CNN
F 2 "" H 5150 2450 60  0000 C CNN
F 3 "" H 5150 2450 60  0000 C CNN
	1    5150 2450
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 5357B30C
P 5150 1950
F 0 "K3" V 5100 1950 50  0000 C CNN
F 1 "CONN_3" V 5200 1950 40  0000 C CNN
F 2 "" H 5150 1950 60  0000 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2250
Text Label 4600 2250 0    60   ~ 0
Data2
$Comp
L GND #PWR4
U 1 1 5357B315
P 4600 2100
F 0 "#PWR4" H 4600 2100 30  0001 C CNN
F 1 "GND" H 4600 2030 30  0001 C CNN
F 2 "" H 4600 2100 60  0001 C CNN
F 3 "" H 4600 2100 60  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2100
Wire Wire Line
	4800 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1800
Text Label 4600 1800 0    60   ~ 0
Data2
Text HLabel 4600 1950 0    60   Input ~ 0
14V
Text HLabel 3450 1950 0    60   Input ~ 0
14V
Wire Wire Line
	3450 1950 3700 1950
Wire Wire Line
	4600 1950 4800 1950
$EndSCHEMATC
