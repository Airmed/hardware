EESchema Schematic File Version 4
LIBS:airmed_board_w2.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Motor:Stepper_Motor_bipolar M1
U 1 1 5C47FAFD
P 2600 3850
F 0 "M1" H 2788 3974 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 2788 3883 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2610 3840 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 2610 3840 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L airmed_board_w2.0-rescue:sn754410-sn754410 U3
U 1 1 5C480F40
P 2250 2050
F 0 "U3" H 2450 2215 50  0000 C CNN
F 1 "sn754410" H 2450 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn754410.pdf" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	2050 2550 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 3100
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	2850 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 3100
Wire Wire Line
	2050 2850 1850 2850
Wire Wire Line
	2850 2150 3050 2150
Wire Wire Line
	3050 2150 3050 1500
Wire Wire Line
	2050 2350 1550 2350
Wire Wire Line
	1550 2350 1550 3750
Wire Wire Line
	1650 2650 2050 2650
Wire Wire Line
	2050 2750 1150 2750
Wire Wire Line
	2050 2250 1150 2250
Wire Wire Line
	2850 2250 3850 2250
Wire Wire Line
	2850 2750 3850 2750
Wire Wire Line
	2850 2350 3300 2350
Wire Wire Line
	3300 2350 3300 3400
Wire Wire Line
	2850 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3300
$Comp
L power:GND #PWR010
U 1 1 5C488818
P 2950 3100
F 0 "#PWR010" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C488B6D
P 1950 3100
F 0 "#PWR06" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1955 2927 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Text HLabel 3850 2250 2    50   Input ~ 0
H1_4I
Text HLabel 3850 2750 2    50   Input ~ 0
H1_3I
Text HLabel 1150 2250 0    50   Input ~ 0
H1_1I
Text HLabel 1150 2750 0    50   Input ~ 0
H1_2I
Wire Wire Line
	5050 2450 4900 2450
Wire Wire Line
	4900 2450 4900 1500
Wire Wire Line
	5050 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2850
Wire Wire Line
	5050 2350 4750 2350
Text HLabel 4650 2350 0    50   Input ~ 0
Extra
$Comp
L power:GND #PWR014
U 1 1 5C51DEF9
P 4900 2850
F 0 "#PWR014" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4905 2677 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C48E810
P 1850 1500
F 0 "#PWR03" H 1850 1350 50  0001 C CNN
F 1 "+5V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C48F0CA
P 3050 1500
F 0 "#PWR011" H 3050 1350 50  0001 C CNN
F 1 "+5V" H 3065 1673 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C48F74D
P 4900 1500
F 0 "#PWR013" H 4900 1350 50  0001 C CNN
F 1 "+5V" H 4915 1673 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C4920E5
P 5650 4050
F 0 "J8" H 5550 4050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5250 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5C4978ED
P 9200 3600
F 0 "J9" H 9172 3482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9172 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C49C3F7
P 4900 3950
F 0 "R6" V 4693 3950 50  0000 C CNN
F 1 "1K" V 4784 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Text Notes 9050 2000 0    50   ~ 0
Buzzer\n
Text Notes 5650 3800 0    50   ~ 0
Reset Button\n
Text Notes 8900 3350 0    50   ~ 0
Notification Button and LED\n
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5C49DF26
P 8950 5200
F 0 "J10" H 8922 5082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8922 5173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	-1   0    0    1   
$EndComp
Text Notes 9000 5000 0    50   ~ 0
Error LED\n
Wire Wire Line
	5450 3950 5200 3950
$Comp
L Device:R R15
U 1 1 5C4A0CCF
P 8450 3400
F 0 "R15" V 8243 3400 50  0000 C CNN
F 1 "1K" V 8334 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C4A1924
P 8200 5100
F 0 "R16" V 8050 5100 50  0000 C CNN
F 1 "100" V 7950 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3400 8050 3400
Wire Wire Line
	7800 5100 7950 5100
Wire Wire Line
	8350 5100 8500 5100
Text HLabel 8200 1650 0    50   Input ~ 0
Buzz_Ctrl
Text HLabel 5200 3850 1    50   Input ~ 0
Rst_Btn
Text HLabel 8850 3350 1    50   Input ~ 0
Ntf_Btn
$Comp
L power:GND #PWR052
U 1 1 5C4A513F
P 8800 2400
F 0 "#PWR052" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C4A55C6
P 5400 4150
F 0 "#PWR053" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8800 2300
Wire Wire Line
	8800 2300 8850 2300
