EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 6 6
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
	2300 1800 1500 1800
Text GLabel 1500 1800 2    70   BiDi ~ 0
12V
Wire Wire Line
	8600 2300 8500 2300
Wire Wire Line
	8500 2300 8300 2300
Wire Wire Line
	8700 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2300
Connection ~ 8500 2300
Text GLabel 8600 2300 0    10   BiDi ~ 0
12V
Wire Wire Line
	2500 1900 1500 1900
Text GLabel 1500 1900 2    70   BiDi ~ 0
5V
Wire Wire Line
	4500 1600 4300 1600
Text GLabel 4500 1600 0    10   BiDi ~ 0
5V
Wire Wire Line
	5300 1600 5500 1600
Text GLabel 5300 1600 0    10   BiDi ~ 0
5V
Wire Wire Line
	4500 3200 4300 3200
Text GLabel 4500 3200 0    10   BiDi ~ 0
5V
Wire Wire Line
	2700 2000 1500 2000
Text GLabel 1500 2000 2    70   BiDi ~ 0
3.3V
Wire Wire Line
	5300 3200 5500 3200
Text GLabel 5300 3200 0    10   BiDi ~ 0
3.3V
Wire Wire Line
	2900 2100 1500 2100
Text GLabel 1500 2100 2    70   BiDi ~ 0
GND
Wire Wire Line
	4500 1700 4100 1700
Text GLabel 4500 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5300 1700 5700 1700
Text GLabel 5300 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	4500 3300 4100 3300
Text GLabel 4500 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	9900 4700 9900 4800
Text GLabel 9900 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5700 3300 5300 3300
Text GLabel 5700 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	9400 2300 9300 2300
Wire Wire Line
	9300 2300 9200 2300
Wire Wire Line
	9000 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2300
Connection ~ 9300 2300
Text GLabel 9400 2300 0    10   BiDi ~ 0
GND
Wire Wire Line
	1800 2300 1500 2300
Text GLabel 1500 2300 2    70   BiDi ~ 0
CANH
Wire Wire Line
	1800 2400 1500 2400
Text GLabel 1500 2400 2    70   BiDi ~ 0
CANL
Wire Wire Line
	1800 2600 1500 2600
Text GLabel 1500 2600 2    70   BiDi ~ 0
THR1
Wire Wire Line
	4500 1800 3800 1800
Text GLabel 4200 1800 2    70   BiDi ~ 0
THR1
Wire Wire Line
	1800 2700 1500 2700
Text GLabel 1500 2700 2    70   BiDi ~ 0
THR2
Wire Wire Line
	5300 1800 6100 1800
Text GLabel 5400 1800 2    70   BiDi ~ 0
THR2
Wire Wire Line
	1800 3000 1500 3000
Text GLabel 1500 3000 2    70   BiDi ~ 0
BR_POSS_1
Wire Wire Line
	4500 3400 3700 3400
Text GLabel 4000 3400 2    70   BiDi ~ 0
BR_POSS_1
Wire Wire Line
	1800 3100 1500 3100
Text GLabel 1500 3100 2    70   BiDi ~ 0
BR_PRESS
Wire Wire Line
	9900 4100 9900 4200
Wire Wire Line
	9900 4200 9900 4300
Wire Wire Line
	9900 4200 10200 4200
Connection ~ 9900 4200
Text GLabel 10200 4200 2    70   BiDi ~ 0
BR_PRESS
Wire Wire Line
	1800 3500 1500 3500
Text GLabel 1500 3500 2    70   BiDi ~ 0
ASS1
Wire Wire Line
	1800 3600 1500 3600
Text GLabel 1500 3600 2    70   BiDi ~ 0
ASS2
Wire Wire Line
	1800 4000 1500 4000
Text GLabel 1500 4000 2    70   BiDi ~ 0
ST_WH_POSS
Wire Wire Line
	4500 3500 4300 3500
Text GLabel 4300 3500 2    70   BiDi ~ 0
ST_WH_POSS
Wire Wire Line
	5300 3400 8400 3400
Wire Wire Line
	8400 3200 8300 3200
Wire Wire Line
	8300 3200 8300 2900
Wire Wire Line
	8300 2900 9100 2900
Wire Wire Line
	9100 2900 9100 3300
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9100 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3700
Connection ~ 9100 3300
Entry Wire Line
	1400 1700 1500 1800
Entry Wire Line
	1400 1800 1500 1900
Entry Wire Line
	1400 1900 1500 2000
Entry Wire Line
	1400 2000 1500 2100
Entry Wire Line
	1400 2200 1500 2300
Entry Wire Line
	1400 2300 1500 2400
Entry Wire Line
	1400 2500 1500 2600
