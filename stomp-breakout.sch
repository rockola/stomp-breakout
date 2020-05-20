EESchema Schematic File Version 5
EELAYER 34 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3100 5000
Connection ~ 2950 5500
Connection ~ 3250 5600
Connection ~ 4900 3100
Wire Wire Line
	2800 4700 2800 5000
Wire Wire Line
	2950 5500 3250 5500
Wire Wire Line
	3100 4700 2800 4700
Wire Wire Line
	3100 6100 3250 6100
Wire Wire Line
	3400 3800 3700 3800
Wire Wire Line
	3400 5000 3550 5000
Wire Wire Line
	3450 3200 3700 3200
Wire Wire Line
	3450 4350 3700 4350
Wire Wire Line
	4000 3100 4900 3100
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3700 4525 3700
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	4000 4250 4525 4250
Wire Wire Line
	4200 3900 4200 3300
Wire Wire Line
	4300 5050 4650 5050
Wire Wire Line
	4800 5600 5250 5600
Wire Wire Line
	4900 3100 4900 4450
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	4900 4450 4000 4450
Wire Wire Line
	6325 5600 5825 5600
Text Notes 8175 7500 2    50   ~ 0
Stomp Breakout v0.2
Text Notes 8725 7650 2    50   ~ 0
2020-03-27
Text GLabel 2800 5000 0    50   Input ~ 0
LED-
Text GLabel 3450 3200 0    50   Input ~ 0
IN
Text GLabel 3450 4350 0    50   Input ~ 0
JACK_OUT
Text GLabel 4525 3700 2    50   Input ~ 0
LED-
Text GLabel 4525 4250 2    50   Input ~ 0
OUT
Text GLabel 4650 4950 0    50   Input ~ 0
IN
Text GLabel 4650 5150 0    50   Input ~ 0
LED-
Text GLabel 4650 5250 0    50   Input ~ 0
OUT
Text GLabel 4800 5700 2    50   Input ~ 0
JACK_IN
Text GLabel 5050 3100 2    50   Input ~ 0
JACK_IN
Text GLabel 5825 5700 2    50   Input ~ 0
JACK_OUT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7A3B4F
P 2950 5500
F 0 "#FLG0101" H 2950 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 2947 5647 50  0000 L CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7A5DC6
P 3250 5600
F 0 "#FLG0102" H 3250 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 3247 5722 50  0000 L CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 5E7A1DA5
P 2950 5500
F 0 "#PWR0108" H 2950 5350 50  0001 C CNN
F 1 "+9V" H 2950 5654 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5E7A772B
P 3100 6100
F 0 "#PWR0105" H 3100 5950 50  0001 C CNN
F 1 "+9V" H 3100 6254 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 5E7D80C8
P 3550 5000
F 0 "#PWR0109" H 3550 4850 50  0001 C CNN
F 1 "+9V" H 3565 4827 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E7A4D74
P 3250 5600
F 0 "#PWR0107" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3250 5442 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7A8D18
P 3250 6200
F 0 "#PWR0106" H 3250 5950 50  0001 C CNN
F 1 "GND" H 3250 6017 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7AA0AF
P 3400 3800
F 0 "#PWR0101" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E7CD598
P 4300 5050
F 0 "#PWR0103" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4300 4896 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7CC14A
P 5250 5600
F 0 "#PWR0102" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5250 5421 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E7C1C22
P 6325 5600
F 0 "#PWR0104" H 6325 5350 50  0001 C CNN
F 1 "GND" H 6325 5421 50  0000 C CNN
F 2 "" H 6325 5600 50  0001 C CNN
F 3 "" H 6325 5600 50  0001 C CNN
	1    6325 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E759C2C
P 3250 5000
F 0 "R1" V 3319 4994 50  0000 C CNN
F 1 "CLR" V 3160 5010 50  0000 C CNN
F 2 "rockola_kicad_footprints:Resistor_0.25W_Standing" V 3180 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E75EC02
P 2950 5000
F 0 "D1" H 2943 4784 50  0000 C CNN
F 1 "LED" H 2943 4875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E795386
P 3100 4850
F 0 "D2" V 3075 5050 50  0000 R CNN
F 1 "LED" V 3009 5066 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
$Comp
L rockola_kicad_symbols:Power_Connector J4
U 1 1 5E769FF8
P 3450 5500
F 0 "J4" H 3530 5508 50  0000 L CNN
F 1 "Power_SIDE" H 3530 5599 50  0000 L CNN
F 2 "rockola_kicad_footprints:Power_Header_2pin_VERTICAL_ALT" H 3450 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Power_Connector J5
U 1 1 5E771978
P 3450 6100
F 0 "J5" H 3530 6108 50  0000 L CNN
F 1 "Power_TOP" H 3530 6199 50  0000 L CNN
F 2 "rockola_kicad_footprints:Power_Header_2pin_TOP_ALT" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:3PDT S1
U 1 1 5E73D92C
P 3900 3200
F 0 "S1" H 3850 2921 50  0000 C CNN
F 1 "Stomp Breakout" H 3850 3012 50  0000 C CNN
F 2 "rockola_kicad_footprints:3PDT_Stomp" H 3930 3350 20  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:3PDT S1
U 2 1 5E73EA52
P 3900 3800
F 0 "S1" H 3850 3521 50  0000 C CNN
F 1 "Stomp Breakout" H 3850 3612 50  0000 C CNN
F 2 "rockola_kicad_footprints:3PDT_Stomp" H 3930 3950 20  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	2    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:3PDT S1
U 3 1 5E740C61
P 3900 4350
F 0 "S1" H 3850 4071 50  0000 C CNN
F 1 "Stomp Breakout" H 3850 4162 50  0000 C CNN
F 2 "rockola_kicad_footprints:3PDT_Stomp" H 3930 4500 20  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	3    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5E750C7E
P 4600 5700
F 0 "J3" H 4632 5377 50  0000 C CNN
F 1 "JI" H 4631 5468 50  0000 C CNN
F 2 "rockola_kicad_footprints:2PADS_TS_Horizontal" H 4600 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5E74EECC
P 5625 5700
F 0 "J2" H 5657 5377 50  0000 C CNN
F 1 "JO" H 5656 5468 50  0000 C CNN
F 2 "rockola_kicad_footprints:2PADS_TS_Horizontal" H 5625 5700 50  0001 C CNN
F 3 "~" H 5625 5700 50  0001 C CNN
	1    5625 5700
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Stomp_Connector J1
U 1 1 5E74B9B6
P 4850 5050
F 0 "J1" H 4930 5058 50  0000 L CNN
F 1 "Stomp_Connector" H 4930 5149 50  0000 L CNN
F 2 "rockola_kicad_footprints:Stomp_4pin_ALT" H 4850 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
