EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 7000 1000 1500
U 627D8A3A
F0 "Hi Hats" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-Hats/DR-55-Hats.sch" 50
F2 "TRGIN" I R 2000 7200 50 
F3 "GND" I R 2000 8300 50 
F4 "NOISEIN" I R 2000 7400 50 
F5 "OUT" I R 2000 7800 50 
F6 "6V" I R 2000 8100 50 
F7 "NOISYOUT" I R 2000 7600 50 
$EndSheet
$Sheet
S 1000 5000 1000 1500
U 62804339
F0 "Rim Shot" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-Rim/DR-55-Rim.sch" 50
F2 "TRGIN" I R 2000 5200 50 
F3 "GND" I R 2000 6300 50 
F4 "OUT" I R 2000 5800 50 
F5 "6V" I R 2000 6100 50 
$EndSheet
$Sheet
S 1000 9000 1000 1500
U 62804B1F
F0 "Noise" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-Noise/DR-55-Noise.sch" 50
F2 "GND" I R 2000 10300 50 
F3 "6V" I R 2000 10100 50 
F4 "NOISEOUT" I R 2000 9400 50 
$EndSheet
$Sheet
S 1000 1000 1000 1500
U 6276643A
F0 "Kick" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-Kick/DR-55-Kick.sch" 50
F2 "OUT" I R 2000 1800 50 
F3 "TRGIN" I R 2000 1200 50 
F4 "6V" I R 2000 2100 50 
F5 "GND" I R 2000 2300 50 
$EndSheet
Wire Wire Line
	2100 2300 2100 4300
Wire Wire Line
	2100 4300 2000 4300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2000 2300
Wire Wire Line
	2100 4300 2100 6300
Wire Wire Line
	2100 6300 2000 6300
Connection ~ 2100 4300
Wire Wire Line
	2100 6300 2100 8300
Wire Wire Line
	2100 8300 2000 8300
Connection ~ 2100 6300
Wire Wire Line
	2100 8300 2100 10300
Wire Wire Line
	2100 10300 2000 10300
Connection ~ 2100 8300
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2000 2100
Wire Wire Line
	2200 10100 2000 10100
Wire Wire Line
	2000 8100 2200 8100
Connection ~ 2200 8100
Wire Wire Line
	2200 8100 2200 10100
Wire Wire Line
	2000 6100 2200 6100
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2200 8100
Wire Wire Line
	2000 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 6100
Wire Wire Line
	2200 2100 2200 4100
Wire Wire Line
	2000 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1400
Wire Wire Line
	2400 1400 4000 1400
Wire Wire Line
	2400 1800 2400 3800
Wire Wire Line
	2400 7800 2000 7800
Connection ~ 2400 1800
Wire Wire Line
	2000 5800 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2400 7800
Wire Wire Line
	2000 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2400 5800
Wire Wire Line
	4000 1600 2500 1600
Wire Wire Line
	2500 1600 2500 3600
Wire Wire Line
	2500 7600 2000 7600
Wire Wire Line
	2000 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 7600
$Comp
L power:+6V #PWR?
U 1 1 62887F3E
P 3900 2100
AR Path="/6276643A/62887F3E" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/62887F3E" Ref="#PWR?"  Part="1" 
AR Path="/62804339/62887F3E" Ref="#PWR?"  Part="1" 
AR Path="/627A1DA3/62887F3E" Ref="#PWR?"  Part="1" 
AR Path="/62887F3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1950 50  0001 C CNN
F 1 "+6V" H 3915 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6288900A
P 3900 2300
AR Path="/6276643A/6288900A" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/6288900A" Ref="#PWR?"  Part="1" 
AR Path="/62804339/6288900A" Ref="#PWR?"  Part="1" 
AR Path="/627A1DA3/6288900A" Ref="#PWR?"  Part="1" 
AR Path="/6288900A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 3500 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	2200 2100 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4000 2100
$Sheet
S 1000 3000 1000 1500
U 62740CD0
F0 "Snare" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-Snare/DR-55-Snare.sch" 50
F2 "TRGIN" I R 2000 3200 50 
F3 "GND" I R 2000 4300 50 
F4 "OUT" I R 2000 3800 50 
F5 "6V" I R 2000 4100 50 
F6 "NOISEIN" I R 2000 3400 50 
F7 "NOISYOUT" I R 2000 3600 50 
$EndSheet
Wire Wire Line
	2000 3400 2700 3400
