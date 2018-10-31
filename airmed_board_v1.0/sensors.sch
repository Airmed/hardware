EESchema Schematic File Version 4
LIBS:airmed_board_v1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Conn_01x05_Female J?
U 1 1 5BF8DBA2
P 2000 2000
AR Path="/5BF8DBA2" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8DBA2" Ref="J7"  Part="1" 
F 0 "J7" V 1847 2248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 1938 2248 50  0000 L CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1800 1800 1600
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2100 1800 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2550 1700
Wire Wire Line
	2000 1800 2000 1600
Wire Wire Line
	2000 1600 1800 1600
$Comp
L power:+5V #PWR?
U 1 1 5BF8DBB1
P 1800 1600
AR Path="/5BF8DBB1" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DBB1" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1800 1450 50  0001 C CNN
F 1 "+5V" H 1815 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Connection ~ 1800 1600
$Comp
L power:GND #PWR?
U 1 1 5BF8DBB8
P 2550 1700
AR Path="/5BF8DBB8" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DBB8" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1800
Text HLabel 2200 1600 1    50   Input ~ 0
BEAM_1
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8DC41
P 3650 2000
AR Path="/5BF8DC41" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8DC41" Ref="J9"  Part="1" 
F 0 "J9" V 3497 2248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 3588 2248 50  0000 L CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3450 1600
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	3550 1700 3750 1700
Wire Wire Line
	3750 1800 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4200 1700
Wire Wire Line
	3650 1800 3650 1600
Wire Wire Line
	3650 1600 3450 1600
$Comp
L power:+5V #PWR?
U 1 1 5BF8DC50
P 3450 1600
AR Path="/5BF8DC50" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DC50" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3450 1450 50  0001 C CNN
F 1 "+5V" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Connection ~ 3450 1600
$Comp
L power:GND #PWR?
U 1 1 5BF8DC57
P 4200 1700
AR Path="/5BF8DC57" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DC57" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4205 1527 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1800
Text HLabel 3850 1600 1    50   Input ~ 0
BEAM_2
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8DD34
P 5100 2000
AR Path="/5BF8DD34" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8DD34" Ref="J11"  Part="1" 
F 0 "J11" V 4947 2248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 5038 2248 50  0000 L CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 4900 1600
Wire Wire Line
	5000 1800 5000 1700
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	5200 1800 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5650 1700
Wire Wire Line
	5100 1800 5100 1600
Wire Wire Line
	5100 1600 4900 1600
$Comp
L power:+5V #PWR?
U 1 1 5BF8DD43
P 4900 1600
AR Path="/5BF8DD43" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DD43" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4900 1450 50  0001 C CNN
F 1 "+5V" H 4915 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
$Comp
L power:GND #PWR?
U 1 1 5BF8DD4A
P 5650 1700
AR Path="/5BF8DD4A" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DD4A" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5655 1527 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1800
Text HLabel 5300 1600 1    50   Input ~ 0
BEAM_3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8DF1E
P 6600 2000
AR Path="/5BF8DF1E" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8DF1E" Ref="J13"  Part="1" 
F 0 "J13" V 6447 2248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 6538 2248 50  0000 L CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1800 6400 1600
Wire Wire Line
	6500 1800 6500 1700
Wire Wire Line
	6500 1700 6700 1700
Wire Wire Line
	6700 1800 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 7150 1700
Wire Wire Line
	6600 1800 6600 1600
Wire Wire Line
	6600 1600 6400 1600
$Comp
L power:+5V #PWR?
U 1 1 5BF8DF2D
P 6400 1600
AR Path="/5BF8DF2D" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DF2D" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6400 1450 50  0001 C CNN
F 1 "+5V" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Connection ~ 6400 1600
$Comp
L power:GND #PWR?
U 1 1 5BF8DF34
P 7150 1700
AR Path="/5BF8DF34" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8DF34" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7150 1450 50  0001 C CNN
F 1 "GND" H 7155 1527 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1800
Text HLabel 6800 1600 1    50   Input ~ 0
BEAM_4
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8E270
P 2000 3050
AR Path="/5BF8E270" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8E270" Ref="J8"  Part="1" 
F 0 "J8" V 1847 3298 50  0000 L CNN
F 1 "Conn_01x05_Female" V 1938 3298 50  0000 L CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2850 1800 2650
Wire Wire Line
	1900 2850 1900 2750
