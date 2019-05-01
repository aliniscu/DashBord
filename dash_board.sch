EESchema Schematic File Version 4
LIBS:dash_board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32F3:STM32F378CCTx U1
U 1 1 5CC8D99A
P 8600 5800
F 0 "U1" H 7850 7200 50  0000 C CNN
F 1 "STM32F378CCTx" H 8100 7300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8000 4400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00101621.pdf" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7650 8600 7500
Wire Wire Line
	8700 7300 8700 7500
Wire Wire Line
	8700 7500 8600 7500
Connection ~ 8600 7500
Wire Wire Line
	8600 7500 8600 7300
Wire Wire Line
	8800 7300 8800 7500
Wire Wire Line
	8800 7500 8700 7500
Connection ~ 8700 7500
$Comp
L power:GND #PWR0101
U 1 1 5CC991E1
P 8600 7650
F 0 "#PWR0101" H 8600 7400 50  0001 C CNN
F 1 "GND" H 8605 7522 50  0000 C TNN
F 2 "" H 8600 7650 50  0001 C CNN
F 3 "" H 8600 7650 50  0001 C CNN
	1    8600 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5CC9EBCD
P 1000 11000
F 0 "#PWR0102" H 1000 10800 50  0001 C CNN
F 1 "GNDPWR" V 1004 10891 50  0000 R CNN
F 2 "" H 1000 10950 50  0001 C CNN
F 3 "" H 1000 10950 50  0001 C CNN
	1    1000 11000
	0    1    1    0   
$EndComp
Text Label 1050 11000 0    50   ~ 0
ground_power
Wire Wire Line
	1000 11000 1650 11000
$Comp
L power:GND #PWR0103
U 1 1 5CCA05B7
P 1000 10750
F 0 "#PWR0103" H 1000 10500 50  0001 C CNN
F 1 "GND" H 1005 10622 50  0000 C TNN
F 2 "" H 1000 10750 50  0001 C CNN
F 3 "" H 1000 10750 50  0001 C CNN
	1    1000 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 10750 1650 10750
Text Label 1050 10750 0    50   ~ 0
ground_logic
$EndSCHEMATC
