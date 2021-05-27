EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Connector_Generic:Conn_01x04 J?
U 1 1 60AAE60F
P 10200 3200
AR Path="/60AAC03E/60AAE60F" Ref="J?"  Part="1" 
AR Path="/60AAE60F" Ref="J?"  Part="1" 
F 0 "J?" H 10150 2800 50  0000 L CNN
F 1 "CWF-4R" H 10050 2900 50  0000 L CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60AAEFEC
P 1800 1500
F 0 "J?" H 1880 1492 50  0000 L CNN
F 1 "TC0" H 1880 1401 50  0000 L CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    -1  
$EndComp
$Sheet
S 7500 2000 1000 500 
U 60AABABA
F0 "AC-DC 5V" 50
F1 "AC-DC 5V.sch" 50
F2 "+5V" O R 8500 2100 50 
F3 "GND" O R 8500 2400 50 
F4 "AC1" I L 7500 2100 50 
F5 "AC2" I L 7500 2400 50 
$EndSheet
$Sheet
S 5000 5000 1000 800 
U 60AABDBE
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "UART_TX" O R 6000 5100 50 
F3 "+3V3" I L 5000 5100 50 
F4 "GND" I L 5000 5700 50 
F5 "VOLT" I L 5000 5400 50 
F6 "TEMP_SDA" B L 5000 5300 50 
F7 "CURR" I L 5000 5500 50 
$EndSheet
$Sheet
S 7500 4000 1000 500 
U 60AAC605
F0 "+3V3_ISOLATED" 50
F1 "+3V3_isolated.sch" 50
F2 "+3V3_ISO" O L 7500 4100 50 
F3 "GND_ISO" O L 7500 4400 50 
F4 "+5V" I R 8500 4100 50 
F5 "GND" I R 8500 4400 50 
$EndSheet
$Sheet
S 7500 3000 1000 500 
U 60AAE0B8
F0 "ISOLATED_TRIAC" 50
F1 "Isolated_TRIAC.sch" 50
F2 "AC" I L 7500 3100 50 
F3 "LOAD" O L 7500 3400 50 
F4 "+5V" I R 8500 3100 50 
F5 "~EN" I R 8500 3400 50 
$EndSheet
$Sheet
S 3000 3000 1000 500 
U 60AAE178
F0 "TEMP_SENSOR" 50
F1 "Temp_sensor.sch" 50
F2 "SDA" B R 4000 3100 50 
F3 "+3V3" I L 3000 3100 50 
F4 "GND" I L 3000 3400 50 
$EndSheet
$Sheet
S 3000 4000 1000 650 
U 60AAE4BD
F0 "VOLTAGE_DIVIDER" 50
F1 "Voltage_divider.sch" 50
F2 "AC1" I L 3000 4100 50 
F3 "AC2" I L 3000 4200 50 
F4 "VOLT" O R 4000 4100 50 
F5 "+3V3" I L 3000 4400 50 
F6 "GND" I L 3000 4500 50 
$EndSheet
$Sheet
S 7500 5000 1000 500 
U 60AAEC6C
F0 "OPTOISOLATOR" 50
F1 "Optoisolator.sch" 50
F2 "IN" I L 7500 5250 50 
F3 "GND1" I L 7500 5400 50 
F4 "+5V" I R 8500 5100 50 
F5 "GND2" I R 8500 5400 50 
F6 "OUT" O R 8500 5250 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60AB629C
P 1800 2500
F 0 "J?" H 1880 2492 50  0000 L CNN
F 1 "TC0" H 1880 2401 50  0000 L CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	-1   0    0    -1  
$EndComp
$Sheet
S 3000 5000 1000 500 
U 60AAE212
F0 "CURRENT_SENSOR" 50
F1 "Current_sensor.sch" 50
F2 "CURR" O R 4000 5100 50 
F3 "+3V3" I L 3000 5100 50 
F4 "GND" I L 3000 5400 50 
$EndSheet
Text Notes 1550 1300 0    50   ~ 0
AC 230V input
Wire Notes Line rgb(255, 0, 0)
	8000 1500 8000 6000
