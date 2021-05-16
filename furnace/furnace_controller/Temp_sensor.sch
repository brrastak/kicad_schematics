EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8000 1200 2    197  ~ 0
Isolated 5x temperature sensor
$Comp
L power:GND #PWR?
U 1 1 60A0B581
P 7650 3450
AR Path="/609CA6A8/609D24C0/60A0B581" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A0B581" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A0B581" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A0B581" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A0B581" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0B581" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    -1  
$EndComp
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60A0EB0A
P 3450 2350
AR Path="/609CA6A8/609D24C0/60A0EB0A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A0EB0A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A0EB0A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A0EB0A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A0EB0A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0EB0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2100 50  0001 C CNN
F 1 "GND1" H 3455 2177 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	-1   0    0    -1  
$EndComp
Text Label 3450 1850 2    50   ~ 0
+3V3_ISO
Text HLabel 1050 3250 0    50   Input ~ 0
TC-
Text HLabel 10550 2750 2    50   Input ~ 0
~CS
Text Label 3450 2050 2    50   ~ 0
TC+1
Text Label 3450 2150 2    50   ~ 0
TC-1
Text Label 7650 3250 0    50   ~ 0
MISO
Text Label 7650 3150 0    50   ~ 0
~CS1
Text HLabel 1050 2750 0    50   Input ~ 0
TC+
Text HLabel 10550 3250 2    50   Input ~ 0
SCK
Text HLabel 10550 3750 2    50   Output ~ 0
MISO
Text Label 7650 3050 0    50   ~ 0
SCK
Wire Wire Line
	3550 1850 3450 1850
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	3550 2150 3450 2150
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7550 3150 7650 3150
Wire Wire Line
	7550 3250 7650 3250
Entry Wire Line
	1150 2750 1250 2850
Entry Wire Line
	1450 2750 1550 2850
Entry Wire Line
	1750 2750 1850 2850
Entry Wire Line
	2050 2750 2150 2850
Entry Wire Line
	2350 2750 2450 2850
Text Label 1250 2950 0    50   ~ 0
TC+1
Text Label 1550 2950 0    50   ~ 0
TC+2
Text Label 1850 2950 0    50   ~ 0
TC+3
Text Label 2150 2950 0    50   ~ 0
TC+4
Text Label 2450 2950 0    50   ~ 0
TC+5
Wire Wire Line
	1250 2850 1250 2950
Wire Wire Line
	1550 2850 1550 2950
Wire Wire Line
	1850 2850 1850 2950
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	2450 2850 2450 2950
Entry Wire Line
	1150 3250 1250 3350
Entry Wire Line
	1450 3250 1550 3350
Entry Wire Line
	1750 3250 1850 3350
Entry Wire Line
	2050 3250 2150 3350
Entry Wire Line
	2350 3250 2450 3350
Wire Wire Line
	1250 3350 1250 3450
Wire Wire Line
	1550 3350 1550 3450
Wire Wire Line
	1850 3350 1850 3450
Wire Wire Line
	2150 3350 2150 3450
Wire Wire Line
	2450 3350 2450 3450
Text Label 1250 3450 0    50   ~ 0
TC-1
Text Label 1550 3450 0    50   ~ 0
TC-2
Text Label 1850 3450 0    50   ~ 0
TC-3
Text Label 2150 3450 0    50   ~ 0
TC-4
Text Label 2450 3450 0    50   ~ 0
TC-5
Wire Wire Line
	10550 3250 10050 3250
Text Label 10050 3250 2    50   ~ 0
SCK
Entry Wire Line
	9050 2750 9150 2850
Entry Wire Line
	9350 2750 9450 2850
Entry Wire Line
	9650 2750 9750 2850
Entry Wire Line
	9950 2750 10050 2850
Entry Wire Line
	10250 2750 10350 2850
Text Label 9150 2950 0    50   ~ 0
~CS1
Wire Wire Line
	9150 2850 9150 2950
