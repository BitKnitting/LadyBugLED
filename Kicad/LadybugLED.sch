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
LIBS:LadybugLED-cache
LIBS:LettuceBuddy
LIBS:LadybugLED-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 54E7181A
P 5050 4750
F 0 "#PWR01" H 5050 4750 30  0001 C CNN
F 1 "GND" H 5050 4680 30  0001 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54E71821
P 7450 5550
F 0 "R2" V 7530 5550 40  0000 C CNN
F 1 ".1" V 7457 5551 40  0000 C CNN
F 2 "~" V 7380 5550 30  0000 C CNN
F 3 "~" H 7450 5550 30  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 54E71838
P 9050 2000
F 0 "P3" V 9000 2000 40  0000 C CNN
F 1 "CONN_2" V 9100 2000 40  0000 C CNN
F 2 "" H 9050 2000 60  0000 C CNN
F 3 "" H 9050 2000 60  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54E7185D
P 7450 6900
F 0 "#PWR02" H 7450 6900 30  0001 C CNN
F 1 "GND" H 7450 6830 30  0001 C CNN
F 2 "" H 7450 6900 60  0000 C CNN
F 3 "" H 7450 6900 60  0000 C CNN
	1    7450 6900
	1    0    0    -1  
$EndComp
Text Notes 9500 1900 0    60   ~ 0
9V
Text Notes 7250 3150 0    60   ~ 0
red LED\n
Text Notes 7250 2700 0    60   ~ 0
blue LED\n
$Comp
L CONN_1 P1
U 1 1 54E7344B
P 7450 3650
F 0 "P1" H 7530 3650 40  0000 L CNN
F 1 "CONN_1" H 7450 3705 30  0001 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 54E73458
P 7500 2150
F 0 "P2" H 7580 2150 40  0000 L CNN
F 1 "CONN_1" H 7500 2205 30  0001 C CNN
F 2 "" H 7500 2150 60  0000 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54E76390
P 8700 2600
F 0 "#PWR03" H 8700 2600 30  0001 C CNN
F 1 "GND" H 8700 2530 30  0001 C CNN
F 2 "" H 8700 2600 60  0000 C CNN
F 3 "" H 8700 2600 60  0000 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54E85FD0
P 5450 2400
F 0 "C1" H 5450 2500 40  0000 L CNN
F 1 "10u" H 5456 2315 40  0000 L CNN
F 2 "~" H 5488 2250 30  0000 C CNN
F 3 "~" H 5450 2400 60  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54E85FDD
P 6650 2400
F 0 "C3" H 6650 2500 40  0000 L CNN
F 1 "1u" H 6656 2315 40  0000 L CNN
F 2 "~" H 6688 2250 30  0000 C CNN
F 3 "~" H 6650 2400 60  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54E860C4
P 6050 2850
F 0 "#PWR04" H 6050 2850 30  0001 C CNN
F 1 "GND" H 6050 2780 30  0001 C CNN
F 2 "" H 6050 2850 60  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 54E87D0E
P 3250 4750
F 0 "RV1" H 3250 4650 50  0000 C CNN
F 1 "POT" H 3250 4750 50  0000 C CNN
F 2 "~" H 3250 4750 60  0000 C CNN
F 3 "~" H 3250 4750 60  0000 C CNN
	1    3250 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54E87D2C
P 3250 3350
F 0 "R1" V 3330 3350 40  0000 C CNN
F 1 "245K" V 3257 3351 40  0000 C CNN
F 2 "~" V 3180 3350 30  0000 C CNN
F 3 "~" H 3250 3350 30  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 3750
Wire Wire Line
	5650 4150 7150 4150
Wire Wire Line
	5050 4550 5050 4750
Wire Wire Line
	7450 4350 7450 5300
Wire Wire Line
	4650 4250 4350 4250
Wire Wire Line
	4350 4250 4350 4950
Wire Wire Line
	4350 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	3100 4050 4650 4050
