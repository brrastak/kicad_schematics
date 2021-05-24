EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 609BACE5
P 1300 3500
F 0 "J?" H 1380 3492 50  0000 L CNN
F 1 "TC0" H 1380 3401 50  0000 L CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 609C016E
P 3800 1200
F 0 "J?" H 3880 1192 50  0000 L CNN
F 1 "CWF-4R" H 3880 1101 50  0000 L CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	-1   0    0    -1  
$EndComp
$Sheet
S 5000 2500 1500 2000
U 609C9D41
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DPY_PWR_EN" O R 6500 3000 50 
F3 "~DPY_RST" O R 6500 3100 50 
F4 "DPY_I2C_SDA" B R 6500 3300 50 
F5 "DPY_I2C_SCK" O R 6500 3200 50 
F6 "CHARGE_PUMP_CLK" O R 6500 2800 50 
F7 "KYBD" B R 6500 3500 50 
F8 "TEMP_SPI_MISO" I L 5000 3000 50 
F9 "TEMP_SPI_SCK" O L 5000 2900 50 
F10 "~TEMP_SPI_CS" O L 5000 2800 50 
F11 "BZ_EN" O R 6500 3700 50 
F12 "~SD_SPI_CS" O R 6500 3900 50 
F13 "SD_SPI_MOSI" O R 6500 4100 50 
F14 "SD_SPI_SCK" O R 6500 4000 50 
F15 "SD_SPI_MISO" I R 6500 4200 50 
F16 "EXT_UART_RX" I L 5000 2600 50 
F17 "HEATER_CTRL" O R 6500 2600 50 
$EndSheet
$Sheet
S 7500 1000 1000 500 
U 609FED99
F0 "POWER_3V3_10V" 50
F1 "Power_3V3_10V.sch" 50
F2 "CHARGE_PUMP_CLK" I L 7500 1400 50 
F3 "+5V_IN" I L 7500 1100 50 
F4 "GND_IN" I L 7500 1200 50 
$EndSheet
$Sheet
S 8000 2000 1000 700 
U 60A364EE
F0 "OLED_DISPLAY_CONNECTOR" 50
F1 "OLED_display_connector.sch" 50
F2 "DPY_PWR_EN" I L 8000 2100 50 
F3 "~DPY_RST" I L 8000 2300 50 
F4 "SDA" B L 8000 2600 50 
F5 "SCK" I L 8000 2500 50 
$EndSheet
$Sheet
S 8000 3500 1000 500 
U 60A36559
F0 "KEYBOARD_CONNECTOR" 50
F1 "Keyboard_connector.sch" 50
F2 "KYBD" B L 8000 3750 50 
$EndSheet
Text Notes 9550 2750 0    50   ~ 0
I2C display (1602a)\ndo not use at the same time \nas OLED display\nbecause of 5V on data lines
$Sheet
S 3000 3000 1000 500 
U 609CA6A8
F0 "ISOLATED_TEMP_SENSOR" 50
F1 "Isolated_temp_sensor.sch" 50
F2 "TC-" I L 3000 3350 50 
F3 "~CS" I R 4000 3100 50 
F4 "TC+" I L 3000 3150 50 
F5 "SCK" I R 4000 3200 50 
F6 "MISO" O R 4000 3400 50 
$EndSheet
$Sheet
S 8000 5500 1000 500 
U 60B1951B
F0 "MICRO_SD_CARD" 50
F1 "Micro_SD_card.sch" 50
F2 "~CS~" I L 8000 5600 50 
F3 "MOSI" I L 8000 5800 50 
F4 "SCK" I L 8000 5700 50 
F5 "MISO" O L 8000 5900 50 
$EndSheet
$Sheet
S 8000 4500 1000 500 
U 60B39FE1
F0 "BUZZER" 50
F1 "Buzzer.sch" 50
F2 "EN" I L 8000 4750 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4A84C
P 1300 4000
F 0 "J?" H 1380 3992 50  0000 L CNN
F 1 "TC0" H 1380 3901 50  0000 L CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4A967
P 1300 4500
F 0 "J?" H 1380 4492 50  0000 L CNN
F 1 "TC0" H 1380 4401 50  0000 L CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4AA85
P 1300 5000
F 0 "J?" H 1380 4992 50  0000 L CNN
F 1 "TC0" H 1380 4901 50  0000 L CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4ACCD
P 1300 5500
F 0 "J?" H 1380 5492 50  0000 L CNN
F 1 "TC0" H 1380 5401 50  0000 L CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3000 3150 2000 3150
Wire Bus Line
	3000 3350 2500 3350