Text Label 10050 3750 2    50   ~ 0
MISO
Wire Wire Line
	9450 2850 9450 2950
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	10050 2850 10050 2950
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10550 3750 10050 3750
$Sheet
S 3550 1750 1000 700 
U 60AD75F8
F0 "THERMOCOUPLE1" 50
F1 "Thermocouple.sch" 50
F2 "TC+" I L 3550 2050 50 
F3 "TC-" I L 3550 2150 50 
F4 "MISO" O R 4550 2250 50 
F5 "~CS" I R 4550 2050 50 
F6 "SCK" I R 4550 2150 50 
F7 "+3V3" I L 3550 1850 50 
F8 "GND" I L 3550 2350 50 
$EndSheet
$Sheet
S 6550 2750 1000 800 
U 60AD7668
F0 "ISOLATOR1" 50
F1 "Isolator.sch" 50
F2 "OUTC" O R 7550 3250 50 
F3 "INA" I R 7550 3050 50 
F4 "INB" I R 7550 3150 50 
F5 "+3V3" I R 7550 2850 50 
F6 "+3V3_ISO" I L 6550 2850 50 
F7 "GND" I R 7550 3450 50 
F8 "GND_ISO" I L 6550 3450 50 
F9 "INC" I L 6550 3250 50 
F10 "OUTB" O L 6550 3150 50 
F11 "OUTA" O L 6550 3050 50 
$EndSheet
$Sheet
S 6550 1750 1000 500 
U 60AE5653
F0 "+3V3_ISOLATED" 50
F1 "+3V3_isolated.sch" 50
F2 "+3V3_ISO" O L 6550 1850 50 
F3 "GND_ISO" O L 6550 2150 50 
F4 "+5V" I R 7550 1850 50 
F5 "GND" I R 7550 2150 50 
$EndSheet
Wire Wire Line
	7550 2850 7650 2850
$Comp
L power:+3V3 #PWR?
U 1 1 60A0F4F9
P 7650 2850
F 0 "#PWR?" H 7650 2700 50  0001 C CNN
F 1 "+3V3" H 7665 3023 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 7650 3450
Wire Wire Line
	3450 2350 3550 2350
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B09F47
P 6450 2150
AR Path="/609CA6A8/609D24C0/60B09F47" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B09F47" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B09F47" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B09F47" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B09F47" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B09F47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1900 50  0001 C CNN
F 1 "GND1" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6550 2150
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B0A5B6
P 6450 3450
AR Path="/609CA6A8/609D24C0/60B0A5B6" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B0A5B6" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B0A5B6" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B0A5B6" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B0A5B6" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B0A5B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3200 50  0001 C CNN
F 1 "GND1" H 6455 3277 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6550 3450
$Comp
L power:+5V #PWR?
U 1 1 60B0AA53
P 7650 1850
F 0 "#PWR?" H 7650 1700 50  0001 C CNN
F 1 "+5V" H 7665 2023 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7650 1850
$Comp
L power:GND #PWR?
U 1 1 60B0B742
P 7650 2150
AR Path="/609CA6A8/609D24C0/60B0B742" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B0B742" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B0B742" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B0B742" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B0B742" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B0B742" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7650 2150
Text Label 6450 1850 2    50   ~ 0
+3V3_ISO
Wire Wire Line
	6550 1850 6450 1850
Text Label 6450 2850 2    50   ~ 0
+3V3_ISO
Wire Wire Line
	6550 2850 6450 2850
Text Label 9450 2950 0    50   ~ 0
~CS2
Text Label 9750 2950 0    50   ~ 0
~CS3
Text Label 10050 2950 0    50   ~ 0
~CS4
Text Label 10350 2950 0    50   ~ 0
~CS5
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B0F1ED
P 3450 3350
AR Path="/609CA6A8/609D24C0/60B0F1ED" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B0F1ED" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B0F1ED" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B0F1ED" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B0F1ED" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B0F1ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3100 50  0001 C CNN
F 1 "GND1" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    -1  
$EndComp
Text Label 3450 2850 2    50   ~ 0
+3V3_ISO
Text Label 3450 3050 2    50   ~ 0
TC+2
Text Label 3450 3150 2    50   ~ 0
TC-2
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3550 3150 3450 3150
$Sheet
S 3550 2750 1000 700 
U 60B0F1FC
F0 "THERMOCOUPLE2" 50
F1 "Thermocouple.sch" 50
F2 "TC+" I L 3550 3050 50 
F3 "TC-" I L 3550 3150 50 
F4 "MISO" O R 4550 3250 50 
F5 "~CS" I R 4550 3050 50 
F6 "SCK" I R 4550 3150 50 
F7 "+3V3" I L 3550 2850 50 
F8 "GND" I L 3550 3350 50 
$EndSheet
Wire Wire Line
	3450 3350 3550 3350
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B0FB21
P 3450 4350
AR Path="/609CA6A8/609D24C0/60B0FB21" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B0FB21" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B0FB21" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B0FB21" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B0FB21" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B0FB21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4100 50  0001 C CNN
F 1 "GND1" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	-1   0    0    -1  
$EndComp
Text Label 3450 3850 2    50   ~ 0
+3V3_ISO
Text Label 3450 4050 2    50   ~ 0
TC+3
Text Label 3450 4150 2    50   ~ 0
TC-3
Wire Wire Line
	3550 3850 3450 3850
Wire Wire Line
	3550 4050 3450 4050
Wire Wire Line
	3550 4150 3450 4150
