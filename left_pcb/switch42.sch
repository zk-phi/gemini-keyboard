EESchema Schematic File Version 4
LIBS:switch42-cache
EELAYER 26 0
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
L kbd:ProMicro U1
U 1 1 5C22C4C5
P 2450 1950
F 0 "U1" H 2450 2987 60  0000 C CNN
F 1 "ProMicro" H 2450 2881 60  0000 C CNN
F 2 "phi-kbd-library:ProMicro_Reversed_Conthrough-irreversible" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C22C6E4
P 3450 2500
F 0 "#PWR07" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C22C772
P 3550 1100
F 0 "#PWR08" H 3550 950 50  0001 C CNN
F 1 "VCC" H 3567 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C22C971
P 5150 1500
F 0 "SW2" H 5150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5150 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C22CA58
P 6750 1500
F 0 "SW8" H 6750 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6750 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C22CA92
P 7550 1500
F 0 "SW11" H 7550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7550 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C22CAFE
P 8350 1500
F 0 "SW15" H 8350 1755 50  0000 C CNN
F 1 "SW_PUSH" H 8350 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0000 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5C22CB3A
P 9150 1500
F 0 "SW19" H 9150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 9150 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Text GLabel 4750 1800 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5C22D475
P 5450 1650
F 0 "D1" V 5496 1571 50  0000 R CNN
F 1 "D" V 5405 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C22D8D9
P 6250 1650
F 0 "D4" V 6296 1571 50  0000 R CNN
F 1 "D" V 6205 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C22D927
P 7050 1650
F 0 "D7" V 7096 1571 50  0000 R CNN
F 1 "D" V 7005 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7050 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C22D975
P 7850 1650
F 0 "D10" V 7896 1571 50  0000 R CNN
F 1 "D" V 7805 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C22D9BD
P 8650 1650
F 0 "D14" V 8696 1571 50  0000 R CNN
F 1 "D" V 8605 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C22DA07
P 9450 1650
F 0 "D18" V 9496 1571 50  0000 R CNN
F 1 "D" V 9405 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C22DF47
P 5150 2150
F 0 "SW3" H 5150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5150 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.25u-irreversible" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C22DF4E
P 5950 2150
F 0 "SW6" H 5950 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5950 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C22DF55
P 6750 2150
F 0 "SW9" H 6750 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6750 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C22DF5C
P 7550 2150
F 0 "SW12" H 7550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7550 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C22DF63
P 8350 2150
F 0 "SW16" H 8350 2405 50  0000 C CNN
F 1 "SW_PUSH" H 8350 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0000 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C22DF6A
P 9150 2150
F 0 "SW20" H 9150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 9150 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 9150 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0000 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Text GLabel 4750 2450 0    50   Input ~ 0
row1
$Comp
L Device:D D2
U 1 1 5C22DF72
P 5450 2300
F 0 "D2" V 5496 2221 50  0000 R CNN
F 1 "D" V 5405 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C22DF79
P 6250 2300
F 0 "D5" V 6296 2221 50  0000 R CNN
F 1 "D" V 6205 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C22DF80
P 7050 2300
F 0 "D8" V 7096 2221 50  0000 R CNN
F 1 "D" V 7005 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C22DF87
P 7850 2300
F 0 "D11" V 7896 2221 50  0000 R CNN
F 1 "D" V 7805 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C22DF8E
P 8650 2300
F 0 "D15" V 8696 2221 50  0000 R CNN
F 1 "D" V 8605 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C22DF95
P 9450 2300
F 0 "D19" V 9496 2221 50  0000 R CNN
F 1 "D" V 9405 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C22E1E3
P 5150 2800
F 0 "SW4" H 5150 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5150 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.50u-irreversible" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C22E1EA
P 5950 2800
F 0 "SW7" H 5950 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5950 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C22E1F1
P 6750 2800
F 0 "SW10" H 6750 3055 50  0000 C CNN
F 1 "SW_PUSH" H 6750 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C22E1F8
P 7550 2800
F 0 "SW13" H 7550 3055 50  0000 C CNN
F 1 "SW_PUSH" H 7550 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C22E1FF
P 8350 2800
F 0 "SW17" H 8350 3055 50  0000 C CNN
F 1 "SW_PUSH" H 8350 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5C22E206
P 9150 2800
F 0 "SW21" H 9150 3055 50  0000 C CNN
F 1 "SW_PUSH" H 9150 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0000 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 0    50   Input ~ 0
row2
$Comp
L Device:D D3
U 1 1 5C22E20E
P 5450 2950
F 0 "D3" V 5496 2871 50  0000 R CNN
F 1 "D" V 5405 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C22E215
P 6250 2950
F 0 "D6" V 6296 2871 50  0000 R CNN
F 1 "D" V 6205 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C22E21C
P 7050 2950
F 0 "D9" V 7096 2871 50  0000 R CNN
F 1 "D" V 7005 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C22E223
P 7850 2950
F 0 "D12" V 7896 2871 50  0000 R CNN
F 1 "D" V 7805 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C22E22A
P 8650 2950
F 0 "D16" V 8696 2871 50  0000 R CNN
F 1 "D" V 8605 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C22E231
P 9450 2950
F 0 "D20" V 9496 2871 50  0000 R CNN
F 1 "D" V 9405 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1300 1    50   Input ~ 0
col1
Text GLabel 6450 1300 1    50   Input ~ 0
col2
Text GLabel 7250 1300 1    50   Input ~ 0
col3
Text GLabel 8050 1300 1    50   Input ~ 0
col4
Text GLabel 8850 1300 1    50   Input ~ 0
col5
Text GLabel 4850 1300 1    50   Input ~ 0
col0
Text GLabel 1750 1800 0    50   Input ~ 0
row0
$Comp
L power:GND #PWR01
U 1 1 5C2AD0C2
P 1450 2500
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1450 1500 1450 2500
Text GLabel 1750 1900 0    50   Input ~ 0
row1
NoConn ~ 1750 2200
NoConn ~ 1750 2300
Text GLabel 1750 2000 0    50   Input ~ 0
row2
Text GLabel 3150 1600 2    50   Input ~ 0
col0
Wire Wire Line
	3450 1300 3450 2500
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	3150 1500 3550 1500
Text GLabel 3150 1700 2    50   Input ~ 0
col1
Text GLabel 3150 1800 2    50   Input ~ 0
col2
Text GLabel 3150 1900 2    50   Input ~ 0
col3
Text GLabel 3150 2000 2    50   Input ~ 0
col4
Text GLabel 3150 2100 2    50   Input ~ 0
col5
NoConn ~ 3150 2300
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C2974E7
P 3450 3200
F 0 "SW1" H 3450 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3364 50  0000 C CNN
F 2 "phi-kbd-library:ResetSW-irreversible" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Text GLabel 3150 3200 0    50   Input ~ 0
reset
Text GLabel 3150 1400 2    50   Input ~ 0
reset
Wire Wire Line
	1450 1500 1450 1400