Entry Wire Line
	1400 2600 1500 2700
Entry Wire Line
	1400 2900 1500 3000
Entry Wire Line
	1400 3000 1500 3100
Entry Wire Line
	1400 3400 1500 3500
Entry Wire Line
	1400 3500 1500 3600
Entry Wire Line
	1400 3900 1500 4000
$Comp
L new_version_pedal_board-eagle-import:12V #SUPPLY48
U 1 1 D63ED477
P 2300 1800
AR Path="/D63ED477" Ref="#SUPPLY48"  Part="1" 
AR Path="/618BF484/D63ED477" Ref="#SUPPLY048"  Part="1" 
F 0 "#SUPPLY048" H 2300 1800 50  0001 C CNN
F 1 "12V" H 2300 1910 59  0000 C BNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY49
U 1 1 69E9D1A7
P 2500 1900
AR Path="/69E9D1A7" Ref="#SUPPLY49"  Part="1" 
AR Path="/618BF484/69E9D1A7" Ref="#SUPPLY049"  Part="1" 
F 0 "#SUPPLY049" H 2500 1900 50  0001 C CNN
F 1 "5V" H 2500 2010 59  0000 C BNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:3.3V #SUPPLY50
U 1 1 996D2DB3
P 2700 2000
AR Path="/996D2DB3" Ref="#SUPPLY50"  Part="1" 
AR Path="/618BF484/996D2DB3" Ref="#SUPPLY050"  Part="1" 
F 0 "#SUPPLY050" H 2700 2000 50  0001 C CNN
F 1 "3.3V" H 2700 2110 59  0000 C BNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND9
U 1 1 928DF91D
P 3000 2100
AR Path="/928DF91D" Ref="#GND9"  Part="1" 
AR Path="/618BF484/928DF91D" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3000 2090 59  0000 C TNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:T821108A1S100CEU J2
U 1 1 1221C133
P 4500 1600
AR Path="/1221C133" Ref="J2"  Part="1" 
AR Path="/618BF484/1221C133" Ref="J2"  Part="1" 
F 0 "J2" H 4550 1900 59  0000 L CNN
F 1 "THR_1_2" H 4550 1800 59  0000 L CNN
F 2 "new_version_pedal_board:HDRV8W64P254_2X4_1778X895X915P" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND23
U 1 1 C7080FD3
P 4000 1700
AR Path="/C7080FD3" Ref="#GND23"  Part="1" 
AR Path="/618BF484/C7080FD3" Ref="#GND023"  Part="1" 
F 0 "#GND023" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4000 1690 59  0000 C TNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND25
U 1 1 2EE633C3
P 5800 1700
AR Path="/2EE633C3" Ref="#GND25"  Part="1" 
AR Path="/618BF484/2EE633C3" Ref="#GND025"  Part="1" 
F 0 "#GND025" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5800 1690 59  0000 C TNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:T821108A1S100CEU J6
U 1 1 98D9A04E
P 4500 3200
AR Path="/98D9A04E" Ref="J6"  Part="1" 
AR Path="/618BF484/98D9A04E" Ref="J6"  Part="1" 
F 0 "J6" H 4550 3500 59  0000 L CNN
F 1 "BR_POS_PRESS_STWH" H 4550 3400 59  0000 L CNN
F 2 "new_version_pedal_board:HDRV8W64P254_2X4_1778X895X915P" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:3.3V #SUPPLY20
U 1 1 11576E5E
P 5500 3200
AR Path="/11576E5E" Ref="#SUPPLY20"  Part="1" 
AR Path="/618BF484/11576E5E" Ref="#SUPPLY020"  Part="1" 
F 0 "#SUPPLY020" H 5500 3200 50  0001 C CNN
F 1 "3.3V" H 5500 3310 59  0000 C BNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND32
U 1 1 BDD76BF8
P 4000 3300
AR Path="/BDD76BF8" Ref="#GND32"  Part="1" 
AR Path="/618BF484/BDD76BF8" Ref="#GND032"  Part="1" 
F 0 "#GND032" H 4000 3300 50  0001 C CNN
F 1 "GND" V 3910 3200 59  0000 C TNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY16
U 1 1 268EB7DE
P 4300 3200
AR Path="/268EB7DE" Ref="#SUPPLY16"  Part="1" 
AR Path="/618BF484/268EB7DE" Ref="#SUPPLY016"  Part="1" 
F 0 "#SUPPLY016" H 4300 3200 50  0001 C CNN
F 1 "5V" H 4300 3310 59  0000 C BNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:12V #SUPPLY21
U 1 1 BB85E6C7
P 8300 2300
AR Path="/BB85E6C7" Ref="#SUPPLY21"  Part="1" 
AR Path="/618BF484/BB85E6C7" Ref="#SUPPLY021"  Part="1" 
F 0 "#SUPPLY021" H 8300 2300 50  0001 C CNN
F 1 "12V" H 8300 2410 59  0000 C BNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND11
U 1 1 19DA8D48
P 9500 2300
AR Path="/19DA8D48" Ref="#GND11"  Part="1" 
AR Path="/618BF484/19DA8D48" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9500 2290 59  0000 C TNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:R-US_R0805 R16
U 1 1 388E103E
P 9900 3900
AR Path="/388E103E" Ref="R16"  Part="1" 
AR Path="/618BF484/388E103E" Ref="R16"  Part="1" 
F 0 "R16" H 9750 3959 59  0000 L BNN
F 1 "240" H 9750 3770 59  0000 L BNN
F 2 "new_version_pedal_board:R0805" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:R-US_R0805 R17
U 1 1 D0B9B23D
P 9900 4500
AR Path="/D0B9B23D" Ref="R17"  Part="1" 
AR Path="/618BF484/D0B9B23D" Ref="R17"  Part="1" 
F 0 "R17" H 9750 4559 59  0000 L BNN
F 1 "1K" H 9750 4370 59  0000 L BNN
F 2 "new_version_pedal_board:R0805" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND31
U 1 1 E3033BC1
P 9900 4900
AR Path="/E3033BC1" Ref="#GND31"  Part="1" 
AR Path="/618BF484/E3033BC1" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9900 4890 59  0000 C TNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY8
U 1 1 CC52D7E0
P 4300 1600
AR Path="/CC52D7E0" Ref="#SUPPLY8"  Part="1" 
AR Path="/618BF484/CC52D7E0" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 4300 1600 50  0001 C CNN
F 1 "5V" H 4300 1710 59  0000 C BNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:5V #SUPPLY9
U 1 1 7F737C64
P 5500 1600
AR Path="/7F737C64" Ref="#SUPPLY9"  Part="1" 
AR Path="/618BF484/7F737C64" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 5500 1600 50  0001 C CNN
F 1 "5V" H 5500 1710 59  0000 C BNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:GND #GND5
U 1 1 EF27308A
P 5800 3300
AR Path="/EF27308A" Ref="#GND5"  Part="1" 
AR Path="/618BF484/EF27308A" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 5800 3300 50  0001 C CNN
F 1 "GND" V 5710 3200 59  0000 C TNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:MCP6021T-E_OT U$2
U 1 1 1DDC285A
P 8700 3300
AR Path="/1DDC285A" Ref="U$2"  Part="1" 
AR Path="/618BF484/1DDC285A" Ref="U$2"  Part="1" 
F 0 "U$2" V 8500 3530 70  0000 L BNN
F 1 "TLV170IDBVR" V 8500 3000 70  0000 L BNN
F 2 "new_version_pedal_board:SOT23-5" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L new_version_pedal_board-eagle-import:MCP6021T-E_OT U$2
U 2 1 1DDC2856
P 8900 2300
AR Path="/1DDC2856" Ref="U$2"  Part="2" 
AR Path="/618BF484/1DDC2856" Ref="U$2"  Part="2" 
F 0 "U$2" V 8770 2100 70  0000 L BNN
F 1 "TLV170IDBVR" V 9100 2100 70  0000 L BNN
F 2 "new_version_pedal_board:SOT23-5" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	2    8900 2300
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:C-US050-024X044 C2
U 1 1 B94C3227
P 8800 1900
AR Path="/B94C3227" Ref="C2"  Part="1" 
AR Path="/618BF484/B94C3227" Ref="C2"  Part="1" 
F 0 "C2" H 8840 1925 59  0000 L BNN
F 1 "0.1uF" H 8840 1735 59  0000 L BNN
F 2 "new_version_pedal_board:C050-024X044" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
$Comp
L new_version_pedal_board-eagle-import:A4L-LOC #FRAME4
U 1 1 B9984423
P 900 6800
AR Path="/B9984423" Ref="#FRAME4"  Part="1" 
AR Path="/618BF484/B9984423" Ref="#FRAME4"  Part="1" 
F 0 "#FRAME4" H 900 6800 50  0001 C CNN
F 1 "A4L-LOC" H 900 6800 50  0001 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Text Notes 1400 5100 0    59   ~ 0
CROSS_SHEET_CONNECTIONS
Text Notes 5600 1400 0    59   ~ 0
THROTTLE POSS 1 AND 2
Text Notes 5600 3000 0    59   ~ 0
BRAKE POSS AND PRESS, AND STEERING WHEEL POSS
Wire Bus Line
	1400 1600 1400 5100
$EndSCHEMATC