$Sheet
S 3550 3750 1000 700 
U 60B0FB30
F0 "THERMOCOUPLE3" 50
F1 "Thermocouple.sch" 50
F2 "TC+" I L 3550 4050 50 
F3 "TC-" I L 3550 4150 50 
F4 "MISO" O R 4550 4250 50 
F5 "~CS" I R 4550 4050 50 
F6 "SCK" I R 4550 4150 50 
F7 "+3V3" I L 3550 3850 50 
F8 "GND" I L 3550 4350 50 
$EndSheet
Wire Wire Line
	3450 4350 3550 4350
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B108C7
P 3450 5350
AR Path="/609CA6A8/609D24C0/60B108C7" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B108C7" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B108C7" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B108C7" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B108C7" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B108C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5100 50  0001 C CNN
F 1 "GND1" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	-1   0    0    -1  
$EndComp
Text Label 3450 4850 2    50   ~ 0
+3V3_ISO
Text Label 3450 5050 2    50   ~ 0
TC+4
Text Label 3450 5150 2    50   ~ 0
TC-4
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	3550 5150 3450 5150
$Sheet
S 3550 4750 1000 700 
U 60B108D6
F0 "THERMOCOUPLE4" 50
F1 "Thermocouple.sch" 50
F2 "TC+" I L 3550 5050 50 
F3 "TC-" I L 3550 5150 50 
F4 "MISO" O R 4550 5250 50 
F5 "~CS" I R 4550 5050 50 
F6 "SCK" I R 4550 5150 50 
F7 "+3V3" I L 3550 4850 50 
F8 "GND" I L 3550 5350 50 
$EndSheet
Wire Wire Line
	3450 5350 3550 5350
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B118E3
P 3450 6350
AR Path="/609CA6A8/609D24C0/60B118E3" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B118E3" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B118E3" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B118E3" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B118E3" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B118E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 6100 50  0001 C CNN
F 1 "GND1" H 3455 6177 50  0000 C CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	-1   0    0    -1  
$EndComp
Text Label 3450 5850 2    50   ~ 0
+3V3_ISO
Text Label 3450 6050 2    50   ~ 0
TC+5
Text Label 3450 6150 2    50   ~ 0
TC-5
Wire Wire Line
	3550 5850 3450 5850
Wire Wire Line
	3550 6050 3450 6050
Wire Wire Line
	3550 6150 3450 6150
$Sheet
S 3550 5750 1000 700 
U 60B118F2
F0 "THERMOCOUPLE5" 50
F1 "Thermocouple.sch" 50
F2 "TC+" I L 3550 6050 50 
F3 "TC-" I L 3550 6150 50 
F4 "MISO" O R 4550 6250 50 
F5 "~CS" I R 4550 6050 50 
F6 "SCK" I R 4550 6150 50 
F7 "+3V3" I L 3550 5850 50 
F8 "GND" I L 3550 6350 50 
$EndSheet
Wire Wire Line
	3450 6350 3550 6350
$Comp
L power:GND #PWR?
U 1 1 60B14803
P 7650 4700
AR Path="/609CA6A8/609D24C0/60B14803" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B14803" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B14803" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B14803" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B14803" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B14803" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4450 50  0001 C CNN
F 1 "GND" H 7655 4527 50  0000 C CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	-1   0    0    -1  
$EndComp
Text Label 7650 4300 0    50   ~ 0
~CS2
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 4500 7650 4500
$Sheet
S 6550 4000 1000 800 
U 60B14815
F0 "ISOLATOR2" 50
F1 "Isolator.sch" 50
F2 "OUTC" O R 7550 4500 50 
F3 "INA" I R 7550 4300 50 
F4 "INB" I R 7550 4400 50 
F5 "+3V3" I R 7550 4100 50 
F6 "+3V3_ISO" I L 6550 4100 50 
F7 "GND" I R 7550 4700 50 
F8 "GND_ISO" I L 6550 4700 50 
F9 "INC" I L 6550 4500 50 
F10 "OUTB" O L 6550 4400 50 
F11 "OUTA" O L 6550 4300 50 
$EndSheet
Wire Wire Line
	7550 4100 7650 4100
$Comp
L power:+3V3 #PWR?
U 1 1 60B1481C
P 7650 4100
F 0 "#PWR?" H 7650 3950 50  0001 C CNN
F 1 "+3V3" H 7665 4273 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7650 4700
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B14823
P 6450 4700
AR Path="/609CA6A8/609D24C0/60B14823" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B14823" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B14823" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B14823" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B14823" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B14823" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4450 50  0001 C CNN
F 1 "GND1" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6550 4700
Text Label 6450 4100 2    50   ~ 0
+3V3_ISO
Wire Wire Line
	6550 4100 6450 4100
