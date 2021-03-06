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
Sheet 5 11
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
	1350 4500 1350 4400
Wire Wire Line
	1350 4300 1650 4300
Wire Wire Line
	1350 4100 2450 4100
Wire Wire Line
	2350 4950 1350 4950
Wire Wire Line
	1350 4750 1600 4750
Wire Wire Line
	3750 3300 3750 3250
Wire Wire Line
	3150 5900 3000 5900
Wire Wire Line
	3650 5900 3850 5900
Wire Wire Line
	3150 5500 3000 5500
Wire Wire Line
	4250 5500 4600 5500
Wire Wire Line
	3850 5700 3650 5700
Wire Wire Line
	3850 5300 3650 5300
Connection ~ 1650 4400
Connection ~ 1600 4650
Connection ~ 3250 2750
Wire Wire Line
	3750 2750 3250 2750
Wire Wire Line
	2800 3300 2950 3300
Wire Wire Line
	4150 3450 4150 4050
Wire Wire Line
	3250 3100 3250 2100
Connection ~ 1650 3850
Wire Wire Line
	2150 3850 1600 3850
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1650 3900 1650 3850
Wire Wire Line
	1600 5000 1600 4950
Wire Wire Line
	1600 4600 1600 4650
Wire Wire Line
	1650 4450 1650 4400
Wire Wire Line
	1650 4050 1650 4100
Connection ~ 4150 4050
Wire Wire Line
	2150 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3650
Wire Wire Line
	2050 3650 1600 3650
Connection ~ 1700 3650
Wire Wire Line
	4150 3050 4150 2100
Wire Wire Line
	3250 3500 3250 4050
Wire Wire Line
	3250 4050 5200 4050
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	2800 3800 2800 3900
Connection ~ 1600 4950
Connection ~ 1650 4100
Wire Wire Line
	3850 5500 3650 5500
Wire Wire Line
	4250 5700 4450 5700
Wire Wire Line
	4250 5300 4450 5300
Connection ~ 4450 5500
Wire Wire Line
	3150 5300 3000 5300
Wire Wire Line
	3150 5700 3000 5700
Wire Wire Line
	4250 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5300
Connection ~ 4450 5700
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	1350 4650 2350 4650
Wire Wire Line
	1350 4850 1600 4850
Wire Wire Line
	1350 4950 1350 5050
Wire Wire Line
	1350 4200 1650 4200
Wire Wire Line
	1350 4400 2450 4400
$Comp
L UUSB J2
U 1 1 532AAB7E
P 1150 4800
F 0 "J2" H 1075 5050 60  0000 C CNN
F 1 "UUSB" H 1200 4400 60  0001 C CNN
F 2 "" H 1150 4800 60  0001 C CNN
F 3 "" H 1150 4800 60  0001 C CNN
F 4 "VCC" H 1475 4950 50  0001 C CNN "VCC"
F 5 "D+" H 1450 4850 50  0001 C CNN "Data+"
F 6 "D-" H 1450 4750 50  0001 C CNN "Data-"
F 7 "GND" H 1475 4550 50  0001 C CNN "Ground"
F 8 "Id" H 1435 4650 60  0001 C CNN "Id"
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L UUSB J1
U 1 1 532AAB78
P 1150 4250
F 0 "J1" H 1075 4500 60  0000 C CNN
F 1 "UUSB" H 1200 3850 60  0001 C CNN
F 2 "" H 1150 4250 60  0001 C CNN
F 3 "" H 1150 4250 60  0001 C CNN
F 4 "VCC" H 1475 4400 50  0001 C CNN "VCC"
F 5 "D+" H 1450 4300 50  0001 C CNN "Data+"
F 6 "D-" H 1450 4200 50  0001 C CNN "Data-"
F 7 "GND" H 1475 4000 50  0001 C CNN "Ground"
F 8 "Id" H 1435 4100 60  0001 C CNN "Id"
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5304DF81
P 3750 3900
F 0 "#PWR19" H 3750 3900 30  0001 C CNN
F 1 "GND" H 3750 3830 30  0001 C CNN
F 2 "" H 3750 3900 60  0001 C CNN
F 3 "" H 3750 3900 60  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 5304DF7F
P 3750 3550
F 0 "R77" V 3830 3550 50  0000 C CNN
F 1 "100k" V 3750 3550 50  0000 C CNN
F 2 "" H 3750 3550 60  0001 C CNN
F 3 "" H 3750 3550 60  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Text HLabel 3000 5900 0    60   Input ~ 0
5V
$Comp
L R R50
U 1 1 5301DF1C
P 3400 5900
F 0 "R50" V 3480 5900 50  0000 C CNN
F 1 "330" V 3400 5900 50  0000 C CNN
F 2 "" H 3400 5900 60  0001 C CNN
F 3 "" H 3400 5900 60  0001 C CNN
	1    3400 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5301DF1A