Wire Wire Line
	1450 1400 1750 1400
Connection ~ 1450 1500
$Comp
L power:GND #PWR011
U 1 1 5C2BCC21
P 3750 3200
F 0 "#PWR011" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3755 3072 50  0000 R CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5C2CD64F
P 1550 3150
F 0 "J1" H 1580 3426 50  0000 C CNN
F 1 "MJ-4PP-9" H 1580 3335 50  0000 C CNN
F 2 "phi-kbd-library:MJ-4PP-9-irreversible" H 1825 3325 50  0001 C CNN
F 3 "~" H 1825 3325 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C2E5AA4
P 1750 3125
F 0 "#PWR02" H 1750 2975 50  0001 C CNN
F 1 "VCC" V 1767 3253 50  0000 L CNN
F 2 "" H 1750 3125 50  0001 C CNN
F 3 "" H 1750 3125 50  0001 C CNN
	1    1750 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C2E83D7
P 1750 3175
F 0 "#PWR03" H 1750 2925 50  0001 C CNN
F 1 "GND" V 1755 3047 50  0000 R CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3175
	0    -1   -1   0   
$EndComp
Text GLabel 1750 3225 2    50   Input ~ 0
data
Text GLabel 1750 1300 0    50   Input ~ 0
data
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 7050 1800
Connection ~ 5650 2150
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 7050 2450
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 7050 3100
Connection ~ 6450 1500
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7850 1800
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7850 3100
Connection ~ 7250 1500
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 8650 1800
Connection ~ 7250 2150
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 8650 2450
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8650 3100
Connection ~ 8050 1500
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 9450 1800
Connection ~ 8050 2150
Connection ~ 8650 2450
Wire Wire Line
	8650 2450 9450 2450
Connection ~ 8650 3100
Wire Wire Line
	8650 3100 9450 3100
Connection ~ 8850 1500
Connection ~ 8850 2150
Wire Wire Line
	4750 1800 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 6250 1800
Wire Wire Line
	4750 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 6250 2450
Wire Wire Line
	5450 3100 6250 3100
$Comp
L power:GND #PWR04
U 1 1 5C36654D
P 2300 3125
F 0 "#PWR04" H 2300 2875 50  0001 C CNN
F 1 "GND" H 2305 2952 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C36663F
P 2300 3125
F 0 "#FLG01" H 2300 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3299 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "~" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C367006
P 2625 3125
F 0 "#PWR05" H 2625 2975 50  0001 C CNN
F 1 "VCC" H 2642 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3670F8
P 2625 3125
F 0 "#FLG02" H 2625 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2625 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "~" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    1   
$EndComp
Connection ~ 6450 2150
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 7850 2450
NoConn ~ 3150 1200
Wire Wire Line
	4750 3100 5450 3100