Entry Wire Line
	1900 3500 2000 3400
Entry Wire Line
	1900 4000 2000 3900
Entry Wire Line
	1900 4500 2000 4400
Entry Wire Line
	1900 5000 2000 4900
Entry Wire Line
	1900 5500 2000 5400
Entry Wire Line
	2400 3600 2500 3500
Entry Wire Line
	2400 4100 2500 4000
Entry Wire Line
	2400 4600 2500 4500
Entry Wire Line
	2400 5100 2500 5000
Entry Wire Line
	2400 5600 2500 5500
Wire Wire Line
	2400 5600 1500 5600
Wire Wire Line
	1900 5500 1500 5500
Wire Wire Line
	2400 5100 1500 5100
Wire Wire Line
	1900 5000 1500 5000
Wire Wire Line
	2400 4600 1500 4600
Wire Wire Line
	1900 4500 1500 4500
Wire Wire Line
	2400 4100 1500 4100
Wire Wire Line
	1900 4000 1500 4000
Wire Wire Line
	2400 3600 1500 3600
Wire Wire Line
	1900 3500 1500 3500
Text Label 1600 3500 0    50   ~ 0
TC+0
Text Label 1600 4000 0    50   ~ 0
TC+1
Text Label 1600 4500 0    50   ~ 0
TC+2
Text Label 1600 5000 0    50   ~ 0
TC+3
Text Label 1600 5500 0    50   ~ 0
TC+4
Text Label 1600 3600 0    50   ~ 0
TC-0
Text Label 1600 4100 0    50   ~ 0
TC-1
Text Label 1600 4600 0    50   ~ 0
TC-2
Text Label 1600 5100 0    50   ~ 0
TC-3
Text Label 1600 5600 0    50   ~ 0
TC-4
Wire Wire Line
	4000 1100 7500 1100
Wire Wire Line
	4000 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1200
Wire Wire Line
	6500 1200 7500 1200
Wire Wire Line
	4000 1200 4500 1200
Wire Wire Line
	4500 1200 4500 2600
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	6500 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2000
Wire Wire Line
	6750 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1300
Wire Wire Line
	4250 1300 4000 1300
Wire Wire Line
	6500 2800 7000 2800
Wire Wire Line
	7000 2800 7000 1400
Wire Wire Line
	7000 1400 7500 1400
Wire Wire Line
	6500 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2100
Wire Wire Line
	7250 2100 8000 2100
Wire Wire Line
	6500 3100 7450 3100
Wire Wire Line
	7450 3100 7450 2300
Wire Wire Line
	7450 2300 8000 2300
Wire Wire Line
	6500 3200 7650 3200
Wire Wire Line
	7650 2500 8000 2500
Wire Wire Line
	6500 3300 7850 3300
Wire Wire Line
	7850 2600 8000 2600
Wire Bus Line
	8000 3750 7750 3750
Wire Bus Line
	7750 3750 7750 3500
Wire Bus Line
	6500 3500 7750 3500
Wire Wire Line
	6500 3700 7500 3700
Wire Wire Line
	7500 3700 7500 4750
Wire Wire Line
	7500 4750 8000 4750
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6700 4200 6700 5900
Wire Wire Line
	6700 5900 8000 5900
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	6900 4100 6900 5800
Wire Wire Line
	6900 5800 8000 5800
Wire Wire Line
	6500 4000 7100 4000
Wire Wire Line
	7100 4000 7100 5700
Wire Wire Line
	7100 5700 8000 5700
Wire Wire Line
	6500 3900 7300 3900
Wire Wire Line
	7300 3900 7300 5600
Wire Wire Line
	7300 5600 8000 5600
Wire Bus Line
	4000 3100 4250 3100
Wire Bus Line
	4250 3100 4250 2800
Wire Bus Line
	4250 2800 5000 2800
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2900
Wire Wire Line
	4500 2900 5000 2900
Wire Wire Line
	4000 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3000
Wire Wire Line
	4750 3000 5000 3000
$Sheet
S 9500 3000 1000 500 
U 60B3D5E3
F0 "I2C_DISPLAY_CONNECTOR" 50
F1 "I2C_display_connector.sch" 50
F2 "SCK" I L 9500 3100 50 
F3 "SDA" B L 9500 3200 50 
$EndSheet
Wire Wire Line
	7650 2500 7650 3100
Wire Wire Line
	7850 2600 7850 3200
Wire Wire Line
	9500 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7650 3200
Wire Wire Line
	9500 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7850 3300
Wire Bus Line
	2000 3150 2000 5500
Wire Bus Line
	2500 3350 2500 5600
$EndSCHEMATC
