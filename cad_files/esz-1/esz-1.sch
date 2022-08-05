EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:esz-1-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Electrical cabinet ESz-1"
Date "2022-07-17"
Rev "3.0"
Comp "Pozsár Zsolt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Draw number: 59/07/01"
$EndDescr
$Comp
L power:GNDREF #PWR?
U 1 1 613464A4
P 3900 3150
F 0 "#PWR?" H 3900 2900 50  0001 C CNN
F 1 "GNDREF" H 3905 2977 50  0001 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA Gr1
U 1 1 61347075
P 2950 2675
F 0 "Gr1" H 2900 2675 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3291 2630 50  0001 L CNN
F 2 "" H 2950 2675 50  0001 C CNN
F 3 "~" H 2950 2675 50  0001 C CNN
	1    2950 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61349EB9
P 3650 2675
F 0 "J?" H 3550 2925 50  0001 C CNN
F 1 "Conn_01x03_Male" H 3756 2862 50  0001 C CNN
F 2 "" H 3650 2675 50  0001 C CNN
F 3 "~" H 3650 2675 50  0001 C CNN
	1    3650 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61349F40
P 3650 2675
F 0 "J?" H 3700 2925 50  0001 L CNN
F 1 "Conn_01x03_Female" H 3677 2610 50  0001 L CNN
F 2 "" H 3650 2675 50  0001 C CNN
F 3 "~" H 3650 2675 50  0001 C CNN
	1    3650 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6134A095
P 2250 2675
F 0 "J?" H 2150 2925 50  0001 C CNN
F 1 "Conn_01x03_Female" H 2144 2869 50  0001 C CNN
F 2 "" H 2250 2675 50  0001 C CNN
F 3 "~" H 2250 2675 50  0001 C CNN
	1    2250 2675
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6134A23C
P 2250 2675
F 0 "J?" H 2400 2925 50  0001 R CNN
F 1 "Conn_01x03_Male" H 2223 2607 50  0001 R CNN
F 2 "" H 2250 2675 50  0001 C CNN
F 3 "~" H 2250 2675 50  0001 C CNN
	1    2250 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 61347183
P 6000 1600
F 0 "D8" H 5850 1650 50  0000 R CNN
F 1 "BY238" H 6350 1650 50  0000 R CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6134C91C
P 6750 1600
F 0 "D7" H 7025 1650 50  0000 C CNN
F 1 "LED" H 6600 1650 50  0001 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6134D677
P 6000 1500
F 0 "R7" V 5950 1300 50  0000 C CNN
F 1 "220k" V 5950 1700 50  0000 C CNN
F 2 "" V 5930 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    -1   1    0   
$EndComp
Text Notes 6300 1325 0    50   ~ 0
LEDs:\n    D7: Main voltage\n    D6: Auxiliary voltage\n    D5: Overcurrent breaker error\n    D4: Active\n    D3: Warning\n    D2: Error\n    D1: Irrigator error
$Comp
L Device:R R6
U 1 1 61379F6A
P 6000 1800
F 0 "R6" V 5950 1600 50  0000 C CNN
F 1 "18k" V 5950 2000 50  0000 C CNN
F 2 "" V 5930 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61379FA8
P 6000 1900
F 0 "R5" V 5950 1700 50  0000 C CNN
F 1 "18k" V 5950 2100 50  0000 C CNN
F 2 "" V 5930 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61379FDC
P 6000 2100
F 0 "R4" V 5950 1900 50  0000 C CNN
F 1 "3.9k" V 5950 2300 50  0000 C CNN
F 2 "" V 5930 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6137A01A
P 6000 2200
F 0 "R3" V 5950 2000 50  0000 C CNN
F 1 "3.9k" V 5950 2400 50  0000 C CNN
F 2 "" V 5930 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6137A052
P 6000 2300
F 0 "R2" V 5950 2100 50  0000 C CNN
F 1 "3.9k" V 5950 2500 50  0000 C CNN
F 2 "" V 5930 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6137A87C
P 6750 1800
F 0 "D6" H 7025 1850 50  0000 C CNN
F 1 "LED" H 6600 1850 50  0001 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6137A8B6
P 6750 1900
F 0 "D5" H 7025 1950 50  0000 C CNN
F 1 "LED" H 6600 1950 50  0001 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6137A8EA
P 6750 2100
F 0 "D4" H 6475 2150 50  0000 C CNN
F 1 "LED" H 6600 2150 50  0001 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6137E157
P 6750 2200
F 0 "D3" H 6475 2250 50  0000 C CNN
F 1 "LED" H 6600 2250 50  0001 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6137E193
P 6750 2300
F 0 "D2" H 6475 2350 50  0000 C CNN
F 1 "LED" H 6600 2350 50  0001 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2675
NoConn ~ 2050 2675
$Comp
L Connector:Conn_01x05_Male U1-J1
U 1 1 6134FA52
P 1600 5475
F 0 "U1-J1" V 1500 5475 50  0000 C CNN
F 1 "MM8D #2" H 1400 5425 50  0001 C CNN
F 2 "" H 1600 5475 50  0001 C CNN
F 3 "~" H 1600 5475 50  0001 C CNN
	1    1600 5475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male U1-J10
