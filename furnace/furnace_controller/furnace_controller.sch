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
P 1300 4000
F 0 "J?" H 1380 3992 50  0000 L CNN
F 1 "TC0" H 1380 3901 50  0000 L CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 609C016E
P 3800 1700
F 0 "J?" H 3880 1692 50  0000 L CNN
F 1 "CWF-4R" H 3880 1601 50  0000 L CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	-1   0    0    -1  
$EndComp
$Sheet
S 5000 3000 1500 2000
U 609C9D41
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DPY_PWR_EN" O R 6500 3500 50 
F3 "~DPY_RST" O R 6500 3600 50 
F4 "DPY_I2C_SDA" B R 6500 3800 50 
F5 "DPY_I2C_SCK" O R 6500 3700 50 
F6 "CHARGE_PUMP_CLK" O R 6500 3300 50 
F7 "KYBD" B R 6500 4000 50 
F8 "TEMP_SPI_MISO" I L 5000 3500 50 
F9 "TEMP_SPI_SCK" O L 5000 3400 50 
F10 "~TEMP_SPI_CS" O L 5000 3300 50 
F11 "BZ_EN" O R 6500 4200 50 
F12 "~SD_SPI_CS" O R 6500 4400 50 
F13 "SD_SPI_MOSI" O R 6500 4600 50 
F14 "SD_SPI_SCK" O R 6500 4500 50 
F15 "SD_SPI_MISO" I R 6500 4700 50 
F16 "EXT_UART_RX" I L 5000 3100 50 
F17 "HEATER_CTRL" O R 6500 3100 50 
$EndSheet
$Sheet
S 7500 1500 1000 500 
U 609FED99
F0 "POWER_3V3_10V" 50
F1 "Power_3V3_10V.sch" 50
F2 "CHARGE_PUMP_CLK" I L 7500 1900 50 
F3 "+5V_IN" I L 7500 1600 50 
F4 "GND_IN" I L 7500 1700 50 
$EndSheet
$Sheet
S 8000 2500 1000 700 
U 60A364EE
F0 "OLED_DISPLAY_CONNECTOR" 50
F1 "OLED_display_connector.sch" 50
F2 "DPY_PWR_EN" I L 8000 2600 50 
F3 "~DPY_RST" I L 8000 2800 50 
F4 "SDA" B L 8000 3100 50 
F5 "SCK" I L 8000 3000 50 
$EndSheet
$Sheet
S 8000 4000 1000 500 
U 60A36559
F0 "KEYBOARD_CONNECTOR" 50
F1 "Keyboard_connector.sch" 50
F2 "KYBD" B L 8000 4250 50 
$EndSheet
Text Notes 9550 3250 0    50   ~ 0
I2C display (1602a)\ndo not use at the same time \nas OLED display\nbecause of 5V on data lines
$Sheet
S 3000 3500 1000 500 
U 609CA6A8
F0 "ISOLATED_TEMP_SENSOR" 50
F1 "Isolated_temp_sensor.sch" 50
F2 "TC-" I L 3000 3850 50 
F3 "~CS" I R 4000 3600 50 
F4 "TC+" I L 3000 3650 50 
F5 "SCK" I R 4000 3700 50 
F6 "MISO" O R 4000 3900 50 
$EndSheet
$Sheet
S 8000 6000 1000 500 
U 60B1951B
F0 "MICRO_SD_CARD" 50
F1 "Micro_SD_card.sch" 50
F2 "~CS~" I L 8000 6100 50 
F3 "MOSI" I L 8000 6300 50 
F4 "SCK" I L 8000 6200 50 
F5 "MISO" O L 8000 6400 50 
$EndSheet
$Sheet
S 8000 5000 1000 500 
U 60B39FE1
F0 "BUZZER" 50
F1 "Buzzer.sch" 50
F2 "EN" I L 8000 5250 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4A84C
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
U 1 1 60B4A967
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
U 1 1 60B4AA85
P 1300 5500
F 0 "J?" H 1380 5492 50  0000 L CNN
F 1 "TC0" H 1380 5401 50  0000 L CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60B4ACCD
P 1300 6000
F 0 "J?" H 1380 5992 50  0000 L CNN
F 1 "TC0" H 1380 5901 50  0000 L CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3000 3650 2000 3650
Wire Bus Line
	3000 3850 2500 3850
Entry Wire Line
	1900 4000 2000 3900
Entry Wire Line
	1900 4500 2000 4400
Entry Wire Line
	1900 5000 2000 4900
Entry Wire Line
	1900 5500 2000 5400
Entry Wire Line
	1900 6000 2000 5900