P 4050 5900
F 0 "D6" H 4050 6000 50  0000 C CNN
F 1 "LED" H 4050 5800 50  0000 C CNN
F 2 "" H 4050 5900 60  0001 C CNN
F 3 "" H 4050 5900 60  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Text Label 3000 5700 0    60   ~ 0
Vhub
Text Label 3000 5500 0    60   ~ 0
Vprog
Text Label 3000 5300 0    60   ~ 0
Vext
$Comp
L R R49
U 1 1 5301DEFD
P 3400 5700
F 0 "R49" V 3480 5700 50  0000 C CNN
F 1 "330" V 3400 5700 50  0000 C CNN
F 2 "" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0001 C CNN
	1    3400 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 5301DEFA
P 3400 5500
F 0 "R48" V 3480 5500 50  0000 C CNN
F 1 "330" V 3400 5500 50  0000 C CNN
F 2 "" H 3400 5500 60  0001 C CNN
F 3 "" H 3400 5500 60  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 5301DEF7
P 3400 5300
F 0 "R47" V 3480 5300 50  0000 C CNN
F 1 "330" V 3400 5300 50  0000 C CNN
F 2 "" H 3400 5300 60  0001 C CNN
F 3 "" H 3400 5300 60  0001 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 5301DEED
P 4600 5500
F 0 "#PWR20" H 4600 5500 30  0001 C CNN
F 1 "GND" H 4600 5430 30  0001 C CNN
F 2 "" H 4600 5500 60  0001 C CNN
F 3 "" H 4600 5500 60  0001 C CNN
	1    4600 5500
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5301DECD
P 4050 5700
F 0 "D5" H 4050 5800 50  0000 C CNN
F 1 "LED" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5700 60  0001 C CNN
F 3 "" H 4050 5700 60  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5301DECB
P 4050 5500
F 0 "D4" H 4050 5600 50  0000 C CNN
F 1 "LED" H 4050 5400 50  0000 C CNN
F 2 "" H 4050 5500 60  0001 C CNN
F 3 "" H 4050 5500 60  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5301DEBD
P 4050 5300
F 0 "D3" H 4050 5400 50  0000 C CNN
F 1 "LED" H 4050 5200 50  0000 C CNN
F 2 "" H 4050 5300 60  0001 C CNN
F 3 "" H 4050 5300 60  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L PC C35
U 1 1 5301DAC2
P 2350 4800
F 0 "C35" H 2400 4875 50  0000 L CNN
F 1 "4.7u" H 2400 4675 50  0000 L CNN
F 2 "" H 2350 4800 60  0001 C CNN
F 3 "" H 2350 4800 60  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L PC C36
U 1 1 5301DABE
P 2450 4250
F 0 "C36" H 2500 4325 50  0000 L CNN
F 1 "4.7u" H 2500 4125 50  0000 L CNN
F 2 "" H 2450 4250 60  0001 C CNN
F 3 "" H 2450 4250 60  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5301D034
P 2800 3900
F 0 "#PWR18" H 2800 3900 30  0001 C CNN
F 1 "GND" H 2800 3830 30  0001 C CNN
F 2 "" H 2800 3900 60  0001 C CNN
F 3 "" H 2800 3900 60  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5301D028
P 2800 3550
F 0 "R46" V 2880 3550 50  0000 C CNN
F 1 "1k" V 2800 3550 50  0000 C CNN
F 2 "" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5301D023
P 3750 3000
F 0 "R51" V 3830 3000 50  0000 C CNN
F 1 "1k" V 3750 3000 50  0000 C CNN
F 2 "" H 3750 3000 60  0001 C CNN
F 3 "" H 3750 3000 60  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L PC C34
U 1 1 52FCC6B3
P 2150 3700
F 0 "C34" H 2200 3775 50  0000 L CNN
F 1 "4.7u" H 2200 3575 50  0000 L CNN
F 2 "" H 2150 3700 60  0001 C CNN
F 3 "" H 2150 3700 60  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Text Label 3250 2100 0    60   ~ 0
Vext
Text Label 4150 2100 0    60   ~ 0
Vprog
Text HLabel 5200 4050 2    60   Input ~ 0
5V
Text HLabel 1600 4750 2    60   Input ~ 0
D-prog
Text HLabel 1600 4850 2    60   Input ~ 0
D+prog
Text HLabel 1650 4300 2    60   Input ~ 0
D+hub
Text HLabel 1650 4200 2    60   Input ~ 0
D-hub
Text Label 1700 3550 0    60   ~ 0
Vext
Text Label 1600 4600 0    60   ~ 0
Vprog
Text Label 1650 4050 0    60   ~ 0
Vhub
$Comp
L GND #PWR16
U 1 1 52FC9F16
P 1650 3900
F 0 "#PWR16" H 1650 3900 30  0001 C CNN
F 1 "GND" H 1650 3830 30  0001 C CNN
F 2 "" H 1650 3900 60  0001 C CNN
F 3 "" H 1650 3900 60  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 52FC9F0F
P 1650 4450
F 0 "#PWR17" H 1650 4450 30  0001 C CNN
F 1 "GND" H 1650 4380 30  0001 C CNN
F 2 "" H 1650 4450 60  0001 C CNN
F 3 "" H 1650 4450 60  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52FC9F0B
P 1600 5000
F 0 "#PWR15" H 1600 5000 30  0001 C CNN
F 1 "GND" H 1600 4930 30  0001 C CNN
F 2 "" H 1600 5000 60  0001 C CNN
F 3 "" H 1600 5000 60  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 52FC9EC3
P 1250 3750
F 0 "P1" V 1200 3750 40  0000 C CNN
F 1 "CONN_2" V 1300 3750 40  0000 C CNN
F 2 "" H 1250 3750 60  0001 C CNN
F 3 "" H 1250 3750 60  0001 C CNN
	1    1250 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 5305CA6B