Connection ~ 5450 3100
Connection ~ 4850 1500
Connection ~ 4850 2150
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C22CA22
P 5950 1500
F 0 "SW5" H 5950 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5950 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Connection ~ 5650 1500
Wire Wire Line
	5650 1300 5650 1500
NoConn ~ 1750 1600
NoConn ~ 1750 1700
Wire Wire Line
	4850 1300 4850 1500
Wire Wire Line
	4850 1500 4850 2150
Wire Wire Line
	4850 2150 4850 2800
Wire Wire Line
	5650 1500 5650 2150
Wire Wire Line
	5650 2150 5650 2800
Wire Wire Line
	6450 1300 6450 1500
Wire Wire Line
	6450 1500 6450 2150
Wire Wire Line
	6450 2150 6450 2800
Wire Wire Line
	7250 1300 7250 1500
Wire Wire Line
	7250 1500 7250 2150
Wire Wire Line
	7250 2150 7250 2800
Wire Wire Line
	8050 1300 8050 1500
Wire Wire Line
	8050 1500 8050 2150
Wire Wire Line
	8050 2150 8050 2800
NoConn ~ 3150 2200
Wire Wire Line
	8850 1300 8850 1500
Wire Wire Line
	8850 1500 8850 2150
Wire Wire Line
	8850 2150 8850 2800
$Comp
L phi-kbd:SK6812MINI L1
U 1 1 5D9D6860
P 3350 4725
F 0 "L1" H 3350 4987 51  0000 C CNN
F 1 "SK6812MINI" H 3350 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3350 4725 60  0001 C CNN
F 3 "" H 3350 4725 60  0001 C CNN
	1    3350 4725
	-1   0    0    1   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5D9D7C10
P 8350 3450
F 0 "SW18" H 8350 3705 50  0000 C CNN
F 1 "SW_PUSH" H 8350 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.25u-irreversible" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5D9D7C17
P 9150 3450
F 0 "SW22" H 9150 3705 50  0000 C CNN
F 1 "SW_PUSH" H 9150 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.75u-irreversible" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5D9D7C25
P 8650 3600
F 0 "D17" V 8696 3521 50  0000 R CNN
F 1 "D" V 8605 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5D9D7C2C
P 9450 3600
F 0 "D21" V 9496 3521 50  0000 R CNN
F 1 "D" V 9405 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	0    -1   -1   0   
$EndComp
Connection ~ 8650 3750
Wire Wire Line
	8650 3750 9450 3750
Wire Wire Line
	8850 2800 8850 3450
Connection ~ 8850 2800
Wire Wire Line
	8050 2800 8050 3450
Connection ~ 8050 2800
Text GLabel 4750 3750 0    50   Input ~ 0
row3
$Comp
L phi-kbd:SK6812MINI L2
U 1 1 5D9DEB9F
P 3350 5200
F 0 "L2" H 3350 5462 51  0000 C CNN
F 1 "SK6812MINI" H 3350 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3350 5200 60  0001 C CNN
F 3 "" H 3350 5200 60  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L3
U 1 1 5D9E5760
P 3350 5675
F 0 "L3" H 3350 5937 51  0000 C CNN
F 1 "SK6812MINI" H 3350 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3350 5675 60  0001 C CNN
F 3 "" H 3350 5675 60  0001 C CNN
	1    3350 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L4
U 1 1 5D9E6976
P 3850 4725
F 0 "L4" H 3850 4987 51  0000 C CNN
F 1 "SK6812MINI" H 3850 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3850 4725 60  0001 C CNN
F 3 "" H 3850 4725 60  0001 C CNN
	1    3850 4725
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L5
U 1 1 5D9E697D
P 3850 5200
F 0 "L5" H 3850 5462 51  0000 C CNN
F 1 "SK6812MINI" H 3850 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3850 5200 60  0001 C CNN
F 3 "" H 3850 5200 60  0001 C CNN
	1    3850 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L6
U 1 1 5D9E6984
P 3850 5675
F 0 "L6" H 3850 5937 51  0000 C CNN
F 1 "SK6812MINI" H 3850 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 3850 5675 60  0001 C CNN
F 3 "" H 3850 5675 60  0001 C CNN
	1    3850 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L7
