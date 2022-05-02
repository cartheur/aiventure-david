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
Sheet 2 11
Title ""
Date "4 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	3250 2600 2950 2600
Wire Wire Line
	1200 3100 2250 3100
Wire Wire Line
	2200 3600 2200 3800
Wire Wire Line
	2200 3600 2250 3600
Wire Wire Line
	2250 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3550
Wire Wire Line
	2050 3550 1200 3550
Wire Wire Line
	2250 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3300
Wire Wire Line
	1950 3300 1200 3300
Wire Wire Line
	1200 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3300
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	1200 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3500
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2250 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2250 3000 1200 3000
Wire Wire Line
	3250 2500 2950 2500
$Comp
L GND #PWR2
U 1 1 5301D52B
P 2600 2500
F 0 "#PWR2" H 2600 2500 30  0001 C CNN
F 1 "GND" H 2600 2430 30  0001 C CNN
F 2 "" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Text HLabel 1200 3100 0    60   Input ~ 0
PWR Bot
Text HLabel 1200 3000 0    60   Input ~ 0
PWR Top
$Comp
L GND #PWR1
U 1 1 52FCF513
P 2200 3800
F 0 "#PWR1" H 2200 3800 30  0001 C CNN
F 1 "GND" H 2200 3730 30  0001 C CNN
F 2 "" H 2200 3800 60  0001 C CNN
F 3 "" H 2200 3800 60  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L USB*2 U11
U 1 1 52FCF4E1
P 2500 3350
F 0 "U11" H 2350 2850 60  0000 C CNN
F 1 "USB*2" H 2700 2850 60  0000 C CNN
F 2 "" H 2500 3350 60  0001 C CNN
F 3 "" H 2500 3350 60  0001 C CNN
	1    2500 3350
	-1   0    0    -1  
$EndComp
Text HLabel 1200 3400 0    60   Input ~ 0
D-Bot
Text HLabel 1200 3650 0    60   Input ~ 0
D+Bot
Text HLabel 1200 3300 0    60   Input ~ 0
D- Top
Text HLabel 1200 3550 0    60   Input ~ 0
D+Top
Text HLabel 2950 2500 0    60   Input ~ 0
SDA
Text HLabel 2950 2600 0    60   Input ~ 0
SCL
$Comp
L CONN_4 P10
U 1 1 534E9769
P 3600 2450
F 0 "P10" V 3550 2450 50  0000 C CNN
F 1 "CONN_4" V 3650 2450 50  0000 C CNN
F 2 "" H 3600 2450 60  0000 C CNN
F 3 "" H 3600 2450 60  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 3250 2400
Wire Wire Line
	3250 2300 2850 2300
Text HLabel 2850 2300 0    60   Input ~ 0
5V
$EndSCHEMATC