U 1 1 61396682
P 2200 5475
F 0 "U1-J10" V 2100 5575 50  0000 R CNN
F 1 "Conn_01x05_Male" V 2262 5188 50  0001 R CNN
F 2 "" H 2200 5475 50  0001 C CNN
F 3 "~" H 2200 5475 50  0001 C CNN
	1    2200 5475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U1-J3
U 1 1 6141673B
P 2700 5475
F 0 "U1-J3" V 2600 5425 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2806 5662 50  0001 C CNN
F 2 "" H 2700 5475 50  0001 C CNN
F 3 "~" H 2700 5475 50  0001 C CNN
	1    2700 5475
	0    -1   -1   0   
$EndComp
Text GLabel 4425 8525 2    50   Input ~ 0
+5V
Text GLabel 4425 8625 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male U2-J4
U 1 1 61518912
P 6800 6025
F 0 "U2-J4" V 6700 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6906 6212 50  0001 C CNN
F 2 "" H 6800 6025 50  0001 C CNN
F 3 "~" H 6800 6025 50  0001 C CNN
	1    6800 6025
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U2-J5
U 1 1 61518A26
P 6350 6025
F 0 "U2-J5" V 6250 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6456 6212 50  0001 C CNN
F 2 "" H 6350 6025 50  0001 C CNN
F 3 "~" H 6350 6025 50  0001 C CNN
	1    6350 6025
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U2-J2
U 1 1 61518AC2
P 5900 6025
F 0 "U2-J2" V 5800 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6006 6212 50  0001 C CNN
F 2 "" H 5900 6025 50  0001 C CNN
F 3 "~" H 5900 6025 50  0001 C CNN
	1    5900 6025
	0    1    1    0   
$EndComp
$Comp
L Connector:DB25_Female J3
U 1 1 615233A3
P 6100 7625
F 0 "J3" V 6225 8900 50  0000 L CNN
F 1 "PC LPT" H 6000 6175 50  0001 L CNN
F 2 "" H 6100 7625 50  0001 C CNN
F 3 " ~" H 6100 7625 50  0001 C CNN
	1    6100 7625
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U1-J4
U 1 1 615C2864
P 2600 6025
F 0 "U1-J4" V 2500 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2706 6212 50  0001 C CNN
F 2 "" H 2600 6025 50  0001 C CNN
F 3 "~" H 2600 6025 50  0001 C CNN
	1    2600 6025
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U1-J5
U 1 1 615C286A
P 2150 6025
F 0 "U1-J5" V 2050 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2256 6212 50  0001 C CNN
F 2 "" H 2150 6025 50  0001 C CNN
F 3 "~" H 2150 6025 50  0001 C CNN
	1    2150 6025
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U1-J2
U 1 1 615C2870
P 1700 6025
F 0 "U1-J2" V 1600 5975 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1806 6212 50  0001 C CNN
F 2 "" H 1700 6025 50  0001 C CNN
F 3 "~" H 1700 6025 50  0001 C CNN
	1    1700 6025
	0    1    1    0   
$EndComp
Text GLabel 4800 1300 1    50   Output ~ 0
230V-L
Text GLabel 4650 1300 1    50   Output ~ 0
230V-N
Text GLabel 4500 1300 1    50   Output ~ 0
PE
Text Notes 4400 875  0    50   ~ 0
to distributor
Text Notes 4700 8650 0    50   ~ 0
power supply\n5V 1A
$Comp
L Connector:Raspberry_Pi_2_3 U3
U 1 1 6163D13E
P 2100 9075
F 0 "U3" H 2700 7825 50  0000 L CNN
F 1 "Raspberry Pi" V 2750 10325 50  0001 L CNN
F 2 "" H 2100 9075 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 9075 50  0001 C CNN
	1    2100 9075
	-1   0    0    1   