Wire Wire Line
	1900 2750 2100 2750
Wire Wire Line
	2100 2850 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2550 2750
Wire Wire Line
	2000 2850 2000 2650
Wire Wire Line
	2000 2650 1800 2650
$Comp
L power:+5V #PWR?
U 1 1 5BF8E27F
P 1800 2650
AR Path="/5BF8E27F" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8E27F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1800 2500 50  0001 C CNN
F 1 "+5V" H 1815 2823 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Connection ~ 1800 2650
$Comp
L power:GND #PWR?
U 1 1 5BF8E286
P 2550 2750
AR Path="/5BF8E286" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8E286" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2650 2200 2850
Text HLabel 2200 2650 1    50   Input ~ 0
BEAM_5
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8E8E2
P 3650 3050
AR Path="/5BF8E8E2" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8E8E2" Ref="J10"  Part="1" 
F 0 "J10" V 3497 3298 50  0000 L CNN
F 1 "Conn_01x05_Female" V 3588 3298 50  0000 L CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2850 3450 2650
Wire Wire Line
	3550 2850 3550 2750
Wire Wire Line
	3550 2750 3750 2750
Wire Wire Line
	3750 2850 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 4200 2750
Wire Wire Line
	3650 2850 3650 2650
Wire Wire Line
	3650 2650 3450 2650
$Comp
L power:+5V #PWR?
U 1 1 5BF8E8F1
P 3450 2650
AR Path="/5BF8E8F1" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8E8F1" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3450 2500 50  0001 C CNN
F 1 "+5V" H 3465 2823 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 2650
$Comp
L power:GND #PWR?
U 1 1 5BF8E8F8
P 4200 2750
AR Path="/5BF8E8F8" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8E8F8" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2850
Text HLabel 3850 2650 1    50   Input ~ 0
BEAM_6
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8F270
P 5150 3050
AR Path="/5BF8F270" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8F270" Ref="J12"  Part="1" 
F 0 "J12" V 4997 3298 50  0000 L CNN
F 1 "Conn_01x05_Female" V 5088 3298 50  0000 L CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2850 5050 2750
Wire Wire Line
	5050 2750 5250 2750
Wire Wire Line
	5250 2850 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5700 2750
Wire Wire Line
	5150 2850 5150 2650
Wire Wire Line
	5150 2650 4950 2650
$Comp
L power:+5V #PWR?
U 1 1 5BF8F27F
P 4950 2600
AR Path="/5BF8F27F" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8F27F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4950 2450 50  0001 C CNN
F 1 "+5V" H 4965 2773 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF8F286
P 5700 2750
AR Path="/5BF8F286" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8F286" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2850
Text HLabel 5350 2650 1    50   Input ~ 0
BEAM_7
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BF8FF1B
P 6600 3050
AR Path="/5BF8FF1B" Ref="J?"  Part="1" 
AR Path="/5BF8079A/5BF8FF1B" Ref="J14"  Part="1" 
F 0 "J14" V 6447 3298 50  0000 L CNN
F 1 "Conn_01x05_Female" V 6538 3298 50  0000 L CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2850 6400 2650
Wire Wire Line
	6500 2850 6500 2750
Wire Wire Line
	6500 2750 6700 2750
Wire Wire Line
	6700 2850 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 7150 2750
Wire Wire Line
	6600 2850 6600 2650
Wire Wire Line
	6600 2650 6400 2650
$Comp
L power:+5V #PWR?
U 1 1 5BF8FF2A
P 6400 2650
AR Path="/5BF8FF2A" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8FF2A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6400 2500 50  0001 C CNN
F 1 "+5V" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Connection ~ 6400 2650
$Comp
L power:GND #PWR?
U 1 1 5BF8FF31
P 7150 2750
AR Path="/5BF8FF31" Ref="#PWR?"  Part="1" 
AR Path="/5BF8079A/5BF8FF31" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7155 2577 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2850
Text HLabel 6800 2650 1    50   Input ~ 0
BEAM_8
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	4950 2650 4950 2850
$EndSCHEMATC