U 1 1 5D9E8509
P 4350 4725
F 0 "L7" H 4350 4987 51  0000 C CNN
F 1 "SK6812MINI" H 4350 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4350 4725 60  0001 C CNN
F 3 "" H 4350 4725 60  0001 C CNN
	1    4350 4725
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L8
U 1 1 5D9E8510
P 4350 5200
F 0 "L8" H 4350 5462 51  0000 C CNN
F 1 "SK6812MINI" H 4350 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4350 5200 60  0001 C CNN
F 3 "" H 4350 5200 60  0001 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L9
U 1 1 5D9E8517
P 4350 5675
F 0 "L9" H 4350 5937 51  0000 C CNN
F 1 "SK6812MINI" H 4350 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4350 5675 60  0001 C CNN
F 3 "" H 4350 5675 60  0001 C CNN
	1    4350 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L10
U 1 1 5D9E925F
P 4850 4725
F 0 "L10" H 4850 4987 51  0000 C CNN
F 1 "SK6812MINI" H 4850 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4850 4725 60  0001 C CNN
F 3 "" H 4850 4725 60  0001 C CNN
	1    4850 4725
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L11
U 1 1 5D9E9266
P 4850 5200
F 0 "L11" H 4850 5462 51  0000 C CNN
F 1 "SK6812MINI" H 4850 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4850 5200 60  0001 C CNN
F 3 "" H 4850 5200 60  0001 C CNN
	1    4850 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L12
U 1 1 5D9E926D
P 4850 5675
F 0 "L12" H 4850 5937 51  0000 C CNN
F 1 "SK6812MINI" H 4850 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 4850 5675 60  0001 C CNN
F 3 "" H 4850 5675 60  0001 C CNN
	1    4850 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L14
U 1 1 5D9EA0BD
P 5350 4725
F 0 "L14" H 5350 4987 51  0000 C CNN
F 1 "SK6812MINI" H 5350 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5350 4725 60  0001 C CNN
F 3 "" H 5350 4725 60  0001 C CNN
	1    5350 4725
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L15
U 1 1 5D9EA0C4
P 5350 5200
F 0 "L15" H 5350 5462 51  0000 C CNN
F 1 "SK6812MINI" H 5350 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5350 5200 60  0001 C CNN
F 3 "" H 5350 5200 60  0001 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L16
U 1 1 5D9EA0CB
P 5350 5675
F 0 "L16" H 5350 5937 51  0000 C CNN
F 1 "SK6812MINI" H 5350 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5350 5675 60  0001 C CNN
F 3 "" H 5350 5675 60  0001 C CNN
	1    5350 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L18
U 1 1 5D9EB152
P 5850 4725
F 0 "L18" H 5850 4987 51  0000 C CNN
F 1 "SK6812MINI" H 5850 4922 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5850 4725 60  0001 C CNN
F 3 "" H 5850 4725 60  0001 C CNN
	1    5850 4725
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L19
U 1 1 5D9EB159
P 5850 5200
F 0 "L19" H 5850 5462 51  0000 C CNN
F 1 "SK6812MINI" H 5850 5397 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5850 5200 60  0001 C CNN
F 3 "" H 5850 5200 60  0001 C CNN
	1    5850 5200
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L20
U 1 1 5D9EB160
P 5850 5675
F 0 "L20" H 5850 5937 51  0000 C CNN
F 1 "SK6812MINI" H 5850 5872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5850 5675 60  0001 C CNN
F 3 "" H 5850 5675 60  0001 C CNN
	1    5850 5675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L17
U 1 1 5D9EC3F8
P 5350 6150
F 0 "L17" H 5350 6412 51  0000 C CNN
F 1 "SK6812MINI" H 5350 6347 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5350 6150 60  0001 C CNN
F 3 "" H 5350 6150 60  0001 C CNN
	1    5350 6150
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L21
U 1 1 5D9EC3FF
P 5850 6150
F 0 "L21" H 5850 6412 51  0000 C CNN
F 1 "SK6812MINI" H 5850 6347 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5850 6150 60  0001 C CNN
F 3 "" H 5850 6150 60  0001 C CNN
	1    5850 6150
	-1   0    0    1   
$EndComp
Text GLabel 1750 2100 0    50   Input ~ 0
row3
Wire Wire Line
	3600 4825 3600 4625
Wire Wire Line
	3600 4625 3650 4625
Wire Wire Line
	4050 4825 4100 4825
Wire Wire Line
	4100 4825 4100 4625
Wire Wire Line
	4100 4625 4150 4625
Wire Wire Line
	4550 4825 4600 4825
Wire Wire Line
	4600 4825 4600 4625
Wire Wire Line
	4600 4625 4650 4625
Wire Wire Line
	5050 4825 5100 4825
Wire Wire Line
	5100 4825 5100 4625
Wire Wire Line
	5100 4625 5150 4625
Wire Wire Line
	5550 4825 5600 4825