$EndComp
Text Label 4250 2350 1    50   ~ 0
+30V
Text Label 4350 2350 1    50   ~ 0
-30V
Text Label 4300 9675 1    50   ~ 0
+5V
Text Label 4300 6550 1    50   ~ 0
+5V
Text Label 1200 10450 0    50   ~ 0
+3.3V
Text Label 2150 1500 0    50   ~ 0
24V
Text Label 2150 1600 0    50   ~ 0
24V
Text Notes 2300 3200 0    50   ~ 0
U4
Text Notes 5450 1200 0    50   ~ 0
U5
NoConn ~ 3450 2675
NoConn ~ 2450 2675
NoConn ~ 7300 7325
NoConn ~ 7200 7325
NoConn ~ 6800 7325
NoConn ~ 6600 7325
NoConn ~ 6400 7325
NoConn ~ 5200 7325
NoConn ~ 5300 7325
NoConn ~ 5400 7325
NoConn ~ 5600 7325
NoConn ~ 5800 7325
NoConn ~ 6200 7325
NoConn ~ 6000 7325
NoConn ~ 2200 10375
NoConn ~ 2000 10375
NoConn ~ 2900 9275
NoConn ~ 2900 8875
NoConn ~ 2900 8475
NoConn ~ 2900 8375
NoConn ~ 2400 7775
NoConn ~ 2300 7775
NoConn ~ 2200 7775
NoConn ~ 2100 7775
NoConn ~ 2000 7775
NoConn ~ 1900 7775
NoConn ~ 1300 8275
NoConn ~ 1300 8575
NoConn ~ 1300 8675
NoConn ~ 1300 8775
NoConn ~ 1300 8875
NoConn ~ 1300 8975
NoConn ~ 1300 9175
NoConn ~ 1300 9275
NoConn ~ 1300 9875
NoConn ~ 1300 9975
$Comp
L Connector:Conn_01x05_Male U2-J1
U 1 1 621B22D7
P 5800 5475
F 0 "U2-J1" V 5700 5475 50  0000 C CNN
F 1 "MM8D #2" H 5600 5425 50  0001 C CNN
F 2 "" H 5800 5475 50  0001 C CNN
F 3 "~" H 5800 5475 50  0001 C CNN
	1    5800 5475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male U2-J10
U 1 1 621B22DD
P 6400 5475
F 0 "U2-J10" V 6300 5575 50  0000 R CNN
F 1 "Conn_01x05_Male" V 6462 5188 50  0001 R CNN
F 2 "" H 6400 5475 50  0001 C CNN
F 3 "~" H 6400 5475 50  0001 C CNN
	1    6400 5475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male U2-J3
U 1 1 621B22E3
P 6900 5475
F 0 "U2-J3" V 6800 5425 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7006 5662 50  0001 C CNN
F 2 "" H 6900 5475 50  0001 C CNN
F 3 "~" H 6900 5475 50  0001 C CNN
	1    6900 5475
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 9975
NoConn ~ 2900 9875
$Comp
L CP_Small C1
U 1 1 621B7D24
P 3250 2900
F 0 "C1" H 3275 3000 50  0000 L CNN
F 1 "470u 50V" H 3025 2750 50  0000 L CNN
F 2 "" H 3250 2900 50  0000 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 621B851C
P 2725 2325
F 0 "F1" V 2775 2175 50  0000 C CNN
F 1 "500 mA" V 2625 2325 50  0000 C CNN
F 2 "" V 2655 2325 50  0000 C CNN
F 3 "" H 2725 2325 50  0000 C CNN
	1    2725 2325
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 621BA4A6
P 5450 1900
F 0 "J?" H 5450 2400 50  0001 C CNN
F 1 "Connector:Conn_01x10_Female" H 5410 1310 50  0001 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 621BAA4B
P 5450 1900
F 0 "J?" H 5450 2400 50  0001 C CNN
F 1 "Connector:Conn_01x10_Male" H 5520 1310 50  0001 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621BAF0D
P 6000 2400
F 0 "R1" V 5950 2200 50  0000 C CNN
F 1 "3.9k" V 5950 2600 50  0000 C CNN
F 2 "" V 5930 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 621BB6F5
P 6750 2400
F 0 "D1" H 6475 2450 50  0000 C CNN
F 1 "LED" H 6600 2450 50  0001 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5275
Text Notes 5450 9600 0    50   ~ 0
J1:\n    1: FE/F3 and FE/F4 NC\n    2: FE/F3 and FE/F4 NC\n    3: FE/F3 NO\n    4: FE/F3 NO\n    5: FE/F4 NO\n    6: FE/F4 NO\n    7: PE\n    8: 24V AC L1\n    9: 24V AC L2\n   10: E-1/F4 NC\n   11: E-1/F4 NC\n   12: E-1/F4 NO\n   13: E-1/F4 NO\n   14: PE\n   15: N\n   16: 230V AC L\n   17: PE
Text Notes 1200 5475 0    50   ~ 0
U1
Text Notes 7200 5475 0    50   ~ 0
U2
Text Notes 2675 5775 0    50   ~ 0
MM8D
Text Notes 5675 5750 0    50   ~ 0
MM8D
Text Notes 1825 7625 0    50   ~ 0
Raspberry Pi
Text Notes 5900 7925 0    50   ~ 0
PC LPT port
NoConn ~ 1800 7775
Text GLabel 4425 8850 2    50   Input ~ 0
+5V
Text GLabel 4425 8950 2    50   Input ~ 0
GND
Text Notes 4700 8975 0    50   ~ 0
power supply\n5V 3A
Text GLabel 4425 9300 2    50   Output ~ 0
+5V
Text GLabel 4425 9400 2    50   Output ~ 0
GND
Text Notes 4700 9425 0    50   ~ 0
5V DC for\nUSB devices
$Comp
L Screw_Terminal_01x17 J1
U 1 1 62D3D3D8
P 3100 850
F 0 "J1" V 3200 900 50  0000 C CNN
F 1 "Screw_Terminal_01x17" H 3100 -50 50  0001 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 850 
	0    -1   -1   0   
