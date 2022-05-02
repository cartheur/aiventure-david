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
Sheet 1 11
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
	3900 3900 4200 3900
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	4200 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3400
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	8350 6250 8100 6250
Wire Wire Line
	8350 5950 8100 5950
Wire Wire Line
	8350 5750 8100 5750
Wire Wire Line
	8350 5450 7400 5450
Connection ~ 4300 2300
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	5050 4950 4800 4950
Wire Wire Line
	3100 3700 2750 3700
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	1750 4150 2100 4150
Wire Wire Line
	1050 5000 900  5000
Wire Wire Line
	3100 4550 2750 4550
Wire Wire Line
	1750 3850 2100 3850
Wire Wire Line
	7400 4300 7800 4300
Wire Wire Line
	5050 5400 4800 5400
Wire Wire Line
	5050 4450 4850 4450
Wire Wire Line
	4850 4450 4850 3350
Wire Wire Line
	4850 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3050
Wire Wire Line
	4100 3050 3900 3050
Wire Wire Line
	4400 3050 4200 3050
Wire Wire Line
	4200 3050 4200 2750
Wire Wire Line
	4200 2750 3900 2750
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	3900 2400 4400 2400
Wire Wire Line
	3900 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2950
Wire Wire Line
	4250 2950 4400 2950
Wire Wire Line
	3900 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3300
Wire Wire Line
	4150 3300 4900 3300
Wire Wire Line
	4900 3300 4900 4350
Wire Wire Line
	4900 4350 5050 4350
Wire Wire Line
	5050 5300 4800 5300
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3400
Wire Wire Line
	4050 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4600
Wire Wire Line
	4800 4600 5050 4600
Wire Wire Line
	7400 4400 7800 4400
Wire Wire Line
	3100 4700 2750 4700
Wire Wire Line
	1600 5000 1750 5000
Wire Wire Line
	1750 4050 2100 4050
Wire Wire Line
	1750 4300 2100 4300
Wire Wire Line
	3100 3600 2750 3600
Wire Wire Line
	5050 4850 4800 4850
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2050
Wire Wire Line
	7800 4650 7550 4650
Wire Wire Line
	8350 5350 7400 5350
Wire Wire Line
	8350 5850 8100 5850
Wire Wire Line
	8350 6150 8100 6150