Wire Wire Line
	5450 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4150
Wire Wire Line
	5200 3850 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5050 3950
$Comp
L power:GND #PWR054
U 1 1 5C4AA699
P 8950 3850
F 0 "#PWR054" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8955 3677 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3850
$Comp
L power:GND #PWR055
U 1 1 5C4ABCDD
P 8700 5300
F 0 "#PWR055" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8705 5127 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8700 5200
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	9000 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	1850 1500 1850 2850
Wire Wire Line
	2850 2850 3850 2850
Wire Wire Line
	2050 2150 1150 2150
Text HLabel 1150 2150 0    50   Input ~ 0
H1_En
Text HLabel 3850 2850 2    50   Input ~ 0
H1_En
Text HLabel 7500 4900 0    50   Input ~ 0
Err_LED
Wire Wire Line
	8500 5050 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8750 5100
Wire Notes Line
	9850 1900 9850 2350
Wire Notes Line
	9850 2350 8750 2350
Wire Notes Line
	8750 2350 8750 1900
Wire Notes Line
	8750 1900 9850 1900
Wire Notes Line
	5350 3700 6450 3700
Wire Notes Line
	6450 3700 6450 4100
Wire Notes Line
	6450 4100 5350 4100
Wire Notes Line
	5350 4100 5350 3700
Wire Notes Line
	8900 3250 10000 3250
Wire Notes Line
	10000 3250 10000 3800
Wire Notes Line
	10000 3800 8900 3800
Wire Notes Line
	8900 3800 8900 3250
Wire Notes Line
	8650 4900 9750 4900
Wire Notes Line
	9750 4900 9750 5250
Wire Notes Line
	9750 5250 8650 5250
Wire Notes Line
	8650 5250 8650 4900
$Comp
L Device:R R17
U 1 1 5C4BE289
P 5000 5900
F 0 "R17" V 4793 5900 50  0000 C CNN
F 1 "1K" V 4884 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5900 4850 5900
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5C4BFB02
P 5850 5650
F 0 "J11" H 5822 5532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5822 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5900 5400 5900
Wire Wire Line
	5650 5650 5600 5650
$Comp
L power:GND #PWR056
U 1 1 5C4C2C71
P 5600 6200
F 0 "#PWR056" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Text Notes 6400 5450 2    50   ~ 0
Beam Breaker\n
Text HLabel 5400 5850 1    50   Input ~ 0
BB_Sense
Wire Wire Line
	5400 5850 5400 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5350 5900
Wire Notes Line
	5550 5350 6650 5350
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C4C60D7
P 5250 2450
F 0 "J6" H 5222 2382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5222 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
Text Notes 5200 2250 0    50   ~ 0
Extra\n
Wire Notes Line
	5000 2150 6100 2150
Wire Notes Line
	6100 2150 6100 2650
Wire Notes Line
	6100 2650 5000 2650
Wire Notes Line
	5000 2650 5000 2150
Text HLabel 7400 3400 0    50   Input ~ 0
Ntf_LED
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C4CA248
P 9050 2300
F 0 "J7" H 9022 2182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9022 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 2300 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C4CC8C2
P 8550 1650
AR Path="/5C4CC8C2" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5C4CC8C2" Ref="Q6"  Part="1" 
F 0 "Q6" H 8756 1696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8756 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 1750 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8200 1650
$Comp
L Device:D D6
U 1 1 5C4D3BFC
P 8400 2150
F 0 "D6" V 8354 2229 50  0000 L CNN
F 1 "1N4148" V 8445 2229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR051
U 1 1 5C4D5FC8
P 8650 1150
F 0 "#PWR051" H 8650 1000 50  0001 C CNN
F 1 "+12V" H 8665 1323 50  0000 C CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1150
Wire Wire Line
	8800 2300 8400 2300
Connection ~ 8800 2300
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	8850 2200 8650 2200
Wire Wire Line
	8650 2200 8650 2000
