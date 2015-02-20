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
Date "20 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U?
U 1 1 54E717F3
P 5150 4150
F 0 "U?" H 5100 4350 60  0000 L CNN
F 1 "LM358" H 5100 3900 60  0000 L CNN
F 2 "" H 5150 4150 60  0000 C CNN
F 3 "" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 54E717F9
P 9000 1950
F 0 "U?" H 9150 1754 60  0000 C CNN
F 1 "7805" H 9000 2150 60  0000 C CNN
F 2 "~" H 9000 1950 60  0000 C CNN
F 3 "~" H 9000 1950 60  0000 C CNN
	1    9000 1950
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 54E7180B
P 7350 4150
F 0 "Q?" H 7360 4320 60  0000 R CNN
F 1 "MOSFET_N" H 7360 4000 60  0000 R CNN
F 2 "~" H 7350 4150 60  0000 C CNN
F 3 "~" H 7350 4150 60  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E7181A
P 5050 4750
F 0 "#PWR?" H 5050 4750 30  0001 C CNN
F 1 "GND" H 5050 4680 30  0001 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54E71821
P 7450 5550
F 0 "R?" V 7530 5550 40  0000 C CNN
F 1 ".1" V 7457 5551 40  0000 C CNN
F 2 "~" V 7380 5550 30  0000 C CNN
F 3 "~" H 7450 5550 30  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E71831
P 9000 2800
F 0 "#PWR?" H 9000 2800 30  0001 C CNN
F 1 "GND" H 9000 2730 30  0001 C CNN
F 2 "" H 9000 2800 60  0000 C CNN
F 3 "" H 9000 2800 60  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 54E71838
P 10350 2000
F 0 "P?" V 10300 2000 40  0000 C CNN
F 1 "CONN_2" V 10400 2000 40  0000 C CNN
F 2 "" H 10350 2000 60  0000 C CNN
F 3 "" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54E71846
P 9700 2300
F 0 "C?" H 9700 2400 40  0000 L CNN
F 1 "1u" H 9706 2215 40  0000 L CNN
F 2 "~" H 9738 2150 30  0000 C CNN
F 3 "~" H 9700 2300 60  0000 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54E7184C
P 8350 2300
F 0 "C?" H 8350 2400 40  0000 L CNN
F 1 "10u" H 8356 2215 40  0000 L CNN
F 2 "~" H 8388 2150 30  0000 C CNN
F 3 "~" H 8350 2300 60  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E7185D
P 7450 6900
F 0 "#PWR?" H 7450 6900 30  0001 C CNN
F 1 "GND" H 7450 6830 30  0001 C CNN
F 2 "" H 7450 6900 60  0000 C CNN
F 3 "" H 7450 6900 60  0000 C CNN
	1    7450 6900
	1    0    0    -1  
$EndComp
Text Notes 10800 1900 0    60   ~ 0
9V
Text Notes 7250 3150 0    60   ~ 0
red LED\n
Text Notes 7250 2700 0    60   ~ 0
blue LED\n
$Comp
L CONN_1 P?
U 1 1 54E7344B
P 7450 3650
F 0 "P?" H 7530 3650 40  0000 L CNN
F 1 "CONN_1" H 7450 3705 30  0001 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54E73458
P 7500 2150
F 0 "P?" H 7580 2150 40  0000 L CNN
F 1 "CONN_1" H 7500 2205 30  0001 C CNN
F 2 "" H 7500 2150 60  0000 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1900 5050 3750
Wire Wire Line
	5050 1900 8600 1900
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
	3950 4050 4650 4050
Wire Wire Line
	9000 2200 9000 2800
Wire Wire Line
	8350 2100 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	9700 2100 9700 1900
Wire Wire Line
	9700 2500 9700 2600
Wire Wire Line
	10000 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	8350 2500 9000 2500
Connection ~ 9000 2500
Wire Wire Line
	7450 5800 7450 6900
Wire Notes Line
	10600 1600 11000 1600
Wire Notes Line
	11000 1600 11000 2350
Wire Notes Line
	11000 2350 10600 2350
Wire Notes Line
	10600 2350 10600 1600
Wire Notes Line
	10450 2000 10600 2000
Wire Notes Line
	10450 2100 10600 2100
Wire Wire Line
	9400 1900 10000 1900
Connection ~ 9700 1900
Wire Wire Line
	10000 2100 10000 2600
Connection ~ 9700 2600
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
	7500 2000 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7450 3950 7450 3800
Wire Notes Line
	7450 3650 7450 3250
Wire Notes Line
	7450 3000 7450 2800
Wire Notes Line
	7500 2150 7500 2550
Wire Wire Line
	4000 6200 7450 6200
Connection ~ 7450 6200
$Comp
L CONN_1 P?
U 1 1 54E73699
P 3800 4050
F 0 "P?" H 3880 4050 40  0000 L CNN
F 1 "CONN_1" H 3800 4105 30  0001 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54E7369F
P 3850 6200
F 0 "P?" H 3930 6200 40  0000 L CNN
F 1 "CONN_1" H 3850 6255 30  0001 C CNN
F 2 "" H 3850 6200 60  0000 C CNN
F 3 "" H 3850 6200 60  0000 C CNN
	1    3850 6200
	-1   0    0    1   
$EndComp
Wire Notes Line
	3450 3850 2600 3850
Wire Notes Line
	2600 3850 2600 6350
Wire Notes Line
	2600 6350 3450 6350
Wire Notes Line
	3450 6350 3450 3850
Text Notes 2900 4500 0    60   ~ 0
ARD
Wire Notes Line
	3450 6200 3850 6200
Wire Notes Line
	3450 4050 3800 4050
$EndSCHEMATC