Wire Notes Line
	1750 2600 1500 2600
Wire Notes Line
	1500 2600 1500 5250
Wire Notes Line
	1500 5250 3000 5250
Wire Notes Line
	7500 3250 4000 3250
Text Notes 7850 1350 0    50   ~ 0
Isolation
Text Notes 650  3050 0    50   ~ 0
Load wire \nshould pass throught\nthe current \ntransformer hole
Text Notes 4200 3200 0    50   ~ 0
Temp sensor placed \non the same heatsink\nas the TRIAC
Text Notes 1700 2300 0    50   ~ 0
Load
Wire Wire Line
	6500 1500 6500 2100
Wire Wire Line
	6500 2100 7500 2100
Wire Wire Line
	7500 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	7500 3400 6000 3400
Wire Wire Line
	7500 2400 6250 2400
Wire Wire Line
	6250 2400 6250 1600
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2000 1600 2150 1600
Wire Wire Line
	6000 3400 6000 2500
Wire Wire Line
	6000 2500 2000 2500
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2500 2600 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 6250 1600
Text Notes 6150 1050 2    197  ~ 0
230V
Text Notes 10500 3050 0    50   ~ 0
+5V
Text Notes 10500 3350 0    50   ~ 0
GND
Text Notes 10500 3150 0    50   ~ 0
UART_TX
Text Notes 10500 3250 0    50   ~ 0
Heater
Wire Wire Line
	10000 3100 9750 3100
Wire Wire Line
	9750 3100 9750 5250
Wire Wire Line
	9750 5250 8500 5250
Wire Wire Line
	10000 3200 9500 3200
Wire Wire Line
	9500 3200 9500 3400
Wire Wire Line
	9500 3400 8500 3400
Wire Wire Line
	8500 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4100
Wire Wire Line
	9000 2100 8500 2100
Wire Wire Line
	8500 5400 9250 5400
Wire Wire Line
	9250 5400 9250 4400
Wire Wire Line
	9250 2400 8500 2400
Wire Wire Line
	10000 3000 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 2100
Wire Wire Line
	10000 3300 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	9250 3300 9250 2400
Wire Wire Line
	8500 3100 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9000 3000
Wire Wire Line
	8500 4100 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 9000 3100
Wire Wire Line
	8500 4400 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9250 3300
Wire Wire Line
	7500 4100 5500 4100
Wire Wire Line
	5500 4100 5500 2750
Wire Wire Line
	5500 2750 4750 2750
Wire Wire Line
	2750 2750 2750 3100
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	3000 4400 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 5100
Wire Wire Line
	3000 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 4400
Wire Wire Line
	7500 4400 7000 4400
Wire Wire Line
	7000 4400 7000 6500
Wire Wire Line
	7000 6500 4750 6500
Wire Wire Line
	2500 6500 2500 5400
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	3000 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 3400
Wire Wire Line
	3000 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 4500
Wire Wire Line
	3000 4100 2250 4100
Wire Wire Line
	2250 4100 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 6500 1500
Wire Wire Line
	3000 4200 2150 4200
Wire Wire Line
	2150 4200 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2500 1600
Wire Wire Line
	5000 5700 4750 5700
Wire Wire Line
	4750 5700 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 2500 6500
Wire Wire Line
	5000 5100 4750 5100
Wire Wire Line
	4750 5100 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 2750 2750
Wire Wire Line
	5000 5300 4500 5300
Wire Wire Line
	4500 5300 4500 3100
Wire Wire Line
	4500 3100 4000 3100
Wire Wire Line
	5000 5400 4350 5400
Wire Wire Line
	4350 5400 4350 4100
Wire Wire Line
	4350 4100 4000 4100
Wire Wire Line
	5000 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5100
Wire Wire Line
	4200 5100 4000 5100
Wire Wire Line
	7500 5400 7300 5400
Wire Wire Line
	7300 5400 7300 6500
Wire Wire Line
	7300 6500 7000 6500
Connection ~ 7000 6500
Wire Wire Line
	6000 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5250
Wire Wire Line
	7300 5250 7500 5250
$EndSCHEMATC