$EndComp
Text Notes 6650 9050 0    50   ~ 0
J2:\n    1: PE\n    2: E-COM\n    3: E-PMN\n    4: E-PMX\n    5: \n    6: empty\n    7: 24V DC\n    8: CI1\n    9: CI2\n   10: CI3
$Comp
L Conn_01x03_Male U2-J9
U 1 1 62D4410F
P 5300 5475
F 0 "U2-J9" V 5200 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5300 5275 50  0001 C CNN
F 2 "" H 5300 5475 50  0001 C CNN
F 3 "" H 5300 5475 50  0001 C CNN
	1    5300 5475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male U2-J8
U 1 1 62D444F5
P 4925 5475
F 0 "U2-J8" V 4825 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4925 5275 50  0001 C CNN
F 2 "" H 4925 5475 50  0001 C CNN
F 3 "" H 4925 5475 50  0001 C CNN
	1    4925 5475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male U2-J7
U 1 1 62D44AFC
P 4525 5475
F 0 "U2-J7" V 4425 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4525 5275 50  0001 C CNN
F 2 "" H 4525 5475 50  0001 C CNN
F 3 "" H 4525 5475 50  0001 C CNN
	1    4525 5475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male U2-J6
U 1 1 62D44B02
P 4925 6025
F 0 "U2-J6" V 4850 6025 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4925 5825 50  0001 C CNN
F 2 "" H 4925 6025 50  0001 C CNN
F 3 "" H 4925 6025 50  0001 C CNN
	1    4925 6025
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x03_Male U1-J9
U 1 1 62D4502F
P 3975 5475
F 0 "U1-J9" V 3875 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3975 5275 50  0001 C CNN
F 2 "" H 3975 5475 50  0001 C CNN
F 3 "" H 3975 5475 50  0001 C CNN
	1    3975 5475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male U1-J8
U 1 1 62D45035
P 3600 5475
F 0 "U1-J8" V 3500 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3600 5275 50  0001 C CNN
F 2 "" H 3600 5475 50  0001 C CNN
F 3 "" H 3600 5475 50  0001 C CNN
	1    3600 5475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male U1-J7
U 1 1 62D4503B
P 3200 5475
F 0 "U1-J7" V 3100 5475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3200 5275 50  0001 C CNN
F 2 "" H 3200 5475 50  0001 C CNN
F 3 "" H 3200 5475 50  0001 C CNN
	1    3200 5475
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x11 J2
U 1 1 62D49423
P 7400 3550
F 0 "J2" H 7400 4150 50  0000 C CNN
F 1 "Screw_Terminal_01x11" H 7400 2950 50  0001 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1900
Wire Wire Line
	2400 1900 3300 1900
Wire Wire Line
	3300 1900 5250 1900
Wire Wire Line
	3300 1900 3300 1050
Wire Wire Line
	3900 1050 3900 1400
Wire Wire Line
	3900 1400 3900 3050
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	2450 2575 2500 2575
Wire Wire Line
	2500 2575 2500 2325
Wire Wire Line
	2500 3025 2500 2775
Wire Wire Line
	2500 2775 2450 2775
Wire Wire Line
	2950 2325 2950 2375
Wire Wire Line
	2500 3025 2950 3025
Wire Wire Line
	2950 3025 2950 2975