Wire Wire Line
	5600 4825 5600 4625
Wire Wire Line
	5600 4625 5650 4625
Wire Wire Line
	6050 4825 6100 4825
Wire Wire Line
	6100 4825 6100 4550
Wire Wire Line
	3550 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5100
Wire Wire Line
	3600 5100 3650 5100
Wire Wire Line
	4050 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5100
Wire Wire Line
	4100 5100 4150 5100
Wire Wire Line
	4550 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5100
Wire Wire Line
	4600 5100 4650 5100
Wire Wire Line
	5050 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5100
Wire Wire Line
	5100 5100 5150 5100
Wire Wire Line
	5550 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5100
Wire Wire Line
	5600 5100 5650 5100
Wire Wire Line
	6050 5300 6125 5300
Wire Wire Line
	6125 5300 6125 4525
Wire Wire Line
	3100 5100 3150 5100
Wire Wire Line
	3550 5775 3600 5775
Wire Wire Line
	3600 5775 3600 5575
Wire Wire Line
	3600 5575 3650 5575
Wire Wire Line
	4050 5775 4100 5775
Wire Wire Line
	4100 5775 4100 5575
Wire Wire Line
	4100 5575 4150 5575
Wire Wire Line
	4550 5775 4600 5775
Wire Wire Line
	4600 5775 4600 5575
Wire Wire Line
	4600 5575 4650 5575
Wire Wire Line
	5050 5775 5100 5775
Wire Wire Line
	5100 5775 5100 5575
Wire Wire Line
	5100 5575 5150 5575
Wire Wire Line
	5550 5775 5600 5775
Wire Wire Line
	5600 5775 5600 5575
Wire Wire Line
	5600 5575 5650 5575
Wire Wire Line
	3550 4825 3600 4825
Wire Wire Line
	3100 4550 3100 5100
Wire Wire Line
	3100 4550 6100 4550
Wire Wire Line
	3075 4525 3075 5575
Wire Wire Line
	3075 5575 3150 5575
Wire Wire Line
	3075 4525 6125 4525
Wire Wire Line
	6050 5775 6150 5775
Wire Wire Line
	6150 5775 6150 4500
Wire Wire Line
	6150 4500 3050 4500
Wire Wire Line
	3050 4500 3050 6050
Wire Wire Line
	5550 6250 5600 6250
Wire Wire Line
	5600 6250 5600 6050
Wire Wire Line
	5600 6050 5650 6050
Wire Wire Line
	3150 4625 3025 4625
Text GLabel 3025 4625 0    50   Input ~ 0
led
Wire Wire Line
	3150 4825 3125 4825
Wire Wire Line
	3125 4825 3125 5300
Wire Wire Line
	3125 5300 3150 5300
Wire Wire Line
	3125 5300 3125 5775
Wire Wire Line
	3125 5775 3150 5775
Connection ~ 3125 5300
Wire Wire Line
	3125 5775 3125 6350
Connection ~ 3125 5775
Wire Wire Line
	3650 4825 3625 4825
Wire Wire Line
	3625 4825 3625 5300
Wire Wire Line
	3625 5300 3650 5300
Wire Wire Line
	3625 5300 3625 5775
Wire Wire Line
	3625 5775 3650 5775
Connection ~ 3625 5300
Wire Wire Line
	3625 5775 3625 6350
Connection ~ 3625 5775
Wire Wire Line
	4150 4825 4125 4825
Wire Wire Line
	4125 4825 4125 5300
Wire Wire Line
	4125 5300 4150 5300
Wire Wire Line
	4125 5300 4125 5775
Wire Wire Line
	4125 5775 4150 5775
Connection ~ 4125 5300
Wire Wire Line
	4125 5775 4125 6350
Connection ~ 4125 5775
Wire Wire Line
	4650 4825 4625 4825
Wire Wire Line
	4625 4825 4625 5300
Wire Wire Line
	4625 5300 4650 5300
Wire Wire Line
	4625 5300 4625 5775
Wire Wire Line
	4625 5775 4650 5775
Connection ~ 4625 5300
Wire Wire Line
	4625 5775 4625 6250
Connection ~ 4625 5775
Wire Wire Line
	4650 6250 4625 6250
Wire Wire Line
	4625 6250 4625 6350
Connection ~ 4625 6250
Text GLabel 6050 6250 2    50   Input ~ 0
underglow
Wire Wire Line
	3575 4450 3575 4625
Wire Wire Line
	3575 4625 3550 4625
Wire Wire Line
	3575 4625 3575 5100
Wire Wire Line
	3575 5100 3550 5100
Connection ~ 3575 4625
Wire Wire Line
	3575 5100 3575 5575
Wire Wire Line
	3575 5575 3550 5575
