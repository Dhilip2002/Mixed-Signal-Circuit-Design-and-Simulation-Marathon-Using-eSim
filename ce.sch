EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:ce-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC547 Q1
U 1 1 62206240
P 5700 3550
F 0 "Q1" H 5900 3625 50  0000 L CNN
F 1 "BC547" H 5900 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5900 3475 50  0001 L CIN
F 3 "" H 5700 3550 50  0001 L CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 622062D4
P 5750 2200
F 0 "R1" H 5800 2330 50  0000 C CNN
F 1 "2.2k" H 5800 2150 50  0000 C CNN
F 2 "" H 5800 2180 30  0000 C CNN
F 3 "" V 5800 2250 30  0000 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6220654A
P 5750 4800
F 0 "R4" H 5800 4930 50  0000 C CNN
F 1 "1.2k" H 5800 4750 50  0000 C CNN
F 2 "" H 5800 4780 30  0000 C CNN
F 3 "" V 5800 4850 30  0000 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2400 5800 3350
Wire Wire Line
	5800 3750 5800 4700
$Comp
L resistor R2
U 1 1 62206B2B
P 4500 2600
F 0 "R2" H 4550 2730 50  0000 C CNN
F 1 "910k" H 4550 2550 50  0000 C CNN
F 2 "" H 4550 2580 30  0000 C CNN
F 3 "" V 4550 2650 30  0000 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 62206E6B
P 4500 4650
F 0 "R3" H 4550 4780 50  0000 C CNN
F 1 "220k" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4630 30  0000 C CNN
F 3 "" V 4550 4700 30  0000 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4550 4550
Wire Wire Line
	5800 2100 5800 1550
Wire Wire Line
	5800 1550 4550 1550
Wire Wire Line
	4550 1550 4550 2500
Wire Wire Line
	5800 5750 5800 5000
Wire Wire Line
	4550 5750 4550 4850
Wire Wire Line
	5500 3550 3900 3550
$Comp
L capacitor C3
U 1 1 62208468
P 3750 3550
F 0 "C3" H 3775 3650 50  0000 L CNN
F 1 "5u" H 3775 3450 50  0000 L CNN
F 2 "" H 3788 3400 30  0000 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3100 7150 3100
Connection ~ 5800 3100
$Comp
L capacitor C2
U 1 1 6220852E
P 7300 3100
F 0 "C2" H 7325 3200 50  0000 L CNN
F 1 "10u" H 7325 3000 50  0000 L CNN
F 2 "" H 7338 2950 30  0000 C CNN
F 3 "" H 7300 3100 60  0000 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3100 9200 3100
Wire Wire Line
	3600 3550 1900 3550
Wire Wire Line
	1900 3550 1900 4200
$Comp
L AC V2
U 1 1 62209855
P 1900 4400
F 0 "V2" H 1900 4300 50  0001 C CNN
F 1 "AC" H 1900 4650 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 5750
Connection ~ 4550 5750
Wire Wire Line
	5800 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4750
Connection ~ 5800 4100
$Comp
L capacitor C1
U 1 1 62209ED2
P 6600 4900
F 0 "C1" H 6625 5000 50  0000 L CNN
F 1 "20u" H 6625 4800 50  0000 L CNN
F 2 "" H 6638 4750 30  0000 C CNN
F 3 "" H 6600 4900 60  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6600 5050
Connection ~ 5800 5750
Wire Wire Line
	7950 3100 7950 4400
Connection ~ 7950 3100
$Comp
L resistor R5
U 1 1 6220A4EA
P 7900 4500
F 0 "R5" H 7950 4630 50  0000 C CNN
F 1 "1k" H 7950 4450 50  0000 C CNN
F 2 "" H 7950 4480 30  0000 C CNN
F 3 "" V 7950 4550 30  0000 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5750 7950 4700
Connection ~ 6600 5750
Wire Wire Line
	5150 1550 5150 700 
Connection ~ 5150 1550
$Comp
L GND #PWR2
U 1 1 6220B8AC
P 6450 2250
F 0 "#PWR2" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6450 2100 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Connection ~ 7950 5750
Wire Wire Line
	1900 5750 9200 5750
Text Label 2150 3550 0    60   ~ 0
in
$Comp
L DC v1
U 1 1 6220BEC8
P 9200 4250
F 0 "v1" H 9000 4350 60  0000 C CNN
F 1 "DC" H 9000 4200 60  0000 C CNN
F 2 "R1" H 8900 4250 60  0000 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9200 3800
Wire Wire Line
	9200 5750 9200 4700
Wire Wire Line
	5150 700  6450 700 
Wire Wire Line
	6450 700  6450 900 
$Comp
L DC V1
U 1 1 6220C4D8
P 6450 1350
F 0 "V1" H 6250 1450 60  0000 C CNN
F 1 "15V" H 6250 1300 60  0000 C CNN
F 2 "" H 6150 1350 60  0000 C CNN
F 3 "" H 6450 1350 60  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 2250
Wire Wire Line
	5100 5750 5100 5900
Connection ~ 5100 5750
$Comp
L GND #PWR?
U 1 1 6220D9D8
P 5100 5900
F 0 "#PWR?" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