Wire Wire Line
	3250 2575 3250 2675
Wire Wire Line
	3250 2675 3250 2800
Wire Wire Line
	3250 2575 3450 2575
Wire Wire Line
	2650 2675 2600 2675
Wire Wire Line
	2600 2675 2600 3125
Wire Wire Line
	2600 3125 3250 3125
Wire Wire Line
	3250 3125 3400 3125
Wire Wire Line
	3400 3125 3400 2775
Wire Wire Line
	3400 2775 3450 2775
Wire Notes Line
	2250 2825 2250 3225
Wire Notes Line
	2250 3225 3650 3225
Wire Notes Line
	3650 3225 3650 2825
Wire Notes Line
	3650 2525 3650 2225
Wire Notes Line
	3650 2225 2250 2225
Wire Notes Line
	2250 2225 2250 2525
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	5850 2200 5650 2200
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	6150 2300 6600 2300
Wire Wire Line
	6150 2200 6600 2200
Wire Wire Line
	6150 2100 6600 2100
Wire Notes Line
	6350 1250 5450 1250
Wire Notes Line
	5450 2625 6350 2625
Wire Wire Line
	6600 1900 6150 1900
Wire Wire Line
	6150 1800 6600 1800
Wire Wire Line
	6150 1600 6600 1600
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1500
Wire Wire Line
	7000 1500 6150 1500
Wire Wire Line
	5850 1500 5650 1500
Wire Wire Line
	5650 1600 5850 1600
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5650 1900 5850 1900
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7000 2200 7000 2300
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	7000 2200 6900 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2100 6900 2100
Connection ~ 7000 2100
Wire Wire Line
	5650 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 1900 6900 1900
Wire Wire Line
	7000 1800 6900 1800
Connection ~ 7000 1800
Wire Wire Line
	5650 2000 7000 2000
Wire Wire Line
	3800 1050 3800 1600
Wire Wire Line
	3800 1600 4800 1600
Wire Wire Line
	4800 1600 5250 1600
Wire Wire Line
	3700 1050 3700 1500
Wire Wire Line
	3700 1500 4650 1500
Wire Wire Line
	4650 1500 5250 1500
Wire Wire Line
	4250 2575 3850 2575
Wire Wire Line
	4250 1200 4250 1800
Wire Wire Line
	4250 1800 4250 2575
Wire Wire Line
	4350 2775 3850 2775
Wire Wire Line
	1300 1700 4350 1700
Wire Wire Line
	4350 1700 5250 1700
Wire Wire Line
	4350 1700 4350 2775
Connection ~ 3300 1900
Wire Wire Line
	2050 2575 1950 2575
Wire Wire Line
	1950 2575 1950 1600
Wire Wire Line
	1950 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1050
Wire Wire Line
	3000 1050 3000 1500
Wire Wire Line
	3000 1500 1850 1500
Wire Wire Line
	1850 1500 1850 2775
Wire Wire Line
	1850 2775 2050 2775
Wire Notes Line
	5450 1250 5450 1450
Wire Notes Line
	6350 2625 6350 1250
Wire Notes Line
	5450 2450 5450 2625
Wire Wire Line
	4250 1800 5250 1800
Connection ~ 4350 1700
Wire Wire Line
	4625 2100 4625 4550
Wire Wire Line
	4725 2200 4725 4650
Wire Wire Line
	5000 2300 5000 4750
Wire Wire Line
	5250 2100 4625 2100
Wire Wire Line
	4725 2200 5250 2200
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5250 2000 4525 2000
Wire Wire Line
	6900 6225 6900 7075
Wire Wire Line
	6900 7075 7100 7075
Wire Wire Line
	7100 7075 7100 7325
Wire Wire Line
	6900 7325 6900 7175
Wire Wire Line
	6900 7175 6800 7175
Wire Wire Line
	6800 7175 6800 6225
Wire Wire Line
	6700 6225 6700 7325
Wire Wire Line
	6500 7325 6500 7075
Wire Wire Line
	6500 7075 6600 7075
Wire Wire Line
	6600 7075 6600 6225
Wire Wire Line
	6300 6975 6450 6975
Wire Wire Line
	6450 6975 6450 6225
Wire Wire Line
	6350 6225 6350 6875
Wire Wire Line
	6350 6875 6100 6875
Wire Wire Line
	6100 6875 6100 7325
Wire Wire Line
	6300 6975 6300 7325
Wire Wire Line
	5900 7325 5900 6775
Wire Wire Line
	5900 6775 6250 6775
Wire Wire Line
	6250 6775 6250 6225
Wire Wire Line
	5700 6675 5700 7325
