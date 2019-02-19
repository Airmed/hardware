EESchema Schematic File Version 4
LIBS:airmed_board_w1.0-cache
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
F 2 "" H 2610 3840 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 2610 3840 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L sn754410:sn754410 U3
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
	2050 2150 1850 2150
Wire Wire Line
	1850 2150 1850 1500
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
	2850 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2150
Wire Wire Line
	2050 2850 1850 2850
Wire Wire Line
	1850 2850 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	2850 2150 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3050 1500
Wire Wire Line
	2050 2350 1550 2350
Wire Wire Line
	1550 2350 1550 3950
Wire Wire Line
	1550 3950 2300 3950
Wire Wire Line
	2300 3750 1650 3750
Wire Wire Line
	1650 3750 1650 2650
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
	3300 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3550
Wire Wire Line
	2850 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3300
Wire Wire Line
	3200 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3550
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
$Comp
L power:+3.3V #PWR011
U 1 1 5C488E33
P 3050 1500
F 0 "#PWR011" H 3050 1350 50  0001 C CNN
F 1 "+3.3V" H 3065 1673 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C489593
P 1850 1500
F 0 "#PWR03" H 1850 1350 50  0001 C CNN
F 1 "+3.3V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Text HLabel 3850 2250 2    50   Input ~ 0
GPIO4
Text HLabel 3850 2750 2    50   Input ~ 0
GPIO3
Text HLabel 1150 2250 0    50   Input ~ 0
GPIO2
Text HLabel 1150 2750 0    50   Input ~ 0
GPIO1
$Comp
L Motor:Motor_Servo M?
U 1 1 5C5187AD
P 5350 2450
F 0 "M?" H 5682 2515 50  0000 L CNN
F 1 "Motor_Servo" H 5682 2424 50  0000 L CNN
F 2 "" H 5350 2260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5350 2260 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 4900 2450
Wire Wire Line
	4900 2450 4900 1500
Wire Wire Line
	5050 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2850
Wire Wire Line
	5050 2350 4650 2350
Text HLabel 4650 2350 0    50   Input ~ 0
GPIO5
$Comp
L power:+3.3V #PWR?
U 1 1 5C51D67E
P 4900 1500
F 0 "#PWR?" H 4900 1350 50  0001 C CNN
F 1 "+3.3V" H 4915 1673 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51DEF9
P 4900 2850
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4905 2677 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