Connection ~ 3575 5100
Wire Wire Line
	4075 4625 4050 4625
Wire Wire Line
	4075 4450 4075 4625
Wire Wire Line
	4075 4625 4075 5100
Wire Wire Line
	4075 5100 4050 5100
Connection ~ 4075 4625
Wire Wire Line
	4075 5100 4075 5575
Wire Wire Line
	4075 5575 4050 5575
Connection ~ 4075 5100
Wire Wire Line
	4575 4450 4575 4625
Wire Wire Line
	4575 4625 4550 4625
Wire Wire Line
	4575 4625 4575 5100
Wire Wire Line
	4575 5100 4550 5100
Connection ~ 4575 4625
Wire Wire Line
	4575 5100 4575 5575
Wire Wire Line
	4575 5575 4550 5575
Connection ~ 4575 5100
Wire Wire Line
	5075 4450 5075 4625
Wire Wire Line
	5075 4625 5050 4625
Wire Wire Line
	5075 4625 5075 5100
Wire Wire Line
	5075 5100 5050 5100
Connection ~ 5075 4625
Wire Wire Line
	5075 5100 5075 5575
Wire Wire Line
	5075 5575 5050 5575
Connection ~ 5075 5100
Wire Wire Line
	5575 4450 5575 4625
Wire Wire Line
	5575 4625 5550 4625
Wire Wire Line
	5575 4625 5575 5100
Wire Wire Line
	5575 5100 5550 5100
Connection ~ 5575 4625
Wire Wire Line
	5575 5100 5575 5575
Wire Wire Line
	5575 5575 5550 5575
Connection ~ 5575 5100
Wire Wire Line
	5575 5575 5575 6050
Wire Wire Line
	5575 6050 5550 6050
Connection ~ 5575 5575
Wire Wire Line
	6075 4450 6075 4625
Wire Wire Line
	6075 4625 6050 4625
Wire Wire Line
	6075 4625 6075 5100
Wire Wire Line
	6075 5100 6050 5100
Connection ~ 6075 4625
Wire Wire Line
	6075 5100 6075 5575
Wire Wire Line
	6075 5575 6050 5575
Connection ~ 6075 5100
Wire Wire Line
	6075 5575 6075 6050
Wire Wire Line
	6075 6050 6050 6050
Connection ~ 6075 5575
$Comp
L phi-kbd:SK6812MINI L22
U 1 1 5DB8CDBF
P 7300 4675
F 0 "L22" H 7300 4937 51  0000 C CNN
F 1 "SK6812MINI" H 7300 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 7300 4675 60  0001 C CNN
F 3 "" H 7300 4675 60  0001 C CNN
	1    7300 4675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L23
U 1 1 5DB8CDC6
P 7800 4675
F 0 "L23" H 7800 4937 51  0000 C CNN
F 1 "SK6812MINI" H 7800 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 7800 4675 60  0001 C CNN
F 3 "" H 7800 4675 60  0001 C CNN
	1    7800 4675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L24
U 1 1 5DB8CDCD
P 8300 4675
F 0 "L24" H 8300 4937 51  0000 C CNN
F 1 "SK6812MINI" H 8300 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 8300 4675 60  0001 C CNN
F 3 "" H 8300 4675 60  0001 C CNN
	1    8300 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4775 7550 4775
Wire Wire Line
	7550 4775 7550 4575
Wire Wire Line
	7550 4575 7600 4575
Wire Wire Line
	8000 4775 8050 4775
Wire Wire Line
	8050 4775 8050 4575
Wire Wire Line
	8050 4575 8100 4575
$Comp
L phi-kbd:SK6812MINI L25
U 1 1 5DBCD55A
P 8800 4675
F 0 "L25" H 8800 4937 51  0000 C CNN
F 1 "SK6812MINI" H 8800 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 8800 4675 60  0001 C CNN
F 3 "" H 8800 4675 60  0001 C CNN
	1    8800 4675
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L26
U 1 1 5DBCD561
P 9300 4675
F 0 "L26" H 9300 4937 51  0000 C CNN
F 1 "SK6812MINI" H 9300 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 9300 4675 60  0001 C CNN
F 3 "" H 9300 4675 60  0001 C CNN
	1    9300 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4775 8550 4775
Wire Wire Line
	8550 4775 8550 4575
Wire Wire Line
	8550 4575 8600 4575
Wire Wire Line
	9000 4775 9050 4775
Wire Wire Line
	9050 4775 9050 4575
Wire Wire Line
	9050 4575 9100 4575
Text GLabel 7100 4575 0    50   Input ~ 0
underglow
Wire Wire Line
	5150 4825 5125 4825
Wire Wire Line
	5125 4825 5125 5300
Wire Wire Line
	5125 5300 5150 5300