Wire Wire Line
	7450 5800 7450 6900
Wire Notes Line
	9300 1600 9700 1600
Wire Notes Line
	9700 1600 9700 2350
Wire Notes Line
	9700 2350 9300 2350
Wire Notes Line
	9300 2350 9300 1600
Wire Notes Line
	9150 2000 9300 2000
Wire Notes Line
	9150 2100 9300 2100
Wire Wire Line
	8700 2100 8700 2600
Wire Notes Line
	7150 3000 7700 3000
Wire Notes Line
	7700 3000 7700 3250
Wire Notes Line
	7700 3250 7150 3250
Wire Notes Line
	7150 3250 7150 3000
Wire Notes Line
	7150 2550 7700 2550
Wire Notes Line
	7700 2550 7700 2800
Wire Notes Line
	7700 2800 7150 2800
Wire Notes Line
	7150 2800 7150 2550
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7450 3950 7450 3800
Wire Notes Line
	7450 3650 7450 3250
Wire Notes Line
	7450 3000 7450 2800
Wire Notes Line
	7500 2150 7500 2550
Wire Wire Line
	6450 1900 8700 1900
Connection ~ 7500 1900
Wire Wire Line
	6650 2200 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	3250 1900 5650 1900
Wire Wire Line
	5450 2200 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	6050 2200 6050 2850
Wire Wire Line
	6650 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	3250 3100 3250 1900
Connection ~ 5050 1900
Wire Wire Line
	3250 5000 3250 6000
Wire Wire Line
	3250 6000 7450 6000
Connection ~ 7450 6000
Wire Wire Line
	3100 4750 3100 4050
Wire Wire Line
	3250 3600 3250 4050
Connection ~ 3250 4050
Text Label 8150 1900 0    60   ~ 0
9V
Text Label 4400 1900 0    60   ~ 0
5V
$Comp
L C C2
U 1 1 54E87E8C
P 5600 3500
F 0 "C2" H 5600 3600 40  0000 L CNN
F 1 "10u" H 5606 3415 40  0000 L CNN
F 2 "~" H 5638 3350 30  0000 C CNN
F 3 "~" H 5600 3500 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5050 3300
Connection ~ 5050 3300
$Comp
L GND #PWR05
U 1 1 54E87EC5
P 5600 3900
F 0 "#PWR05" H 5600 3900 30  0001 C CNN
F 1 "GND" H 5600 3830 30  0001 C CNN
F 2 "" H 5600 3900 60  0000 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Text Label 6050 4150 0    60   ~ 0
Vout
Text Label 4150 4050 0    60   ~ 0
Vin+
Text Label 4900 6000 0    60   ~ 0
GND
Text Label 6150 4950 0    60   ~ 0
Vin-
Text Label 7450 3850 0    60   ~ 0
to_LED
Text Label 5800 2700 0    60   ~ 0
GND
Wire Wire Line
	5600 3700 5600 3900
$Comp
L LB_MOS_N Q1
U 1 1 5520295F
P 7350 4150
F 0 "Q1" H 7360 4320 60  0000 R CNN
F 1 "LB_MOS_N" H 7360 4000 60  0000 R CNN
F 2 "~" H 7350 4150 60  0000 C CNN
F 3 "~" H 7350 4150 60  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L LB_MCP6241 U1
U 1 1 55202913
P 5150 4150
F 0 "U1" H 5100 4350 60  0000 L CNN
F 1 "LB_MCP6241" H 5100 3900 60  0000 L CNN
F 2 "" H 5150 4150 60  0000 C CNN
F 3 "" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L LB_7805 U2
U 1 1 55202ABC
P 6050 1950
F 0 "U2" H 6200 1754 60  0000 C CNN
F 1 "LB_7805" H 6050 2150 60  0000 C CNN
F 2 "~" H 6050 1950 60  0000 C CNN
F 3 "~" H 6050 1950 60  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
