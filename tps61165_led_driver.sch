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
LIBS:TPS61165
LIBS:SparkFun
LIBS:SparkFun-Connectors
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS61165_DBV_6_DBV6 U1
U 1 1 550EFBF6
P 5200 4400
F 0 "U1" H 5200 4400 0   0001 C CNN
F 1 "TPS61165_DBV_6_DBV6" H 5200 4400 0   0001 C CNN
F 2 "" H 5200 4400 60  0000 C CNN
F 3 "" H 5200 4400 60  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 550EFC12
P 7750 4200
F 0 "P1" V 7700 4200 40  0000 C CNN
F 1 "CONN_2" V 7800 4200 40  0000 C CNN
F 2 "" H 7750 4200 60  0000 C CNN
F 3 "" H 7750 4200 60  0000 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 550EFC1A
P 4000 4600
F 0 "L1" V 3950 4600 40  0000 C CNN
F 1 "INDUCTOR" V 4100 4600 40  0000 C CNN
F 2 "~" H 4000 4600 60  0000 C CNN
F 3 "~" H 4000 4600 60  0000 C CNN
	1    4000 4600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 550EFC3D
P 7150 4500
F 0 "C5" H 7150 4600 40  0000 L CNN
F 1 "C" H 7156 4415 40  0000 L CNN
F 2 "~" H 7188 4350 30  0000 C CNN
F 3 "~" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 550EFC4A
P 6950 4500
F 0 "C4" H 6950 4600 40  0000 L CNN
F 1 "C" H 6956 4415 40  0000 L CNN
F 2 "~" H 6988 4350 30  0000 C CNN
F 3 "~" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 550EFC50
P 3600 4450
F 0 "C1" H 3600 4550 40  0000 L CNN
F 1 "C" H 3606 4365 40  0000 L CNN
F 2 "~" H 3638 4300 30  0000 C CNN
F 3 "~" H 3600 4450 60  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550EFC56
P 3750 4450
F 0 "C2" H 3750 4550 40  0000 L CNN
F 1 "C" H 3756 4365 40  0000 L CNN
F 2 "~" H 3788 4300 30  0000 C CNN
F 3 "~" H 3750 4450 60  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 550EFC5C
P 6000 4600
F 0 "C3" H 6000 4700 40  0000 L CNN
F 1 "C" H 6006 4515 40  0000 L CNN
F 2 "~" H 6038 4450 30  0000 C CNN
F 3 "~" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 4600 4250
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4600 4250 4600 4300
Connection ~ 4000 4250
Wire Wire Line
	5800 4500 5800 5550
Wire Wire Line
	3450 4350 3450 5550
Connection ~ 5800 5550
Wire Wire Line
	5800 4400 6000 4400
Wire Wire Line
	6000 4800 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	7150 4700 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	3450 5550 6950 5550
Wire Wire Line
	6950 5550 6950 4700
Connection ~ 6900 5550
Wire Wire Line
	6950 4300 7400 4300
Connection ~ 7150 4300
Wire Wire Line
	4000 5100 4000 4900
Wire Wire Line
	4000 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4500
Wire Wire Line
	4250 4500 4600 4500
Text Label 4400 5100 0    60   ~ 0
Out
Text Label 6950 4300 0    60   ~ 0
Out
$Comp
L R R1
U 1 1 550EFD2D
P 6350 4550
F 0 "R1" V 6430 4550 40  0000 C CNN
F 1 "R" V 6357 4551 40  0000 C CNN
F 2 "~" V 6280 4550 30  0000 C CNN
F 3 "~" H 6350 4550 30  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 550EFD3A
P 6350 5050
F 0 "R2" V 6430 5050 40  0000 C CNN
F 1 "R" V 6357 5051 40  0000 C CNN
F 2 "~" V 6280 5050 30  0000 C CNN
F 3 "~" H 6350 5050 30  0000 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5300
Connection ~ 6350 5550
Wire Wire Line
	6350 4300 5800 4300
Wire Wire Line
	7400 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	7150 5550 6900 5550
$Comp
L CONN_3 K1
U 1 1 550EFDBC
P 3050 4250
F 0 "K1" V 3000 4250 50  0000 C CNN
F 1 "CONN_3" V 3100 4250 40  0000 C CNN
F 2 "" H 3050 4250 60  0000 C CNN
F 3 "" H 3050 4250 60  0000 C CNN
	1    3050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4350 3450 4350
Wire Wire Line
	3400 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4400
Wire Wire Line
	4400 4400 4600 4400
Wire Wire Line
	3750 4650 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3600 5550 3600 4650
Connection ~ 3600 5550
Connection ~ 4000 4900
Connection ~ 3600 4250
Connection ~ 3750 4250
Connection ~ 300  6200
$Comp
L DIODESMA D1
U 1 1 550F0003
P 4100 5100
F 0 "D1" H 4200 5119 50  0000 L BNN
F 1 "DIODESMA" H 4200 5009 50  0000 L BNN
F 2 "SparkFun-SMA-DIODE" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5100 60  0000 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4400 5100
$EndSCHEMATC