Wire Wire Line
	2700 3400 2700 7400
Wire Wire Line
	2700 7400 2000 7400
Wire Wire Line
	2700 7400 2700 9400
Wire Wire Line
	2700 9400 2000 9400
Connection ~ 2700 7400
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627AD8C4
P 5750 1200
F 0 "J?" H 5794 1168 50  0000 L CNN
F 1 "OUT" H 5794 1077 50  0000 L CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Sheet
S 4000 1000 1000 1500
U 627A1DA3
F0 "OUTPUT" 50
F1 "E:/GitHub/Eurorack/DR-55/DR-55-OUT/DR-55-OUT.sch" 50
F2 "TRGIN" I L 4000 1200 50 
F3 "GND" I L 4000 2300 50 
F4 "OUT" I R 5000 1200 50 
F5 "6V" I L 4000 2100 50 
F6 "ACCENT-IN" I L 4000 1400 50 
F7 "Noisyout-IN" I L 4000 1600 50 
$EndSheet
Wire Wire Line
	5000 1200 5500 1200
$Comp
L power:GND #PWR?
U 1 1 627B2033
P 5750 1500
AR Path="/6276643A/627B2033" Ref="#PWR?"  Part="1" 
AR Path="/62740CD0/627B2033" Ref="#PWR?"  Part="1" 
AR Path="/62804339/627B2033" Ref="#PWR?"  Part="1" 
AR Path="/627A1DA3/627B2033" Ref="#PWR?"  Part="1" 
AR Path="/627B2033" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1400
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627B3297
P 4250 3000
F 0 "J?" H 4294 2968 50  0000 L CNN
F 1 "KICK" H 4294 2877 50  0000 L CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627B659A
P 4250 3500
F 0 "J?" H 4294 3468 50  0000 L CNN
F 1 "SNARE" H 4294 3377 50  0000 L CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627B6F00
P 4250 4000
F 0 "J?" H 4294 3968 50  0000 L CNN
F 1 "RIM" H 4294 3877 50  0000 L CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627B7907
P 4250 4500
F 0 "J?" H 4294 4468 50  0000 L CNN
F 1 "HIHAT" H 4294 4377 50  0000 L CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Thonkiconn J?
U 1 1 627B86EE
P 4250 5000
F 0 "J?" H 4294 4968 50  0000 L CNN
F 1 "ACCENT" H 4294 4877 50  0000 L CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3700
Wire Wire Line
	3500 5200 4250 5200
Wire Wire Line
	4250 4700 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 5200
Wire Wire Line
	3500 4200 4250 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4700
Wire Wire Line
	4250 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 4200
Wire Wire Line
	3500 3200 3500 2300
Connection ~ 3500 3200
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	4000 3000 2700 3000
Wire Wire Line
	2700 3000 2700 1200
Wire Wire Line
	4000 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3200
Wire Wire Line
	2800 3200 2000 3200
Wire Wire Line
	4000 4000 2900 4000
Wire Wire Line
	2900 4000 2900 5200
Wire Wire Line
	2900 5200 2000 5200
Wire Wire Line
	4000 4500 3000 4500
Wire Wire Line
	3000 4500 3000 7200
Wire Wire Line
	3000 7200 2000 7200
Wire Wire Line
	4000 5000 3100 5000
Wire Wire Line
	3100 5000 3100 1200
Wire Wire Line
	3100 1200 4000 1200
Wire Wire Line
	2700 1200 2000 1200
$EndSCHEMATC