Wire Wire Line
	6150 6675 5700 6675
Wire Wire Line
	6150 6225 6150 6675
Wire Wire Line
	7000 7325 7000 6575
Wire Wire Line
	7000 6575 6000 6575
Wire Wire Line
	6000 6575 6000 6225
Wire Wire Line
	4900 7325 4900 6575
Wire Wire Line
	4900 6575 5900 6575
Wire Wire Line
	5900 6575 5900 6225
Wire Wire Line
	5100 7325 5100 6475
Wire Wire Line
	5100 6475 5800 6475
Wire Wire Line
	5800 6475 5800 6225
Wire Wire Line
	5700 6225 5700 6375
Wire Wire Line
	5700 6375 5500 6375
Wire Wire Line
	5500 6375 5500 7325
Wire Wire Line
	4500 1400 4500 1300
Wire Wire Line
	2900 1400 3600 1400
Wire Wire Line
	3600 1400 3900 1400
Wire Wire Line
	3900 1400 4500 1400
Connection ~ 3900 1400
Wire Wire Line
	4650 1500 4650 1300
Connection ~ 4650 1500
Wire Wire Line
	4800 1600 4800 1300
Connection ~ 4800 1600
Wire Wire Line
	2400 6225 2400 7075
Wire Wire Line
	2400 7075 3000 7075
Wire Wire Line
	3000 7075 3000 8575
Wire Wire Line
	3000 8575 2900 8575
Wire Wire Line
	2900 8675 3100 8675
Wire Wire Line
	3100 8675 3100 6975
Wire Wire Line
	3100 6975 2500 6975
Wire Wire Line
	2500 6975 2500 6225
Wire Wire Line
	2600 6875 3200 6875
Wire Wire Line
	3200 6875 3200 8775
Wire Wire Line
	3200 8775 2900 8775
Wire Wire Line
	2600 6225 2600 6875
Wire Wire Line
	2700 6225 2700 6775
Wire Wire Line
	2700 6775 3300 6775
Wire Wire Line
	3300 6775 3300 9475
Wire Wire Line
	3300 9475 2900 9475
Wire Wire Line
	2250 6225 2250 6825
Wire Wire Line
	2250 6825 1100 6825
Wire Wire Line
	1100 6825 1100 8375
Wire Wire Line
	1100 8375 1300 8375
Wire Wire Line
	2900 9675 3400 9675
Wire Wire Line
	3400 9675 3400 6675
Wire Wire Line
	3400 6675 2150 6675
Wire Wire Line
	2150 6675 2150 6225
Wire Wire Line
	2900 9075 3500 9075
Wire Wire Line
	3500 9075 3500 6575
Wire Wire Line
	3500 6575 1950 6575
Wire Wire Line
	1950 6575 1950 6225
Wire Wire Line
	2050 6225 2050 6475
Wire Wire Line
	2050 6475 3600 6475
Wire Wire Line
	3600 6475 3600 9175
Wire Wire Line
	3600 9175 2900 9175
Wire Wire Line
	1800 6225 1800 7025
Wire Wire Line
	1800 7025 1200 7025
Wire Wire Line
	1200 7025 1200 9675
Wire Wire Line
	1200 9675 1300 9675
Wire Wire Line
	1300 9575 1000 9575
Wire Wire Line
	1000 9575 1000 6925
Wire Wire Line
	1000 6925 1700 6925
Wire Wire Line
	1700 6925 1700 6225
Wire Wire Line
	1300 9375 900  9375
Wire Wire Line
	900  9375 900  6525
Wire Wire Line
	900  6525 1600 6525
Wire Wire Line
	1600 6525 1600 6225
Wire Wire Line
	2900 9575 3700 9575
Wire Wire Line
	3700 9575 3700 7225
Wire Wire Line
	3700 7225 1500 7225
Wire Wire Line
	1500 7225 1500 6225
Wire Notes Line
	4125 5400 4125 6100
Wire Notes Line
	4125 6100 1325 6100
Wire Notes Line
	1325 6100 1325 5400
Wire Notes Line
	1325 5400 4125 5400
Wire Notes Line
	7150 5400 7150 6100
Wire Notes Line
	7150 6100 4375 6100
Wire Notes Line
	4375 6100 4375 5400
Wire Notes Line
	4375 5400 7150 5400
Wire Wire Line
	7000 5050 7000 5275
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	2800 5050 4200 5050
Wire Wire Line
	4200 5050 6900 5050
Wire Wire Line
	6900 5050 7000 5050
Wire Wire Line
	2700 5050 2700 5275
Wire Wire Line
	2800 5275 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2600 5275 2600 4950
