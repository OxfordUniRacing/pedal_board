EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 3 6
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
	2900 1800 2100 1800
Text GLabel 2100 1800 2    70   BiDi ~ 0
12V
Wire Wire Line
	7800 2200 7800 1900
Text GLabel 7800 2200 0    10   BiDi ~ 0
12V
Wire Wire Line
	3100 1900 2100 1900
Text GLabel 2100 1900 2    70   BiDi ~ 0
5V
Wire Wire Line
	5000 4300 5700 4300
Text GLabel 5200 4300 2    70   BiDi ~ 0
5V
Wire Wire Line
	3300 2000 2100 2000
Text GLabel 2100 2000 2    70   BiDi ~ 0
3.3V
Wire Wire Line
	3500 2100 2100 2100
Text GLabel 2100 2100 2    70   BiDi ~ 0
GND
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5100 3700 5700 3700
Wire Wire Line
	5700 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3800
Text GLabel 5200 3700 2    70   BiDi ~ 0
GND
Text GLabel 5200 4000 2    70   BiDi ~ 0
GND
Connection ~ 5100 3800
Wire Wire Line
	7600 3500 7400 3500
Wire Wire Line
	7400 3500 7100 3500
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	7600 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3500
Connection ~ 7400 3500
Text GLabel 7600 3500 0    10   BiDi ~ 0
GND
Wire Wire Line
	2400 2300 2100 2300
Text GLabel 2100 2300 2    70   BiDi ~ 0
CANH
Wire Wire Line
	5700 4100 5600 4100
Text GLabel 5600 4100 2    70   BiDi ~ 0
CANH
Wire Wire Line
	8400 3700 8600 3700
Wire Wire Line
	8600 3700 8600 4300
Wire Wire Line
	8600 4300 8200 4300
Text GLabel 8200 4300 2    70   BiDi ~ 0
CANH
Wire Wire Line
	2400 2400 2100 2400
Text GLabel 2100 2400 2    70   BiDi ~ 0
CANL
Wire Wire Line
	5700 3600 5600 3600
Text GLabel 5600 3600 2    70   BiDi ~ 0
CANL
Wire Wire Line
	7400 3700 7400 4300
Wire Wire Line
	7400 4300 7800 4300
Wire Wire Line
	7400 3700 7600 3700
Text GLabel 7400 3700 2    70   BiDi ~ 0
CANL
Wire Wire Line
	2400 2600 2100 2600
Text GLabel 2100 2600 2    70   BiDi ~ 0
THR1
Wire Wire Line
	2400 2700 2100 2700
Text GLabel 2100 2700 2    70   BiDi ~ 0
THR2
Wire Wire Line
	2400 3000 2100 3000
Text GLabel 2100 3000 2    70   BiDi ~ 0
BR_POSS_1
Wire Wire Line
	2400 3100 2100 3100
Text GLabel 2100 3100 2    70   BiDi ~ 0
BR_PRESS
Wire Wire Line
	2400 3500 2100 3500
Text GLabel 2100 3500 2    70   BiDi ~ 0
ASS1
Wire Wire Line
	2400 3600 2100 3600
Text GLabel 2100 3600 2    70   BiDi ~ 0
ASS2
Wire Wire Line
	2400 4000 2100 4000
Text GLabel 2100 4000 2    70   BiDi ~ 0
ST_WH_POSS
Wire Wire Line
	7800 2900 8600 2900
Wire Wire Line
	8400 3400 8600 3400
Wire Wire Line
	8600 2900 8600 3400
Wire Wire Line
	7800 2900 7800 2700
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	8600 3600 8400 3600
Wire Wire Line
	8600 3500 8400 3500
Text Label 8600 2900 0    70   ~ 0
12V_BATTERY
Connection ~ 8600 3400
Connection ~ 8600 3500
Entry Wire Line
	2000 1700 2100 1800
Entry Wire Line
	2000 1800 2100 1900