P 5000 4750
F 0 "P4" V 4950 4750 40  0000 C CNN
F 1 "CONN_2" V 5050 4750 40  0000 C CNN
F 2 "" H 5000 4750 60  0001 C CNN
F 3 "" H 5000 4750 60  0001 C CNN
	1    5000 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5305CA78
P 5500 4950
F 0 "#PWR21" H 5500 4950 30  0001 C CNN
F 1 "GND" H 5500 4880 30  0001 C CNN
F 2 "" H 5500 4950 60  0001 C CNN
F 3 "" H 5500 4950 60  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    60   ~ 0
Vext
Text Label 6550 4500 0    60   ~ 0
Vext
$Comp
L GND #PWR22
U 1 1 5305CA85
P 6550 4950
F 0 "#PWR22" H 6550 4950 30  0001 C CNN
F 1 "GND" H 6550 4880 30  0001 C CNN
F 2 "" H 6550 4950 60  0001 C CNN
F 3 "" H 6550 4950 60  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5305CA86
P 6050 4750
F 0 "P5" V 6000 4750 40  0000 C CNN
F 1 "CONN_2" V 6100 4750 40  0000 C CNN
F 2 "" H 6050 4750 60  0001 C CNN
F 3 "" H 6050 4750 60  0001 C CNN
	1    6050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6550 4500
Wire Wire Line
	6400 4650 6550 4650
Wire Wire Line
	6550 4850 6400 4850
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5350 4850 5500 4850
Wire Wire Line
	5500 4650 5350 4650
Wire Wire Line
	5500 4500 5500 4650
$Comp
L CONN_2 P9
U 1 1 53456982
P 7050 4750
F 0 "P9" V 7000 4750 40  0000 C CNN
F 1 "CONN_2" V 7100 4750 40  0000 C CNN
F 2 "" H 7050 4750 60  0001 C CNN
F 3 "" H 7050 4750 60  0001 C CNN
	1    7050 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 53456988
P 7550 4950
F 0 "#PWR23" H 7550 4950 30  0001 C CNN
F 1 "GND" H 7550 4880 30  0001 C CNN
F 2 "" H 7550 4950 60  0001 C CNN
F 3 "" H 7550 4950 60  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Text Label 7550 4500 0    60   ~ 0
Vext
Wire Wire Line
	7550 4850 7550 4950
Wire Wire Line
	7400 4850 7550 4850
Wire Wire Line
	7550 4650 7400 4650
Wire Wire Line
	7550 4500 7550 4650
Text HLabel 7300 5600 2    60   Input ~ 0
Vext
Wire Wire Line
	7300 5600 7050 5600
Text Label 7050 5600 2    60   ~ 0
Vext
$Comp
L PNP_P Q4
U 1 1 53A15F32
P 3150 3300
F 0 "Q4" H 3150 3150 60  0000 R CNN
F 1 "PNP_P" H 3150 3450 60  0000 R CNN
F 2 "" H 3150 3300 60  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    1   
$EndComp
$Comp
L PNP_P Q5
U 1 1 53A163D6
P 4050 3250
F 0 "Q5" H 4050 3100 60  0000 R CNN
F 1 "PNP_P" H 4050 3400 60  0000 R CNN
F 2 "" H 4050 3250 60  0000 C CNN
F 3 "" H 4050 3250 60  0000 C CNN
	1    4050 3250
	1    0    0    1   
$EndComp
$EndSCHEMATC
