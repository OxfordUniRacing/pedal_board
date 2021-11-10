EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 9147
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 2000 1000 2000
Text GLabel 1000 2000 2    70   BiDi ~ 0
12V
Wire Wire Line
	2000 2100 1000 2100
Text GLabel 1000 2100 2    70   BiDi ~ 0
5V
Wire Wire Line
	9000 5600 9000 6100
Text GLabel 9000 5600 0    10   BiDi ~ 0
5V
Wire Wire Line
	7700 1200 7900 1200
Wire Wire Line
	7900 1200 8300 1200
Wire Wire Line
	8000 1000 7900 1000
Wire Wire Line
	7900 1000 7900 1200
Connection ~ 7900 1200
Text GLabel 7700 1200 0    10   BiDi ~ 0
5V
Wire Wire Line
	2200 2200 1000 2200
Text GLabel 1000 2200 2    70   BiDi ~ 0
3.3V
Wire Wire Line
	8900 6100 8900 5600
Text GLabel 8900 6100 0    10   BiDi ~ 0
3.3V
Wire Wire Line
	2400 2300 1000 2300
Text GLabel 1000 2300 2    70   BiDi ~ 0
GND
Wire Wire Line
	9100 5600 9100 6100
Wire Wire Line
	9200 5600 9200 6100
Wire Wire Line
	9100 6100 9200 6100
Wire Wire Line
	9200 6100 9200 6300
Connection ~ 9200 6100
Text GLabel 9100 5600 0    10   BiDi ~ 0
GND
Wire Wire Line
	8400 1100 8400 1000
Wire Wire Line
	8400 1000 8400 900 
Wire Wire Line
	8400 1000 8300 1000
Connection ~ 8400 1000
Text GLabel 8400 1100 0    10   BiDi ~ 0
GND
Wire Wire Line
	9900 5600 9900 7100
Text GLabel 9900 5600 0    10   BiDi ~ 0
GND
Wire Wire Line
	1300 2500 1000 2500
Text GLabel 1000 2500 2    70   BiDi ~ 0
CANH
Wire Wire Line
	8000 5600 8000 6100
Text GLabel 8000 6100 3    70   BiDi ~ 0
CANH
Wire Wire Line
	1300 2600 1000 2600
Text GLabel 1000 2600 2    70   BiDi ~ 0
CANL
Wire Wire Line
	7900 5600 7900 6100
Text GLabel 7900 6100 3    70   BiDi ~ 0
CANL
Wire Wire Line
	1300 2800 1000 2800
Text GLabel 1000 2800 2    70   BiDi ~ 0
THR1
Wire Wire Line
	9600 5600 9600 6100
Text GLabel 9600 6100 3    70   BiDi ~ 0
THR1
Wire Wire Line
	1300 2900 1000 2900
Text GLabel 1000 2900 2    70   BiDi ~ 0
THR2
Wire Wire Line
	9700 5600 9700 6100
Text GLabel 9700 6100 3    70   BiDi ~ 0
THR2
Wire Wire Line
	1300 3200 1000 3200
Text GLabel 1000 3200 2    70   BiDi ~ 0
BR_POSS_1
Wire Wire Line
	10000 5600 10000 6100
Text GLabel 10000 6100 3    70   BiDi ~ 0
BR_POSS_1
Wire Wire Line
	1300 3300 1000 3300
Text GLabel 1000 3300 2    70   BiDi ~ 0
BR_PRESS
Wire Wire Line
	9800 5600 9800 6100
Text GLabel 9800 6100 3    70   BiDi ~ 0
BR_PRESS
Wire Wire Line
	1300 3700 1000 3700
Text GLabel 1000 3700 2    70   BiDi ~ 0
ASS1
Wire Wire Line
	1300 3800 1000 3800
Text GLabel 1000 3800 2    70   BiDi ~ 0
ASS2
Wire Wire Line
	1300 4200 1000 4200
Text GLabel 1000 4200 2    70   BiDi ~ 0
ST_WH_POSS
Wire Wire Line
	10100 5600 10100 6100
Text GLabel 10100 6100 3    70   BiDi ~ 0
ST_WH_POSS
Wire Wire Line
	8400 1300 8400 1800
Entry Wire Line
	900  1900 1000 2000
Entry Wire Line
	900  2000 1000 2100
Entry Wire Line
	900  2100 1000 2200
Entry Wire Line
	900  2200 1000 2300
Entry Wire Line
	900  2400 1000 2500
Entry Wire Line
	900  2500 1000 2600
Entry Wire Line
	900  2700 1000 2800
Entry Wire Line
	900  2800 1000 2900
Entry Wire Line
	900  3100 1000 3200
Entry Wire Line
	900  3200 1000 3300
Entry Wire Line
	900  3600 1000 3700
Entry Wire Line
	900  3700 1000 3800
Entry Wire Line
	900  4100 1000 4200