Entry Wire Line
	2000 1900 2100 2000
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 2200 2100 2300
Entry Wire Line
	2000 2300 2100 2400
Entry Wire Line
	2000 2500 2100 2600
Entry Wire Line
	2000 2600 2100 2700
Entry Wire Line
	2000 2900 2100 3000
Entry Wire Line
	2000 3000 2100 3100
Entry Wire Line
	2000 3400 2100 3500
Entry Wire Line
	2000 3500 2100 3600
Entry Wire Line
	2000 3900 2100 4000
$Comp
L new_version_pedal_board-eagle-import:12V #SUPPLY27
U 1 1 25AF8A01
P 2900 1800
AR Path="/25AF8A01" Ref="#SUPPLY27"  Part="1" 
AR Path="/618BF184/25AF8A01" Ref="#SUPPLY027"  Part="1" 
F 0 "#SUPPLY027" H 2900 1800 50  0001 C CNN
F 1 "12V" H 2900 1910 59  0000 C BNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY28
U 1 1 C677056B
P 3100 1900
AR Path="/C677056B" Ref="#SUPPLY28"  Part="1" 
AR Path="/618BF184/C677056B" Ref="#SUPPLY028"  Part="1" 
F 0 "#SUPPLY028" H 3100 1900 50  0001 C CNN
F 1 "5V" H 3100 2010 59  0000 C BNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:3.3V #SUPPLY29
U 1 1 0331A01D
P 3300 2000
AR Path="/0331A01D" Ref="#SUPPLY29"  Part="1" 
AR Path="/618BF184/0331A01D" Ref="#SUPPLY029"  Part="1" 
F 0 "#SUPPLY029" H 3300 2000 50  0001 C CNN
F 1 "3.3V" H 3300 2110 59  0000 C BNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND2
U 1 1 13A376EC
P 3600 2100
AR Path="/13A376EC" Ref="#GND2"  Part="1" 
AR Path="/618BF184/13A376EC" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3600 2090 59  0000 C TNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 1 1 DDF2E3E2
P 5800 3500
AR Path="/DDF2E3E2" Ref="X2"  Part="1" 
AR Path="/618BF184/DDF2E3E2" Ref="X2"  Part="1" 
F 0 "X2" H 5850 3470 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 3555 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 2 1 DDF2E3EE
P 5800 3600
AR Path="/DDF2E3EE" Ref="X2"  Part="2" 
AR Path="/618BF184/DDF2E3EE" Ref="X2"  Part="2" 
F 0 "X2" H 5850 3570 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 3655 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	2    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 3 1 DDF2E3EA
P 5800 3700
AR Path="/DDF2E3EA" Ref="X2"  Part="3" 
AR Path="/618BF184/DDF2E3EA" Ref="X2"  Part="3" 
F 0 "X2" H 5850 3670 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 3755 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	3    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 4 1 DDF2E3F6
P 5800 3800
AR Path="/DDF2E3F6" Ref="X2"  Part="4" 
AR Path="/618BF184/DDF2E3F6" Ref="X2"  Part="4" 
F 0 "X2" H 5850 3770 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 3855 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	4    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 5 1 DDF2E3F2
P 5800 3900
AR Path="/DDF2E3F2" Ref="X2"  Part="5" 
AR Path="/618BF184/DDF2E3F2" Ref="X2"  Part="5" 
F 0 "X2" H 5850 3870 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 3955 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	5    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 6 1 DDF2E3FE
P 5800 4000
AR Path="/DDF2E3FE" Ref="X2"  Part="6" 
AR Path="/618BF184/DDF2E3FE" Ref="X2"  Part="6" 
F 0 "X2" H 5850 3970 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 4055 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	6    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 7 1 DDF2E3FA
P 5800 4100
AR Path="/DDF2E3FA" Ref="X2"  Part="7" 
AR Path="/618BF184/DDF2E3FA" Ref="X2"  Part="7" 
F 0 "X2" H 5850 4070 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 4155 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	7    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 8 1 DDF2E3C6
P 5800 4200
AR Path="/DDF2E3C6" Ref="X2"  Part="8" 
AR Path="/618BF184/DDF2E3C6" Ref="X2"  Part="8" 
F 0 "X2" H 5850 4170 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 4255 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	8    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:D-SUB9-H2M09ST X2
U 9 1 DDF2E3C2
P 5800 4300
AR Path="/DDF2E3C2" Ref="X2"  Part="9" 
AR Path="/618BF184/DDF2E3C2" Ref="X2"  Part="9" 
F 0 "X2" H 5850 4270 59  0000 L BNN
F 1 "D-SUB9-H2M09ST" H 5700 4355 59  0001 L BNN
F 2 "new_version_pedal_board:H2M09ST" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	9    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY12
U 1 1 A9A8C894
P 5000 4300
AR Path="/A9A8C894" Ref="#SUPPLY12"  Part="1" 
AR Path="/618BF184/A9A8C894" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 5000 4300 50  0001 C CNN
F 1 "5V" H 5000 4410 59  0000 C BNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND27
U 1 1 419D9C11
P 4900 3800
AR Path="/419D9C11" Ref="#GND27"  Part="1" 
AR Path="/618BF184/419D9C11" Ref="#GND027"  Part="1" 
F 0 "#GND027" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4900 3790 59  0000 C TNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:12V #SUPPLY13
U 1 1 0BDF3AC2
P 7800 1900
AR Path="/0BDF3AC2" Ref="#SUPPLY13"  Part="1" 
AR Path="/618BF184/0BDF3AC2" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 7800 1900 50  0001 C CNN
F 1 "12V" H 7800 2010 59  0000 C BNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND28
U 1 1 0345B4CC
P 7000 3500
AR Path="/0345B4CC" Ref="#GND28"  Part="1" 
AR Path="/618BF184/0345B4CC" Ref="#GND028"  Part="1" 
F 0 "#GND028" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7000 3490 59  0000 C TNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:R-US_R0805 CAN_TERMINATION1
U 1 1 6E1793AE
P 8000 4300
AR Path="/6E1793AE" Ref="CAN_TERMINATION1"  Part="1" 
AR Path="/618BF184/6E1793AE" Ref="CAN_TERMINATION1"  Part="1" 
F 0 "CAN_TERMINATION1" H 7950 4459 59  0000 L BNN
F 1 "120" H 7850 4170 59  0000 L BNN
F 2 "new_version_pedal_board:R0805" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:T821108A1S100CEU J3
U 1 1 B512EC47
P 7600 3400
AR Path="/B512EC47" Ref="J3"  Part="1" 
AR Path="/618BF184/B512EC47" Ref="J3"  Part="1" 
F 0 "J3" H 7650 3700 59  0000 L CNN
F 1 "PWR_CAN" H 7650 3600 59  0000 L CNN
F 2 "new_version_pedal_board:HDRV8W64P254_2X4_1778X895X915P" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:FUSE F1
U 1 1 4AE1527B
P 7800 2400
AR Path="/4AE1527B" Ref="F1"  Part="1" 
AR Path="/618BF184/4AE1527B" Ref="F1"  Part="1" 
F 0 "F1" H 7650 2455 59  0000 L BNN
F 1 "1A" H 7650 2285 59  0000 L BNN
F 2 "new_version_pedal_board:FUSE" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:A4L-LOC #FRAME2
U 1 1 DFE0E5A0
P 900 6600
AR Path="/DFE0E5A0" Ref="#FRAME2"  Part="1" 
AR Path="/618BF184/DFE0E5A0" Ref="#FRAME2"  Part="1" 
F 0 "#FRAME2" H 900 6600 50  0001 C CNN
F 1 "A4L-LOC" H 900 6600 50  0001 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
Text Notes 2000 5100 0    59   ~ 0
CROSS_SHEET_CONNECTIONS
Wire Bus Line
	2000 1600 2000 5100
$EndSCHEMATC