Wire Wire Line
	2600 4950 4300 4950
Wire Wire Line
	4300 4950 4525 4950
Wire Wire Line
	4525 4950 6800 4950
Wire Wire Line
	6800 4950 6800 5275
Wire Wire Line
	6900 5275 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	6500 4850 6500 5275
Wire Wire Line
	2300 4850 5100 4850
Wire Wire Line
	5100 4850 6500 4850
Wire Wire Line
	2300 4850 2300 5275
Wire Wire Line
	2200 5275 2200 4750
Wire Wire Line
	2200 4750 5000 4750
Wire Wire Line
	5000 4750 6400 4750
Wire Wire Line
	6400 4750 6400 5275
Wire Wire Line
	6300 4650 6300 5275
Wire Wire Line
	2100 4650 4725 4650
Wire Wire Line
	4725 4650 6300 4650
Wire Wire Line
	2100 4650 2100 5275
Wire Wire Line
	2000 5275 2000 4550
Wire Wire Line
	2000 4550 4625 4550
Wire Wire Line
	4625 4550 6200 4550
Wire Wire Line
	6200 4550 6200 5275
Wire Wire Line
	1800 5275 1800 4450
Wire Wire Line
	1300 4450 1800 4450
Wire Wire Line
	1800 4450 6000 4450
Wire Wire Line
	6000 3150 6000 4450
Wire Wire Line
	6000 4450 6000 5275
Wire Wire Line
	5900 3450 5900 4350
Wire Wire Line
	5900 4350 5900 5275
Wire Wire Line
	1700 4350 1700 5275
Wire Wire Line
	1600 5275 1600 4250
Wire Wire Line
	1600 4250 5800 4250
Wire Wire Line
	5800 3350 5800 4250
Wire Wire Line
	5800 4250 5800 5275
Wire Wire Line
	5700 3250 5700 4150
Wire Wire Line
	5700 4150 5700 5275
Wire Wire Line
	1500 4150 5700 4150
Wire Wire Line
	1500 4150 1500 5275
Wire Wire Line
	1400 5275 1400 4050
Wire Wire Line
	5600 4050 5600 5275
Wire Wire Line
	1200 4050 1400 4050
Wire Wire Line
	1400 4050 5600 4050
Connection ~ 4625 4550
Connection ~ 4725 4650
Connection ~ 5000 4750
Connection ~ 3250 2675
Wire Wire Line
	3250 3000 3250 3125
Connection ~ 3250 3125
Wire Wire Line
	2950 2325 2875 2325
Wire Wire Line
	2500 2325 2575 2325
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	6150 2400 6600 2400
Wire Wire Line
	7000 2400 6900 2400
Connection ~ 7000 2300
Wire Wire Line
	5100 4850 5100 2400
Wire Wire Line
	5100 2400 5250 2400
Connection ~ 5100 4850
Wire Wire Line
	4525 2000 4525 4950
Connection ~ 4525 4950
Wire Wire Line
	1300 4450 1300 1700
Connection ~ 1800 4450
Wire Wire Line
	1200 4050 1200 1400
Connection ~ 1400 4050
Wire Wire Line
	2900 1400 2900 1050
Wire Wire Line
	3600 1050 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	2300 1200 3200 1200
Wire Wire Line
	3200 1200 3500 1200
Wire Wire Line
	3500 1200 4250 1200
Wire Wire Line
	2300 1200 2300 1050
Connection ~ 4250 1800
Wire Wire Line
	3200 1050 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	2900 5275 2900 5150
Wire Wire Line
	2900 5150 800  5150
Wire Wire Line
	800  5150 800  10450
Wire Wire Line
	800  10450 1900 10450
Wire Wire Line
	1900 10450 1900 10375
Wire Wire Line
	2300 10375 2300 10450
Wire Wire Line
	2300 10450 3100 10450
Wire Wire Line
	3100 10450 3100 9775
Wire Wire Line
	3100 9775 4300 9775
Wire Wire Line
	4300 9775 4300 9300
Wire Wire Line
	4300 9300 4300 8850
Wire Wire Line
	2500 7775 2500 7700
Wire Wire Line
	2500 7700 4200 7700
Wire Wire Line
	4200 5050 4200 7225
Wire Wire Line
	4200 7225 4200 7700
Wire Wire Line
	4200 7700 4200 8625
Wire Wire Line
	4200 8625 4200 8950
Wire Wire Line
	4200 8950 4200 9400
Wire Wire Line
	4200 8625 4425 8625
Wire Wire Line
	4425 8525 4300 8525
Wire Wire Line
	4300 8525 4300 4950