Connection ~ 8650 2000
$Comp
L power:+3.3V #PWR017
U 1 1 5C4DE3F3
P 4500 3800
F 0 "#PWR017" H 4500 3650 50  0001 C CNN
F 1 "+3.3V" H 4515 3973 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C4E15FE
P 7600 3400
AR Path="/5C4E15FE" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5C4E15FE" Ref="Q5"  Part="1" 
F 0 "Q5" H 7806 3446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7806 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3500 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 8450 3600
$Comp
L power:+12V #PWR016
U 1 1 5C4E477A
P 7700 3100
F 0 "#PWR016" H 7700 2950 50  0001 C CNN
F 1 "+12V" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3100
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5C4E63D4
P 5850 6000
F 0 "J12" H 5822 5932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5822 6023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	-1   0    0    1   
$EndComp
Wire Notes Line
	6650 6200 5550 6200
Wire Notes Line
	6650 5350 6650 6200
Wire Notes Line
	5550 5350 5550 6200
Wire Wire Line
	5650 6100 5600 6100
Wire Wire Line
	5600 6100 5600 6200
Wire Wire Line
	5600 5650 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	5650 6000 4700 6000
Wire Wire Line
	4700 6000 4700 5900
Connection ~ 4700 5900
$Comp
L power:+3.3V #PWR050
U 1 1 5C4F1CC5
P 4700 5350
F 0 "#PWR050" H 4700 5200 50  0001 C CNN
F 1 "+3.3V" H 4715 5523 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5C4F3FB3
P 7800 4500
F 0 "#PWR049" H 7800 4350 50  0001 C CNN
F 1 "+3.3V" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4500
Wire Wire Line
	4750 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3800
$Comp
L power:+3.3V #PWR018
U 1 1 5C500443
P 8050 3100
F 0 "#PWR018" H 8050 2950 50  0001 C CNN
F 1 "+3.3V" H 8065 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3400
Wire Wire Line
	1650 3950 2300 3950
Wire Wire Line
	1650 2650 1650 3950
Wire Wire Line
	2300 3750 1550 3750
Wire Wire Line
	2500 3300 2500 3550
Wire Wire Line
	2500 3300 3200 3300
Wire Wire Line
	2700 3550 2700 3400
Wire Wire Line
	2700 3400 3300 3400
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5C64D096
P 2500 6850
F 0 "M2" H 2688 6974 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 2688 6883 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2510 6840 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 2510 6840 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L airmed_board_w2.0-rescue:sn754410-sn754410 U4
U 1 1 5C64D09C
P 2150 5050
F 0 "U4" H 2350 5215 50  0000 C CNN
F 1 "sn754410" H 2350 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2150 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn754410.pdf" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1850 5450
Wire Wire Line
	1850 5450 1850 5550
Wire Wire Line
	1950 5550 1850 5550
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 1850 6100
Wire Wire Line
	2750 5450 2850 5450
Wire Wire Line
	2850 5450 2850 5550
Wire Wire Line
	2750 5550 2850 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 2850 6100
Wire Wire Line
	1950 5850 1750 5850
Wire Wire Line
	2750 5150 2950 5150
Wire Wire Line
	2950 5150 2950 4500
Wire Wire Line
	1950 5350 1450 5350
Wire Wire Line
	1450 5350 1450 6750
Wire Wire Line
	1550 5650 1950 5650
Wire Wire Line
	1950 5750 1050 5750
Wire Wire Line
	1950 5250 1050 5250
Wire Wire Line
	2750 5250 3750 5250
Wire Wire Line
	2750 5750 3750 5750
Wire Wire Line
	2750 5350 3200 5350
Wire Wire Line
	3200 5350 3200 6400
Wire Wire Line
	2750 5650 3100 5650
Wire Wire Line
	3100 5650 3100 6300
$Comp
L power:GND #PWR057
U 1 1 5C64D0BA
P 2850 6100
F 0 "#PWR057" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C64D0C0
P 1850 6100
F 0 "#PWR046" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1855 5927 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Text HLabel 3750 5250 2    50   Input ~ 0
H2_4I
Text HLabel 3750 5750 2    50   Input ~ 0
H2_3I
Text HLabel 1050 5250 0    50   Input ~ 0
H2_1I
Text HLabel 1050 5750 0    50   Input ~ 0
H2_2I
$Comp
L power:+5V #PWR033
U 1 1 5C64D0CA
P 1750 4500
F 0 "#PWR033" H 1750 4350 50  0001 C CNN
F 1 "+5V" H 1765 4673 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5C64D0D0
P 2950 4500
F 0 "#PWR058" H 2950 4350 50  0001 C CNN
F 1 "+5V" H 2965 4673 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 5850
Wire Wire Line
	2750 5850 3750 5850