Wire Wire Line
	8350 6350 8100 6350
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	3900 4000 4200 4000
Text Label 4200 4000 0    60   ~ 0
PWR5
Text Label 4200 3900 0    60   ~ 0
HDM5
Text Label 4200 3800 0    60   ~ 0
HDP5
Text Label 4200 3600 0    60   ~ 0
PWR4
Text Label 4200 3500 0    60   ~ 0
HDM4
Text Label 4200 3450 0    60   ~ 0
HDP4
Text Label 8100 6350 0    60   ~ 0
PWR5
Text Label 8100 6250 0    60   ~ 0
HDM5
Text Label 8100 6150 0    60   ~ 0
HDP5
Text Label 8100 5950 0    60   ~ 0
PWR4
Text Label 8100 5850 0    60   ~ 0
HDM4
Text Label 8100 5750 0    60   ~ 0
HDP4
$Sheet
S 8350 5250 550  1200
U 52FCE5C3
F0 "connector out" 60
F1 "ConnectorOut.sch" 60
F2 "PWR Bot" I L 8350 6350 60 
F3 "PWR Top" I L 8350 5950 60 
F4 "D-Bot" I L 8350 6250 60 
F5 "D+Bot" I L 8350 6150 60 
F6 "D- Top" I L 8350 5850 60 
F7 "D+Top" I L 8350 5750 60 
F8 "SDA" I L 8350 5450 60 
F9 "SCL" I L 8350 5350 60 
F10 "5V" I L 8350 5550 60 
$EndSheet
Text Label 7550 4650 0    60   ~ 0
3.3V
Text Label 4300 2050 0    60   ~ 0
5V
$Sheet
S 4400 2750 600  400 
U 52F1F92E
F0 "USB2AX" 60
F1 "USB2AX.sch" 60
F2 "D+" B L 4400 2950 60 
F3 "D-" B L 4400 3050 60 
F4 "5V" I L 4400 2850 60 
$EndSheet
Text Label 4800 4950 2    60   ~ 0
D-prog
Text Label 4800 4850 2    60   ~ 0
D+prog
Text Label 2750 3700 2    60   ~ 0
D-hub
Text Label 2750 3600 2    60   ~ 0
D+hub
Text Label 2100 4400 0    60   ~ 0
D-hub
Text Label 2100 4300 0    60   ~ 0
D+hub
Text Label 2100 4150 0    60   ~ 0
D-prog
Text Label 2100 4050 0    60   ~ 0
D+prog
Text Label 900  5000 2    60   ~ 0
5V
Text Label 1750 5000 0    60   ~ 0
3.3V
Text Label 2100 3850 0    60   ~ 0
5V
$Sheet
S 1050 4850 550  450 
U 52F38CA5
F0 "Alim" 60
F1 "alimIO.sch" 60
F2 "3.3V" I R 1600 5000 60 
F3 "5V" I L 1050 5000 60 
$EndSheet
$Sheet
S 800  3550 950  950 
U 52FC9E63
F0 "connectorIn" 60
F1 "connectorIn.sch" 60
F2 "5V" I R 1750 3850 60 
F3 "D-prog" I R 1750 4150 60 
F4 "D+prog" I R 1750 4050 60 
F5 "D+hub" I R 1750 4300 60 
F6 "D-hub" I R 1750 4400 60 
F7 "Vext" I R 1750 3700 60 
$EndSheet
Text Label 4800 5400 0    60   ~ 0
3.3V
Text Label 4800 5300 0    60   ~ 0
5V
Text Label 2750 4700 0    60   ~ 0
5V
Text Label 2750 4550 0    60   ~ 0
3.3V
$Sheet
S 7800 4100 1300 800 
U 52FB3A59
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "SCL" I L 7800 4300 60 
F3 "SDA" I L 7800 4400 60 
F4 "3.3V" I L 7800 4650 60 
$EndSheet
$Sheet
S 4400 2200 600  400 
U 52F225CF
F0 "USB2AX2" 60
F1 "USB2AX2.sch" 60
F2 "D+1" B L 4400 2400 60 
F3 "D-1" B L 4400 2500 60 
F4 "5V" I L 4400 2300 60 
$EndSheet
$Sheet
S 5050 4150 2350 1550
U 52F38CC0
F0 "Arduino" 60
F1 "arduino.sch" 60
F2 "SCL" I R 7400 4300 60 
F3 "SDA" I R 7400 4400 60 
F4 "D-" I L 5050 4450 60 
F5 "D+" I L 5050 4350 60 
F6 "5V" I L 5050 5300 60 
F7 "3.3V" I L 5050 5400 60 
F8 "PWR" I L 5050 4600 60 
F9 "D+prog" I L 5050 4850 60 
F10 "D-prog" I L 5050 4950 60 
F11 "SDA2" I R 7400 5450 60 
F12 "SCL2" I R 7400 5350 60 
$EndSheet
$Sheet
S 3100 2250 800  2700
U 52F265F0
F0 "USBHUB" 60
F1 "USBHUB.sch" 60
F2 "PWR67" I R 3900 4800 60 
F3 "PWR5" I R 3900 4000 60 
F4 "PWR4" I R 3900 3600 60 
F5 "PWR3" I R 3900 3150 60 
F6 "HDM7" I R 3900 4650 60 
F7 "HDP7" I R 3900 4550 60 
F8 "HDM6" I R 3900 4350 60 
F9 "HDP6" I R 3900 4250 60 
F10 "HDM5" I R 3900 3900 60 
F11 "HDP5" I R 3900 3800 60 
F12 "HDM4" I R 3900 3500 60 
F13 "HDP4" I R 3900 3400 60 
F14 "HDM3" I R 3900 3050 60 
F15 "HDP3" I R 3900 2950 60 
F16 "HDM2" I R 3900 2750 60 
F17 "HDP2" I R 3900 2650 60 
F18 "HDM1" I R 3900 2500 60 
F19 "HDP1" I R 3900 2400 60 
F20 "5V" I L 3100 4700 60 
F21 "3.3V" I L 3100 4550 60 
F22 "D-hub" I L 3100 3700 60 
F23 "D+hub" I L 3100 3600 60 
$EndSheet
Wire Wire Line
	1750 3700 2100 3700
Text Label 2100 3700 0    60   ~ 0
Vext
Text Label 8000 5550 2    60   ~ 0
Vext
Wire Wire Line
	8000 5550 8350 5550
$EndSCHEMATC
