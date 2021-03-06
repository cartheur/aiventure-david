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
LIBS:inertialSensors-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "31 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2600 2    60   Input ~ 0
3.3V
Wire Wire Line
	4500 2600 4750 2600
Wire Wire Line
	1350 3150 1450 3150
Wire Wire Line
	1750 3050 1750 2950
Wire Wire Line
	1750 2950 1350 2950
Wire Wire Line
	1350 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2750
Wire Wire Line
	1350 3050 1450 3050
Wire Wire Line
	3250 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2500
Text Label 3000 2500 0    60   ~ 0
5V
$Sheet
S 3250 2150 1250 850 
U 5339C508
F0 "alim 3.3" 60
F1 "alim33.sch" 60
F2 "3.3V" I R 4500 2600 60 
F3 "5V" I L 3250 2600 60 
$EndSheet
Text Label 1600 2750 0    60   ~ 0
5V
Text HLabel 1450 3050 2    60   Input ~ 0
SDA
Text HLabel 1450 3150 2    60   Input ~ 0
SCL
$Comp
L GND #PWR1
U 1 1 5339C2C1
P 1750 3050
F 0 "#PWR1" H 1750 3050 30  0001 C CNN
F 1 "GND" H 1750 2980 30  0001 C CNN
F 2 "" H 1750 3050 60  0001 C CNN
F 3 "" H 1750 3050 60  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 534E5AC9
P 1000 3000
F 0 "P1" V 950 3000 50  0000 C CNN
F 1 "CONN_4" V 1050 3000 50  0000 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	1750 3800 1750 3700
Wire Wire Line
	1750 3700 1350 3700
Wire Wire Line
	1350 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3500
Wire Wire Line
	1350 3800 1450 3800
Text Label 1600 3500 0    60   ~ 0
5V
Text HLabel 1450 3800 2    60   Input ~ 0
SDA
Text HLabel 1450 3900 2    60   Input ~ 0
SCL
$Comp
L GND #PWR2
U 1 1 534E5B6F
P 1750 3800
F 0 "#PWR2" H 1750 3800 30  0001 C CNN
F 1 "GND" H 1750 3730 30  0001 C CNN
F 2 "" H 1750 3800 60  0001 C CNN
F 3 "" H 1750 3800 60  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 534E5B75
P 1000 3750
F 0 "P2" V 950 3750 50  0000 C CNN
F 1 "CONN_4" V 1050 3750 50  0000 C CNN
F 2 "" H 1000 3750 60  0000 C CNN
F 3 "" H 1000 3750 60  0000 C CNN
	1    1000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4550 1450 4550
Wire Wire Line
	1750 4450 1750 4350
Wire Wire Line
	1750 4350 1350 4350
Wire Wire Line
	1350 4250 1600 4250
Wire Wire Line
	1600 4250 1600 4150
Wire Wire Line
	1350 4450 1450 4450
Text Label 1600 4150 0    60   ~ 0
5V
Text HLabel 1450 4450 2    60   Input ~ 0
SDA
Text HLabel 1450 4550 2    60   Input ~ 0
SCL
$Comp
L GND #PWR3
U 1 1 534E5B8A
P 1750 4450
F 0 "#PWR3" H 1750 4450 30  0001 C CNN
F 1 "GND" H 1750 4380 30  0001 C CNN
F 2 "" H 1750 4450 60  0001 C CNN
F 3 "" H 1750 4450 60  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 534E5B90
P 1000 4400
F 0 "P3" V 950 4400 50  0000 C CNN
F 1 "CONN_4" V 1050 4400 50  0000 C CNN
F 2 "" H 1000 4400 60  0000 C CNN
F 3 "" H 1000 4400 60  0000 C CNN
	1    1000 4400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