Entry Wire Line
	2400 4100 2500 4000
Entry Wire Line
	2400 4600 2500 4500
Entry Wire Line
	2400 5100 2500 5000
Entry Wire Line
	2400 5600 2500 5500
Entry Wire Line
	2400 6100 2500 6000
Wire Wire Line
	2400 6100 1500 6100
Wire Wire Line
	1900 6000 1500 6000
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
Text Label 1600 4000 0    50   ~ 0
TC+0
Text Label 1600 4500 0    50   ~ 0
TC+1
Text Label 1600 5000 0    50   ~ 0
TC+2
Text Label 1600 5500 0    50   ~ 0
TC+3
Text Label 1600 6000 0    50   ~ 0
TC+4
Text Label 1600 4100 0    50   ~ 0
TC-0
Text Label 1600 4600 0    50   ~ 0
TC-1
Text Label 1600 5100 0    50   ~ 0
TC-2
Text Label 1600 5600 0    50   ~ 0
TC-3
Text Label 1600 6100 0    50   ~ 0
TC-4
Wire Wire Line
	4000 1600 7500 1600
Wire Wire Line
	4000 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1700
Wire Wire Line
	6500 1700 7500 1700
Wire Wire Line
	4000 1700 4500 1700
Wire Wire Line
	4500 1700 4500 3100
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	6500 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2500
Wire Wire Line
	6750 2500 4250 2500
Wire Wire Line
	4250 2500 4250 1800
Wire Wire Line
	4250 1800 4000 1800
Wire Wire Line
	6500 3300 7000 3300
Wire Wire Line
	7000 3300 7000 1900
Wire Wire Line
	7000 1900 7500 1900
Wire Wire Line
	6500 3500 7250 3500
Wire Wire Line
	7250 3500 7250 2600
Wire Wire Line
	7250 2600 8000 2600
Wire Wire Line
	6500 3600 7450 3600
Wire Wire Line
	7450 3600 7450 2800
Wire Wire Line
	7450 2800 8000 2800
Wire Wire Line
	6500 3700 7650 3700
Wire Wire Line
	7650 3000 8000 3000
Wire Wire Line
	6500 3800 7850 3800
Wire Wire Line
	7850 3100 8000 3100
Wire Bus Line
	8000 4250 7750 4250
Wire Bus Line
	7750 4250 7750 4000
Wire Bus Line
	6500 4000 7750 4000
Wire Wire Line
	6500 4200 7500 4200
Wire Wire Line
	7500 4200 7500 5250
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	6500 4700 6700 4700
Wire Wire Line
	6700 4700 6700 6400
Wire Wire Line
	6700 6400 8000 6400
Wire Wire Line
	6500 4600 6900 4600
Wire Wire Line
	6900 4600 6900 6300
Wire Wire Line
	6900 6300 8000 6300
Wire Wire Line
	6500 4500 7100 4500
Wire Wire Line
	7100 4500 7100 6200
Wire Wire Line
	7100 6200 8000 6200
Wire Wire Line
	6500 4400 7300 4400
Wire Wire Line
	7300 4400 7300 6100
Wire Wire Line
	7300 6100 8000 6100
Wire Bus Line
	4000 3600 4250 3600
Wire Bus Line
	4250 3600 4250 3300
Wire Bus Line
	4250 3300 5000 3300
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3400
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	4000 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3500
Wire Wire Line
	4750 3500 5000 3500
$Sheet
S 9500 3500 1000 500 
U 60B3D5E3
F0 "I2C_DISPLAY_CONNECTOR" 50
F1 "I2C_display_connector.sch" 50
F2 "SCK" I L 9500 3600 50 
F3 "SDA" B L 9500 3700 50 
$EndSheet
Wire Wire Line
	7650 3000 7650 3600
Wire Wire Line
	7850 3100 7850 3700
Wire Wire Line
	9500 3600 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7650 3700
Wire Wire Line
	9500 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7850 3800
Text Notes 6750 1050 2    197  ~ 0
Controller
Wire Bus Line
	2000 3650 2000 6000
Wire Bus Line
	2500 3850 2500 6100
Text Notes 3000 1650 0    50   ~ 0
+5V
Text Notes 3000 1950 0    50   ~ 0
GND
Text Notes 3000 1750 0    50   ~ 0
UART_RX
Text Notes 3000 1850 0    50   ~ 0
Heater
Text Notes 950  1300 0    50   ~ 0
This board\n1. Mesures furnace temperature\n2. Controls load throught the 230V board\n3. Provides user interface (display + keyboard)
$EndSCHEMATC