$Comp
L power:GND #PWR?
U 1 1 60B180CF
P 7650 5950
AR Path="/609CA6A8/609D24C0/60B180CF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B180CF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B180CF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B180CF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B180CF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B180CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	-1   0    0    -1  
$EndComp
Text Label 7650 5550 0    50   ~ 0
~CS4
Wire Wire Line
	7550 5550 7650 5550
Wire Wire Line
	7550 5650 7650 5650
Wire Wire Line
	7550 5750 7650 5750
$Sheet
S 6550 5250 1000 800 
U 60B180E1
F0 "ISOLATOR3" 50
F1 "Isolator.sch" 50
F2 "OUTC" O R 7550 5750 50 
F3 "INA" I R 7550 5550 50 
F4 "INB" I R 7550 5650 50 
F5 "+3V3" I R 7550 5350 50 
F6 "+3V3_ISO" I L 6550 5350 50 
F7 "GND" I R 7550 5950 50 
F8 "GND_ISO" I L 6550 5950 50 
F9 "INC" I L 6550 5750 50 
F10 "OUTB" O L 6550 5650 50 
F11 "OUTA" O L 6550 5550 50 
$EndSheet
Wire Wire Line
	7550 5350 7650 5350
$Comp
L power:+3V3 #PWR?
U 1 1 60B180E8
P 7650 5350
F 0 "#PWR?" H 7650 5200 50  0001 C CNN
F 1 "+3V3" H 7665 5523 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5950 7650 5950
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B180EF
P 6450 5950
AR Path="/609CA6A8/609D24C0/60B180EF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B180EF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B180EF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B180EF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B180EF" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B180EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5700 50  0001 C CNN
F 1 "GND1" H 6455 5777 50  0000 C CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5950 6550 5950
Text Label 6450 5350 2    50   ~ 0
+3V3_ISO
Wire Wire Line
	6550 5350 6450 5350
Text Label 7650 4400 0    50   ~ 0
~CS3
Text Label 7650 5650 0    50   ~ 0
~CS5
NoConn ~ 7650 4500
NoConn ~ 7650 5750
Wire Wire Line
	6550 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3150
Wire Wire Line
	5550 3150 4550 3150
Wire Wire Line
	4550 2150 5550 2150
Wire Wire Line
	5550 2150 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	4550 4150 5550 4150
Wire Wire Line
	5550 4150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	4550 5150 5550 5150
Wire Wire Line
	5550 5150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	4550 6150 5550 6150
Wire Wire Line
	5550 6150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	6550 3250 5350 3250
Wire Wire Line
	4550 2250 5250 2250
Wire Wire Line
	5250 2250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 4550 3250
Wire Wire Line
	5350 3250 5350 4250
Wire Wire Line
	5350 4250 4550 4250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5250 3250
Wire Wire Line
	4550 5250 5350 5250
Wire Wire Line
	5350 5250 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 5250 5350 6250
Wire Wire Line
	5350 6250 4550 6250
Connection ~ 5350 5250
Wire Wire Line
	6550 3150 5850 3150
Wire Wire Line
	5850 3150 5850 2050
Wire Wire Line
	5850 2050 4550 2050
Wire Wire Line
	6550 4300 4950 4300
Wire Wire Line
	4950 4300 4950 3050
Wire Wire Line
	4950 3050 4550 3050
Wire Wire Line
	6550 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4050
Wire Wire Line
	4850 4050 4550 4050
Wire Wire Line
	6550 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5050
Wire Wire Line
	4850 5050 4550 5050
Wire Wire Line
	6550 5650 4850 5650
Wire Wire Line
	4850 5650 4850 6050
Wire Wire Line
	4850 6050 4550 6050
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B43E6A
P 6450 4500
AR Path="/609CA6A8/609D24C0/60B43E6A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B43E6A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B43E6A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B43E6A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B43E6A" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B43E6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4250 50  0001 C CNN
F 1 "GND1" H 6455 4327 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6550 4500
$Comp
L furnace_controller-rescue:GND1-power #PWR?
U 1 1 60B472DC
P 6450 5750
AR Path="/609CA6A8/609D24C0/60B472DC" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B472DC" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B472DC" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B472DC" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B472DC" Ref="#PWR?"  Part="1" 
AR Path="/609CA6A8/60B472DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5500 50  0001 C CNN
F 1 "GND1" H 6455 5577 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 6550 5750
Wire Notes Line rgb(194, 1, 0)
	7050 1450 7050 6300
Wire Bus Line
	9050 2750 10550 2750
Wire Bus Line
	1050 2750 2550 2750
Wire Bus Line
	1050 3250 2550 3250
$EndSCHEMATC