$Comp
L new_version_pedal_board-eagle-import:12V #SUPPLY33
U 1 1 37B43BE0
P 1800 2000
AR Path="/37B43BE0" Ref="#SUPPLY33"  Part="1" 
AR Path="/618BF3C0/37B43BE0" Ref="#SUPPLY033"  Part="1" 
F 0 "#SUPPLY033" H 1800 2000 50  0001 C CNN
F 1 "12V" H 1800 2110 59  0000 C BNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY34
U 1 1 58809FBD
P 2000 2100
AR Path="/58809FBD" Ref="#SUPPLY34"  Part="1" 
AR Path="/618BF3C0/58809FBD" Ref="#SUPPLY034"  Part="1" 
F 0 "#SUPPLY034" H 2000 2100 50  0001 C CNN
F 1 "5V" H 2000 2210 59  0000 C BNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:3.3V #SUPPLY35
U 1 1 C4E6B509
P 2200 2200
AR Path="/C4E6B509" Ref="#SUPPLY35"  Part="1" 
AR Path="/618BF3C0/C4E6B509" Ref="#SUPPLY035"  Part="1" 
F 0 "#SUPPLY035" H 2200 2200 50  0001 C CNN
F 1 "3.3V" H 2200 2310 59  0000 C BNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND4
U 1 1 D896219B
P 2500 2300
AR Path="/D896219B" Ref="#GND4"  Part="1" 
AR Path="/618BF3C0/D896219B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2500 2290 59  0000 C TNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY23
U 1 1 B94ED314
P 9000 6100
AR Path="/B94ED314" Ref="#SUPPLY23"  Part="1" 
AR Path="/618BF3C0/B94ED314" Ref="#SUPPLY023"  Part="1" 
F 0 "#SUPPLY023" H 9000 6100 50  0001 C CNN
F 1 "5V" V 9090 6300 59  0000 C BNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	-1   0    0    1   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND14
U 1 1 109F320A
P 9200 6400
AR Path="/109F320A" Ref="#GND14"  Part="1" 
AR Path="/618BF3C0/109F320A" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 9200 6400 50  0001 C CNN
F 1 "GND" H 9200 6390 59  0000 C TNN
F 2 "" H 9200 6400 50  0001 C CNN
F 3 "" H 9200 6400 50  0001 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:3.3V #SUPPLY10
U 1 1 AC3081B0
P 8900 6100
AR Path="/AC3081B0" Ref="#SUPPLY10"  Part="1" 
AR Path="/618BF3C0/AC3081B0" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 8900 6100 50  0001 C CNN
F 1 "3.3V" V 8990 6300 59  0000 C BNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	-1   0    0    1   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:LM4051 U1
U 1 1 3723A88C
P 8400 1200
AR Path="/3723A88C" Ref="U1"  Part="1" 
AR Path="/618BF3C0/3723A88C" Ref="U1"  Part="1" 
F 0 "U1" H 8300 1280 70  0000 L BNN
F 1 "REF3040AIDBZT" H 7900 1420 70  0000 L TNN
F 2 "new_version_pedal_board:SOT23-3" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY14
U 1 1 847A6B8B
P 7700 1200
AR Path="/847A6B8B" Ref="#SUPPLY14"  Part="1" 
AR Path="/618BF3C0/847A6B8B" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 7700 1200 50  0001 C CNN
F 1 "5V" H 7700 1310 59  0000 C BNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND7
U 1 1 9CDE76EF
P 8400 800
AR Path="/9CDE76EF" Ref="#GND7"  Part="1" 
AR Path="/618BF3C0/9CDE76EF" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 8400 800 50  0001 C CNN
F 1 "GND" H 8400 790 59  0000 C TNN
F 2 "" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	-1   0    0    1   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:SAMC21-XPLAINED-PRO_NO_EXT1&2&3 U$1
U 1 1 BABD3B23
P 10600 5400
AR Path="/BABD3B23" Ref="U$1"  Part="1" 
AR Path="/618BF3C0/BABD3B23" Ref="U$1"  Part="1" 
F 0 "U$1" H 12100 10000 59  0000 L BNN
F 1 "SAMC21-XPLAINED-PRO_NO_EXT1&2&3" H 12100 9700 59  0000 L BNN
F 2 "new_version_pedal_board:SAMC21-XPLAINED-PRO_NO_EXT1&2&3" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND6
U 1 1 A07C0193
P 9900 7200
AR Path="/A07C0193" Ref="#GND6"  Part="1" 
AR Path="/618BF3C0/A07C0193" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 9900 7200 50  0001 C CNN
F 1 "GND" H 9900 7190 59  0000 C TNN
F 2 "" H 9900 7200 50  0001 C CNN
F 3 "" H 9900 7200 50  0001 C CNN
	1    9900 7200
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:C-US050-024X044 C1
U 1 1 C762F0D0
P 8100 1000
AR Path="/C762F0D0" Ref="C1"  Part="1" 
AR Path="/618BF3C0/C762F0D0" Ref="C1"  Part="1" 
F 0 "C1" H 8140 1025 59  0000 L BNN
F 1 "0.47uF" H 8140 835 59  0000 L BNN
F 2 "new_version_pedal_board:C050-024X044" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	0    -1   -1   0   
$EndComp
Text Notes 900  5300 0    59   ~ 0
CROSS_SHEET_CONNECTIONS
Text Notes 9900 8300 0    59   ~ 0
for connection reasons 
Wire Bus Line
	900  1800 900  5300
$EndSCHEMATC
