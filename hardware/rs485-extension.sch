EESchema Schematic File Version 2  date Di 08 Mai 2012 09:39:11 CEST
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
LIBS:tinkerforge
LIBS:rs485-extension-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 2
Title ""
Date "8 may 2012"
Rev ""
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8600 6200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Wire Wire Line
	9300 4900 9300 4800
Wire Wire Line
	9300 3850 9300 3800
Wire Wire Line
	7650 4050 6400 4050
Wire Wire Line
	7500 4250 7500 3850
Wire Wire Line
	7500 3850 7650 3850
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	7350 3300 7000 3300
Connection ~ 7150 4050
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	6400 4050 6400 4000
Wire Wire Line
	6400 4000 5950 4000
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 6000 3700
Wire Wire Line
	4600 4000 5250 4000
Wire Wire Line
	3700 5200 4800 5200
Wire Wire Line
	5650 4800 5600 4800
Wire Wire Line
	5600 5300 5900 5300
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4700 5300 4700 5100
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4800 5300 4800 5500
Wire Wire Line
	5950 3800 5950 3650
Wire Wire Line
	5950 4100 5950 4250
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	5600 5200 5900 5200
Wire Wire Line
	5600 4800 5600 5000
Wire Wire Line
	6050 4900 6050 4800
Wire Wire Line
	4600 4100 5250 4100
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	5950 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3850
Wire Wire Line
	6550 3850 7250 3850
Wire Wire Line
	7150 4050 7150 3400
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	7250 3850 7250 3950
Wire Wire Line
	7250 3950 7650 3950
Wire Wire Line
	4600 3900 5250 3900
Wire Wire Line
	9300 4300 9300 4250
$Comp
L 3V3 #PWR01
U 1 1 4E0F3FCA
P 9300 3800
F 0 "#PWR01" H 9300 3900 40  0001 C CNN
F 1 "3V3" H 9300 3925 40  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E0F3FC6
P 9300 4900
F 0 "#PWR02" H 9300 4900 30  0001 C CNN
F 1 "GND" H 9300 4830 30  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4E0F3FB5
P 9300 4550
F 0 "R3" V 9380 4550 50  0000 C CNN
F 1 "1k" V 9300 4550 50  0000 C CNN
F 2 "0603" H 9300 4550 60  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E0F3FAF
P 9300 4050
F 0 "D1" H 9300 4150 50  0000 C CNN
F 1 "LED" H 9300 3950 50  0000 C CNN
F 2 "0603" H 9300 4050 60  0001 C CNN
	1    9300 4050
	0    1    1    0   
$EndComp
Text GLabel 4600 3900 0    60   Input ~ 0
RXE
$Comp
L GND #PWR03
U 1 1 4D2D54FF
P 7500 4250
F 0 "#PWR03" H 7500 4250 30  0001 C CNN
F 1 "GND" H 7500 4180 30  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4D2D54E1
P 8000 3950
F 0 "K1" V 7950 3950 50  0000 C CNN
F 1 "grey" V 8050 3950 40  0000 C CNN
F 2 "OQ_3P" H 8000 3950 60  0001 C CNN
	1    8000 3950
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 4D2A5A76
P 4900 3800
F 0 "R1" V 4980 3800 50  0000 C CNN
F 1 "100" V 4900 3800 50  0000 C CNN
F 2 "0603" H 4900 3800 60  0001 C CNN
	1    4900 3800
	0    -1   -1   0   
$EndComp
Text Notes 7000 3150 0    60   ~ 0
Termination of bus if endpoint
NoConn ~ 7850 3300
NoConn ~ 7850 3400
NoConn ~ 7850 3500
NoConn ~ 7350 3500
$Comp
L SS-2P2T-08 SW1
U 1 1 4D2A563B
P 7600 3400
F 0 "SW1" H 7600 3600 60  0000 C CNN
F 1 "TER" H 7600 3200 60  0000 C CNN
F 2 "SLIDE_SWITCH" H 7600 3400 60  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5100
$Comp
L R R2
U 1 1 4CCE87A0
P 7000 3550
F 0 "R2" V 7080 3550 50  0000 C CNN
F 1 "120" V 7000 3550 50  0000 C CNN
F 2 "0603" H 7000 3550 60  0001 C CNN
	1    7000 3550
	-1   0    0    1   
$EndComp
$Sheet
S 700  6450 1450 1200
U 4CC050B0
F0 "Stack" 60
F1 "stack.sch" 60
$EndSheet
$Comp
L GND #PWR04
U 1 1 4CC05091
P 6400 3800
F 0 "#PWR04" H 6400 3800 30  0001 C CNN
F 1 "GND" H 6400 3730 30  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4CC0508F
P 6200 3700
F 0 "C2" V 6250 3800 50  0000 L CNN
F 1 "100nF" V 6050 3700 50  0000 L CNN
F 2 "0603" H 6200 3700 60  0001 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3700 5200 0    60   Input ~ 0
SELECT
$Comp
L GND #PWR05
U 1 1 4CC04EEA
P 6050 4900
F 0 "#PWR05" H 6050 4900 30  0001 C CNN
F 1 "GND" H 6050 4830 30  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CC04ECD
P 5850 4800
F 0 "C1" V 5900 4900 50  0000 L CNN
F 1 "100nF" V 5700 4800 50  0000 L CNN
F 2 "0603" H 5850 4800 60  0001 C CNN
	1    5850 4800
	0    -1   -1   0   
$EndComp
Text GLabel 5900 5300 2    60   Input ~ 0
SDA
Text GLabel 5900 5200 2    60   Input ~ 0
SCL
$Comp
L CAT24C U1
U 1 1 4CC04E96
P 5200 5400
F 0 "U1" H 5050 5900 60  0000 C CNN
F 1 "M24C64" H 5200 5400 60  0000 C CNN
F 2 "TSSOP8" H 5200 5400 60  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Text GLabel 4600 4000 0    60   Input ~ 0
TXE
Text GLabel 4600 4100 0    60   Input ~ 0
TXD
Text GLabel 4600 3800 0    60   Output ~ 0
RXD
$Comp
L 3V3 #PWR06
U 1 1 4CC04E39
P 5950 3650
F 0 "#PWR06" H 5950 3750 40  0001 C CNN
F 1 "3V3" H 5950 3775 40  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4CC04E36
P 5950 4250
F 0 "#PWR07" H 5950 4250 30  0001 C CNN
F 1 "GND" H 5950 4180 30  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4CC04E34
P 4800 5500
F 0 "#PWR08" H 4800 5500 30  0001 C CNN
F 1 "GND" H 4800 5430 30  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 4CC04E2F
P 5600 4800
F 0 "#PWR09" H 5600 4900 40  0001 C CNN
F 1 "3V3" H 5600 4925 40  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L ADM3485 U2
U 1 1 4CC04E14
P 5600 3950
F 0 "U2" H 5450 4200 60  0000 C CNN
F 1 "ADM3485" H 5600 3700 60  0000 C CNN
F 2 "SOIC8" H 5600 3950 60  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