Wire Wire Line
	5125 5300 5125 5775
Wire Wire Line
	5125 5775 5150 5775
Connection ~ 5125 5300
Wire Wire Line
	5125 5775 5125 6250
Wire Wire Line
	5125 6250 5150 6250
Connection ~ 5125 5775
Wire Wire Line
	5125 6250 5125 6350
Connection ~ 5125 6250
Wire Wire Line
	5625 6350 5625 6250
Wire Wire Line
	5625 6250 5650 6250
Wire Wire Line
	5625 6250 5625 5775
Wire Wire Line
	5625 5775 5650 5775
Connection ~ 5625 6250
Wire Wire Line
	5625 5775 5625 5300
Wire Wire Line
	5625 5300 5650 5300
Connection ~ 5625 5775
Wire Wire Line
	5625 5300 5625 4825
Wire Wire Line
	5625 4825 5650 4825
Connection ~ 5625 5300
Text GLabel 1750 1200 0    50   Input ~ 0
led
$Comp
L power:GND #PWR09
U 1 1 5DA0E8CE
P 3575 4450
F 0 "#PWR09" H 3575 4200 50  0001 C CNN
F 1 "GND" H 3580 4277 50  0000 C CNN
F 2 "" H 3575 4450 50  0001 C CNN
F 3 "" H 3575 4450 50  0001 C CNN
	1    3575 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DA0ED20
P 4075 4450
F 0 "#PWR012" H 4075 4200 50  0001 C CNN
F 1 "GND" H 4080 4277 50  0000 C CNN
F 2 "" H 4075 4450 50  0001 C CNN
F 3 "" H 4075 4450 50  0001 C CNN
	1    4075 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DA0F00F
P 4575 4450
F 0 "#PWR014" H 4575 4200 50  0001 C CNN
F 1 "GND" H 4580 4277 50  0000 C CNN
F 2 "" H 4575 4450 50  0001 C CNN
F 3 "" H 4575 4450 50  0001 C CNN
	1    4575 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DA0F41A
P 5075 4450
F 0 "#PWR016" H 5075 4200 50  0001 C CNN
F 1 "GND" H 5080 4277 50  0000 C CNN
F 2 "" H 5075 4450 50  0001 C CNN
F 3 "" H 5075 4450 50  0001 C CNN
	1    5075 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DA0F797
P 5575 4450
F 0 "#PWR018" H 5575 4200 50  0001 C CNN
F 1 "GND" H 5580 4277 50  0000 C CNN
F 2 "" H 5575 4450 50  0001 C CNN
F 3 "" H 5575 4450 50  0001 C CNN
	1    5575 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DA0FB14
P 6075 4450
F 0 "#PWR020" H 6075 4200 50  0001 C CNN
F 1 "GND" H 6080 4277 50  0000 C CNN
F 2 "" H 6075 4450 50  0001 C CNN
F 3 "" H 6075 4450 50  0001 C CNN
	1    6075 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DA1CF50
P 3125 6350
F 0 "#PWR06" H 3125 6200 50  0001 C CNN
F 1 "VCC" H 3143 6523 50  0000 C CNN
F 2 "" H 3125 6350 50  0001 C CNN
F 3 "" H 3125 6350 50  0001 C CNN
	1    3125 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DA1D477
P 3625 6350
F 0 "#PWR010" H 3625 6200 50  0001 C CNN
F 1 "VCC" H 3643 6523 50  0000 C CNN
F 2 "" H 3625 6350 50  0001 C CNN
F 3 "" H 3625 6350 50  0001 C CNN
	1    3625 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5DA1D9F4
P 4125 6350
F 0 "#PWR013" H 4125 6200 50  0001 C CNN
F 1 "VCC" H 4143 6523 50  0000 C CNN
F 2 "" H 4125 6350 50  0001 C CNN
F 3 "" H 4125 6350 50  0001 C CNN
	1    4125 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DA1DDFF
P 4625 6350
F 0 "#PWR015" H 4625 6200 50  0001 C CNN
F 1 "VCC" H 4643 6523 50  0000 C CNN
F 2 "" H 4625 6350 50  0001 C CNN
F 3 "" H 4625 6350 50  0001 C CNN
	1    4625 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5DA1E17C
P 5125 6350
F 0 "#PWR017" H 5125 6200 50  0001 C CNN
F 1 "VCC" H 5143 6523 50  0000 C CNN
F 2 "" H 5125 6350 50  0001 C CNN
F 3 "" H 5125 6350 50  0001 C CNN
	1    5125 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5DA1E46B