Wire Wire Line
	1950 5150 1050 5150
Text HLabel 1050 5150 0    50   Input ~ 0
H2_En
Text HLabel 3750 5850 2    50   Input ~ 0
H2_En
Wire Wire Line
	1550 6950 2200 6950
Wire Wire Line
	1550 5650 1550 6950
Wire Wire Line
	2200 6750 1450 6750
Wire Wire Line
	2400 6300 2400 6550
Wire Wire Line
	2400 6300 3100 6300
Wire Wire Line
	2600 6550 2600 6400
Wire Wire Line
	2600 6400 3200 6400
$Comp
L Connector:TestPoint_Flag TP7
U 1 1 5C849FD1
P 8400 2000
F 0 "TP7" H 8800 2150 50  0000 R CNN
F 1 "TestPoint_Flag" H 9200 2050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP5
U 1 1 5C84BC3B
P 5200 3950
F 0 "TP5" V 5300 4200 50  0000 C CNN
F 1 "TestPoint_Flag" V 5400 4250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5200 3950
	0    -1   1    0   
$EndComp
Wire Notes Line
	2200 4150 2200 3450
Wire Notes Line
	2200 3450 3650 3450
Wire Notes Line
	3650 3450 3650 4150
Wire Notes Line
	3650 4150 2200 4150
Wire Notes Line
	3550 6500 3550 7200
Wire Notes Line
	3550 7200 2100 7200
Wire Notes Line
	3550 6500 2100 6500
Wire Notes Line
	2100 6500 2100 7200
Text Notes 2950 3550 0    50   ~ 0
Dispense Motor
Text Notes 2950 6600 0    50   ~ 0
Drum Motor
Connection ~ 8400 2000
Wire Wire Line
	8650 1850 8650 2000
$Comp
L Connector:TestPoint_Flag TP10
U 1 1 5C89DCCB
P 8750 3400
F 0 "TP10" H 9147 3448 50  0000 C CNN
F 1 "TestPoint_Flag" H 9250 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3350 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 9000 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 8850 3400
Wire Wire Line
	8600 3400 8750 3400
$Comp
L Connector:TestPoint_Flag TP8
U 1 1 5C8A8FC7
P 8450 3600
F 0 "TP8" V 8750 3650 50  0000 C CNN
F 1 "TestPoint_Flag" V 8800 3700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8450 3600
	0    -1   1    0   
$EndComp
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 9000 3600
$Comp
L Connector:TestPoint_Flag TP9
U 1 1 5C8AA0A0
P 7950 5100
F 0 "TP9" V 8250 5200 50  0000 C CNN
F 1 "TestPoint_Flag" V 8350 5350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8150 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    7950 5100
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP6
U 1 1 5C8AB01D
P 5350 5900
F 0 "TP6" H 5850 5950 50  0000 C CNN
F 1 "TestPoint_Flag" H 5850 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5550 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5350 5900
	0    -1   -1   0   
$EndComp
Connection ~ 5350 5900
Wire Wire Line
	4700 5350 4700 5900
$Comp
L power:+3.3V #PWR059
U 1 1 5C8AC949
P 5500 5350
F 0 "#PWR059" H 5500 5200 50  0001 C CNN
F 1 "+3.3V" H 5515 5523 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5500 5550
Wire Wire Line
	5500 5550 5500 5350
Wire Wire Line
	5150 5900 5350 5900
$Comp
L Connector:TestPoint_Flag TP4
U 1 1 5C8B617E
P 4750 2350
F 0 "TP4" V 5147 2398 50  0000 C CNN
F 1 "TestPoint_Flag" V 5050 2500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4750 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4650 2350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C63999D
P 7700 4900
AR Path="/5C63999D" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5C63999D" Ref="Q7"  Part="1" 
F 0 "Q7" H 7906 4946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7906 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 5000 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 8050 5100
$EndSCHEMATC