Connection ~ 4300 4950
Connection ~ 4200 5050
Connection ~ 4200 7700
Wire Wire Line
	5000 7325 5000 7225
Wire Wire Line
	5000 7225 4200 7225
Connection ~ 4200 7225
Wire Wire Line
	2600 1050 2600 1100
Wire Wire Line
	2600 1100 2700 1100
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	2800 1050 2800 1100
Wire Wire Line
	2800 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3500 1050 3500 1200
Connection ~ 3500 1200
Wire Wire Line
	1200 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1050
Wire Wire Line
	1700 4350 5900 4350
Wire Wire Line
	4300 8850 4425 8850
Wire Wire Line
	4200 8950 4425 8950
Connection ~ 4200 8625
Wire Wire Line
	4425 9300 4300 9300
Connection ~ 4300 9300
Wire Wire Line
	4200 9400 4425 9400
Connection ~ 4200 8950
Connection ~ 5700 4150
Connection ~ 5800 4250
Connection ~ 5900 4350
Wire Wire Line
	3200 3750 3200 5150
Wire Wire Line
	3200 5150 3200 5275
Wire Wire Line
	3600 5275 3600 5150
Wire Wire Line
	3200 5150 3600 5150
Wire Wire Line
	3600 5150 3975 5150
Wire Wire Line
	3975 5150 4525 5150
Wire Wire Line
	4525 5150 4925 5150
Wire Wire Line
	4925 5150 5300 5150
Connection ~ 3200 5150
Wire Wire Line
	3975 5150 3975 5275
Connection ~ 3600 5150
Wire Wire Line
	5300 5150 5300 5275
Connection ~ 3975 5150
Wire Wire Line
	4925 5275 4925 5150
Connection ~ 4925 5150
Wire Wire Line
	4525 5275 4525 5150
Connection ~ 4525 5150
Wire Wire Line
	3100 5275 3100 3650
Wire Wire Line
	3500 3850 3500 5275
Wire Wire Line
	3875 5275 3875 3950
Wire Wire Line
	4425 5275 4425 3750
Connection ~ 4425 3750
Wire Wire Line
	5200 5275 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	4825 5275 4825 3850
Connection ~ 4825 3850
Connection ~ 6000 4450
Wire Wire Line
	6000 3150 7200 3150
Wire Wire Line
	5700 3250 7200 3250
Wire Wire Line
	5800 3350 7200 3350
Wire Wire Line
	5900 3450 7200 3450
Wire Wire Line
	3875 3950 5200 3950
Wire Wire Line
	5200 3950 7200 3950
Wire Wire Line
	3500 3850 4825 3850
Wire Wire Line
	4825 3850 7200 3850
Wire Wire Line
	3200 3750 4425 3750
Wire Wire Line
	4425 3750 7200 3750
Wire Wire Line
	3100 3650 7200 3650
NoConn ~ 7200 3550
NoConn ~ 2400 5275
NoConn ~ 3300 5275
NoConn ~ 3700 5275
NoConn ~ 6600 5275
NoConn ~ 5400 5275
NoConn ~ 5025 5275
NoConn ~ 4075 5275
NoConn ~ 4625 5275
Wire Wire Line
	3900 3050 7100 3050
Wire Wire Line
	7100 3050 7200 3050
Connection ~ 3900 3050
Wire Wire Line
	7200 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3050
Connection ~ 7100 3050
$Comp
L Conn_01x03_Male U1-J6
U 1 1 62D505FC
P 3600 6025
F 0 "U1-J6" V 3525 6025 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3600 5825 50  0001 C CNN
F 2 "" H 3600 6025 50  0001 C CNN
F 3 "" H 3600 6025 50  0001 C CNN
	1    3600 6025
	0    -1   1    0   
$EndComp
NoConn ~ 5025 6225
NoConn ~ 3700 6225
Wire Wire Line
	3500 6225 3500 6375
Wire Wire Line
	3500 6375 3850 6375
Wire Wire Line
	3850 6375 4825 6375
Wire Wire Line
	4825 6375 4825 6225
Wire Wire Line
	3600 6225 3600 6300
Wire Wire Line
	3600 6300 3975 6300
Wire Wire Line
	3975 6300 4925 6300
Wire Wire Line
	4925 6300 4925 6225
Text GLabel 3850 6625 3    50   Output ~ 0
alarm
Text GLabel 3975 6625 3    50   Output ~ 0
alarm
Wire Wire Line
	3850 6625 3850 6375
Connection ~ 3850 6375
Wire Wire Line
	3975 6625 3975 6300
Connection ~ 3975 6300
$EndSCHEMATC