P 5625 6350
F 0 "#PWR019" H 5625 6200 50  0001 C CNN
F 1 "VCC" H 5643 6523 50  0000 C CNN
F 2 "" H 5625 6350 50  0001 C CNN
F 3 "" H 5625 6350 50  0001 C CNN
	1    5625 6350
	-1   0    0    1   
$EndComp
$Comp
L phi-kbd:SK6812MINI L27
U 1 1 5DA39334
P 9800 4675
F 0 "L27" H 9800 4937 51  0000 C CNN
F 1 "SK6812MINI" H 9800 4872 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-underglow-irreversible" H 9800 4675 60  0001 C CNN
F 3 "" H 9800 4675 60  0001 C CNN
	1    9800 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4775 9550 4575
Wire Wire Line
	9550 4575 9600 4575
Wire Wire Line
	9550 4775 9500 4775
$Comp
L power:GND #PWR0101
U 1 1 5DA69A0E
P 7500 4575
F 0 "#PWR0101" H 7500 4325 50  0001 C CNN
F 1 "GND" H 7505 4402 50  0000 C CNN
F 2 "" H 7500 4575 50  0001 C CNN
F 3 "" H 7500 4575 50  0001 C CNN
	1    7500 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA69E6F
P 8000 4575
F 0 "#PWR0102" H 8000 4325 50  0001 C CNN
F 1 "GND" H 8005 4402 50  0000 C CNN
F 2 "" H 8000 4575 50  0001 C CNN
F 3 "" H 8000 4575 50  0001 C CNN
	1    8000 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA6A240
P 8500 4575
F 0 "#PWR0103" H 8500 4325 50  0001 C CNN
F 1 "GND" H 8505 4402 50  0000 C CNN
F 2 "" H 8500 4575 50  0001 C CNN
F 3 "" H 8500 4575 50  0001 C CNN
	1    8500 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA6A6E9
P 9000 4575
F 0 "#PWR0104" H 9000 4325 50  0001 C CNN
F 1 "GND" H 9005 4402 50  0000 C CNN
F 2 "" H 9000 4575 50  0001 C CNN
F 3 "" H 9000 4575 50  0001 C CNN
	1    9000 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA6AB02
P 9500 4575
F 0 "#PWR0105" H 9500 4325 50  0001 C CNN
F 1 "GND" H 9505 4402 50  0000 C CNN
F 2 "" H 9500 4575 50  0001 C CNN
F 3 "" H 9500 4575 50  0001 C CNN
	1    9500 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA6AED3
P 10000 4575
F 0 "#PWR0106" H 10000 4325 50  0001 C CNN
F 1 "GND" H 10005 4402 50  0000 C CNN
F 2 "" H 10000 4575 50  0001 C CNN
F 3 "" H 10000 4575 50  0001 C CNN
	1    10000 4575
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5DA6B403
P 7100 4775
F 0 "#PWR0107" H 7100 4625 50  0001 C CNN
F 1 "VCC" H 7118 4948 50  0000 C CNN
F 2 "" H 7100 4775 50  0001 C CNN
F 3 "" H 7100 4775 50  0001 C CNN
	1    7100 4775
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DA6BAA4
P 7600 4775
F 0 "#PWR0108" H 7600 4625 50  0001 C CNN
F 1 "VCC" H 7618 4948 50  0000 C CNN
F 2 "" H 7600 4775 50  0001 C CNN
F 3 "" H 7600 4775 50  0001 C CNN
	1    7600 4775
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DA6BD55
P 8100 4775
F 0 "#PWR0109" H 8100 4625 50  0001 C CNN
F 1 "VCC" H 8118 4948 50  0000 C CNN
F 2 "" H 8100 4775 50  0001 C CNN
F 3 "" H 8100 4775 50  0001 C CNN
	1    8100 4775
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5DA6C16E
P 8600 4775
F 0 "#PWR0110" H 8600 4625 50  0001 C CNN
F 1 "VCC" H 8618 4948 50  0000 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8600 4775
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5DA6C587
P 9100 4775
F 0 "#PWR0111" H 9100 4625 50  0001 C CNN
F 1 "VCC" H 9118 4948 50  0000 C CNN
F 2 "" H 9100 4775 50  0001 C CNN
F 3 "" H 9100 4775 50  0001 C CNN
	1    9100 4775
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5DA6C9E8
P 9600 4775
F 0 "#PWR0112" H 9600 4625 50  0001 C CNN
F 1 "VCC" H 9618 4948 50  0000 C CNN
F 2 "" H 9600 4775 50  0001 C CNN
F 3 "" H 9600 4775 50  0001 C CNN
	1    9600 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3750 8650 3750
Wire Wire Line
	3050 6050 5150 6050
Text GLabel 1750 3075 2    50   Input ~ 0
ledout
Text GLabel 10000 4775 2    50   Input ~ 0
ledout
$EndSCHEMATC
